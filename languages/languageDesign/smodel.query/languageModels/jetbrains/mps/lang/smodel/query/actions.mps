<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cef28f0-1d60-4407-a18b-c9fc83b30f67(jetbrains.mps.lang.smodel.query.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="37WguZ" id="3J6h25QtWbZ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="QueryExpression_NodeFactories" />
    <node concept="37WvkG" id="3J6h25QtWc0" role="37WGs$">
      <ref role="37XkoT" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
      <node concept="37Y9Zx" id="3J6h25QtWc1" role="37ZfLb">
        <node concept="3clFbS" id="3J6h25QtWc2" role="2VODD2">
          <node concept="3clFbJ" id="3J6h25QtWc5" role="3cqZAp">
            <node concept="3clFbS" id="3J6h25QtWc6" role="3clFbx">
              <node concept="3clFbF" id="3J6h25QxUZU" role="3cqZAp">
                <node concept="2OqwBi" id="3J6h25QCL5M" role="3clFbG">
                  <node concept="2OqwBi" id="3J6h25QxVFq" role="2Oq$k0">
                    <node concept="1r4Lsj" id="3J6h25QxUZS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3J6h25QCKdo" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3J6h25QCMin" role="2OqNvi">
                    <node concept="2OqwBi" id="3J6h25QCNJ5" role="2oxUTC">
                      <node concept="1PxgMI" id="3J6h25QCNuO" role="2Oq$k0">
                        <node concept="1r4N5L" id="3J6h25QCMkZ" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGZk2" role="3oSUPX">
                          <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3J6h25QCPoo" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J6h25QtWie" role="3clFbw">
              <node concept="1r4N5L" id="3J6h25QtWcn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3J6h25QtX3r" role="2OqNvi">
                <node concept="chp4Y" id="3J6h25QtX4p" role="cj9EA">
                  <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3J6h25QDjj7" role="9aQIa">
              <node concept="3clFbS" id="3J6h25QDjj8" role="9aQI4">
                <node concept="3clFbF" id="3J6h25QDjou" role="3cqZAp">
                  <node concept="37vLTI" id="3J6h25QDmYb" role="3clFbG">
                    <node concept="10Nm6u" id="3J6h25QDn0P" role="37vLTx" />
                    <node concept="2OqwBi" id="3J6h25QDj_g" role="37vLTJ">
                      <node concept="1r4Lsj" id="3J6h25QDjot" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3J6h25QDl8l" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
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
  <node concept="37WguZ" id="238_VGTIKz_">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="ScopeParameterLiteral_factories" />
    <node concept="37WvkG" id="238_VGTIKzA" role="37WGs$">
      <ref role="37XkoT" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
      <node concept="37Y9Zx" id="238_VGTIKzB" role="37ZfLb">
        <node concept="3clFbS" id="238_VGTIKzC" role="2VODD2">
          <node concept="3clFbF" id="238_VGTIKzD" role="3cqZAp">
            <node concept="2OqwBi" id="238_VGTIKzE" role="3clFbG">
              <node concept="2OqwBi" id="238_VGTIKzF" role="2Oq$k0">
                <node concept="1r4Lsj" id="238_VGTIKzG" role="2Oq$k0" />
                <node concept="3TrEf2" id="238_VGTIKzH" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:238_VGTIKuE" resolve="scope" />
                </node>
              </node>
              <node concept="2DeJnY" id="238_VGTIKzI" role="2OqNvi">
                <ref role="1A9B2P" to="tpee:gEShNN5" resolve="GenericNewExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

