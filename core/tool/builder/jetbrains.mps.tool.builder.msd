<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.tool.builder" uuid="e6368d5c-b931-4d4d-9941-07b7da7d2e2d" moduleVersion="0">
  <compileInIDEA />
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <classes generated="true" />
      <library location="${module}/classes" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</dependency>
    <dependency reexport="true">20351dc3-a2df-46f5-b667-fc9adab1f1c9(jetbrains.mps.make)</dependency>
    <dependency reexport="false">f8e20673-3f65-44e9-84c0-c4a4b6ede37e(jetbrains.mps.make.facets)</dependency>
    <dependency reexport="false">b608bb31-cbf1-4d56-a8e8-8fa2f751be68(jetbrains.mps.make.reduced)</dependency>
    <dependency reexport="true">a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)</dependency>
    <dependency reexport="false">df9d410f-2ebb-43f7-893a-483a4f085250(jetbrains.mps.smodel.resources)</dependency>
    <dependency reexport="false">d9e6c08a-a7b1-4ef6-8c54-57d93e9e0ce0(jetbrains.mps.tool.common)</dependency>
    <dependency reexport="false">3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7(jetbrains.mps.tool.gentest)</dependency>
    <dependency reexport="false">fdaaf35f-8ee3-4c37-b09d-9efaeaaa7a41(jetbrains.mps.core.tool.environment)</dependency>
    <dependency reexport="false">5593bf7e-4f21-422d-947c-e60d33010362(jetbrains.mps.project)</dependency>
    <dependency reexport="false">215c4c45-ba99-49f5-9ab7-4b6901a63cfd(MPS.Generator)</dependency>
    <dependency reexport="false">f647e48e-4568-4f4c-b48a-1546492c6a2e(org.jdom)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:696c1165-4a59-463b-bc5d-902caab85dd0:jetbrains.mps.make.facet" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="215c4c45-ba99-49f5-9ab7-4b6901a63cfd(MPS.Generator)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="fdaaf35f-8ee3-4c37-b09d-9efaeaaa7a41(jetbrains.mps.core.tool.environment)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="20351dc3-a2df-46f5-b667-fc9adab1f1c9(jetbrains.mps.make)" version="0" />
    <module reference="f8e20673-3f65-44e9-84c0-c4a4b6ede37e(jetbrains.mps.make.facets)" version="0" />
    <module reference="b608bb31-cbf1-4d56-a8e8-8fa2f751be68(jetbrains.mps.make.reduced)" version="0" />
    <module reference="a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)" version="0" />
    <module reference="5593bf7e-4f21-422d-947c-e60d33010362(jetbrains.mps.project)" version="0" />
    <module reference="df9d410f-2ebb-43f7-893a-483a4f085250(jetbrains.mps.smodel.resources)" version="0" />
    <module reference="e6368d5c-b931-4d4d-9941-07b7da7d2e2d(jetbrains.mps.tool.builder)" version="0" />
    <module reference="d9e6c08a-a7b1-4ef6-8c54-57d93e9e0ce0(jetbrains.mps.tool.common)" version="0" />
    <module reference="3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7(jetbrains.mps.tool.gentest)" version="0" />
    <module reference="f647e48e-4568-4f4c-b48a-1546492c6a2e(org.jdom)" version="0" />
  </dependencyVersions>
</solution>

