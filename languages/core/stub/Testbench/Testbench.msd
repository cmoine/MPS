<?xml version="1.0" encoding="UTF-8"?>
<solution name="Testbench" uuid="920eaa0e-ecca-46bc-bee7-4e5c59213dd6" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot type="java_classes">
      <sourceRoot path="${mps_home}/lib/mps-environment.jar" />
      <sourceRoot path="${mps_home}/lib/mps-test.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib/mps-environment.jar" />
      <library location="${mps_home}/lib/mps-test.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">847a3235-09f9-403c-b6a9-1c294a212e92(Ant)</dependency>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="true">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)</dependency>
    <dependency reexport="true">fdaaf35f-8ee3-4c37-b09d-9efaeaaa7a41(jetbrains.mps.core.tool.environment)</dependency>
  </dependencies>
</solution>

