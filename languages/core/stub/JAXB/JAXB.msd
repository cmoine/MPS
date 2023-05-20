<?xml version="1.0" encoding="UTF-8"?>
<solution name="JAXB" uuid="72acac8d-4dd3-4bac-a8ea-ee97162c24e8" moduleVersion="0" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="app.jar" />
      <PackageScope>
        <!-- javax.activation.jar also included few com.sun.activation classes, do I need these?-->
        <include prefix="javax.activation." />
        <include prefix="javax.xml.bind." /> <!-- jaxb-api.jar-->
        <!-- I decided not to expose packages that were in jaxb-runtime.jar, they are impl-specific -->
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${platform_lib}/app.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
</solution>

