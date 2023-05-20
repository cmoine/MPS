<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fc198d3-4608-4f97-ad36-1c3a4d4eae24(jetbrains.mps.lang.aspect.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="1vVlZUUzT8j">
    <property role="TrG5h" value="check_SpecificAspectRootConfig" />
    <property role="3GE5qa" value="simple" />
    <node concept="3clFbS" id="1vVlZUUzT8k" role="18ibNy">
      <node concept="3clFbF" id="1vVlZUUzTak" role="3cqZAp">
        <node concept="2OqwBi" id="1vVlZUU$1xj" role="3clFbG">
          <node concept="2OqwBi" id="1vVlZUU$0_V" role="2Oq$k0">
            <node concept="2OqwBi" id="1vVlZUUzVtc" role="2Oq$k0">
              <node concept="2OqwBi" id="1vVlZUUzTm3" role="2Oq$k0">
                <node concept="1YBJjd" id="1vVlZUUzTaj" role="2Oq$k0">
                  <ref role="1YBMHb" node="1vVlZUUzT8m" resolve="arc" />
                </node>
                <node concept="3Tsc0h" id="1vVlZUUzTwr" role="2OqNvi">
                  <ref role="3TtcxE" to="hfbu:6VgTGbN6Pmq" resolve="primary" />
                </node>
              </node>
              <node concept="4Tj9Z" id="1vVlZUUzX3C" role="2OqNvi">
                <node concept="2OqwBi" id="1vVlZUU$08C" role="576Qk">
                  <node concept="1YBJjd" id="1vVlZUU$05k" role="2Oq$k0">
                    <ref role="1YBMHb" node="1vVlZUUzT8m" resolve="arc" />
                  </node>
                  <node concept="3Tsc0h" id="1vVlZUU$0oM" role="2OqNvi">
                    <ref role="3TtcxE" to="hfbu:6VgTGbN6Pms" resolve="secondary" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="1vVlZUU$1e4" role="2OqNvi">
              <node concept="2OqwBi" id="1vVlZUU$1pY" role="576Qk">
                <node concept="1YBJjd" id="1vVlZUU$1eR" role="2Oq$k0">
                  <ref role="1YBMHb" node="1vVlZUUzT8m" resolve="arc" />
                </node>
                <node concept="3Tsc0h" id="1vVlZUU$1uK" role="2OqNvi">
                  <ref role="3TtcxE" to="hfbu:6VgTGbN6Pmv" resolve="auxiliary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="1vVlZUU$250" role="2OqNvi">
            <node concept="1bVj0M" id="1vVlZUU$252" role="23t8la">
              <node concept="3clFbS" id="1vVlZUU$253" role="1bW5cS">
                <node concept="3clFbJ" id="1vVlZUU$26H" role="3cqZAp">
                  <node concept="3fqX7Q" id="1vVlZUU$3Jm" role="3clFbw">
                    <node concept="2OqwBi" id="1vVlZUU$3Jo" role="3fr31v">
                      <node concept="2OqwBi" id="1vVlZUU$3Jp" role="2Oq$k0">
                        <node concept="37vLTw" id="1vVlZUU$3Jq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vVlZUU$254" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1vVlZUU$3Jr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:6VgTGbN6NXB" resolve="cpnt" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1vVlZUU$3Js" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1vVlZUU$26J" role="3clFbx">
                    <node concept="a7r0C" id="1vVlZUU$3NC" role="3cqZAp">
                      <node concept="Xl_RD" id="1vVlZUU$3W8" role="a7wSD">
                        <property role="Xl_RC" value="Concept is not denoted as 'rootable'" />
                      </node>
                      <node concept="37vLTw" id="1vVlZUU$3RP" role="1urrMF">
                        <ref role="3cqZAo" node="1vVlZUU$254" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1vVlZUU$254" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1vVlZUU$255" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1vVlZUUzT8m" role="1YuTPh">
      <property role="TrG5h" value="arc" />
      <ref role="1YaFvo" to="hfbu:6VgTGbN6NT5" resolve="SpecificAspectRootConfig" />
    </node>
  </node>
</model>

