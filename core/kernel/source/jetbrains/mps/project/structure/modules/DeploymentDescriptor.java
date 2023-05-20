/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/**
 * The descriptor handle which corresponds to a deployed module
 * (not a project/source one).
 * Contains several additional properties in addition to properties kept in a {@link ModuleDescriptor}
 *
 * This type of descriptor is currently employed for languages and generators (for the time being)
 * in the light of separating the packaged modules into executable and sources parts.
 * Common packaging for a language 'myLang' incorporates 'myLang.jar' and 'myLang-src.jar'
 * See the common layout of the module descriptor files below:
 * --------------------------------------------
 *     lang-dir/myLang.jar/META-INF/MANIFEST.MF
 *     lang-dir/myLang.jar/META-INF/module.xml
 *     lang-dir/myLang.jar/<...>
 *     lang-dir/myLang-src.jar/module/myLang.mpl
 *     lang-dir/myLang-src.jar/<...>
 * --------------------------------------------
 * Here the source descriptor is 'myLang.mpl' and the executable (deployed)
 * descriptor is 'module.xml'
 * <p>
 *   TODO merge javadoc from above with doc below:
 * <pre>
 * Layout of deployed module:
 * Jar:
 *   module.jar/
 *     META-INF/module.xml
 *     resources/
 *     classes/my/package/One.class
 *       or
 *     my/package/One.class
 *     my/package/msg.properties
 *   aux-library.jar
 *
 * Folder:
 *   module-dir/
 *     META-INF/module.xml
 *     resources/my/package/msg.properties
 *     classes/my/package/One.class
 *
 * module.jar and module-dir are referred to as 'module home'
 * </pre>
 * </p>
 *
 * @see jetbrains.mps.project.persistence.DeploymentDescriptorPersistence
 * AP
 *
 * @author Evgeny Gryaznov, 7/12/11
 */
public final class DeploymentDescriptor implements CopyableDescriptor<DeploymentDescriptor> {
  public static String TYPE_LANGUAGE = "language";
  public static String TYPE_GENERATOR = "generator";
  public static String TYPE_SOLUTION = "solution";

  private ModuleId myId;
  private String myNamespace;
  private final Collection<Dependency> myDependencies = new LinkedHashSet<>();


  /**
   * relative path to the sources jar ('myLang-src.jar' in the ex above) from the language directory
   *
   * NB there are dubious packaging cases when the source jar coincides with the deployed jar.
   * In such cases this field would be point to the same jar ('myLang.jar')
   */
  private String mySourcesJar;

  /**
   * the file name of the source descriptor file ('myLang.mpl' in the ex)
   */
  private String mySourceDescriptorFile;

  /**
   * Identity token to identify module kind. MPS uses {@link #TYPE_LANGUAGE}, {@link #TYPE_GENERATOR} and {@link #TYPE_SOLUTION} itself,
   * however the set of possible tokens is open, hence it's a string.
   */
  private String myType;

  private final List<String> myLibraries = new ArrayList<>(3);
  private final List<String> myClasspath = new ArrayList<>(3);

  private final List<SLanguage> myLanguagesInUse = new ArrayList<>();

  public final ModuleId getId() {
    return myId;
  }

  public final void setId(ModuleId id) {
    myId = id;
  }

  public final String getNamespace() {
    return myNamespace;
  }

  public final void setNamespace(String namespace) {
    myNamespace = namespace;
  }

  public final String getSourcesJar() {
    return mySourcesJar;
  }

  public final void setSourcesJar(String sourcesJar) {
    mySourcesJar = sourcesJar;
  }

  public final String getDescriptorFile() {
    return mySourceDescriptorFile;
  }

  public final void setDescriptorFile(String descriptorFile) {
    mySourceDescriptorFile = descriptorFile;
  }

  public final String getType() {
    return myType;
  }

  public final void setType(String type) {
    myType = type;
  }

  public final Collection<Dependency> getDependencies() {
    return myDependencies;
  }

