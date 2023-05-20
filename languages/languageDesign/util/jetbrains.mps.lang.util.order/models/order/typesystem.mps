<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f788c62b-42b4-4d31-be80-806bf92fccaf(jetbrains.mps.lang.util.order.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1po2" ref="r:e2f5b4d9-8319-4ef0-b685-6c50fa28ea4b(jetbrains.mps.lang.util.order.structure)" implicit="true" />
    <import index="6uiu" ref="r:5777900a-dedf-48c6-b3b8-5fd37f887019(jetbrains.mps.lang.util.order.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="283lDAXQHG5">
    <property role="TrG5h" value="check_Order" />
    <node concept="1YaCAy" id="283lDAXQHG6" role="1YuTPh">
      <property role="TrG5h" value="order" />
      <ref role="1YaFvo" to="1po2:283lDAXPS55" resolve="Order" />
    </node>
    <node concept="3clFbS" id="283lDAXQKKo" role="18ibNy">
      <node concept="3clFbJ" id="1jgMklchA3X" role="3cqZAp">
        <node concept="3clFbS" id="1jgMklchA3Y" role="3clFbx">
          <node concept="3cpWs6" id="1jgMklchA4c" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1jgMklchA47" role="3clFbw">
          <node concept="2OqwBi" id="1jgMklchA42" role="2Oq$k0">
            <node concept="1YBJjd" id="1jgMklchA41" role="2Oq$k0">
              <ref role="1YBMHb" node="283lDAXQHG6" resolve="order" />
            </node>
            <node concept="1mfA1w" id="1jgMklchA46" role="2OqNvi" />
          </node>
          <node concept="3w_OXm" id="1jgMklchA4b" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1jgMklchA3L" role="3cqZAp">
        <node concept="2OqwBi" id="1jgMklchA3R" role="3clFbw">
          <node concept="1YBJjd" id="1jgMklchA3Q" role="2Oq$k0">
            <ref role="1YBMHb" node="283lDAXQHG6" resolve="order" />
          </node>
          <node concept="2qgKlT" id="1jgMklchA3V" role="2OqNvi">
            <ref role="37wK5l" to="6uiu:1jgMklchcXk" resolve="presents" />
            <node concept="2OqwBi" id="1jgMklchA4f" role="37wK5m">
              <node concept="1YBJjd" id="1jgMklchA4e" role="2Oq$k0">
                <ref role="1YBMHb" node="283lDAXQHG6" resolve="order" />
              </node>
              <node concept="2Xjw5R" id="1jgMklchA4j" role="2OqNvi">
                <node concept="1xMEDy" id="1jgMklchA4k" role="1xVPHs">
                  <node concept="chp4Y" id="22594Rb8c7t" role="ri$Ld">
                    <ref role="cht4Q" to="1po2:22594Rb8c7s" resolve="OrderParticipant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1jgMklchA4d" role="3clFbx">
          <node concept="3cpWs6" id="1jgMklchA4o" role="3cqZAp" />
        </node>
      </node>
      <node concept="2MkqsV" id="1jgMklchB2I" role="3cqZAp">
        <node concept="Xl_RD" id="1jgMklchB2P" role="2MkJ7o">
          <property role="Xl_RC" value="order does not contain current entity" />
        </node>
        <node concept="1YBJjd" id="1jgMklchB2O" role="1urrMF">
          <ref role="1YBMHb" node="283lDAXQHG6" resolve="order" />
        </node>
      </node>
    </node>
  </node>
</model>

