<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.kotlin.stdlib" uuid="b50d89c0-0fb9-4105-b652-222148c26a9b" moduleVersion="0" compileInMPS="false">
  <readOnlyStubs/>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/plugins/mps-kotlin/lib/kotlin-stdlib-common-1.7.0.jar" />
      <library location="${mps_home}/plugins/mps-kotlin/lib/kotlin-stdlib-1.7.0.jar" />
    </facet>
  </facets>
  <models>
    <!-- Regular (JVM) stdlib is not included there -->
    <modelRoot contentPath="${mps_home}/plugins/mps-kotlin/lib" type="kotlin_common">
      <sourceRoot location="kotlin-stdlib-common-1.7.0.jar" />
      <sourceRoot location="kotlin-builtins.jar" />
    </modelRoot>
  </models>
  <sourcePath />
  <languageVersions />
</solution>