  /**
   * Deployed modules may expose own class files, as well as redistribute (or reuse redistributed otherwise) jar libraries required for their operation.
   * Library location starting with "/" indicates distribution-relative path, any other location is relative to distributed module home (which is either
   * parent directory of a .jar file, if module distributed as a jar, or directory with META-INF/ if module isn't in a jar).
   * @return collection of jar files, as written in the deployment descriptor (with no path unwrap/expand done).
   */
  @NotNull
  public List<String> getLibraries() {
    return myLibraries;
  }

  /**
   * PROVISIONAL HACK
   * ModulesMiner resolves library paths, although it has to be responsibility of DeployedJMF instead.
   * As I want to keep MM code updating MD.javaLibs for now, and don't want to duplicate the code in JMF.load(), I decided to keep values, once
   * expanded by MM, for later consumption by JMF
   */
  public List<IFile> getLibrariesResolved() {
    return myResolvedLibraries;
  }
  private final ArrayList<IFile> myResolvedLibraries = new ArrayList<>();


    /**
     * Locations with module's own classes, relative to module home. Value "." indicates module home itself.
     * Empty value means there are no classes in the module (however, classes still could be loaded through {@link #getLibraries() libraries}).
     *
     * XXX not sure whether we shall keep libraries and classpath distinct, perhaps, one is enough (provided ModulesMiner#loadDeploymentDescriptor doesn't
     * expose libraries as stubs)
     *
     * @return Locations with module's own classes
     */
  @NotNull
  public List<String> getClasspath() {
    return myClasspath;
  }

  /**
   * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS
   *
   * It's not certain whether we need to tell used languages for a deployed module, and, if yes, if SLanguage is sufficient to capture this dependency
   * (e.g. not some LanguageInUseElement that could hold more information, like version). Besides, we might want to expose used languages from regular
   * MD as well (even though MPS modules by default collect languages from models, it might be reasonable to keep an option to specify some additional
   * languages right in MD, e.g. for stub modules).
   * @return
   */
  @NotNull
  public Collection<SLanguage> getLanguagesInUse() {
    return myLanguagesInUse;
  }

  private int getHeaderMarker() {
    return 0xabababa;
  }

  /*package*/ void save(ModelOutputStream stream) throws IOException {
    stream.writeInt(getHeaderMarker());
    stream.writeModuleID(myId);
    stream.writeString(myNamespace);
    stream.writeString(mySourcesJar);
    stream.writeString(mySourceDescriptorFile);
    stream.writeString(myType);

    stream.writeStrings(myLibraries);
    stream.writeStrings(myClasspath);
    stream.writeInt(myDependencies.size());
    for (Dependency dep : myDependencies) {
      dep.save(stream);
    }
  }

  /*package*/
  public void load(ModelInputStream stream) throws IOException {
    if (stream.readInt() != getHeaderMarker()) throw new IOException("bad stream: no module descriptor start marker");
    myId = stream.readModuleID();
    myNamespace = stream.readString();
    mySourcesJar = stream.readString();
    mySourceDescriptorFile = stream.readString();
    myType = stream.readString();

    myLibraries.clear();
    myLibraries.addAll(stream.readStrings());
    myClasspath.clear();
    myClasspath.addAll(stream.readStrings());
    myDependencies.clear();
    for (int size = stream.readInt(); size > 0; size--) {
      Dependency dep = new Dependency();
      dep.load(stream);
      myDependencies.add(dep);
    }
  }

  @NotNull
  @Override
  public DeploymentDescriptor copy() {
    DeploymentDescriptor copy = new DeploymentDescriptor();
    copy.setId(getId());
    copy.setNamespace(getNamespace());
    copy.setSourcesJar(getSourcesJar());
    copy.setDescriptorFile(getDescriptorFile());
    copy.setType(getType());
    Copyable.deepCopy(getDependencies(), copy.getDependencies());
    return copy;
  }
}
