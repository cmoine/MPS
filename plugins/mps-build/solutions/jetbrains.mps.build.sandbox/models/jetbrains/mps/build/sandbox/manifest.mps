<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbe3dd49-192d-45e3-bd8c-0270ee43ad95(jetbrains.mps.build.sandbox.manifest)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="1251221292904119675" name="jetbrains.mps.build.structure.BuildLayout_JarManifest_Section" flags="ng" index="3FEkpp">
        <child id="6837653846148302680" name="name" index="1a9fUE" />
        <child id="1251221292904119676" name="attribute" index="3FEkpu" />
      </concept>
      <concept id="1251221292903960366" name="jetbrains.mps.build.structure.BuildLayout_JarManifest" flags="ng" index="3FFNgc">
        <child id="8563603456895840659" name="parts" index="2FjnpF" />
      </concept>
      <concept id="1251221292903960368" name="jetbrains.mps.build.structure.BuildLayout_JarManifest_Attribute" flags="ng" index="3FFNgi">
        <child id="1251221292903960370" name="value" index="3FFNgg" />
        <child id="1251221292903960369" name="name" index="3FFNgj" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6uJjF_N_rAN">
    <property role="TrG5h" value="testmanifest" />
    <property role="turDy" value="testmanifest.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="55IIr" id="2L4pT56hNoW" role="auvoZ">
      <node concept="2Ry0Ak" id="50RHf4RGFZ8" role="iGT6I">
        <property role="2Ry0Am" value="jetbrains.mps.build.sandbox" />
        <node concept="2Ry0Ak" id="50RHf4RGFZ9" role="2Ry0An">
          <property role="2Ry0Am" value="samples" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6uJjF_N_rAP" role="1l3spN">
      <node concept="3FFNgc" id="6uJjF_N_rBj" role="39821P">
        <node concept="3FFNgi" id="7ro1ZztAAa4" role="2FjnpF">
          <node concept="3_J27D" id="7ro1ZztAAa5" role="3FFNgg">
            <node concept="3Mxwew" id="7ro1ZztAAa8" role="3MwsjC">
              <property role="3MwjfP" value="attribute" />
            </node>
            <node concept="3Mxwey" id="5hFYqIiZ7BG" role="3MwsjC">
              <ref role="3Mxwex" node="6uJjF_N_rBu" resolve="var" />
            </node>
            <node concept="3Mxwew" id="5hFYqIiZ7BH" role="3MwsjC">
              <property role="3MwjfP" value="fjsdkfjdk" />
            </node>
          </node>
          <node concept="3_J27D" id="7ro1ZztAAa6" role="3FFNgj">
            <node concept="3Mxwew" id="7ro1ZztAAa7" role="3MwsjC">
              <property role="3MwjfP" value="name" />
            </node>
          </node>
        </node>
        <node concept="3FFNgi" id="7ro1ZztAIG9" role="2FjnpF">
          <node concept="3_J27D" id="7ro1ZztAIGa" role="3FFNgg">
            <node concept="3Mxwew" id="7ro1ZztAIGd" role="3MwsjC">
              <property role="3MwjfP" value="value2" />
            </node>
          </node>
          <node concept="3_J27D" id="7ro1ZztAIGb" role="3FFNgj">
            <node concept="3Mxwew" id="7ro1ZztAIGc" role="3MwsjC">
              <property role="3MwjfP" value="name2" />
            </node>
          </node>
        </node>
        <node concept="3FFNgi" id="7ro1ZztARea" role="2FjnpF">
          <node concept="3_J27D" id="7ro1ZztAReb" role="3FFNgg">
            <node concept="3Mxwew" id="7ro1ZztAReg" role="3MwsjC">
              <property role="3MwjfP" value="value3" />
            </node>
          </node>
          <node concept="3_J27D" id="7ro1ZztARec" role="3FFNgj">
            <node concept="3Mxwew" id="7ro1ZztARef" role="3MwsjC">
              <property role="3MwjfP" value="name3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dx" id="6uJjF_N_rAS" role="39821P">
        <node concept="3FFNgc" id="7ro1ZztBxj4" role="39821P">
          <node concept="3FFNgi" id="7ro1ZztBU_3" role="2FjnpF">
            <node concept="3_J27D" id="7ro1ZztBU_4" role="3FFNgg">
              <node concept="3Mxwew" id="7ro1ZztBU_7" role="3MwsjC">
                <property role="3MwjfP" value="value" />
              </node>
            </node>
            <node concept="3_J27D" id="7ro1ZztBU_5" role="3FFNgj">
              <node concept="3Mxwew" id="7ro1ZztBU_6" role="3MwsjC">
                <property role="3MwjfP" value="name" />
              </node>
            </node>
          </node>
          <node concept="3FFNgi" id="7ro1ZztBU_9" role="2FjnpF">
            <node concept="3_J27D" id="7ro1ZztBU_a" role="3FFNgg">
              <node concept="3Mxwew" id="7ro1ZztBU_d" role="3MwsjC">
                <property role="3MwjfP" value="value2" />
              </node>
            </node>
            <node concept="3_J27D" id="7ro1ZztBU_b" role="3FFNgj">
              <node concept="3Mxwew" id="7ro1ZztBU_c" role="3MwsjC">
                <property role="3MwjfP" value="name2" />
              </node>
            </node>
          </node>
          <node concept="3FEkpp" id="7ro1ZztBU_g" role="2FjnpF">
            <node concept="3_J27D" id="7ro1ZztBU_h" role="1a9fUE">
              <node concept="3Mxwew" id="7ro1ZztBU_i" role="3MwsjC">
                <property role="3MwjfP" value="sectionName" />
              </node>
            </node>
            <node concept="3FFNgi" id="7ro1ZztCuw$" role="3FEkpu">
              <node concept="3_J27D" id="7ro1ZztCuw_" role="3FFNgg">
                <node concept="3Mxwew" id="7ro1ZztCuwC" role="3MwsjC">
                  <property role="3MwjfP" value="value" />
                </node>
              </node>
              <node concept="3_J27D" id="7ro1ZztCuwA" role="3FFNgj">
                <node concept="3Mxwew" id="7ro1ZztCuwB" role="3MwsjC">
                  <property role="3MwjfP" value="sectionAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6uJjF_N_rAT" role="Nbhlr">
          <node concept="3Mxwew" id="6uJjF_N_rAU" role="3MwsjC">
            <property role="3MwjfP" value="some.jar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6uJjF_N_rAR" role="10PD9s" />
    <node concept="2kB4xC" id="6uJjF_N_rBu" role="1l3spd">
      <property role="TrG5h" value="var" />
      <node concept="hHN3E" id="6uJjF_N_rBz" role="aVJcv">
        <property role="hHN3Y" value="dd.mm.yy" />
      </node>
    </node>
  </node>
</model>

