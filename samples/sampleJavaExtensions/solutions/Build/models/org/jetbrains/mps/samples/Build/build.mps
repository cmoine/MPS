<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91fb18c7-a74a-4784-95fb-46b200b2b62a(org.jetbrains.mps.samples.Build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="hh2c" ref="r:5c70a88b-9c77-4970-b930-a9ff601a03a0(jetbrains.mps.ide.idea.plugin.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
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
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
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
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
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
  <node concept="1l3spW" id="o8lhP6Ntq">
    <property role="TrG5h" value="build" />
    <property role="2DA0ip" value="../../" />
    <node concept="2_Ic$z" id="3pzB6wN3oyw" role="3989C9">
      <property role="TZNOO" value="11" />
    </node>
    <node concept="m$_wf" id="7BdheMmR0kP" role="3989C9">
      <property role="m$_wk" value="org.jetbrains.mps.samples.sampleJavaExtensions" />
      <node concept="m$f5U" id="7BdheMmR0kZ" role="m$_yh">
        <ref role="m$f5T" node="7BdheMmR0kN" resolve="groupedContent" />
      </node>
      <node concept="m$_yC" id="7BdheMmR0kX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7BdheMmR0kQ" role="m$_yQ">
        <node concept="3Mxwew" id="7BdheMmR0kT" role="3MwsjC">
          <property role="3MwjfP" value="MPS Sample Java Extensions" />
        </node>
      </node>
      <node concept="3_J27D" id="7BdheMmR0kR" role="m_cZH">
        <node concept="3Mxwew" id="7BdheMmR0kU" role="3MwsjC">
          <property role="3MwjfP" value="SampleJavaExtensions" />
        </node>
      </node>
      <node concept="3_J27D" id="7BdheMmR0kS" role="m$_w8">
        <node concept="3Mxwew" id="7BdheMmR0kV" role="3MwsjC">
          <property role="3MwjfP" value="1.0.0" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7BdheMmR0kN" role="3989C9">
      <property role="TrG5h" value="groupedContent" />
      <node concept="1E1JtD" id="2_3YiDrWkqr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.Constants" />
        <property role="3LESm3" value="0d40d465-dded-40d0-8d4c-2c6d177f60d7" />
        <node concept="398BVA" id="2_3YiDrWkqu" role="3LF7KH">
          <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
          <node concept="2Ry0Ak" id="2_3YiDrWkqv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2_3YiDrWkqw" role="2Ry0An">
              <property role="2Ry0Am" value="Constants" />
              <node concept="2Ry0Ak" id="2_3YiDrWkqx" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.Constants.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6Xc$" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6Xcz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6XcA" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6Xc_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6XcC" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6XcB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6XcW" role="3bR37C">
          <node concept="1Busua" id="7DzZcEj6XcV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4s6wavm_YQe" role="1TViLv">
          <property role="TrG5h" value="org.jetbrains.mps.samples.Constants#1494751830319061782" />
          <property role="3LESm3" value="e329cce7-da4b-4bfd-ad4e-2f360bbf1aa5" />
          <node concept="1SiIV0" id="2HnsMd13oW4" role="3bR37C">
            <node concept="3bR9La" id="2HnsMd13oW5" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="5lSAXPF8i$P" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5lSAXPF8i$Q" role="1HemKq">
              <node concept="398BVA" id="5lSAXPF8i$F" role="3LXTmr">
                <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
                <node concept="2Ry0Ak" id="5lSAXPF8i$G" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5lSAXPF8i$H" role="2Ry0An">
                    <property role="2Ry0Am" value="Constants" />
                    <node concept="2Ry0Ak" id="5lSAXPF8i$I" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5lSAXPF8i$J" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5lSAXPF8i$R" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="EpEP7iiiZZ" role="3bR31x">
          <node concept="3LXTmp" id="EpEP7iij00" role="3rtmxm">
            <node concept="3qWCbU" id="EpEP7iij01" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="EpEP7iij02" role="3LXTmr">
              <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
              <node concept="2Ry0Ak" id="EpEP7iij03" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="EpEP7iij04" role="2Ry0An">
                  <property role="2Ry0Am" value="Constants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5lSAXPF8i$C" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5lSAXPF8i$D" role="1HemKq">
            <node concept="398BVA" id="5lSAXPF8i$w" role="3LXTmr">
              <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
              <node concept="2Ry0Ak" id="5lSAXPF8i$x" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5lSAXPF8i$y" role="2Ry0An">
                  <property role="2Ry0Am" value="Constants" />
                  <node concept="2Ry0Ak" id="5lSAXPF8i$z" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5lSAXPF8i$E" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2FyOkfEUs9L" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.IfAndUnless" />
        <property role="3LESm3" value="67b828fd-8fbc-4496-b7f7-8b64ac097c62" />
        <node concept="55IIr" id="2FyOkfEUs9M" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FyOkfEUs9N" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2FyOkfEUs9O" role="2Ry0An">
              <property role="2Ry0Am" value="SampleExtensions" />
              <node concept="2Ry0Ak" id="2FyOkfEUs9P" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.IfAndUnless.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6Xce" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6Xcd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6Xcy" role="3bR37C">
          <node concept="1Busua" id="7DzZcEj6Xcx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4s6wavm_YQx" role="1TViLv">
          <property role="TrG5h" value="org.jetbrains.mps.samples.IfAndUnless#393299394024627256" />
          <property role="3LESm3" value="a9b9fa8e-12f5-448d-b22d-5663c8206e2f" />
          <node concept="1BupzO" id="5lSAXPF8i_d" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5lSAXPF8i_e" role="1HemKq">
              <node concept="398BVA" id="5lSAXPF8i_3" role="3LXTmr">
                <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
                <node concept="2Ry0Ak" id="5lSAXPF8i_4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5lSAXPF8i_5" role="2Ry0An">
                    <property role="2Ry0Am" value="SampleExtensions" />
                    <node concept="2Ry0Ak" id="5lSAXPF8i_6" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5lSAXPF8i_7" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5lSAXPF8i_f" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="EpEP7iij0y" role="3bR31x">
          <node concept="3LXTmp" id="EpEP7iij0z" role="3rtmxm">
            <node concept="3qWCbU" id="EpEP7iij0$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="EpEP7iij0_" role="3LXTmr">
              <node concept="2Ry0Ak" id="EpEP7iij0A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="EpEP7iij0B" role="2Ry0An">
                  <property role="2Ry0Am" value="SampleExtensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5lSAXPF8i_0" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5lSAXPF8i_1" role="1HemKq">
            <node concept="398BVA" id="5lSAXPF8i$S" role="3LXTmr">
              <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
              <node concept="2Ry0Ak" id="5lSAXPF8i$T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5lSAXPF8i$U" role="2Ry0An">
                  <property role="2Ry0Am" value="SampleExtensions" />
                  <node concept="2Ry0Ak" id="5lSAXPF8i$V" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5lSAXPF8i_2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2FyOkfEUsa0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.MoneyRuntime" />
        <property role="3LESm3" value="562eff3e-65ac-4df8-98d2-6cf36850139c" />
        <node concept="55IIr" id="2FyOkfEUsa1" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FyOkfEUsa2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2FyOkfEUsa3" role="2Ry0An">
              <property role="2Ry0Am" value="MoneyRuntime" />
              <node concept="2Ry0Ak" id="2FyOkfEUsa4" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.MoneyRuntime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6Xc4" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6Xc3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="fdFyDsmKP3" role="3bR37C">
          <node concept="3bR9La" id="fdFyDsmKP4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="EpEP7iij06" role="3bR31x">
          <node concept="3LXTmp" id="EpEP7iij07" role="3rtmxm">
            <node concept="3qWCbU" id="EpEP7iij08" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="EpEP7iij09" role="3LXTmr">
              <node concept="2Ry0Ak" id="EpEP7iij0a" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="EpEP7iij0b" role="2Ry0An">
                  <property role="2Ry0Am" value="MoneyRuntime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5lSAXPF8i_o" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5lSAXPF8i_p" role="1HemKq">
            <node concept="398BVA" id="5lSAXPF8i_g" role="3LXTmr">
              <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
              <node concept="2Ry0Ak" id="5lSAXPF8i_h" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5lSAXPF8i_i" role="2Ry0An">
                  <property role="2Ry0Am" value="MoneyRuntime" />
                  <node concept="2Ry0Ak" id="5lSAXPF8i_j" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5lSAXPF8i_q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2FyOkfEUsa6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.ParallelForUtils" />
        <property role="3LESm3" value="bc474121-298a-4a06-9066-cd79e543e9d5" />
        <node concept="55IIr" id="2FyOkfEUsa7" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FyOkfEUsa8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2FyOkfEUsa9" role="2Ry0An">
              <property role="2Ry0Am" value="ParallelForUtils" />
              <node concept="2Ry0Ak" id="2FyOkfEUsaa" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.ParallelForUtils.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6XbW" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6XbV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="EpEP7iij0d" role="3bR31x">
          <node concept="3LXTmp" id="EpEP7iij0e" role="3rtmxm">
            <node concept="3qWCbU" id="EpEP7iij0f" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="EpEP7iij0g" role="3LXTmr">
              <node concept="2Ry0Ak" id="EpEP7iij0h" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="EpEP7iij0i" role="2Ry0An">
                  <property role="2Ry0Am" value="ParallelForUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5lSAXPF8i_z" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5lSAXPF8i_$" role="1HemKq">
            <node concept="398BVA" id="5lSAXPF8i_r" role="3LXTmr">
              <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
              <node concept="2Ry0Ak" id="5lSAXPF8i_s" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5lSAXPF8i_t" role="2Ry0An">
                  <property role="2Ry0Am" value="ParallelForUtils" />
                  <node concept="2Ry0Ak" id="5lSAXPF8i_u" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5lSAXPF8i__" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2FyOkfEUsac" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.Money" />
        <property role="3LESm3" value="662a9f2b-5802-4d16-9558-72c65c7a681e" />
        <node concept="55IIr" id="2FyOkfEUsad" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FyOkfEUsae" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2FyOkfEUsaf" role="2Ry0An">
              <property role="2Ry0Am" value="Money" />
              <node concept="2Ry0Ak" id="2FyOkfEUsag" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.Money.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2FyOkfEUsah" role="3bR37C">
          <node concept="3bR9La" id="2FyOkfEUsai" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2FyOkfEUsa0" resolve="org.jetbrains.mps.samples.MoneyRuntime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2FyOkfEUsaj" role="1E1XAP">
          <ref role="1E0d5P" node="2FyOkfEUsa0" resolve="org.jetbrains.mps.samples.MoneyRuntime" />
        </node>
        <node concept="1SiIV0" id="2FyOkfEUsak" role="3bR37C">
          <node concept="1Busua" id="2FyOkfEUsal" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4s6wavm_YR4" role="1TViLv">
          <property role="TrG5h" value="org.jetbrains.mps.samples.Money#5447719361346496650" />
          <property role="3LESm3" value="f5860f3e-6f54-465b-9172-8b2a11b1bb2e" />
          <node concept="1SiIV0" id="41_NtKZMqyh" role="3bR37C">
            <node concept="3bR9La" id="41_NtKZMqyg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08j" resolve="jetbrains.mps.baseLanguage#1129914002933" />
            </node>
          </node>
          <node concept="1BupzO" id="5lSAXPF8i_V" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5lSAXPF8i_W" role="1HemKq">
              <node concept="398BVA" id="5lSAXPF8i_L" role="3LXTmr">
                <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
                <node concept="2Ry0Ak" id="5lSAXPF8i_M" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5lSAXPF8i_N" role="2Ry0An">
                    <property role="2Ry0Am" value="Money" />
                    <node concept="2Ry0Ak" id="5lSAXPF8i_O" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5lSAXPF8i_P" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5lSAXPF8i_X" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="fdFyDsmKPl" role="3bR37C">
          <node concept="3bR9La" id="fdFyDsmKPm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="EpEP7iij0k" role="3bR31x">
          <node concept="3LXTmp" id="EpEP7iij0l" role="3rtmxm">
            <node concept="3qWCbU" id="EpEP7iij0m" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="EpEP7iij0n" role="3LXTmr">
              <node concept="2Ry0Ak" id="EpEP7iij0o" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="EpEP7iij0p" role="2Ry0An">
                  <property role="2Ry0Am" value="Money" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5lSAXPF8i_I" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5lSAXPF8i_J" role="1HemKq">
            <node concept="398BVA" id="5lSAXPF8i_A" role="3LXTmr">
              <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
              <node concept="2Ry0Ak" id="5lSAXPF8i_B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5lSAXPF8i_C" role="2Ry0An">
                  <property role="2Ry0Am" value="Money" />
                  <node concept="2Ry0Ak" id="5lSAXPF8i_D" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5lSAXPF8i_K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2FyOkfEUsaR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jetbrains.mps.samples.ParallelFor" />
        <property role="3LESm3" value="cb7388e8-f182-4cda-bd83-9796e8634856" />
        <node concept="55IIr" id="2FyOkfEUsaS" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FyOkfEUsaT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2FyOkfEUsaU" role="2Ry0An">
              <property role="2Ry0Am" value="ParallelFor" />
              <node concept="2Ry0Ak" id="2FyOkfEUsaV" role="2Ry0An">
                <property role="2Ry0Am" value="org.jetbrains.mps.samples.ParallelFor.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6Xbt" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6Xbs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6Xbv" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6Xbu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DzZcEj6Xbz" role="3bR37C">
          <node concept="3bR9La" id="7DzZcEj6Xby" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1E0d5M" id="7DzZcEj6XbQ" role="1E1XAP">
          <ref role="1E0d5P" node="2FyOkfEUsa6" resolve="org.jetbrains.mps.samples.ParallelForUtils" />
        </node>
        <node concept="1SiIV0" id="7DzZcEj6XbS" role="3bR37C">
          <node concept="1Busua" id="7DzZcEj6XbR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4s6wavm_YRn" role="1TViLv">
          <property role="TrG5h" value="org.jetbrains.mps.samples.ParallelFor#8923957828369584137" />
          <property role="3LESm3" value="dbbf0a76-172f-4191-a1bd-9b6beb1d70ea" />
          <node concept="1BupzO" id="5lSAXPF8iAj" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5lSAXPF8iAk" role="1HemKq">
              <node concept="398BVA" id="5lSAXPF8iA9" role="3LXTmr">
                <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
                <node concept="2Ry0Ak" id="5lSAXPF8iAa" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5lSAXPF8iAb" role="2Ry0An">
                    <property role="2Ry0Am" value="ParallelFor" />
                    <node concept="2Ry0Ak" id="5lSAXPF8iAc" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5lSAXPF8iAd" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5lSAXPF8iAl" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7LGEsuhmhf5" role="3bR37C">
          <node concept="3bR9La" id="7LGEsuhmhf6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="3rtmxn" id="EpEP7iij0r" role="3bR31x">
          <node concept="3LXTmp" id="EpEP7iij0s" role="3rtmxm">
            <node concept="3qWCbU" id="EpEP7iij0t" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="EpEP7iij0u" role="3LXTmr">
              <node concept="2Ry0Ak" id="EpEP7iij0v" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="EpEP7iij0w" role="2Ry0An">
                  <property role="2Ry0Am" value="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5lSAXPF8iA6" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5lSAXPF8iA7" role="1HemKq">
            <node concept="398BVA" id="5lSAXPF8i_Y" role="3LXTmr">
              <ref role="398BVh" node="o8lhP6Ntw" resolve="project_home" />
              <node concept="2Ry0Ak" id="5lSAXPF8i_Z" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5lSAXPF8iA0" role="2Ry0An">
                  <property role="2Ry0Am" value="ParallelFor" />
                  <node concept="2Ry0Ak" id="5lSAXPF8iA1" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5lSAXPF8iA8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7M00clg9m6k" role="3bR37C">
          <node concept="Rbm2T" id="7M00clg9m6l" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="o8lhP6Ntr" role="auvoZ" />
    <node concept="1l3spV" id="o8lhP6Nts" role="1l3spN">
      <node concept="m$_wl" id="7BdheMmR0l0" role="39821P">
        <ref role="m_rDy" node="7BdheMmR0kP" resolve="org.jetbrains.mps.samples.sampleJavaExtensions" />
        <node concept="pUk6x" id="6UtCO5dIB1u" role="pUk7w" />
      </node>
    </node>
    <node concept="10PD9b" id="o8lhP6Ntt" role="10PD9s" />
    <node concept="3b7kt6" id="o8lhP6Ntv" role="10PD9s" />
    <node concept="398rNT" id="o8lhP6Ntw" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="o8lhP6Ntx" role="398pKh" />
    </node>
    <node concept="398rNT" id="5WYv$4Kp63H" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="55IIr" id="2HnsMd13pa5" role="398pKh">
        <node concept="2Ry0Ak" id="2HnsMd13psV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2HnsMd13psY" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2HnsMd13pt1" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2HnsMd13pt4" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2HnsMd13CoA" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="2HnsMd13Crp" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="2HnsMd13Cru" role="2Ry0An">
                      <property role="2Ry0Am" value="Applications" />
                      <node concept="2Ry0Ak" id="2HnsMd13Crz" role="2Ry0An">
                        <property role="2Ry0Am" value="IntelliJ IDEA 15.app" />
                        <node concept="2Ry0Ak" id="2HnsMd13CrC" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2HnsMd13C4R" role="1l3spd">
      <property role="TrG5h" value="mps_plugin_home" />
      <node concept="55IIr" id="2HnsMd13C4S" role="398pKh">
        <node concept="2Ry0Ak" id="2HnsMd13C4T" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2HnsMd13C4U" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2HnsMd13C4V" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="2HnsMd13C4W" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2HnsMd13C4X" role="2Ry0An">
                  <property role="2Ry0Am" value="Library" />
                  <node concept="2Ry0Ak" id="2HnsMd13C4Y" role="2Ry0An">
                    <property role="2Ry0Am" value="Application Support" />
                    <node concept="2Ry0Ak" id="7Locks3sfVq" role="2Ry0An">
                      <property role="2Ry0Am" value="IntelliJIdea15" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="fdFyDsn2g6" role="1l3spa">
      <ref role="1l3spb" to="hh2c:4tNwrSpaf04" resolve="mpsPlugin" />
      <node concept="398BVA" id="2HnsMd13Cgq" role="2JcizS">
        <ref role="398BVh" node="2HnsMd13C4R" resolve="mps_plugin_home" />
      </node>
    </node>
    <node concept="13uUGR" id="5WYv$4Kp63C" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="5WYv$4Kp63R" role="13uUGP">
        <ref role="398BVh" node="5WYv$4Kp63H" resolve="idea_home" />
      </node>
    </node>
    <node concept="2igEWh" id="5yWjsCgH6nS" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

