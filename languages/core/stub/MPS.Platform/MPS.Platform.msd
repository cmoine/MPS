<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.Platform" uuid="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot type="java_classes">
      <sourceRoot path="${mps_home}/lib/mps-platform.jar" />
      <sourceRoot path="${mps_home}/lib/mps-icons.jar" />
      <!--
         Would like to use PackageScope (at least with skip-private=true), however
         mbeddr uses reflection (though custom dsl) to access MPS internals
         hence we need to expose private methods unless this reflection language and its uses are removed
       -->
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib/mps-platform.jar" />
      <library location="${mps_home}/lib/mps-icons.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="true">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="true">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="true">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
  </dependencies>
</solution>

