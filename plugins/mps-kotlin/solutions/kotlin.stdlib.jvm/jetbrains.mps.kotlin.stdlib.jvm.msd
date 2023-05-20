<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.kotlin.stdlib.jvm" uuid="d2c5f31a-2aac-440d-a15c-2d8cba42bf3d" moduleVersion="0" compileInMPS="true">
  <readOnlyStubs/>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no"/>
  </facets>
  <models>
    <!-- Here we only hold JVM specific parts of kotlin stdlib -->
    <modelRoot contentPath="${mps_home}/plugins/mps-kotlin/lib" type="kotlin_jvm">
      <sourceRoot location="kotlin-stdlib-1.7.0.jar" />
      <PackageScope>
        <include prefix="kotlin.jvm" />
      </PackageScope>
    </modelRoot>
  </models>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">b50d89c0-0fb9-4105-b652-222148c26a9b(jetbrains.mps.kotlin.stdlib)</dependency>
  </dependencies>
  <sourcePath />
  <languageVersions />
</solution>

