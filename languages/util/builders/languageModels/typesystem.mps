<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35ef73a5-9726-4c66-9d79-f51c95cc08d6(jetbrains.mps.baseLanguage.builders.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6k$kQGI6dFA">
    <property role="TrG5h" value="typeof_ResultExpression" />
    <node concept="3clFbS" id="6k$kQGI6dFB" role="18ibNy">
      <node concept="3cpWs8" id="6k$kQGI6hOD" role="3cqZAp">
        <node concept="3cpWsn" id="6k$kQGI6hOE" role="3cpWs9">
          <property role="TrG5h" value="contextBuilder" />
          <node concept="3Tqbb2" id="6k$kQGI6hOF" role="1tU5fm">
            <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
          </node>
          <node concept="2OqwBi" id="L_Hr3kEsCL" role="33vP2m">
            <node concept="2qgKlT" id="L_Hr3kEsCM" role="2OqNvi">
              <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
              <node concept="1YBJjd" id="L_Hr3kEsCN" role="37wK5m">
                <ref role="1YBMHb" node="6k$kQGI6dFC" resolve="expression" />
              </node>
            </node>
            <node concept="35c_gC" id="7Ift4Hg3gCD" role="2Oq$k0">
              <ref role="35c_gD" to="pmg0:67LR$5LOFWb" resolve="Builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6k$kQGI6hO$" role="3cqZAp">
        <node concept="mw_s8" id="6k$kQGI6hOJ" role="1ZfhKB">
          <node concept="2OqwBi" id="6k$kQGI6hOL" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTtQG" role="2Oq$k0">
              <ref role="3cqZAo" node="6k$kQGI6hOE" resolve="contextBuilder" />
            </node>
            <node concept="2qgKlT" id="6k$kQGI6hOP" role="2OqNvi">
              <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6k$kQGI6hOB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6k$kQGI6eb9" role="mwGJk">
            <node concept="1YBJjd" id="6k$kQGI6ebb" role="1Z2MuG">
              <ref role="1YBMHb" node="6k$kQGI6dFC" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k$kQGI6dFC" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="pmg0:6k$kQGI6dFw" resolve="ResultExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6k$kQGI8anF">
    <property role="TrG5h" value="typeof_SimpleBuilderParentExpression" />
    <property role="3GE5qa" value="simple.childParams" />
    <node concept="3clFbS" id="6k$kQGI8anG" role="18ibNy">
      <node concept="3cpWs8" id="6k$kQGI8aRd" role="3cqZAp">
        <node concept="3cpWsn" id="6k$kQGI8aRe" role="3cpWs9">
          <property role="TrG5h" value="builder" />
          <node concept="3Tqbb2" id="6k$kQGI8aRf" role="1tU5fm">
            <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
          </node>
          <node concept="2OqwBi" id="5rdgdYBzSNS" role="33vP2m">
            <node concept="2OqwBi" id="6k$kQGI8aRj" role="2Oq$k0">
              <node concept="1YBJjd" id="6k$kQGI8aRi" role="2Oq$k0">
                <ref role="1YBMHb" node="6k$kQGI8anH" resolve="expression" />
              </node>
              <node concept="2Xjw5R" id="6k$kQGI8baw" role="2OqNvi">
                <node concept="1xMEDy" id="6k$kQGI8bax" role="1xVPHs">
                  <node concept="chp4Y" id="5rdgdYBzSNR" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5rdgdYBzSNW" role="2OqNvi">
              <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6k$kQGI8baG" role="3cqZAp">
        <node concept="mw_s8" id="6k$kQGI8baJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6k$kQGI8baD" role="mwGJk">
            <node concept="1YBJjd" id="6k$kQGI8baF" role="1Z2MuG">
              <ref role="1YBMHb" node="6k$kQGI8anH" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jPK7hzRqZy" role="1ZfhKB">
          <node concept="2OqwBi" id="3jPK7hzRqZ$" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTA88" role="2Oq$k0">
              <ref role="3cqZAo" node="6k$kQGI8aRe" resolve="builder" />
            </node>
            <node concept="3TrEf2" id="3jPK7hzRqZC" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k$kQGI8anH" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="pmg0:6k$kQGI7jkW" resolve="SimpleBuilderParentExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6k$kQGI8baW">
    <property role="TrG5h" value="typeof_SimpleBuilderChildExpression" />
    <property role="3GE5qa" value="simple.childParams" />
    <node concept="3clFbS" id="6k$kQGI8baX" role="18ibNy">
      <node concept="3cpWs8" id="6k$kQGI8bb1" role="3cqZAp">
        <node concept="3cpWsn" id="6k$kQGI8bb2" role="3cpWs9">
          <property role="TrG5h" value="child" />
          <node concept="3Tqbb2" id="6k$kQGI8bb3" role="1tU5fm">
            <ref role="ehGHo" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
          </node>
          <node concept="2OqwBi" id="6k$kQGI8bb6" role="33vP2m">
            <node concept="1YBJjd" id="6k$kQGI8bb5" role="2Oq$k0">
              <ref role="1YBMHb" node="6k$kQGI8baY" resolve="expression" />
            </node>
            <node concept="2Xjw5R" id="6k$kQGI8bba" role="2OqNvi">
              <node concept="1xMEDy" id="6k$kQGI8bbb" role="1xVPHs">
                <node concept="chp4Y" id="6k$kQGI8bbe" role="ri$Ld">
                  <ref role="cht4Q" to="pmg0:6k$kQGI7jkU" resolve="SimpleBuilderChild" />
                </node>
              </node>
              <node concept="1xIGOp" id="6k$kQGI8bbg" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6k$kQGI8bbm" role="3cqZAp">
        <node concept="mw_s8" id="6k$kQGI8bbp" role="1ZfhK$">
          <node concept="1Z2H0r" id="6k$kQGI8bbj" role="mwGJk">
            <node concept="1YBJjd" id="6k$kQGI8bbl" role="1Z2MuG">
              <ref role="1YBMHb" node="6k$kQGI8baY" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jPK7hzRqZD" role="1ZfhKB">
          <node concept="2OqwBi" id="3jPK7hzRqZK" role="mwGJk">
            <node concept="2OqwBi" id="3jPK7hzRqZF" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$_1" role="2Oq$k0">
                <ref role="3cqZAo" node="6k$kQGI8bb2" resolve="child" />
              </node>
              <node concept="3TrEf2" id="3jPK7hzRqZJ" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:6k$kQGI7jkV" resolve="child" />
              </node>
            </node>
            <node concept="3TrEf2" id="3jPK7hzRqZO" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6k$kQGI8baY" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="pmg0:6k$kQGI7jkY" resolve="SimpleBuilderChildExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3JyUPcAPxu5">
    <property role="TrG5h" value="typeof_SimpleBuilder" />
    <property role="3GE5qa" value="simple" />
    <node concept="3clFbS" id="3JyUPcAPxu6" role="18ibNy">
      <node concept="3clFbJ" id="3JyUPcAPxXB" role="3cqZAp">
        <node concept="3y3z36" id="3JyUPcAPzbu" role="3clFbw">
          <node concept="2OqwBi" id="3JyUPcAPzbM" role="3uHU7w">
            <node concept="2OqwBi" id="3JyUPcAPzbE" role="2Oq$k0">
              <node concept="2OqwBi" id="3JyUPcAPzbz" role="2Oq$k0">
                <node concept="1YBJjd" id="3JyUPcAPzby" role="2Oq$k0">
                  <ref role="1YBMHb" node="3JyUPcAPxu7" resolve="builder" />
                </node>
                <node concept="3TrEf2" id="3JyUPcAPzbC" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3JyUPcAPzbK" role="2OqNvi">
                <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
              </node>
            </node>
            <node concept="34oBXx" id="3JyUPcAPzbR" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3JyUPcAPxXK" role="3uHU7B">
            <node concept="2OqwBi" id="3JyUPcAPxXF" role="2Oq$k0">
              <node concept="1YBJjd" id="3JyUPcAPxXE" role="2Oq$k0">
                <ref role="1YBMHb" node="3JyUPcAPxu7" resolve="builder" />
              </node>
              <node concept="3Tsc0h" id="3JyUPcAPxXJ" role="2OqNvi">
                <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
              </node>
            </node>
            <node concept="34oBXx" id="3JyUPcAPxXO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3JyUPcAPxXD" role="3clFbx">
          <node concept="2MkqsV" id="3JyUPcAPzbU" role="3cqZAp">
            <node concept="Xl_RD" id="3JyUPcAPzbX" role="2MkJ7o">
              <property role="Xl_RC" value="Wrong number of parameters" />
            </node>
            <node concept="1YBJjd" id="3JyUPcAP$4H" role="1urrMF">
              <ref role="1YBMHb" node="3JyUPcAPxu7" resolve="builder" />
            </node>
          </node>
          <node concept="3cpWs6" id="3JyUPcAP$4J" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="3JyUPcAP$4K" role="3cqZAp" />
      <node concept="1Dw8fO" id="3JyUPcAP$4M" role="3cqZAp">
        <node concept="3clFbS" id="3JyUPcAP$4N" role="2LFqv$">
          <node concept="1ZobV4" id="3JyUPcAP$5W" role="3cqZAp">
            <node concept="mw_s8" id="3JyUPcAP$69" role="1ZfhKB">
              <node concept="2OqwBi" id="3JyUPcAP$6E" role="mwGJk">
                <node concept="1y4W85" id="3JyUPcAP$6y" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTA9D" role="1y58nS">
                    <ref role="3cqZAo" node="3JyUPcAP$4P" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3JyUPcAP$6k" role="1y566C">
                    <node concept="2OqwBi" id="3JyUPcAP$6b" role="2Oq$k0">
                      <node concept="1YBJjd" id="3JyUPcAP$6a" role="2Oq$k0">
                        <ref role="1YBMHb" node="3JyUPcAPxu7" resolve="builder" />
                      </node>
                      <node concept="3TrEf2" id="3JyUPcAP$6j" role="2OqNvi">
                        <ref role="3Tt5mk" to="pmg0:6k$kQGI9c2V" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3JyUPcAP$6o" role="2OqNvi">
                      <ref role="3TtcxE" to="pmg0:4Hc0vRp0gIh" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3JyUPcAP$6K" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3JyUPcAP$60" role="1ZfhK$">
              <node concept="1Z2H0r" id="3JyUPcAP$5m" role="mwGJk">
                <node concept="1y4W85" id="3JyUPcAP$5$" role="1Z2MuG">
                  <node concept="37vLTw" id="3GM_nagTviA" role="1y58nS">
                    <ref role="3cqZAo" node="3JyUPcAP$4P" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="3JyUPcAP$5p" role="1y566C">
                    <node concept="1YBJjd" id="3JyUPcAP$5o" role="2Oq$k0">
                      <ref role="1YBMHb" node="3JyUPcAPxu7" resolve="builder" />
                    </node>
                    <node concept="3Tsc0h" id="3JyUPcAP$5w" role="2OqNvi">
                      <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3JyUPcAP$4P" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3JyUPcAP$4R" role="1tU5fm" />
          <node concept="3cmrfG" id="3JyUPcAP$4T" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="3JyUPcAP$4V" role="1Dwp0S">
          <node concept="2OqwBi" id="3JyUPcAP$58" role="3uHU7w">
            <node concept="2OqwBi" id="3JyUPcAP$4Z" role="2Oq$k0">
              <node concept="1YBJjd" id="3JyUPcAP$4Y" role="2Oq$k0">
                <ref role="1YBMHb" node="3JyUPcAPxu7" resolve="builder" />
              </node>
              <node concept="3Tsc0h" id="3JyUPcAP$55" role="2OqNvi">
                <ref role="3TtcxE" to="pmg0:3JyUPcAP7Tw" resolve="argument" />
              </node>
            </node>
            <node concept="34oBXx" id="3JyUPcAP$5e" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3GM_nagT_WZ" role="3uHU7B">
            <ref role="3cqZAo" node="3JyUPcAP$4P" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3JyUPcAP$5j" role="1Dwrff">
          <node concept="37vLTw" id="3GM_nagTz$n" role="2$L3a6">
            <ref role="3cqZAo" node="3JyUPcAP$4P" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JyUPcAPxu7" role="1YuTPh">
      <property role="TrG5h" value="builder" />
      <ref role="1YaFvo" to="pmg0:6k$kQGI9c2U" resolve="SimpleBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jPK7hzSPUY">
    <property role="TrG5h" value="typeof_SimpleBuilderDeclaration" />
    <property role="3GE5qa" value="simple" />
    <node concept="3clFbS" id="3jPK7hzSPUZ" role="18ibNy">
      <node concept="3clFbJ" id="3jPK7hzSQqw" role="3cqZAp">
        <node concept="3fqX7Q" id="3jPK7hzSQqz" role="3clFbw">
          <node concept="2OqwBi" id="3jPK7hzSQqA" role="3fr31v">
            <node concept="1YBJjd" id="3jPK7hzSQq_" role="2Oq$k0">
              <ref role="1YBMHb" node="3jPK7hzSPV0" resolve="declaration" />
            </node>
            <node concept="3TrcHB" id="3jPK7hzSQqE" role="2OqNvi">
              <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3jPK7hzSQqy" role="3clFbx">
          <node concept="1ZobV4" id="3jPK7hzSQqO" role="3cqZAp">
            <node concept="mw_s8" id="3jPK7hzSQqT" role="1ZfhKB">
              <node concept="2OqwBi" id="3jPK7hzSQqV" role="mwGJk">
                <node concept="1YBJjd" id="3jPK7hzSQqU" role="2Oq$k0">
                  <ref role="1YBMHb" node="3jPK7hzSPV0" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="3jPK7hzSQqZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3jPK7hzSQqS" role="1ZfhK$">
              <node concept="1Z2H0r" id="3jPK7hzSQqG" role="mwGJk">
                <node concept="2OqwBi" id="3jPK7hzSQqJ" role="1Z2MuG">
                  <node concept="1YBJjd" id="3jPK7hzSQqI" role="2Oq$k0">
                    <ref role="1YBMHb" node="3jPK7hzSPV0" resolve="declaration" />
                  </node>
                  <node concept="3TrEf2" id="3jPK7hzSQqN" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7LSrDTXbJXx" role="3cqZAp">
        <node concept="3clFbS" id="7LSrDTXbJXy" role="3clFbx">
          <node concept="1ZobV4" id="7LSrDTXbJXR" role="3cqZAp">
            <node concept="mw_s8" id="7LSrDTXbJXW" role="1ZfhKB">
              <node concept="2OqwBi" id="7LSrDTXbJY3" role="mwGJk">
                <node concept="2OqwBi" id="7LSrDTXbJXY" role="2Oq$k0">
                  <node concept="1YBJjd" id="7LSrDTXbJXX" role="2Oq$k0">
                    <ref role="1YBMHb" node="3jPK7hzSPV0" resolve="declaration" />
                  </node>
                  <node concept="3TrEf2" id="7LSrDTXbJY2" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7LSrDTXbJY7" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7LSrDTXbJXV" role="1ZfhK$">
              <node concept="2OqwBi" id="7LSrDTXbJXM" role="mwGJk">
                <node concept="1YBJjd" id="7LSrDTXbJXL" role="2Oq$k0">
                  <ref role="1YBMHb" node="3jPK7hzSPV0" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="7LSrDTXbJXQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7LSrDTXbJXF" role="3clFbw">
          <node concept="2OqwBi" id="7LSrDTXbJXA" role="2Oq$k0">
            <node concept="1YBJjd" id="7LSrDTXbJX_" role="2Oq$k0">
              <ref role="1YBMHb" node="3jPK7hzSPV0" resolve="declaration" />
            </node>
            <node concept="3TrEf2" id="7LSrDTXbJXE" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:3jPK7hzQBgP" resolve="extends" />
            </node>
          </node>
          <node concept="3x8VRR" id="7LSrDTXbJXJ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jPK7hzSPV0" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6L7f8C86scR">
    <property role="TrG5h" value="typeof_AsBuilderStatement" />
    <node concept="3clFbS" id="6L7f8C86scS" role="18ibNy">
      <node concept="3clFbJ" id="6WAXCfABhVc" role="3cqZAp">
        <node concept="2OqwBi" id="2wdLO7Kfy7b" role="3clFbw">
          <node concept="2OqwBi" id="6rh9tzlzWlc" role="2Oq$k0">
            <node concept="2yIwOk" id="6rh9tzlzWld" role="2OqNvi" />
            <node concept="2OqwBi" id="2wdLO7Kfy7e" role="2Oq$k0">
              <node concept="1YBJjd" id="2wdLO7Kfy7f" role="2Oq$k0">
                <ref role="1YBMHb" node="6L7f8C86scT" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="2wdLO7Kfy7g" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6rh9tzlzWle" role="2OqNvi">
            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
          </node>
        </node>
        <node concept="3clFbS" id="6WAXCfABhVd" role="3clFbx">
          <node concept="3cpWs6" id="6WAXCfABhVB" role="3cqZAp" />
        </node>
      </node>
      <node concept="1ZobV4" id="6L7f8C86xUA" role="3cqZAp">
        <node concept="mw_s8" id="6L7f8C86xUF" role="1ZfhKB">
          <node concept="2OqwBi" id="6L7f8C86xUM" role="mwGJk">
            <node concept="2OqwBi" id="6L7f8C86xUH" role="2Oq$k0">
              <node concept="1YBJjd" id="6L7f8C86xUG" role="2Oq$k0">
                <ref role="1YBMHb" node="6L7f8C86scT" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="4ak9ytIbIbY" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
              </node>
            </node>
            <node concept="2qgKlT" id="6L7f8C86xUQ" role="2OqNvi">
              <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6L7f8C86xUE" role="1ZfhK$">
          <node concept="1Z2H0r" id="6L7f8C86uh5" role="mwGJk">
            <node concept="2OqwBi" id="6L7f8C86xUx" role="1Z2MuG">
              <node concept="1YBJjd" id="6L7f8C86xUw" role="2Oq$k0">
                <ref role="1YBMHb" node="6L7f8C86scT" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="6L7f8C86xU_" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:6L7f8C86lSv" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6L7f8C86scT" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kIZjjSEHXX">
    <property role="TrG5h" value="typeof_BeanPropertyBuilder" />
    <property role="3GE5qa" value="bean" />
    <node concept="3clFbS" id="2kIZjjSEHXY" role="18ibNy">
      <node concept="1ZobV4" id="2kIZjjSEItC" role="3cqZAp">
        <node concept="mw_s8" id="2kIZjjSEItH" role="1ZfhKB">
          <node concept="2OqwBi" id="2kIZjjSEJ0H" role="mwGJk">
            <node concept="2OqwBi" id="2kIZjjSEJ0_" role="2Oq$k0">
              <node concept="2OqwBi" id="2kIZjjSEItO" role="2Oq$k0">
                <node concept="2OqwBi" id="2kIZjjSEItJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="2kIZjjSEItI" role="2Oq$k0">
                    <ref role="1YBMHb" node="2kIZjjSEHXZ" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="2kIZjjSEItN" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:2kIZjjSDoV8" resolve="setter" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2kIZjjSEJ0$" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="1uHKPH" id="2kIZjjSEJ0D" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="2kIZjjSEJ0N" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kIZjjSEItG" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kIZjjSEItw" role="mwGJk">
            <node concept="2OqwBi" id="2kIZjjSEItz" role="1Z2MuG">
              <node concept="1YBJjd" id="2kIZjjSEIty" role="2Oq$k0">
                <ref role="1YBMHb" node="2kIZjjSEHXZ" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="2kIZjjSEItB" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:2kIZjjSDoVq" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kIZjjSEHXZ" role="1YuTPh">
      <property role="TrG5h" value="builder" />
      <ref role="1YaFvo" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Fc1sznb5TQ">
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyParent" />
    <property role="3GE5qa" value="simple.propertyParams" />
    <node concept="3clFbS" id="4Fc1sznb5TR" role="18ibNy">
      <node concept="3cpWs8" id="4Fc1sznb5TU" role="3cqZAp">
        <node concept="3cpWsn" id="4Fc1sznb5TV" role="3cpWs9">
          <property role="TrG5h" value="builder" />
          <node concept="3Tqbb2" id="4Fc1sznb5TW" role="1tU5fm">
            <ref role="ehGHo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
          </node>
          <node concept="2OqwBi" id="5rdgdYBzSNY" role="33vP2m">
            <node concept="2OqwBi" id="4Fc1sznb5TX" role="2Oq$k0">
              <node concept="1YBJjd" id="4Fc1sznb5TY" role="2Oq$k0">
                <ref role="1YBMHb" node="4Fc1sznb5TS" resolve="simpleBuilderPropertyParent" />
              </node>
              <node concept="2Xjw5R" id="4Fc1sznb5TZ" role="2OqNvi">
                <node concept="1xMEDy" id="4Fc1sznb5U0" role="1xVPHs">
                  <node concept="chp4Y" id="5rdgdYBzSNX" role="ri$Ld">
                    <ref role="cht4Q" to="pmg0:5rdgdYBzjmL" resolve="BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5rdgdYBzSO3" role="2OqNvi">
              <ref role="37wK5l" to="j8l:5rdgdYBzN9n" resolve="getContextDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Fc1sznb5U2" role="3cqZAp">
        <node concept="mw_s8" id="4Fc1sznb5U3" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Fc1sznb5U4" role="mwGJk">
            <node concept="1YBJjd" id="4Fc1sznb5U5" role="1Z2MuG">
              <ref role="1YBMHb" node="4Fc1sznb5TS" resolve="simpleBuilderPropertyParent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Fc1sznb5U6" role="1ZfhKB">
          <node concept="2OqwBi" id="4Fc1sznb5U7" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTzMj" role="2Oq$k0">
              <ref role="3cqZAo" node="4Fc1sznb5TV" resolve="builder" />
            </node>
            <node concept="3TrEf2" id="4Fc1sznb5U9" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:3jPK7hzQXCb" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Fc1sznb5TS" role="1YuTPh">
      <property role="TrG5h" value="simpleBuilderPropertyParent" />
      <ref role="1YaFvo" to="pmg0:4Fc1sznb5TK" resolve="SimpleBuilderPropertyParent" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Fc1sznb5Uc">
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyValue" />
    <property role="3GE5qa" value="simple.propertyParams" />
    <node concept="3clFbS" id="4Fc1sznb5Ud" role="18ibNy">
      <node concept="3cpWs8" id="4Fc1sznbiz6" role="3cqZAp">
        <node concept="3cpWsn" id="4Fc1sznbiz7" role="3cpWs9">
          <property role="TrG5h" value="prop" />
          <node concept="3Tqbb2" id="4Fc1sznbiz8" role="1tU5fm">
            <ref role="ehGHo" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
          </node>
          <node concept="2OqwBi" id="4Fc1sznbmct" role="33vP2m">
            <node concept="1YBJjd" id="4Fc1sznbiza" role="2Oq$k0">
              <ref role="1YBMHb" node="4Fc1sznb5Ue" resolve="value" />
            </node>
            <node concept="2Xjw5R" id="4Fc1sznbmvI" role="2OqNvi">
              <node concept="1xMEDy" id="4Fc1sznbmvJ" role="1xVPHs">
                <node concept="chp4Y" id="4Fc1sznbmvM" role="ri$Ld">
                  <ref role="cht4Q" to="pmg0:4Fc1szna73E" resolve="SimpleBuilderProperty" />
                </node>
              </node>
              <node concept="1xIGOp" id="4Fc1sznbmvO" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4Fc1sznbmvV" role="3cqZAp">
        <node concept="mw_s8" id="4Fc1sznbmvZ" role="1ZfhKB">
          <node concept="2OqwBi" id="4Fc1sznbmw1" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTyvR" role="2Oq$k0">
              <ref role="3cqZAo" node="4Fc1sznbiz7" resolve="prop" />
            </node>
            <node concept="3TrEf2" id="4Fc1sznbmw5" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Fc1sznbmvY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Fc1sznbmvS" role="mwGJk">
            <node concept="1YBJjd" id="4Fc1sznbmvU" role="1Z2MuG">
              <ref role="1YBMHb" node="4Fc1sznb5Ue" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Fc1sznb5Ue" role="1YuTPh">
      <property role="TrG5h" value="value" />
      <ref role="1YaFvo" to="pmg0:4Fc1sznb5Ua" resolve="SimpleBuilderPropertyValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="6W8Q7RPJ$9b">
    <property role="TrG5h" value="typeof_SimpleBuilderPropertyBuilder" />
    <property role="3GE5qa" value="simple" />
    <node concept="3clFbS" id="6W8Q7RPJ$9c" role="18ibNy">
      <node concept="1ZobV4" id="6W8Q7RPJ$9n" role="3cqZAp">
        <node concept="mw_s8" id="6W8Q7RPJ$9s" role="1ZfhKB">
          <node concept="2OqwBi" id="6W8Q7RPJ$9z" role="mwGJk">
            <node concept="2OqwBi" id="6W8Q7RPJ$9u" role="2Oq$k0">
              <node concept="1YBJjd" id="6W8Q7RPJ$9t" role="2Oq$k0">
                <ref role="1YBMHb" node="6W8Q7RPJ$9d" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="6W8Q7RPJ$9y" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1x" resolve="declaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="6W8Q7RPJ$9B" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4Fc1szna8Cn" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6W8Q7RPJ$9r" role="1ZfhK$">
          <node concept="1Z2H0r" id="6W8Q7RPJ$9f" role="mwGJk">
            <node concept="2OqwBi" id="6W8Q7RPJ$9i" role="1Z2MuG">
              <node concept="1YBJjd" id="6W8Q7RPJ$9h" role="2Oq$k0">
                <ref role="1YBMHb" node="6W8Q7RPJ$9d" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="6W8Q7RPJ$9m" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1w" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W8Q7RPJ$9d" role="1YuTPh">
      <property role="TrG5h" value="builder" />
      <ref role="1YaFvo" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="6$$Hdqz04ih">
    <property role="TrG5h" value="typeof_BuilderCreator" />
    <node concept="3clFbS" id="6$$Hdqz04ii" role="18ibNy">
      <node concept="1Z5TYs" id="6$$Hdqz05Du" role="3cqZAp">
        <node concept="mw_s8" id="6$$Hdqz05Dy" role="1ZfhKB">
          <node concept="2OqwBi" id="6$$Hdqz05DD" role="mwGJk">
            <node concept="2OqwBi" id="6$$Hdqz05D$" role="2Oq$k0">
              <node concept="1YBJjd" id="6$$Hdqz05Dz" role="2Oq$k0">
                <ref role="1YBMHb" node="6$$Hdqz04ij" resolve="builderCreator" />
              </node>
              <node concept="3TrEf2" id="6$$Hdqz05DC" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
              </node>
            </node>
            <node concept="2qgKlT" id="6$$Hdqz05DH" role="2OqNvi">
              <ref role="37wK5l" to="j8l:67LR$5LQPoF" resolve="getResultType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6$$Hdqz05Dx" role="1ZfhK$">
          <node concept="1Z2H0r" id="6$$Hdqz05Dr" role="mwGJk">
            <node concept="1YBJjd" id="6$$Hdqz05Dt" role="1Z2MuG">
              <ref role="1YBMHb" node="6$$Hdqz04ij" resolve="builderCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6$$Hdqz04ij" role="1YuTPh">
      <property role="TrG5h" value="builderCreator" />
      <ref role="1YaFvo" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="M2h1RzAp20">
    <property role="TrG5h" value="typeof_SimpleBuilderParameterReference" />
    <node concept="3clFbS" id="M2h1RzAp21" role="18ibNy">
      <node concept="1Z5TYs" id="M2h1RzAp27" role="3cqZAp">
        <node concept="mw_s8" id="M2h1RzAp2b" role="1ZfhKB">
          <node concept="1Z2H0r" id="M2h1RzAp2c" role="mwGJk">
            <node concept="2OqwBi" id="M2h1RzAp2f" role="1Z2MuG">
              <node concept="1YBJjd" id="M2h1RzAp2e" role="2Oq$k0">
                <ref role="1YBMHb" node="M2h1RzAp22" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="M2h1RzAp2j" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:4Hc0vRp0DN_" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="M2h1RzAp2a" role="1ZfhK$">
          <node concept="1Z2H0r" id="M2h1RzAp24" role="mwGJk">
            <node concept="1YBJjd" id="M2h1RzAp26" role="1Z2MuG">
              <ref role="1YBMHb" node="M2h1RzAp22" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="M2h1RzAp22" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="pmg0:4Hc0vRp0DN$" resolve="SimpleBuilderParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="M2h1RzApKY">
    <property role="TrG5h" value="typeof_SimpleBuilderParameter" />
    <node concept="3clFbS" id="M2h1RzApKZ" role="18ibNy">
      <node concept="1Z5TYs" id="M2h1RzApL5" role="3cqZAp">
        <node concept="mw_s8" id="M2h1RzApL9" role="1ZfhKB">
          <node concept="2OqwBi" id="M2h1RzApLb" role="mwGJk">
            <node concept="1YBJjd" id="M2h1RzApLa" role="2Oq$k0">
              <ref role="1YBMHb" node="M2h1RzApL0" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="M2h1RzApLf" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4Hc0vRp0g_p" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="M2h1RzApL8" role="1ZfhK$">
          <node concept="1Z2H0r" id="M2h1RzApL2" role="mwGJk">
            <node concept="1YBJjd" id="M2h1RzApL4" role="1Z2MuG">
              <ref role="1YBMHb" node="M2h1RzApL0" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="M2h1RzApL0" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="pmg0:4Hc0vRp0g_o" resolve="SimpleBuilderParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="4RAjgnMFKwG">
    <property role="TrG5h" value="check_SimpleBuilderDeclaration" />
    <property role="3GE5qa" value="simple" />
    <node concept="3clFbS" id="4RAjgnMFKwH" role="18ibNy">
      <node concept="3clFbJ" id="4RAjgnMFKwJ" role="3cqZAp">
        <node concept="2OqwBi" id="4RAjgnMFKy0" role="3clFbw">
          <node concept="1YBJjd" id="4RAjgnMFKxF" role="2Oq$k0">
            <ref role="1YBMHb" node="4RAjgnMFKwI" resolve="builder" />
          </node>
          <node concept="3TrcHB" id="4RAjgnMFKy6" role="2OqNvi">
            <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
          </node>
        </node>
        <node concept="3clFbS" id="4RAjgnMFKwL" role="3clFbx">
          <node concept="3clFbJ" id="4RAjgnMFKy7" role="3cqZAp">
            <node concept="3clFbS" id="4RAjgnMFKy9" role="3clFbx">
              <node concept="2MkqsV" id="4RAjgnMFKz1" role="3cqZAp">
                <node concept="Xl_RD" id="4RAjgnMFKz4" role="2MkJ7o">
                  <property role="Xl_RC" value="abstract builder cannot have create clause" />
                </node>
                <node concept="2OqwBi" id="4RAjgnMFKzq" role="1urrMF">
                  <node concept="1YBJjd" id="4RAjgnMFKz5" role="2Oq$k0">
                    <ref role="1YBMHb" node="4RAjgnMFKwI" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="4RAjgnMFKzv" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4RAjgnMFKyU" role="3clFbw">
              <node concept="2OqwBi" id="4RAjgnMFKyv" role="2Oq$k0">
                <node concept="1YBJjd" id="4RAjgnMFKya" role="2Oq$k0">
                  <ref role="1YBMHb" node="4RAjgnMFKwI" resolve="builder" />
                </node>
                <node concept="3TrEf2" id="4RAjgnMFKy$" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                </node>
              </node>
              <node concept="3x8VRR" id="4RAjgnMFKz0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4RAjgnMFKzw" role="9aQIa">
          <node concept="3clFbS" id="4RAjgnMFKzx" role="9aQI4">
            <node concept="3clFbJ" id="4RAjgnMFKzy" role="3cqZAp">
              <node concept="2OqwBi" id="4RAjgnMFK$l" role="3clFbw">
                <node concept="2OqwBi" id="4RAjgnMFKzU" role="2Oq$k0">
                  <node concept="1YBJjd" id="4RAjgnMFKz_" role="2Oq$k0">
                    <ref role="1YBMHb" node="4RAjgnMFKwI" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="4RAjgnMFKzZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="pmg0:6k$kQGIaUGI" resolve="creator" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4RAjgnMFK$r" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4RAjgnMFKz$" role="3clFbx">
                <node concept="2MkqsV" id="4RAjgnMFK$s" role="3cqZAp">
                  <node concept="Xl_RD" id="4RAjgnMFK$v" role="2MkJ7o">
                    <property role="Xl_RC" value="please, specify create clause" />
                  </node>
                  <node concept="1YBJjd" id="4RAjgnMFK$w" role="1urrMF">
                    <ref role="1YBMHb" node="4RAjgnMFKwI" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4RAjgnMFKwI" role="1YuTPh">
      <property role="TrG5h" value="builder" />
      <ref role="1YaFvo" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    </node>
  </node>
</model>

