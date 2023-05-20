<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.IDEA" uuid="498d89d2-c2e9-11e2-ad49-6cf049e62fe5" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="app.jar" />
      <sourceRoot location="java-impl.jar" />
      <sourceRoot location="testFramework.jar" />
      <sourceRoot location="util.jar" />
      <sourceRoot location="util-8.jar" />
      <sourceRoot location="util_rt.jar" />
      <sourceRoot location="jps-model.jar" />
      <sourceRoot location="3rd-party-rt.jar" />
      <sourceRoot location="forms_rt.jar" />
      <!-- intentionally no stats.jar as we don't have any direct dependencies -->
      <PackageScope>
        <include prefix="com.intellij."/>
        <include prefix="com.jetbrains."/>
        <include prefix="org.intellij."/>
        <include prefix="org.jetbrains."/>
        <include prefix="io.netty."/> <!-- although there's io.netty import, keep until migration is in place -->
        <include prefix="com.google.common.collect"/> <!-- 3 uses in mps-extensions I don't want to fix now -->
        <!-- kotlin Job->Future bridge (FutureKt) -->
        <include prefix="kotlinx.c" />
        <!-- kotlin annotations from 3rd-party-rt.jar, like JvmOverloads -->
        <include prefix="kotlin." />
        <include prefix="kotlin.annotation" />
        <include prefix="kotlin.jvm" />
        <exclude prefix="kotlin.c" />  <!-- don't need sub-packages except listed explicitly. first letter is enough to match -->
        <exclude prefix="kotlin.e" />
        <exclude prefix="kotlin.i" />
        <exclude prefix="kotlin.js" />
        <exclude prefix="kotlin.jdk7" />
        <exclude prefix="kotlin.m" />
        <exclude prefix="kotlin.p" />
        <exclude prefix="kotlin.r" />
        <exclude prefix="kotlin.s" />
        <exclude prefix="kotlin.t" />
        <exclude prefix="kotlin.jvm.f" />
        <exclude prefix="kotlin.jvm.i" />
        <exclude prefix="kotlin.jvm.j" />
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${platform_lib}/app.jar" />
      <library location="${platform_lib}/java-impl.jar" />
      <library location="${platform_lib}/testFramework.jar" /> <!-- c.i.testFramework.TestApplicationManager in IdeaEnvironment -->
      <library location="${platform_lib}/stats.jar" /> <!-- to satisfy dependencies of com.intellij.ide.impl.TrustedPathsSettings -->
      <library location="${platform_lib}/util.jar" />
      <library location="${platform_lib}/util_rt.jar" />
      <library location="${platform_lib}/jps-model.jar" />
      <library location="${platform_lib}/3rd-party-rt.jar" />
      <library location="${platform_lib}/forms_rt.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">f647e48e-4568-4f4c-b48a-1546492c6a2e(org.jdom)</dependency>
    <dependency reexport="false">6c563085-e123-4aaf-be88-fb88e02f8282(io.netty)</dependency>
  </dependencies>
</solution>

