<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.Boot" uuid="3a8d80d2-32d9-f1f2-4443-6a1111e12ef3" moduleVersion="0" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="util.jar" />
      <sourceRoot location="util_rt.jar" />
      <PackageScope skip-private="false">
        <include prefix="com.intellij.application" />
        <include prefix="com.intellij.util" />
        <include prefix="com.intellij.openapi" />
      </PackageScope>
    </modelRoot>
    <modelRoot contentPath="${mps_home}/lib/" type="java_classes">
      <sourceRoot location="mps-boot-util.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${platform_lib}/util.jar" />
      <library location="${platform_lib}/util_rt.jar" />
      <library location="${mps_home}/lib/mps-boot-util.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
  </dependencies>
</solution>

