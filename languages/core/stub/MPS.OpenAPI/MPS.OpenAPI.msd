<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.OpenAPI" uuid="8865b7a8-5271-43d3-884c-6fd1d9cfdd34" moduleVersion="0" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot type="java_classes">
      <sourceRoot path="${mps_home}/lib/mps-openapi.jar" />
      <Sources zipPath="${mps_home}/lib/MPS-src.zip"/>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib/mps-openapi.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
  </dependencies>
</solution>

