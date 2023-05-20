<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.baseLanguage.unitTest.libs" uuid="83f155ff-422c-4b5a-a2f2-b459302dd215" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="hamcrest-library-1.3.jar" />
      <sourceRoot location="jmock-2.8.2.jar" />
      <sourceRoot location="jmock-junit4-2.8.2.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="mps" ext="no">
      <classes generated="true" />
      <library location="${module}/lib/hamcrest-library-1.3.jar" />
      <library location="${module}/lib/jmock-2.8.2.jar" />
      <library location="${module}/lib/jmock-junit4-2.8.2.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="83f155ff-422c-4b5a-a2f2-b459302dd215(jetbrains.mps.baseLanguage.unitTest.libs)" version="0" />
  </dependencyVersions>
</solution>

