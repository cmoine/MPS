/*
 * Copyright 2003-2022 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.reloading;

import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.ReadUtil;
import org.jetbrains.annotations.NotNull;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class JarFileClassPathItem extends RealClassPathItem {
  private static final Logger LOG = Logger.getLogger(JarFileClassPathItem.class);

  //computed during init
  private boolean myIsInitialized = false;
  private final String myPrefix;
  private final File myFile;

  private final MyCache myCache = new MyCache();
  private final String myPath;

  JarFileClassPathItem(@NotNull File jarFile, @NotNull String path) {
    myFile = jarFile;
    myPath = path;
    myPrefix = urlPrefix(jarFile);
  }

  /**
   * CP for a jar nested inside another archive (.zip or .jar);
   * @param jarFile outer archive
   * @param entry identifies nested archive within outer, relative path
   * @param path complete path of the inner archive, to report from {@link #getPath()}
   * @throws FileNotFoundException in case entry is not
   */
  JarFileClassPathItem(@NotNull File jarFile, @NotNull String entry, @NotNull String path) throws FileNotFoundException {
    myPath = path;
    // null value is not expected to get through try-catch block, either not null extracted, or exception thrown
    File nestedJar = null;
    try {
      nestedJar = extractNestedJar(jarFile, entry);
    } catch (FileNotFoundException ex) {
      throw ex;
    } catch (IOException e) {
      LOG.error("invalid class path: " + path, e);
      nestedJar = jarFile; // it's not perfect, still better than NPE down here.
    }
    myFile = nestedJar;
    myPrefix = urlPrefix(nestedJar);
  }

  private static String urlPrefix(File file) {
    try {
      return "jar:" + file.toURI().toURL() + "!/";
    } catch (MalformedURLException ex) {
      // generally, shall never happen for URLs created for file URI
      LOG.error("Failed to create URL for files nested inside " + file, ex);
      // just use some bogus prefix, as long as we don't fail with exception (perhaps, RealClassPathItem shall deal with it, instead?)
      return "jar:/" + file.getName()  + "!/";
    }
  }

  @Override
  public String getPath() {
    return myPath;
  }

  public File getFile() {
    return myFile;
  }

  @Override
  public boolean hasClass(String qualifiedClassName) {
    ensureInitialized();
    final int ix = qualifiedClassName.lastIndexOf('.');
    String packageName = ix == -1 ? "" : qualifiedClassName.substring(0, ix);
    String className = qualifiedClassName.substring(ix + 1);
    return myCache.hasClass(packageName, className);
  }

  @Override
  public synchronized ClassBytes getClassBytes(String qualifiedClassName) {
    ensureInitialized();
    InputStream inp = null;
    ZipFile zf = null;
    if (!myFile.exists()) {
      LOG.warning("Classbytes file '" + myFile + "' does not exist");
      return null;
    }
    try {
      zf = new ZipFile(myFile);
      String entryName = toClassEntry(qualifiedClassName);
      ZipEntry entry = zf.getEntry(entryName);
      if (entry == null) {
        return null;
      }
      inp = zf.getInputStream(entry);
      if (inp == null) {
        return null;
      }
      // safe to assume int as class files have size limit way lower than 2^31
      byte[] bytes = ReadUtil.read(inp, (int) entry.getSize());
      return bytes == null ? null : new DefaultClassBytes(bytes, myFile.toURI().toURL());
    } catch (IOException e) {
      LOG.error(getClass().getName(), e);
      return null;
    } finally {
      FileUtil.closeFileSafe(inp);
      closeZipFile(zf);
    }
  }

  private static String toClassEntry(String classQualifiedName) {
    StringBuilder sb = new StringBuilder(classQualifiedName);
    for (int i = 0; i < classQualifiedName.length(); i++) {
      if (sb.charAt(i) == '.') {
        sb.setCharAt(i, '/');
      }
    }
    sb.append(MPSExtentions.DOT_CLASSFILE);
    return sb.toString();
  }

  private static void closeZipFile(ZipFile zf) {
    if (zf != null) {
      try {
        zf.close();
      } catch (IOException e) {
        LOG.error(JarFileClassPathItem.class.getName(), e);
      }
    }
  }

  @Override
  public URL getResource(String name) {
    ZipFile zf = null;
    try {
      zf = new ZipFile(myFile);
      if (zf.getEntry(name) == null) {
        return null;
      }
      return new URL(myPrefix + name);
    } catch (IOException e) {
      LOG.error(String.format("Failed to get resource '%s'", name), e);
      return null;
    } finally {
      FileUtil.closeFileSafe(zf);
    }
  }

  @Override
  public List<RealClassPathItem> flatten() {
    List<RealClassPathItem> result = new ArrayList<>();
    result.add(this);
    return result;
  }

  public String toString() {
    return "jar-cp: " + myFile;
  }

  private void ensureInitialized() {
    if (myIsInitialized) return;
    myIsInitialized = true;
    buildCaches();
  }

  private synchronized void buildCaches() {
    ZipFile zf = null;
    try {
      zf = new ZipFile(myFile);
      Enumeration<? extends ZipEntry> entries = zf.entries();

      while (entries.hasMoreElements()) {
        ZipEntry entry = entries.nextElement();
        if (!entry.isDirectory()) {
          String name = entry.getName();

          if (!name.endsWith(MPSExtentions.DOT_CLASSFILE)) continue;

          int packEnd = name.lastIndexOf('/');
          String pack;
          String className;
          if (packEnd == -1) {
            pack = "";
            className = name.substring(0, name.length() - MPSExtentions.DOT_CLASSFILE.length());
          } else {
            pack = packEnd > 0 ? name.substring(0, packEnd).replace('/', '.') : name;
            className = name.substring(packEnd + 1, name.length() - MPSExtentions.DOT_CLASSFILE.length());
          }

          myCache.addClass(pack, InternUtil.intern(className));
        }
      }
    } catch (IOException e) {
      LOG.error(String.format("Path %s (%s) \nFile exists: %s", myFile.getPath(), myFile.getAbsolutePath(), myFile.exists()), e);
    } finally {
      FileUtil.closeFileSafe(zf);
    }
  }

  @NotNull
  private static File extractNestedJar(File archive, String entry) throws IOException {
    File tmpFile = File.createTempFile(archive.getName(), null);
    tmpFile.deleteOnExit();

    try (ZipFile zipFile = new ZipFile(archive)) {
      final ZipEntry e = zipFile.getEntry(entry);
      if (e == null) {
        throw new FileNotFoundException(String.format("No entry '%s' found in archive %s", entry, archive));
      }
      try (InputStream is = zipFile.getInputStream(e);
           OutputStream os = new BufferedOutputStream(new FileOutputStream(tmpFile)))  {
        is.transferTo(os);
      }
    }

    return tmpFile;
  }

  //do not touch this class if you are not sure in your changes - this can lead to excess memory consumption (see #53513)
  private static class MyCache {
    private final Entry myTopPackage = new Entry("");

    private Entry getEntry(String pack) {
      Entry e = myTopPackage;
      PackageNameIterator it = new PackageNameIterator(pack);
      while (it.hasNext() && e != null) {
        e = e.getSubPackage(it.next());
      }
      return e;
    }

    /*package*/  boolean hasClass(String pack, String className) {
      Entry e = getEntry(pack);
      return e != null && e.hasClass(className);
    }

    /*package*/ void addClass(String pack, String className) {
      //namespace is never null;
      Entry e = myTopPackage;
      PackageNameIterator it = new PackageNameIterator(pack);
      while (it.hasNext()) {
        e = e.createSubPackage(it.next());
      }
      e.addClass(className);
    }
  }

  /**
   * PackageNameIterator("").hasNext() == false
   *  PackageNameIterator("a").hasNext() == true
   *  PackageNameIterator("a").hasNext().hasNext() == false
   */
  private static class PackageNameIterator implements Iterator<String> {
    private final String myPackageName;
    private int start = 0;
    private int dotIndex;

    public PackageNameIterator(String packageName) {
      myPackageName = packageName;
      advance();
    }

    @Override
    public boolean hasNext() {
      return dotIndex > 0 && dotIndex <= myPackageName.length();
    }

    @Override
    public String next() {
      String rv = myPackageName.substring(start, dotIndex);
      start = dotIndex + 1;
      advance();
      return rv;
    }

    private void advance() {
      dotIndex = myPackageName.indexOf('.', start);
      if (dotIndex == -1 && start < myPackageName.length()) {
        dotIndex = myPackageName.length();
      }
    }

    @Override
    public void remove() {
      throw new UnsupportedOperationException();
    }
  }

  private static class Entry {
    private final String myPackageName;
    private ArrayList<Entry> mySubpackages;
    private THashSet<String> myClassNames;

    public Entry(String packageName) {
      myPackageName = packageName;
    }

    public Entry createSubPackage(String packageNamePart) {
      if (mySubpackages == null) {
        mySubpackages = new ArrayList<>(4);
        final Entry rv = new Entry(packageNamePart);
        mySubpackages.add(rv);
        return rv;
      }
      final int ix = indexOf(packageNamePart);
      if (ix < 0) {
        final Entry rv = new Entry(packageNamePart);
        mySubpackages.add(-ix - 1, rv);
        return rv;
      } else {
        return mySubpackages.get(ix);
      }
    }

    public Entry getSubPackage(String packageNamePart) {
      final int ix = indexOf(packageNamePart);
      if (ix < 0) {
        return null;
      }
      return mySubpackages.get(ix);
    }

    public void addClass(String className) {
      if (myClassNames == null) {
        myClassNames = new THashSet<>();
      }
      myClassNames.add(className);
    }

    public boolean hasClass(String className) {
      return myClassNames != null && myClassNames.contains(className);
    }

    public Collection<String> getClasses() {
      return myClassNames == null ? Collections.emptyList() : myClassNames;
    }

    @Override
    public String toString() {
      return String.format("%s - %d;%d", myPackageName, mySubpackages == null ? 0 : mySubpackages.size(), myClassNames == null ? 0 : myClassNames.size());
    }

    private int indexOf(String packageName) {
      if (mySubpackages == null) {
        return -1;
      }
      int low = 0;
      int high = mySubpackages.size() - 1;
      while (low <= high) {
        int mid = (low + high) >>> 1;
        Entry c = mySubpackages.get(mid);
        int cmp = packageName.compareTo(c.myPackageName);
        if (cmp < 0) {
          high = mid - 1;
        } else if (cmp > 0) {
          low = mid + 1;
        } else {
          return mid;
        }
      }
      return -(low + 1);
    }
  }
}
