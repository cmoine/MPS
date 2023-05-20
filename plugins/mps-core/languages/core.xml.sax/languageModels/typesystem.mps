<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:553bcb75-a1cc-4005-9641-b5a2524d9f6a(jetbrains.mps.core.xml.sax.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1XGsQcRHuci">
    <property role="TrG5h" value="typeof_XMLSAXHandler_resultObject" />
    <property role="3GE5qa" value="sax" />
    <node concept="3clFbS" id="1XGsQcRHucj" role="18ibNy">
      <node concept="3cpWs8" id="1XGsQcRHuck" role="3cqZAp">
        <node concept="3cpWsn" id="1XGsQcRHucl" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="1XGsQcRHucm" role="1tU5fm" />
          <node concept="2OqwBi" id="1XGsQcRHucn" role="33vP2m">
            <node concept="2OqwBi" id="1XGsQcRHuco" role="2Oq$k0">
              <node concept="1YBJjd" id="1XGsQcRHucp" role="2Oq$k0">
                <ref role="1YBMHb" node="1XGsQcRHud6" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1XGsQcRHucq" role="2OqNvi">
                <node concept="1xMEDy" id="1XGsQcRHucr" role="1xVPHs">
                  <node concept="chp4Y" id="1XGsQcRHucs" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHucg" resolve="XMLSAXTextRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mfA1w" id="1XGsQcRHuct" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1XGsQcRHucu" role="3cqZAp">
        <node concept="3clFbS" id="1XGsQcRHucv" role="3clFbx">
          <node concept="1Z5TYs" id="1XGsQcRHucw" role="3cqZAp">
            <node concept="mw_s8" id="1XGsQcRHucx" role="1ZfhKB">
              <node concept="2OqwBi" id="1XGsQcRHucy" role="mwGJk">
                <node concept="2OqwBi" id="1XGsQcRHucz" role="2Oq$k0">
                  <node concept="1PxgMI" id="1XGsQcRHuc$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyHE" role="1m5AlR">
                      <ref role="3cqZAo" node="1XGsQcRHucl" resolve="parent" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ5l" role="3oSUPX">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1XGsQcRHucA" role="2OqNvi">
                    <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1XGsQcRHucB" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1XGsQcRHucC" role="1ZfhK$">
              <node concept="1Z2H0r" id="1XGsQcRHucD" role="mwGJk">
                <node concept="1YBJjd" id="1XGsQcRHucE" role="1Z2MuG">
                  <ref role="1YBMHb" node="1XGsQcRHud6" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1XGsQcRHucF" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTzqY" role="2Oq$k0">
            <ref role="3cqZAo" node="1XGsQcRHucl" resolve="parent" />
          </node>
          <node concept="1mIQ4w" id="1XGsQcRHucH" role="2OqNvi">
            <node concept="chp4Y" id="1XGsQcRHucI" role="cj9EA">
              <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1XGsQcRHucJ" role="9aQIa">
          <node concept="3clFbS" id="1XGsQcRHucK" role="9aQI4">
            <node concept="3cpWs8" id="1XGsQcRHucL" role="3cqZAp">
              <node concept="3cpWsn" id="1XGsQcRHucM" role="3cpWs9">
                <property role="TrG5h" value="parentMacro" />
                <node concept="3Tqbb2" id="1XGsQcRHucN" role="1tU5fm">
                  <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                </node>
                <node concept="2OqwBi" id="1XGsQcRHucO" role="33vP2m">
                  <node concept="1YBJjd" id="1XGsQcRHucP" role="2Oq$k0">
                    <ref role="1YBMHb" node="1XGsQcRHud6" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="1XGsQcRHucQ" role="2OqNvi">
                    <node concept="1xMEDy" id="1XGsQcRHucR" role="1xVPHs">
                      <node concept="chp4Y" id="1XGsQcRHucS" role="ri$Ld">
                        <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1XGsQcRHucT" role="3cqZAp">
              <node concept="3clFbS" id="1XGsQcRHucU" role="3clFbx">
                <node concept="1Z5TYs" id="1XGsQcRHucV" role="3cqZAp">
                  <node concept="mw_s8" id="1XGsQcRHucW" role="1ZfhK$">
                    <node concept="1Z2H0r" id="1XGsQcRHucX" role="mwGJk">
                      <node concept="1YBJjd" id="1XGsQcRHucY" role="1Z2MuG">
                        <ref role="1YBMHb" node="1XGsQcRHud6" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="1XGsQcRHucZ" role="1ZfhKB">
                    <node concept="2OqwBi" id="1XGsQcRHud0" role="mwGJk">
                      <node concept="37vLTw" id="3GM_nagTvQv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XGsQcRHucM" resolve="parentMacro" />
                      </node>
                      <node concept="3TrEf2" id="1XGsQcRHud2" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1XGsQcRHud3" role="3clFbw">
                <node concept="10Nm6u" id="1XGsQcRHud4" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTryE" role="3uHU7B">
                  <ref role="3cqZAo" node="1XGsQcRHucM" resolve="parentMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XGsQcRHud6" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="nv7r:1XGsQcRHubE" resolve="XMLSAXHandler_resultObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XGsQcRHud7">
    <property role="TrG5h" value="typeof_XMLSAXChildHandler_childObject" />
    <property role="3GE5qa" value="sax" />
    <node concept="3clFbS" id="1XGsQcRHud8" role="18ibNy">
      <node concept="3cpWs8" id="1XGsQcRHud9" role="3cqZAp">
        <node concept="3cpWsn" id="1XGsQcRHuda" role="3cpWs9">
          <property role="TrG5h" value="rule" />
          <node concept="3Tqbb2" id="1XGsQcRHudb" role="1tU5fm">
            <ref role="ehGHo" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
          </node>
          <node concept="2OqwBi" id="1XGsQcRHudc" role="33vP2m">
            <node concept="1YBJjd" id="1XGsQcRHudd" role="2Oq$k0">
              <ref role="1YBMHb" node="1XGsQcRHudJ" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="1XGsQcRHude" role="2OqNvi">
              <node concept="1xMEDy" id="1XGsQcRHudf" role="1xVPHs">
                <node concept="chp4Y" id="1XGsQcRHudg" role="ri$Ld">
                  <ref role="cht4Q" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1XGsQcRHudh" role="3cqZAp">
        <node concept="mw_s8" id="1XGsQcRHudi" role="1ZfhKB">
          <node concept="3K4zz7" id="1XGsQcRHudj" role="mwGJk">
            <node concept="2OqwBi" id="1XGsQcRHudk" role="3K4E3e">
              <node concept="2OqwBi" id="1XGsQcRHudl" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTuEK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XGsQcRHuda" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="1XGsQcRHudn" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                </node>
              </node>
              <node concept="3TrEf2" id="1XGsQcRHudo" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
              </node>
            </node>
            <node concept="2c44tf" id="1XGsQcRHudp" role="3K4GZi">
              <node concept="3uibUv" id="1XGsQcRHudq" role="2c44tc">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1Wc70l" id="1XGsQcRHudr" role="3K4Cdx">
              <node concept="2OqwBi" id="1XGsQcRHuds" role="3uHU7w">
                <node concept="2OqwBi" id="1XGsQcRHudt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1XGsQcRHudu" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTAWR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XGsQcRHuda" resolve="rule" />
                    </node>
                    <node concept="3TrEf2" id="1XGsQcRHudw" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1XGsQcRHudx" role="2OqNvi">
                    <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1XGsQcRHudy" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="1XGsQcRHudz" role="3uHU7B">
                <node concept="2OqwBi" id="1XGsQcRHud$" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTrwu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XGsQcRHuda" resolve="rule" />
                  </node>
                  <node concept="3x8VRR" id="1XGsQcRHudA" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1XGsQcRHudB" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHudC" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvit" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XGsQcRHuda" resolve="rule" />
                    </node>
                    <node concept="3TrEf2" id="1XGsQcRHudE" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1XGsQcRHudF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XGsQcRHudG" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XGsQcRHudH" role="mwGJk">
            <node concept="1YBJjd" id="1XGsQcRHudI" role="1Z2MuG">
              <ref role="1YBMHb" node="1XGsQcRHudJ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XGsQcRHudJ" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="nv7r:1XGsQcRHubl" resolve="XMLSAXChildHandler_childObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XGsQcRHudK">
    <property role="TrG5h" value="typeof_XMLSAXAttributeReference" />
    <property role="3GE5qa" value="sax" />
    <node concept="3clFbS" id="1XGsQcRHudL" role="18ibNy">
      <node concept="1Z5TYs" id="1XGsQcRHudM" role="3cqZAp">
        <node concept="mw_s8" id="1XGsQcRHudN" role="1ZfhKB">
          <node concept="2c44tf" id="1XGsQcRHudO" role="mwGJk">
            <node concept="17QB3L" id="1XGsQcRHudP" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1XGsQcRHudQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XGsQcRHudR" role="mwGJk">
            <node concept="1YBJjd" id="1XGsQcRHudS" role="1Z2MuG">
              <ref role="1YBMHb" node="1XGsQcRHudT" resolve="xmlsaxAttributeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XGsQcRHudT" role="1YuTPh">
      <property role="TrG5h" value="xmlsaxAttributeReference" />
      <ref role="1YaFvo" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XGsQcRHudU">
    <property role="TrG5h" value="typeof_XMLSAXFieldReference" />
    <property role="3GE5qa" value="sax" />
    <node concept="3clFbS" id="1XGsQcRHudV" role="18ibNy">
      <node concept="1Z5TYs" id="1XGsQcRHudW" role="3cqZAp">
        <node concept="mw_s8" id="1XGsQcRHudX" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XGsQcRHudY" role="mwGJk">
            <node concept="1YBJjd" id="1XGsQcRHudZ" role="1Z2MuG">
              <ref role="1YBMHb" node="1XGsQcRHue6" resolve="xmlsaxFieldReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XGsQcRHue0" role="1ZfhKB">
          <node concept="2OqwBi" id="1XGsQcRHue1" role="mwGJk">
            <node concept="2OqwBi" id="1XGsQcRHue2" role="2Oq$k0">
              <node concept="1YBJjd" id="1XGsQcRHue3" role="2Oq$k0">
                <ref role="1YBMHb" node="1XGsQcRHue6" resolve="xmlsaxFieldReference" />
              </node>
              <node concept="3TrEf2" id="1XGsQcRHue4" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubx" resolve="declaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="1XGsQcRHue5" role="2OqNvi">
              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubu" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XGsQcRHue6" role="1YuTPh">
      <property role="TrG5h" value="xmlsaxFieldReference" />
      <ref role="1YaFvo" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XGsQcRHue7">
    <property role="TrG5h" value="typeof_XMLSAXLocatorExpression" />
    <property role="3GE5qa" value="sax" />
    <node concept="3clFbS" id="1XGsQcRHue8" role="18ibNy">
      <node concept="1Z5TYs" id="1XGsQcRHue9" role="3cqZAp">
        <node concept="mw_s8" id="1XGsQcRHuea" role="1ZfhKB">
          <node concept="2c44tf" id="1XGsQcRHueb" role="mwGJk">
            <node concept="3uibUv" id="1XGsQcRHuec" role="2c44tc">
              <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XGsQcRHued" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XGsQcRHuee" role="mwGJk">
            <node concept="1YBJjd" id="1XGsQcRHuef" role="1Z2MuG">
              <ref role="1YBMHb" node="1XGsQcRHueg" resolve="locatorExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XGsQcRHueg" role="1YuTPh">
      <property role="TrG5h" value="locatorExpression" />
      <ref role="1YaFvo" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XGsQcRHueh">
    <property role="TrG5h" value="typeof_XMLSAXBreakStatement" />
    <property role="3GE5qa" value="sax" />
    <node concept="3clFbS" id="1XGsQcRHuei" role="18ibNy">
      <node concept="3clFbJ" id="1XGsQcRHuej" role="3cqZAp">
        <node concept="3clFbS" id="1XGsQcRHuek" role="3clFbx">
          <node concept="1ZobV4" id="1XGsQcRHuel" role="3cqZAp">
            <node concept="mw_s8" id="1XGsQcRHuem" role="1ZfhKB">
              <node concept="2OqwBi" id="1XGsQcRHuen" role="mwGJk">
                <node concept="2OqwBi" id="1XGsQcRHueo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1XGsQcRHuep" role="2Oq$k0">
                    <node concept="1YBJjd" id="1XGsQcRHueq" role="2Oq$k0">
                      <ref role="1YBMHb" node="1XGsQcRHueF" resolve="stmt" />
                    </node>
                    <node concept="2Xjw5R" id="1XGsQcRHuer" role="2OqNvi">
                      <node concept="1xMEDy" id="1XGsQcRHues" role="1xVPHs">
                        <node concept="chp4Y" id="1XGsQcRHuet" role="ri$Ld">
                          <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1XGsQcRHueu" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1XGsQcRHuev" role="2OqNvi">
                    <ref role="3Tt5mk" to="nv7r:1XGsQcRHuc3" resolve="root" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1XGsQcRHuew" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubN" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1XGsQcRHuex" role="1ZfhK$">
              <node concept="1Z2H0r" id="1XGsQcRHuey" role="mwGJk">
                <node concept="2OqwBi" id="1XGsQcRHuez" role="1Z2MuG">
                  <node concept="1YBJjd" id="1XGsQcRHue$" role="2Oq$k0">
                    <ref role="1YBMHb" node="1XGsQcRHueF" resolve="stmt" />
                  </node>
                  <node concept="3TrEf2" id="1XGsQcRHue_" role="2OqNvi">
                    <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1XGsQcRHueA" role="3clFbw">
          <node concept="2OqwBi" id="1XGsQcRHueB" role="2Oq$k0">
            <node concept="1YBJjd" id="1XGsQcRHueC" role="2Oq$k0">
              <ref role="1YBMHb" node="1XGsQcRHueF" resolve="stmt" />
            </node>
            <node concept="3TrEf2" id="1XGsQcRHueD" role="2OqNvi">
              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
            </node>
          </node>
          <node concept="3x8VRR" id="1XGsQcRHueE" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XGsQcRHueF" role="1YuTPh">
      <property role="TrG5h" value="stmt" />
      <ref role="1YaFvo" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="460Ozqr7Ozp">
    <property role="TrG5h" value="typeof_XMLSAXNodeRuleParamRef" />
    <property role="3GE5qa" value="sax" />
    <node concept="3clFbS" id="460Ozqr7OBu" role="18ibNy">
      <node concept="1Z5TYs" id="460Ozqr7OM6" role="3cqZAp">
        <node concept="mw_s8" id="460Ozqr7OM9" role="1ZfhK$">
          <node concept="1Z2H0r" id="460Ozqr7OEj" role="mwGJk">
            <node concept="1YBJjd" id="460Ozqr7OF9" role="1Z2MuG">
              <ref role="1YBMHb" node="460Ozqr7OBw" resolve="paramRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="460Ozqr7OOE" role="1ZfhKB">
          <node concept="2OqwBi" id="460Ozqr7Xuv" role="mwGJk">
            <node concept="1$rogu" id="460Ozqr7ZwG" role="2OqNvi" />
            <node concept="2OqwBi" id="460Ozqr7TFS" role="2Oq$k0">
              <node concept="3TrEf2" id="460Ozqr7W5B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="2OqwBi" id="460Ozqr7OWf" role="2Oq$k0">
                <node concept="3TrEf2" id="460Ozqr7S5T" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:460Ozqr7Lvw" resolve="param" />
                </node>
                <node concept="1YBJjd" id="460Ozqr7OOD" role="2Oq$k0">
                  <ref role="1YBMHb" node="460Ozqr7OBw" resolve="paramRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="460Ozqr7OBw" role="1YuTPh">
      <property role="TrG5h" value="paramRef" />
      <ref role="1YaFvo" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="460OzqreYbA">
    <property role="TrG5h" value="typeof_XMLSAXChildRule" />
    <property role="3GE5qa" value="sax" />
    <node concept="3clFbS" id="460OzqreYbB" role="18ibNy">
      <node concept="3clFbJ" id="460OzqrgJxE" role="3cqZAp">
        <node concept="3clFbC" id="460OzqrgMKN" role="3clFbw">
          <node concept="10Nm6u" id="460OzqrgNcy" role="3uHU7w" />
          <node concept="2OqwBi" id="460OzqrgKD2" role="3uHU7B">
            <node concept="3TrEf2" id="460OzqrgLCB" role="2OqNvi">
              <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
            </node>
            <node concept="1YBJjd" id="460OzqrgKa5" role="2Oq$k0">
              <ref role="1YBMHb" node="460OzqreYbD" resolve="childRule" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="460OzqrgJxH" role="3clFbx">
          <node concept="3cpWs6" id="460OzqrgNAX" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="460OzqrgPbj" role="3cqZAp" />
      <node concept="3cpWs8" id="460OzqreZwA" role="3cqZAp">
        <node concept="3cpWsn" id="460OzqreZwB" role="3cpWs9">
          <property role="TrG5h" value="actualArgument" />
          <node concept="2I9FWS" id="460OzqreZwy" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="460OzqreZwC" role="33vP2m">
            <node concept="3Tsc0h" id="460OzqreZwD" role="2OqNvi">
              <ref role="3TtcxE" to="nv7r:fz7wK6I" resolve="actualArgument" />
            </node>
            <node concept="1YBJjd" id="460OzqreZwE" role="2Oq$k0">
              <ref role="1YBMHb" node="460OzqreYbD" resolve="childRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="460Ozqrf6M8" role="3cqZAp">
        <node concept="3cpWsn" id="460Ozqrf6M9" role="3cpWs9">
          <property role="TrG5h" value="params" />
          <node concept="2I9FWS" id="460Ozqrf6M5" role="1tU5fm">
            <ref role="2I9WkF" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
          </node>
          <node concept="2OqwBi" id="460Ozqrf6Ma" role="33vP2m">
            <node concept="3Tsc0h" id="460Ozqrf6Mb" role="2OqNvi">
              <ref role="3TtcxE" to="nv7r:QrUm5N2Yby" resolve="params" />
            </node>
            <node concept="2OqwBi" id="460Ozqrf6Mc" role="2Oq$k0">
              <node concept="3TrEf2" id="460Ozqrf6Md" role="2OqNvi">
                <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
              </node>
              <node concept="1YBJjd" id="460Ozqrf6Me" role="2Oq$k0">
                <ref role="1YBMHb" node="460OzqreYbD" resolve="childRule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="460Ozqrf72H" role="3cqZAp">
        <node concept="3y3z36" id="460OzqrfrYc" role="3clFbw">
          <node concept="2OqwBi" id="460OzqrfuHx" role="3uHU7w">
            <node concept="34oBXx" id="460OzqrfL4V" role="2OqNvi" />
            <node concept="37vLTw" id="460Ozqrfs5t" role="2Oq$k0">
              <ref role="3cqZAo" node="460Ozqrf6M9" resolve="params" />
            </node>
          </node>
          <node concept="2OqwBi" id="460Ozqrf8Ay" role="3uHU7B">
            <node concept="34oBXx" id="460Ozqrfl6O" role="2OqNvi" />
            <node concept="37vLTw" id="460Ozqrf75Y" role="2Oq$k0">
              <ref role="3cqZAo" node="460OzqreZwB" resolve="actualArgument" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="460Ozqrf72K" role="3clFbx">
          <node concept="2MkqsV" id="460OzqrfLsL" role="3cqZAp">
            <node concept="Xl_RD" id="460OzqrfLzv" role="2MkJ7o">
              <property role="Xl_RC" value="number of arguments doesn't match the declaration" />
            </node>
            <node concept="2OE7Q9" id="460OzqrorPY" role="1urrC5">
              <ref role="2OEe5H" to="nv7r:fz7wK6I" resolve="actualArgument" />
            </node>
            <node concept="1YBJjd" id="460Ozqrg0C$" role="1urrMF">
              <ref role="1YBMHb" node="460OzqreYbD" resolve="childRule" />
            </node>
          </node>
          <node concept="3cpWs6" id="460Ozqrg1bV" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="460Ozqrg1pz" role="3cqZAp" />
      <node concept="1_o_46" id="460OzqrgBwQ" role="3cqZAp">
        <node concept="1_o_bx" id="460OzqrgBwS" role="1_o_by">
          <node concept="37vLTw" id="460OzqrgE6z" role="1_o_bz">
            <ref role="3cqZAo" node="460OzqreZwB" resolve="actualArgument" />
          </node>
          <node concept="1_o_bG" id="460OzqrgBwU" role="1_o_aQ">
            <property role="TrG5h" value="arg" />
          </node>
        </node>
        <node concept="1_o_bx" id="460OzqrgC6y" role="1_o_by">
          <node concept="37vLTw" id="460OzqrgGYp" role="1_o_bz">
            <ref role="3cqZAo" node="460Ozqrf6M9" resolve="params" />
          </node>
          <node concept="1_o_bG" id="460OzqrgC6z" role="1_o_aQ">
            <property role="TrG5h" value="param" />
          </node>
        </node>
        <node concept="3clFbS" id="460OzqrgBwY" role="2LFqv$">
          <node concept="1ZobV4" id="460OzqrgT8q" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="460OzqrgVKf" role="1ZfhKB">
              <node concept="2OqwBi" id="460OzqrgWpH" role="mwGJk">
                <node concept="3M$PaV" id="460OzqrgVKe" role="2Oq$k0">
                  <ref role="3M$S_o" node="460OzqrgC6z" resolve="param" />
                </node>
                <node concept="3TrEf2" id="460OzqrgZ$n" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="460OzqrgT8t" role="1ZfhK$">
              <node concept="1Z2H0r" id="460OzqrgSv_" role="mwGJk">
                <node concept="3M$PaV" id="460OzqrgU4C" role="1Z2MuG">
                  <ref role="3M$S_o" node="460OzqrgBwU" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="460OzqreYbD" role="1YuTPh">
      <property role="TrG5h" value="childRule" />
      <ref role="1YaFvo" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
    </node>
  </node>
</model>

