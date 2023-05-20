<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.Core" uuid="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${mps_home}/lib/" type="java_classes">
      <sourceRoot location="mps-core.jar" />
      <sourceRoot location="mps-logging.jar" />
      <sourceRoot location="mps-messaging.jar" />
      <sourceRoot location="mps-project-check.jar" />

      <sourceRoot location="mps-persistence.jar" />
      <Sources zipPath="${mps_home}/lib/MPS-src.zip"/>
    </modelRoot>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <!-- For historical reasons, next libraries were exposed through MPS.Core; need to write migration code to update references to proper solutions -->
      <sourceRoot location="util.jar" />
      <sourceRoot location="util-8.jar" />
      <sourceRoot location="util_rt.jar" />
      <sourceRoot location="3rd-party-rt.jar" />
      <PackageScope>
        <!-- References to gnu.trove and org.jdom stubs in MPS.Core has been migrated in 2022.3; keep for one release and remove these in 2023.1 or .2 -->
        <include prefix="gnu.trove."/> <!-- trove4j.jar -->
        <include prefix="org.jdom."/> <!-- jdom.jar -->
        <!-- Uses of log4j has been removed in 2022.2; we can drop this stubs now -->
        <include prefix="org.apache.log4j."/> <!-- log4j.jar -->
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib/mps-core.jar" />
      <library location="${mps_home}/lib/mps-logging.jar" />
      <library location="${mps_home}/lib/mps-messaging.jar" />
      <library location="${mps_home}/lib/mps-boot-util.jar" />
      <library location="${mps_home}/lib/mps-project-check.jar" />

      <!-- shall extract next out of MPS.Core -->
      <library location="${mps_home}/lib/mps-persistence.jar" />
      <!-- moreover, next are exposed through respective solutions, do we need them in MPS.Core? mps-core code does depend from runtime classes, but do we need to manifest this as java libs of MPS.Core-->
      <library location="${mps_home}/lib/mps-closures.jar" />
      <library location="${mps_home}/lib/mps-collections.jar" />
      <library location="${mps_home}/lib/mps-tuples.jar" />
      <!-- Some code expects MPS.Core to provide next libraries as classpath. Don't want to add guava, xstream, asm-all unless have to do so-->
      <library location="${platform_lib}/util.jar" />
      <library location="${platform_lib}/util-8.jar" />
      <library location="${platform_lib}/util_rt.jar" />
      <library location="${platform_lib}/3rd-party-rt.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">3a8d80d2-32d9-f1f2-4443-6a1111e12ef3(MPS.Boot)</dependency>
    <dependency reexport="false">f647e48e-4568-4f4c-b48a-1546492c6a2e(org.jdom)</dependency>
    <dependency reexport="false">5a9ccb4c-d683-45a8-bc1d-ecfdfb8366f0(gnu.trove)</dependency>
    <dependency reexport="false">aaaaf3e2-decf-4e97-bf80-9109eab759ee(jetbrains.mps.lang.feedback.problem.legacy-constraints)</dependency>
  </dependencies>
</solution>

