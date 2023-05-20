<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
  </languages>
  <imports>
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" />
    <import index="2ogt" ref="r:dc6ee11b-0a41-4208-a099-65b1a11fb3ff(jetbrains.mps.build.workflow.preset.java)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221391506" name="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" flags="ng" index="yghi3">
        <child id="7306485738221455030" name="imports" index="yg1MB" />
        <child id="7306485738221391508" name="parts" index="yghi5" />
      </concept>
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390032826" name="subTasks" index="3bMsLN" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
      <concept id="6896005762093571400" name="jetbrains.mps.build.workflow.structure.BwfMacro" flags="ng" index="1_4tnW">
        <property id="6896005762093571407" name="isLocation" index="1_4tnV" />
        <property id="6896005762093571402" name="defaultValue" index="1_4tnY" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="yghi3" id="m8_23bzloH">
    <property role="TrG5h" value="module-tests" />
    <node concept="1_4tnW" id="o7F7WgLLiA" role="yghi5">
      <property role="1_4tnV" value="true" />
      <property role="TrG5h" value="build.mps.config.path" />
      <property role="1_4tnY" value="${build.dir}/config" />
    </node>
    <node concept="1_4tnW" id="o7F7WgLLik" role="yghi5">
      <property role="1_4tnV" value="true" />
      <property role="TrG5h" value="build.mps.system.path" />
      <property role="1_4tnY" value="${build.dir}/system" />
    </node>
    <node concept="ygXWA" id="5T0Kicg_YEu" role="yg1MB">
      <ref role="ygXWD" to="arit:6l_Qx579h0V" resolve="common" />
    </node>
    <node concept="ygXWA" id="5T0Kicg_YEz" role="yg1MB">
      <ref role="ygXWD" to="2ogt:6l_Qx579h0U" resolve="java" />
    </node>
    <node concept="ygXWA" id="3umvbTBOJSF" role="yg1MB">
      <ref role="ygXWD" to="zwni:m8_23bzloH" resolve="mps" />
    </node>
    <node concept="2VaFvF" id="3umvbTBOJMd" role="yghi5">
      <property role="TrG5h" value="module-tests" />
      <node concept="2VaxJe" id="5T0Kicg_YEC" role="2VaxJ6">
        <ref role="2VaxJf" to="arit:450ejGzgRPq" resolve="assemble" />
      </node>
    </node>
    <node concept="3bMsLL" id="3umvbTBOJSo" role="yghi5">
      <ref role="3bMsLK" to="2ogt:6l_Qx579cK_" resolve="test" />
      <node concept="2VaxJe" id="3umvbTBOJSu" role="3bNaKb">
        <ref role="2VaxJf" node="3umvbTBOJMd" resolve="module-tests" />
      </node>
    </node>
    <node concept="3bMsLL" id="o7F7WgLLi3" role="yghi5">
      <ref role="3bMsLK" to="arit:6l_Qx579cKM" resolve="clean" />
      <node concept="2VaFvH" id="o7F7WgLLia" role="3bMsLN">
        <property role="TrG5h" value="clear.mps.cahces" />
        <node concept="2Vbh7Z" id="o7F7WgLLtL" role="2VaTZU">
          <node concept="2pNNFK" id="o7F7WgLLtV" role="2Vbh7K">
            <property role="2pNNFO" value="delete" />
            <node concept="2pNUuL" id="o7F7WgLLtZ" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="o7F7WgLLu1" role="2pMdts">
                <property role="2pMdty" value="${build.mps.config.path}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Vbh7Z" id="o7F7WgLLiK" role="2VaTZU">
          <node concept="2pNNFK" id="o7F7WgLLtd" role="2Vbh7K">
            <property role="2pNNFO" value="delete" />
            <node concept="2pNUuL" id="o7F7WgLLth" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="o7F7WgLLtj" role="2pMdts">
                <property role="2pMdty" value="${build.mps.system.path}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

