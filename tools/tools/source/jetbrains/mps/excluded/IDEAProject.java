/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.excluded;

import jetbrains.mps.util.JDOMUtil;
import org.jdom.Attribute;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jdom.filter2.AbstractFilter;
import org.jdom.filter2.Filter;
import org.jdom.filter2.Filters;
import org.jdom.xpath.XPathExpression;
import org.jdom.xpath.XPathFactory;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Represents IDEA project metadata in a handy way for various tools
 * @author Artem Tikhomirov
 * @since 2019.3
 */
public final class IDEAProject {
  private static final String PROJECT_DIR_PREFIX = "file://$PROJECT_DIR$";

  private static final Filter<Attribute> attributeFilter = new AbstractFilter<>() {
    @Override
    public Attribute filter(Object content) {
      return content instanceof Attribute ? (Attribute) content : null;
    }
  };

  private final boolean myDebugTimings = Boolean.FALSE;
  private final File myRoot;
  private final Map<File, IDEAModule> myDiscoveredModules = new HashMap<>();
  private boolean myModuleParseReady = false;
  private XPathExpression<Element> myModuleDependencies;
  private XPathExpression<Attribute> mySourceFolderURL;
  private XPathExpression<Attribute> myContentRootsURL;
  private XPathExpression<Attribute> myProjectModuleURL;

  /**
   * @param root denotes location we would start our file lookup activities at, or location where .idea/ is expected to be found
   */
  public IDEAProject(File root) {
    myRoot = root;
  }

  // look up .iml from <root>/core. Doesn't look into .idea/modules.xml
  public Collection<IDEAModule> discoverCoreModules() throws Exception {
    return discoverModuleFiles(new File(myRoot, "core"), null);
  }

  // look up .iml under whole project <root>. Ignores gensources.iml. Doesn't look into .idea/modules.xml
  public Collection<IDEAModule> discoverAllModulesExceptGensources() throws Exception {
    return discoverModuleFiles(myRoot, Collections.singleton("gensources.iml"));
  }

  // look up .iml under whole project <root>. Doesn't look into .idea/modules.xml
  public Collection<IDEAModule> discoverAllModules() throws Exception {
    return discoverModuleFiles(myRoot, null);
  }

  // Project content according to .idea/modules.xml
  public Collection<IDEAModule> modulesFromProjectDescriptor() throws Exception {
    File projectFile = new File(myRoot, ".idea/modules.xml");
    Document doc = JDOMUtil.loadDocument(projectFile);
    prepareModuleFileParse();
    final List<Attribute> v = myProjectModuleURL.evaluate(doc);
    ArrayList<IDEAModule> rv = new ArrayList<>(v.size());
    for (Attribute a : v) {
      String imlFormattedRoot = a.getValue();
      assert imlFormattedRoot.startsWith(PROJECT_DIR_PREFIX);
      File imlPath = new File(myRoot, imlFormattedRoot.substring(PROJECT_DIR_PREFIX.length())).getCanonicalFile();
      IDEAModule ideaModule = parseModule(imlPath);
      rv.add(ideaModule);
    }
    return rv;
  }



  private Collection<IDEAModule> discoverModuleFiles(File where, @Nullable final Collection<String> excludeFileNames) throws Exception {
    prepareModuleFileParse();
    final Stream<File> stream = Utils.files(where, f -> {
      final String fname = f.getName();
      return fname.endsWith(".iml") && (excludeFileNames == null || !excludeFileNames.contains(fname));
    });

    ArrayList<IDEAModule> rv = new ArrayList<>();
    for (Iterator<File> it = stream.iterator(); it.hasNext(); ) {
      File imlFile = it.next().getCanonicalFile();
      IDEAModule ideaModule = myDiscoveredModules.get(imlFile);
      if (ideaModule == null) {
        ideaModule = parseModule(imlFile);
        myDiscoveredModules.put(imlFile, ideaModule);
      }
      rv.add(ideaModule);
    }
    return rv;
  }

  private void prepareModuleFileParse() {
    if (myModuleParseReady) {
      return;
    }
    final long start = System.nanoTime();
    final XPathFactory xpath = XPathFactory.instance();
    // Alternatively, "//component[@name='NewModuleRootManager']", but do I really care to match component by name when it's only one?
    myModuleDependencies = xpath.compile("module/component/orderEntry[@type='module']", Filters.element());
    mySourceFolderURL = xpath.compile("module/component/content/sourceFolder/@url", attributeFilter);
    myContentRootsURL = xpath.compile("module/component/content/@url", attributeFilter);
    myProjectModuleURL = xpath.compile("/project/component/modules/module/@fileurl", attributeFilter);
    if (myDebugTimings) {
      // JFTR, it's around 110 ms on my computer now
      System.out.printf("XPath init took %d ms\n", (System.nanoTime() - start) / 1000000);
    }
    myModuleParseReady = true;
  }

  private IDEAModule parseModule(File imlFile) throws JDOMException, IOException {
    final long start = System.nanoTime();
    final Document xml = JDOMUtil.loadDocument(imlFile);
    if (myDebugTimings) {
      // JFTR, first loadDocument takes ~200 ms, rest are ~1 ms
      final String m = "Parsing %s in %d ms\n";
      System.out.printf(m, imlFile.getName(), (System.nanoTime() - start) / 1000000);
    }
    return new IDEAModule(this, imlFile, xml);
  }

  /*package*/ Collection<String> compileDeps(IDEAModule module) {
    prepareModuleFileParse();
    return myModuleDependencies.evaluate(module.getXML()).stream().filter(e -> e.getAttribute("scope") == null).map(e -> e.getAttributeValue("module-name")).collect(Collectors.toList());
  }

  /*package*/ Collection<String> sources(IDEAModule module) {
    prepareModuleFileParse();
    return mySourceFolderURL.evaluate(module.getXML()).stream().map(Attribute::getValue).collect(Collectors.toList());
  }

  /*package*/ Collection<String> contentRoots(IDEAModule module) {
    prepareModuleFileParse();
    return myContentRootsURL.evaluate(module.getXML()).stream().map(Attribute::getValue).collect(Collectors.toList());
  }
}
