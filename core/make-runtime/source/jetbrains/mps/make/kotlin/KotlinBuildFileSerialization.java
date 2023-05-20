/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin;

import jetbrains.mps.make.ModuleMaker;
import jetbrains.mps.make.ModuleMaker.JM;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.kotlin.cli.common.modules.ModuleXmlParser;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/**
 * <p>Class responsible for converting a list of modules from ModuleMaker to a xml files containing
 * all necessary information for kotlin compiler. The file path is to be provided to kotlinc using argument
 * {@code -Xbuild-file=<path to xml file>}.</p>
 *
 * <p>The created file is created by {@link KotlinCompilerRunner} as a way to pass data to the kotlin compiler daemon as it cannot pass through command line
 * and will be discarded later on (deleteOnExit is used, but it could be done anytime after compilation). It can also be used by a custom kotlin compiler client.</p>
 *
 * <p>This seems to be undocumented and unstable API, it will probably be changed on future (> 1.7) versions of Kotlin</p>
 */
public class KotlinBuildFileSerialization {
  @NotNull
  public static File createBuildFile(Collection<JM> modules) throws IOException {
    final Element root = serializeModuleList(modules);
    File tempFile = Files.createTempFile("mps-kotlin-build", ".xml").toFile();
    tempFile.deleteOnExit();
    JDOMUtil.writeDocument(new Document(root), tempFile);
    return tempFile;
  }

  @NotNull
  private static Element serializeModuleList(Collection<JM> modules) {
    Element root = new Element(ModuleXmlParser.MODULES);
    modules.stream().map(KotlinBuildFileSerialization::serializeModule)
           .filter(Objects::nonNull)
           .forEach(root::addContent);
    return root;
  }

  @Nullable
  private static Element serializeModule(JM module) {
    // We need modules that will have output destinations, others are to be ignored
    File classesOut = module.getClassesOut();
    if (classesOut == null) {
      return null;
    }

    // Does what ModuleXmlParser but in reverse to transmit the modules data to the compiler
    final Element moduleXml = new Element(ModuleXmlParser.MODULE);
    moduleXml.setAttribute(ModuleXmlParser.NAME, module.name());
    moduleXml.setAttribute(ModuleXmlParser.TYPE, ModuleXmlParser.TYPE_PRODUCTION);
    moduleXml.setAttribute(ModuleXmlParser.OUTPUT_DIR, classesOut.getAbsolutePath());

    module.getAllSourcePaths().forEach((String it) -> {
      Element sourceElement = new Element(ModuleXmlParser.SOURCES);
      sourceElement.setAttribute(ModuleXmlParser.PATH, it);
      moduleXml.addContent(sourceElement);

      sourceElement = new Element(ModuleXmlParser.JAVA_SOURCE_ROOTS);
      sourceElement.setAttribute(ModuleXmlParser.PATH, it);
      moduleXml.addContent(sourceElement);
    });

    var classpath = ModuleMaker.BMC.getCompileClasspath(Collections.singleton(module), false);
    if (classpath != null) {
      classpath.forEach(it -> {
        Element classPathEntry = new Element(ModuleXmlParser.CLASSPATH);
        classPathEntry.setAttribute(ModuleXmlParser.PATH, it);
        moduleXml.addContent(classPathEntry);
      });
    }

    return moduleXml;
  }
}
