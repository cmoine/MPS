<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.kotin.ui.dsl" uuid="398d67d2-c2e9-11e2-ad49-6cf049e62ea4" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${platform_lib}" type="kotlin_jvm">
      <sourceRoot location="app.jar" />
      <PackageScope>
        <!-- we only care about kotlin ui dsl here-->
        <include prefix="com.intellij.ui.dsl."/>
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no"/>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>=
    <dependency reexport="true">b50d89c0-0fb9-4105-b652-222148c26a9b(jetbrains.mps.kotlin.stdlib)</dependency>
  </dependencies>
</solution>

