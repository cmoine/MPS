<?xml version="1.0" encoding="UTF-8"?>
<solution name="io.netty" uuid="6c563085-e123-4aaf-be88-fb88e02f8282" moduleVersion="0" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="3rd-party-rt.jar" />
      <PackageScope skip-private="true">
        <include prefix="io.netty." />
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${platform_lib}/3rd-party-rt.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions />
</solution>

