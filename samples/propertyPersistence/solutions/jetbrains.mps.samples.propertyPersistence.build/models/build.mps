<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88143911-1b91-4fcf-ae80-2502562c8aa9(build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
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
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
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
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
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
  <node concept="1l3spW" id="4Q7oJrneE33">
    <property role="TrG5h" value="propertyPersistence" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4Q7oJrneE34" role="10PD9s" />
    <node concept="3b7kt6" id="4Q7oJrneE35" role="10PD9s" />
    <node concept="398rNT" id="4Q7oJrne$o4" role="1l3spd">
      <property role="TrG5h" value="mps_dist" />
      <node concept="55IIr" id="4Q7oJrne$o5" role="398pKh">
        <node concept="2Ry0Ak" id="4Q7oJrne$o6" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4Q7oJrne$o7" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4Q7oJrne$o8" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4H3$xfoE0w8" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4H3$xfoE0wd" role="2Ry0An">
                  <property role="2Ry0Am" value="Downloads" />
                  <node concept="2Ry0Ak" id="4H3$xfoE0wh" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS-213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4Q7oJrne$oa" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="4Q7oJrne$ob" role="398pKh">
        <ref role="398BVh" node="4Q7oJrne$o4" resolve="mps_dist" />
      </node>
    </node>
    <node concept="2sgV4H" id="4Q7oJrne$o0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4Q7oJrne$o1" role="2JcizS">
        <ref role="398BVh" node="4Q7oJrne$o4" resolve="mps_dist" />
      </node>
    </node>
    <node concept="13uUGR" id="4Q7oJrne$o2" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="4Q7oJrne$o3" role="13uUGP">
        <ref role="398BVh" node="4Q7oJrne$oa" resolve="idea_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4Q7oJrneE3_" role="1l3spN">
      <node concept="3981dG" id="4Q7oJrneE3A" role="39821P">
        <node concept="m$_wl" id="4Q7oJrne$mK" role="39821P">
          <ref role="m_rDy" node="4Q7oJrneE3q" resolve="jetbrains.mps.samples.propertyPersistence" />
          <node concept="398223" id="4Q7oJrne$mL" role="39821P">
            <node concept="3_J27D" id="4Q7oJrne$mM" role="Nbhlr">
              <node concept="3Mxwew" id="4Q7oJrne$mN" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="4Q7oJrne$mO" role="39821P">
              <ref role="L2wRA" node="4Q7oJrneE5P" resolve="jetbrains.mps.samples.propertyPersistenceDef" />
            </node>
          </node>
          <node concept="398223" id="4Q7oJrne$mQ" role="39821P">
            <node concept="3_J27D" id="4Q7oJrne$mR" role="Nbhlr">
              <node concept="3Mxwew" id="4Q7oJrne$mS" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="L2wRC" id="4Q7oJrneE4x" role="39821P">
              <ref role="L2wRA" node="4Q7oJrneE3o" resolve="jetbrains.mps.samples.PropertyDefinition" />
            </node>
            <node concept="L2wRC" id="4Q7oJrne$mT" role="39821P">
              <ref role="L2wRA" node="4Q7oJrneE3i" resolve="jetbrains.mps.samples.propertyPersistence.ideaPlugin" />
            </node>
            <node concept="L2wRC" id="6UtCO5dIAX_" role="39821P">
              <ref role="L2wRA" node="4Q7oJrneE5P" resolve="jetbrains.mps.samples.propertyPersistenceDef" />
            </node>
          </node>
          <node concept="pUk6w" id="6UtCO5dIAX$" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="4Q7oJrneE3B" role="Nbhlr">
          <node concept="3Mxwew" id="4Q7oJrneE3C" role="3MwsjC">
            <property role="3MwjfP" value="propertyPersistence.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4Q7oJrneE3q" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.samples.propertyPersistence" />
      <node concept="m$_yB" id="4Q7oJrneE6o" role="m$_yh">
        <ref role="m$_yA" node="4Q7oJrneE5P" resolve="jetbrains.mps.samples.propertyPersistenceDef" />
      </node>
      <node concept="m$_yB" id="4Q7oJrneEb0" role="m$_yh">
        <ref role="m$_yA" node="4Q7oJrneE3i" resolve="jetbrains.mps.samples.propertyPersistence.ideaPlugin" />
      </node>
      <node concept="m$_yB" id="4Q7oJrneEb8" role="m$_yh">
        <ref role="m$_yA" node="4Q7oJrneE3o" resolve="jetbrains.mps.samples.PropertyDefinition" />
      </node>
      <node concept="3_J27D" id="4Q7oJrneE3r" role="m$_yQ">
        <node concept="3Mxwew" id="4Q7oJrneE3s" role="3MwsjC">
          <property role="3MwjfP" value="Sample Property Persistence" />
        </node>
      </node>
      <node concept="3_J27D" id="4Q7oJrneE3t" role="m$_w8">
        <node concept="3Mxwew" id="4Q7oJrneE3u" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yC" id="4Q7oJrneE3w" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4Q7oJrneE3x" role="m_cZH">
        <node concept="3Mxwew" id="4Q7oJrneE3y" role="3MwsjC">
          <property role="3MwjfP" value="mps-sample-property-persistence" />
        </node>
      </node>
      <node concept="55IIr" id="4Q7oJrneE4_" role="I30fb">
        <node concept="2Ry0Ak" id="4Q7oJrneE4J" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4Q7oJrneE4O" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistence.ideaPlugin" />
            <node concept="2Ry0Ak" id="4Q7oJrneE4V" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="4Q7oJrneE50" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains" />
                <node concept="2Ry0Ak" id="4Q7oJrneE55" role="2Ry0An">
                  <property role="2Ry0Am" value="mps" />
                  <node concept="2Ry0Ak" id="4Q7oJrneE5a" role="2Ry0An">
                    <property role="2Ry0Am" value="samples" />
                    <node concept="2Ry0Ak" id="4Q7oJrneE5f" role="2Ry0An">
                      <property role="2Ry0Am" value="propertyPersistence" />
                      <node concept="2Ry0Ak" id="4Q7oJrneE5k" role="2Ry0An">
                        <property role="2Ry0Am" value="ideaPlugin" />
                        <node concept="2Ry0Ak" id="4Q7oJrneE5p" role="2Ry0An">
                          <property role="2Ry0Am" value="ideaPlugin" />
                          <node concept="2Ry0Ak" id="4Q7oJrneE5u" role="2Ry0An">
                            <property role="2Ry0Am" value="plugin.xml" />
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
      <node concept="3_J27D" id="4Q7oJrneE5w" role="3s6cr7">
        <node concept="3Mxwew" id="4Q7oJrneE5y" role="3MwsjC">
          <property role="3MwjfP" value="Sample persistence of MPS models into property files" />
        </node>
      </node>
      <node concept="2iUeEo" id="4Q7oJrneE5$" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://jetbrains.com" />
      </node>
    </node>
    <node concept="1E1JtA" id="4Q7oJrneE5P" role="3989C9">
      <property role="TrG5h" value="jetbrains.mps.samples.propertyPersistenceDef" />
      <property role="3LESm3" value="453c2096-9965-4ff2-82d1-32da63f0871d" />
      <property role="BnDLt" value="true" />
      <node concept="55IIr" id="4Q7oJrneE5S" role="3LF7KH">
        <node concept="2Ry0Ak" id="4Q7oJrneE69" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4Q7oJrneE6e" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistenceDef" />
            <node concept="2Ry0Ak" id="4Q7oJrneE6j" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistenceDef.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="_Wiyw8S4dD" role="3bR37C">
        <node concept="3bR9La" id="_Wiyw8S4dE" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="_Wiyw8S4dF" role="3bR37C">
        <node concept="3bR9La" id="_Wiyw8S4dG" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="_Wiyw8S4dH" role="3bR37C">
        <node concept="3bR9La" id="_Wiyw8S4dI" role="1SiIV1">
          <ref role="3bR37D" node="4Q7oJrneE3o" resolve="jetbrains.mps.samples.PropertyDefinition" />
        </node>
      </node>
      <node concept="1SiIV0" id="_Wiyw8S4dJ" role="3bR37C">
        <node concept="3bR9La" id="_Wiyw8S4dK" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="ZFW0c2deA$" role="3bR37C">
        <node concept="3bR9La" id="ZFW0c2deA_" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="3rtmxn" id="6UtCO5dIAXf" role="3bR31x">
        <node concept="3LXTmp" id="6UtCO5dIAXg" role="3rtmxm">
          <node concept="3qWCbU" id="6UtCO5dIAXh" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="6UtCO5dIAXi" role="3LXTmr">
            <node concept="2Ry0Ak" id="6UtCO5dIAXj" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6UtCO5dIAXk" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistenceDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="FrvtFCeWkW" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="FrvtFCeWkX" role="1HemKq">
          <node concept="55IIr" id="FrvtFCeWkS" role="3LXTmr">
            <node concept="2Ry0Ak" id="FrvtFCeWkT" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="FrvtFCeWkU" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistenceDef" />
                <node concept="2Ry0Ak" id="FrvtFCeWkV" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="FrvtFCeWkY" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4Q7oJrneE3i" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.samples.propertyPersistence.ideaPlugin" />
      <property role="3LESm3" value="cbccba0f-2ad5-4bc4-991b-2698dcdcee19" />
      <node concept="55IIr" id="4Q7oJrneE3d" role="3LF7KH">
        <node concept="2Ry0Ak" id="4Q7oJrneE3e" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4Q7oJrneE3f" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistence.ideaPlugin" />
            <node concept="2Ry0Ak" id="4Q7oJrneE3g" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistence.ideaPlugin.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="6UtCO5dIAXm" role="3bR31x">
        <node concept="3LXTmp" id="6UtCO5dIAXn" role="3rtmxm">
          <node concept="3qWCbU" id="6UtCO5dIAXo" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="6UtCO5dIAXp" role="3LXTmr">
            <node concept="2Ry0Ak" id="6UtCO5dIAXq" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6UtCO5dIAXr" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistence.ideaPlugin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="FrvtFCeWl3" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="FrvtFCeWl4" role="1HemKq">
          <node concept="55IIr" id="FrvtFCeWkZ" role="3LXTmr">
            <node concept="2Ry0Ak" id="FrvtFCeWl0" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="FrvtFCeWl1" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.propertyPersistence.ideaPlugin" />
                <node concept="2Ry0Ak" id="FrvtFCeWl2" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="FrvtFCeWl5" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="4Q7oJrneE3o" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.samples.PropertyDefinition" />
      <property role="3LESm3" value="3379a6ba-4e58-4d2d-be6a-e17044723bd3" />
      <node concept="55IIr" id="4Q7oJrneE3j" role="3LF7KH">
        <node concept="2Ry0Ak" id="4Q7oJrneE3k" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="4Q7oJrneE3l" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.PropertyDefinition" />
            <node concept="2Ry0Ak" id="4Q7oJrneE3m" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.PropertyDefinition.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yeLz9" id="4Q7oJrneE3F" role="1TViLv">
        <property role="TrG5h" value="jetbrains.mps.samples.PropertyDefinition#01" />
        <property role="3LESm3" value="1325ba22-eb25-4d74-a1be-561e6e4c51e0" />
        <node concept="1BupzO" id="FrvtFCeWli" role="3bR31x">
          <property role="3ZfqAx" value="generator/templates" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="FrvtFCeWlj" role="1HemKq">
            <node concept="55IIr" id="FrvtFCeWld" role="3LXTmr">
              <node concept="2Ry0Ak" id="FrvtFCeWle" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="FrvtFCeWlf" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.samples.PropertyDefinition" />
                  <node concept="2Ry0Ak" id="FrvtFCeWlg" role="2Ry0An">
                    <property role="2Ry0Am" value="generator" />
                    <node concept="2Ry0Ak" id="FrvtFCeWlh" role="2Ry0An">
                      <property role="2Ry0Am" value="templates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="FrvtFCeWlk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="6UtCO5dIAXt" role="3bR31x">
        <node concept="3LXTmp" id="6UtCO5dIAXu" role="3rtmxm">
          <node concept="3qWCbU" id="6UtCO5dIAXv" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="6UtCO5dIAXw" role="3LXTmr">
            <node concept="2Ry0Ak" id="6UtCO5dIAXx" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6UtCO5dIAXy" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.PropertyDefinition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="FrvtFCeWla" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="FrvtFCeWlb" role="1HemKq">
          <node concept="55IIr" id="FrvtFCeWl6" role="3LXTmr">
            <node concept="2Ry0Ak" id="FrvtFCeWl7" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="FrvtFCeWl8" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.PropertyDefinition" />
                <node concept="2Ry0Ak" id="FrvtFCeWl9" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="FrvtFCeWlc" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

