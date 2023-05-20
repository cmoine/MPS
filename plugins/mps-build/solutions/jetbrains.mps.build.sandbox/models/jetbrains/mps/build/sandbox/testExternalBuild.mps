<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:911b64be-e838-4b67-bbec-bce1a5b0b287(jetbrains.mps.build.sandbox.testExternalBuild)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6ZfgptGZYO_">
    <property role="TrG5h" value="buildTest" />
    <property role="turDy" value="buildTest.xml" />
    <property role="2DA0ip" value=".." />
    <node concept="13uUGR" id="6CVsFO$gnDF" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="55IIr" id="6CVsFO$gnDH" role="13uUGP" />
    </node>
    <node concept="55IIr" id="6ZfgptGZYOA" role="auvoZ">
      <node concept="2Ry0Ak" id="6ZfgptGZYOG" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="6ZfgptGZYTw" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
          <node concept="2Ry0Ak" id="6ZfgptH0jXt" role="2Ry0An">
            <property role="2Ry0Am" value="buildTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6ZfgptGZYOB" role="1l3spN">
      <node concept="398223" id="6ZfgptGZYOK" role="39821P">
        <node concept="3_J27D" id="6ZfgptGZYOL" role="Nbhlr">
          <node concept="3Mxwew" id="6ZfgptGZYON" role="3MwsjC">
            <property role="3MwjfP" value="sandbox" />
          </node>
        </node>
        <node concept="L2wRC" id="6ZfgptGZYOO" role="39821P">
          <ref role="L2wRA" node="6ZfgptGZYOH" resolve="jetbrains.mps.build.sandbox" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6ZfgptGZYOD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
    </node>
    <node concept="1E1JtA" id="6ZfgptGZYOH" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.sandbox" />
      <property role="3LESm3" value="d029512f-7357-432e-b758-ecdc37cc94f5" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="6ZfgptGZYOI" role="3LF7KH">
        <node concept="2Ry0Ak" id="6ZfgptGZYYD" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
          <node concept="2Ry0Ak" id="6ZfgptGZYYE" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.sandbox.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xl8" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xl7" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xla" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xl9" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xlc" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xlb" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xle" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xld" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xlg" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xlf" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xli" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xlh" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xlk" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xlj" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="3rtmxn" id="7oE98SmwiX7" role="3bR31x">
        <node concept="3LXTmp" id="7oE98SmwiX8" role="3rtmxm">
          <node concept="3qWCbU" id="7oE98SmwiX9" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="7oE98SmwiXa" role="3LXTmr">
            <node concept="2Ry0Ak" id="7oE98SmwiXb" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6ZfgptH0kgN" role="10PD9s" />
    <node concept="3b7kt6" id="6ZfgptH0kgP" role="10PD9s" />
    <node concept="2_Ic$z" id="7XMK9W6CC9X" role="3989C9">
      <property role="TZNOO" value="11" />
    </node>
  </node>
  <node concept="1l3spW" id="70qJ_RossVc">
    <property role="TrG5h" value="buildTest2" />
    <property role="turDy" value="buildTest2.xml" />
    <property role="2DA0ip" value=".." />
    <node concept="13uUGR" id="6CVsFO$gnDP" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="55IIr" id="6CVsFO$gnDR" role="13uUGP" />
    </node>
    <node concept="m$_wf" id="70qJ_RossVv" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.buildTest2" />
      <node concept="3_J27D" id="70qJ_RossVw" role="m$_yQ">
        <node concept="3Mxwew" id="70qJ_RossVz" role="3MwsjC">
          <property role="3MwjfP" value="Build Test SandBox" />
        </node>
      </node>
      <node concept="3_J27D" id="70qJ_RossVx" role="m_cZH">
        <node concept="3Mxwew" id="70qJ_RossV$" role="3MwsjC">
          <property role="3MwjfP" value="mps-buildTest2" />
        </node>
      </node>
      <node concept="3_J27D" id="70qJ_RossVD" role="m$_w8">
        <node concept="3Mxwew" id="70qJ_RossVE" role="3MwsjC">
          <property role="3MwjfP" value="1.0.0" />
        </node>
      </node>
      <node concept="m$_yB" id="70qJ_RossVG" role="m$_yh">
        <ref role="m$_yA" node="70qJ_RossVn" resolve="jetbrains.mps.build.sandbox" />
      </node>
      <node concept="m$_yC" id="4k71ibbLe56" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="JexYrmfjHC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="55IIr" id="70qJ_RossVd" role="auvoZ">
      <node concept="2Ry0Ak" id="70qJ_RossVe" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="70qJ_RossVf" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
          <node concept="2Ry0Ak" id="70qJ_RossVg" role="2Ry0An">
            <property role="2Ry0Am" value="buildTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="70qJ_RossVh" role="1l3spN">
      <node concept="398223" id="70qJ_RossVJ" role="39821P">
        <node concept="3_J27D" id="70qJ_RossVK" role="Nbhlr">
          <node concept="3Mxwew" id="70qJ_RossVL" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
        <node concept="m$_wl" id="70qJ_RossVM" role="39821P">
          <ref role="m_rDy" node="70qJ_RossVv" resolve="jetbrains.mps.buildTest2" />
          <node concept="pUk6x" id="6UtCO5dHXcp" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="70qJ_RossVm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
    </node>
    <node concept="1E1JtA" id="70qJ_RossVn" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.build.sandbox" />
      <property role="3LESm3" value="d029512f-7357-432e-b758-ecdc37cc94f5" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="70qJ_RossVo" role="3LF7KH">
        <node concept="2Ry0Ak" id="70qJ_RossVp" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
          <node concept="2Ry0Ak" id="70qJ_RossVq" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.build.sandbox.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xmP" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xmO" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xmV" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xmU" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xmX" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xmW" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xmZ" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xmY" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszg_xn1" role="3bR37C">
        <node concept="3bR9La" id="2a9bszg_xn0" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="3rtmxn" id="7oE98SmwiXd" role="3bR31x">
        <node concept="3LXTmp" id="7oE98SmwiXe" role="3rtmxm">
          <node concept="3qWCbU" id="7oE98SmwiXf" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="7oE98SmwiXg" role="3LXTmr">
            <node concept="2Ry0Ak" id="7oE98SmwiXh" role="iGT6I">
              <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="70qJ_RossVr" role="10PD9s" />
    <node concept="3b7kt6" id="70qJ_RossVs" role="10PD9s" />
    <node concept="2_Ic$z" id="7XMK9W6CC9Y" role="3989C9">
      <property role="TZNOO" value="11" />
    </node>
  </node>
</model>

