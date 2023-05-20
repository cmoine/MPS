<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.execution.impl.tests" uuid="7b15492d-a198-43e2-91e3-4a7e9116ce2b" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
      <sourceRoot location="jetbrains" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">22250116-183c-4e90-8450-b6a13dd8998b(jetbrains.mps.baseLanguage.execution.util)</dependency>
    <dependency reexport="false">9c8b4b95-5d89-4201-ad78-0b2db3a22768(jetbrains.mps.baseLanguage.test)</dependency>
    <dependency reexport="false">f618e99a-2641-465c-bb54-31fe76f9e285(jetbrains.mps.baseLanguage.unitTest.execution)</dependency>
    <dependency reexport="false">36c11d2d-1875-4a95-8bdb-70ea1ac63222(jetbrains.mps.execution.api)</dependency>
    <dependency reexport="false">bf659d6c-5638-4ea1-972b-4d492b5a91f2(jetbrains.mps.execution.configurations.implementation.plugin)</dependency>
    <dependency reexport="false">6cbb1052-4510-427f-926c-3476bfd7e801(jetbrains.mps.execution.impl.tests.sandbox)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">2c7e7a6d-a1f9-4f07-84e0-d0f5b91d380c(jetbrains.mps.baseLanguage.unitTest.platform)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:f3347d8a-0e79-4f35-8ac9-1574f25c986f:jetbrains.mps.execution.commands" version="0" />
    <language slang="l:73c1a490-99fa-4d0d-8292-b8985697c74b:jetbrains.mps.execution.common" version="0" />
    <language slang="l:22e72e4c-0f69-46ce-8403-6750153aa615:jetbrains.mps.execution.configurations" version="2" />
    <language slang="l:756e911c-3f1f-4a48-bdf5-a2ceb91b723c:jetbrains.mps.execution.settings" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="6" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="1fd846c3-c5f9-4b9e-9ecc-e716f7149f86(Hamcrest)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="22250116-183c-4e90-8450-b6a13dd8998b(jetbrains.mps.baseLanguage.execution.util)" version="0" />
    <module reference="9c8b4b95-5d89-4201-ad78-0b2db3a22768(jetbrains.mps.baseLanguage.test)" version="0" />
    <module reference="f618e99a-2641-465c-bb54-31fe76f9e285(jetbrains.mps.baseLanguage.unitTest.execution)" version="0" />
    <module reference="2c7e7a6d-a1f9-4f07-84e0-d0f5b91d380c(jetbrains.mps.baseLanguage.unitTest.platform)" version="0" />
    <module reference="36c11d2d-1875-4a95-8bdb-70ea1ac63222(jetbrains.mps.execution.api)" version="0" />
    <module reference="bf659d6c-5638-4ea1-972b-4d492b5a91f2(jetbrains.mps.execution.configurations.implementation.plugin)" version="0" />
    <module reference="7b15492d-a198-43e2-91e3-4a7e9116ce2b(jetbrains.mps.execution.impl.tests)" version="0" />
    <module reference="6cbb1052-4510-427f-926c-3476bfd7e801(jetbrains.mps.execution.impl.tests.sandbox)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="1d2bff07-9b1d-4463-81f8-c5f60b0b97bd(jetbrains.mps.lang.test.util)" version="0" />
    <module reference="63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)" version="0" />
  </dependencyVersions>
</solution>

