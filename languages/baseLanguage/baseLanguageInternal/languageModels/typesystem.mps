<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903ab(jetbrains.mps.baseLanguageInternal.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="n0ti" ref="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
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
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hqmu47v">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_InternalNewExpression" />
    <node concept="3clFbS" id="hqmu47w" role="18ibNy">
      <node concept="3cpWs8" id="hqmu47x" role="3cqZAp">
        <node concept="3cpWsn" id="hqmu47y" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="hqmu47z" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hqmu47$" role="3cqZAp">
        <node concept="3clFbS" id="hqmu47_" role="3clFbx">
          <node concept="3clFbF" id="hqmu47A" role="3cqZAp">
            <node concept="37vLTI" id="hqmu47B" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_LX" role="37vLTJ">
                <ref role="3cqZAo" node="hqmu47y" resolve="type" />
              </node>
              <node concept="2OqwBi" id="hxokjlI" role="37vLTx">
                <node concept="1YBJjd" id="hqmu47E" role="2Oq$k0">
                  <ref role="1YBMHb" node="hqmu47Y" resolve="internalNewExpression" />
                </node>
                <node concept="3TrEf2" id="hqmu47F" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:halIh_z" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hqmu47G" role="9aQIa">
          <node concept="3clFbS" id="hqmu47H" role="9aQI4">
            <node concept="3clFbF" id="hqmu47I" role="3cqZAp">
              <node concept="37vLTI" id="hqmu47J" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrQ8" role="37vLTJ">
                  <ref role="3cqZAo" node="hqmu47y" resolve="type" />
                </node>
                <node concept="2c44tf" id="hqmu47L" role="37vLTx">
                  <node concept="3uibUv" id="hqmu47M" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hxokjm3" role="3clFbw">
          <node concept="2OqwBi" id="hxokjmL" role="2Oq$k0">
            <node concept="1YBJjd" id="hqmu47P" role="2Oq$k0">
              <ref role="1YBMHb" node="hqmu47Y" resolve="internalNewExpression" />
            </node>
            <node concept="3TrEf2" id="hqmu47Q" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:halIh_z" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="hqmu47R" role="2OqNvi" />
        </node>
      </node>
      <node concept="1Z5TYs" id="hqmu47S" role="3cqZAp">
        <node concept="mw_s8" id="hqmu47T" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqmu47U" role="mwGJk">
            <node concept="1YBJjd" id="hqmu47V" role="1Z2MuG">
              <ref role="1YBMHb" node="hqmu47Y" resolve="internalNewExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2GfVjAYu4Iw" role="1ZfhKB">
          <node concept="2c44tf" id="2GfVjAYu4Ix" role="mwGJk">
            <node concept="2eloPW" id="2GfVjAYu4Iz" role="2c44tc">
              <node concept="2EMmih" id="2GfVjAYu4I$" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
                <property role="3qcH_f" value="true" />
                <node concept="2OqwBi" id="2GfVjAYu4IB" role="2c44t1">
                  <node concept="1YBJjd" id="2GfVjAYu4IA" role="2Oq$k0">
                    <ref role="1YBMHb" node="hqmu47Y" resolve="internalNewExpression" />
                  </node>
                  <node concept="3TrcHB" id="2GfVjAYu4IF" role="2OqNvi">
                    <ref role="3TsBF5" to="tp68:h5nD$Mh" resolve="fqClassName" />
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="2GfVjAYu4IJ" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="2OqwBi" id="2GfVjAYu4IO" role="2c44t1">
                  <node concept="1PxgMI" id="2GfVjAYu4IM" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="3GM_nagT$Pd" role="1m5AlR">
                      <ref role="3cqZAo" node="hqmu47y" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0oO" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2GfVjAYu4IS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="7bu6bIyU3zT" role="11_B2D">
                <node concept="2c44t8" id="7bu6bIyU3zU" role="lGtFl">
                  <node concept="2OqwBi" id="7bu6bIyU3_2" role="2c44t1">
                    <node concept="1PxgMI" id="7bu6bIyU3$G" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="3GM_nagTsS3" role="1m5AlR">
                        <ref role="3cqZAo" node="hqmu47y" resolve="type" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0oV" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7bu6bIyU3_9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqmu47Y" role="1YuTPh">
      <property role="TrG5h" value="internalNewExpression" />
      <ref role="1YaFvo" to="tp68:h5nCRdH" resolve="InternalNewExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqmu47Z">
    <property role="TrG5h" value="typeof_InternalPartialInstanceMethodCall" />
    <node concept="3clFbS" id="hqmu480" role="18ibNy">
      <node concept="1Z5TYs" id="hxoklL0" role="3cqZAp">
        <node concept="mw_s8" id="hxoklL1" role="1ZfhK$">
          <node concept="1Z2H0r" id="hxoklL2" role="mwGJk">
            <node concept="1YBJjd" id="hqmu485" role="1Z2MuG">
              <ref role="1YBMHb" node="hqmu486" resolve="mc" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hxoklL3" role="1ZfhKB">
          <node concept="2OqwBi" id="hxokjna" role="mwGJk">
            <node concept="1YBJjd" id="hqmu483" role="2Oq$k0">
              <ref role="1YBMHb" node="hqmu486" resolve="mc" />
            </node>
            <node concept="3TrEf2" id="hqmu484" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:h5Ez5gb" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqmu486" role="1YuTPh">
      <property role="TrG5h" value="mc" />
      <ref role="1YaFvo" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqmu487">
    <property role="TrG5h" value="typeof_InternalClassExpression" />
    <node concept="3clFbS" id="hqmu488" role="18ibNy">
      <node concept="1Z5TYs" id="hqmu489" role="3cqZAp">
        <node concept="mw_s8" id="hqmu48a" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqmu48b" role="mwGJk">
            <node concept="1YBJjd" id="hqmu48c" role="1Z2MuG">
              <ref role="1YBMHb" node="hqmu48l" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqmu48d" role="1ZfhKB">
          <node concept="2c44tf" id="hqmu48e" role="mwGJk">
            <node concept="3uibUv" id="hqmu48f" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="33vP2l" id="hqmu48g" role="11_B2D">
                <node concept="2c44te" id="hqmu48h" role="lGtFl">
                  <node concept="2OqwBi" id="hxokjmH" role="2c44t1">
                    <node concept="1YBJjd" id="hqmu48j" role="2Oq$k0">
                      <ref role="1YBMHb" node="hqmu48l" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="hqmu48k" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h5Ooz1y" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqmu48l" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="tp68:h5Ooo9X" resolve="InternalClassExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqmu48m">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_InternalStaticMethodCall" />
    <node concept="3clFbS" id="hqmu48n" role="18ibNy">
      <node concept="1Z5TYs" id="hqmu48o" role="3cqZAp">
        <node concept="mw_s8" id="hqmu48p" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqmu48q" role="mwGJk">
            <node concept="1YBJjd" id="hqmu48r" role="1Z2MuG">
              <ref role="1YBMHb" node="hqmu48w" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqmu48s" role="1ZfhKB">
          <node concept="2OqwBi" id="hxokjn8" role="mwGJk">
            <node concept="1YBJjd" id="hqmu48u" role="2Oq$k0">
              <ref role="1YBMHb" node="hqmu48w" resolve="call" />
            </node>
            <node concept="3TrEf2" id="hqmu48v" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:h72Mpb2" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqmu48w" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="tp68:h5niqJz" resolve="InternalStaticMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqmu48x">
    <property role="TrG5h" value="typeof_InternalVariableReference" />
    <node concept="3clFbS" id="hqmu48y" role="18ibNy">
      <node concept="1Z5TYs" id="hqmu48z" role="3cqZAp">
        <node concept="mw_s8" id="hqmu48$" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqmu48_" role="mwGJk">
            <node concept="1YBJjd" id="hqmu48A" role="1Z2MuG">
              <ref role="1YBMHb" node="hqmu48F" resolve="varRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqmu48B" role="1ZfhKB">
          <node concept="2OqwBi" id="hxokjlG" role="mwGJk">
            <node concept="1YBJjd" id="hqmu48D" role="2Oq$k0">
              <ref role="1YBMHb" node="hqmu48F" resolve="varRef" />
            </node>
            <node concept="3TrEf2" id="hqmu48E" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:h7Vn4Xc" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqmu48F" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="tp68:h7VmV7M" resolve="InternalVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqmu48G">
    <property role="TrG5h" value="typeof_InternalPartialFieldReference" />
    <node concept="3clFbS" id="hqmu48H" role="18ibNy">
      <node concept="1Z5TYs" id="hqmu48I" role="3cqZAp">
        <node concept="mw_s8" id="hqmu48J" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqmu48K" role="mwGJk">
            <node concept="1YBJjd" id="hqmu48L" role="1Z2MuG">
              <ref role="1YBMHb" node="hqmu48Q" resolve="fieldRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqmu48M" role="1ZfhKB">
          <node concept="2OqwBi" id="hxokjm9" role="mwGJk">
            <node concept="1YBJjd" id="hqmu48O" role="2Oq$k0">
              <ref role="1YBMHb" node="hqmu48Q" resolve="fieldRef" />
            </node>
            <node concept="3TrEf2" id="hqmu48P" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:h8HPAa_" resolve="fieldType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqmu48Q" role="1YuTPh">
      <property role="TrG5h" value="fieldRef" />
      <ref role="1YaFvo" to="tp68:h8HPosR" resolve="InternalPartialFieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hweJEYA">
    <property role="TrG5h" value="typeof_InternalThisExpression" />
    <node concept="3clFbS" id="hweJEYB" role="18ibNy">
      <node concept="3cpWs8" id="hweJYrx" role="3cqZAp">
        <node concept="3cpWsn" id="hweJYry" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3Tqbb2" id="hweJYrz" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
          <node concept="2OqwBi" id="hxokjmb" role="33vP2m">
            <node concept="1YBJjd" id="hweJYr_" role="2Oq$k0">
              <ref role="1YBMHb" node="hweJEYC" resolve="ite" />
            </node>
            <node concept="2Xjw5R" id="hweJYrA" role="2OqNvi">
              <node concept="1xMEDy" id="hweJYrB" role="1xVPHs">
                <node concept="chp4Y" id="hI0w4rD" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hwePaVY" role="3cqZAp">
        <node concept="3cpWsn" id="hwePaVZ" role="3cpWs9">
          <property role="TrG5h" value="ct" />
          <node concept="3Tqbb2" id="hwePaW0" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="2ShNRf" id="hwePdgM" role="33vP2m">
            <node concept="3zrR0B" id="hwePdgN" role="2ShVmc">
              <node concept="3Tqbb2" id="hwePdgO" role="3zrR0E">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="hwePetZ" role="3cqZAp">
        <node concept="2OqwBi" id="hxokjlE" role="3clFbG">
          <node concept="2OqwBi" id="hxokjmJ" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagTuKv" role="2Oq$k0">
              <ref role="3cqZAo" node="hwePaVZ" resolve="ct" />
            </node>
            <node concept="3TrEf2" id="hwePeW6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
          </node>
          <node concept="2oxUTD" id="hwePfhx" role="2OqNvi">
            <node concept="37vLTw" id="3GM_nagTxQW" role="2oxUTC">
              <ref role="3cqZAo" node="hweJYry" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="hwePGIs" role="3cqZAp">
        <node concept="2OqwBi" id="hxokjm5" role="3clFbG">
          <node concept="37vLTw" id="3GM_nagTzg_" role="2Oq$k0">
            <ref role="3cqZAo" node="hweJYry" resolve="c" />
          </node>
          <node concept="3Tsc0h" id="hwePHkS" role="2OqNvi">
            <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="Hjn6ojcucI" role="3cqZAp">
        <node concept="3clFbS" id="Hjn6ojcucP" role="2LFqv$">
          <node concept="3cpWs8" id="Hjn6ojcucQ" role="3cqZAp">
            <node concept="3cpWsn" id="Hjn6ojcucR" role="3cpWs9">
              <property role="TrG5h" value="tvr" />
              <node concept="3Tqbb2" id="Hjn6ojcucS" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g96syBo" resolve="TypeVariableReference" />
              </node>
              <node concept="2ShNRf" id="Hjn6ojcucT" role="33vP2m">
                <node concept="3zrR0B" id="Hjn6ojcucU" role="2ShVmc">
                  <node concept="3Tqbb2" id="Hjn6ojcucV" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:g96syBo" resolve="TypeVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Hjn6ojcucW" role="3cqZAp">
            <node concept="2OqwBi" id="Hjn6ojcucX" role="3clFbG">
              <node concept="2OqwBi" id="Hjn6ojcucY" role="2Oq$k0">
                <node concept="37vLTw" id="Hjn6ojcucZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hjn6ojcucR" resolve="tvr" />
                </node>
                <node concept="3TrEf2" id="Hjn6ojcud0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                </node>
              </node>
              <node concept="2oxUTD" id="Hjn6ojcud1" role="2OqNvi">
                <node concept="2GrUjf" id="Hjn6ojcudb" role="2oxUTC">
                  <ref role="2Gs0qQ" node="Hjn6ojcuda" resolve="tvd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Hjn6ojcud3" role="3cqZAp">
            <node concept="2OqwBi" id="Hjn6ojcud4" role="3clFbG">
              <node concept="2OqwBi" id="Hjn6ojcud5" role="2Oq$k0">
                <node concept="37vLTw" id="Hjn6ojcud6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hwePaVZ" resolve="ct" />
                </node>
                <node concept="3Tsc0h" id="Hjn6ojcud7" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                </node>
              </node>
              <node concept="TSZUe" id="Hjn6ojcud8" role="2OqNvi">
                <node concept="37vLTw" id="Hjn6ojcud9" role="25WWJ7">
                  <ref role="3cqZAo" node="Hjn6ojcucR" resolve="tvr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Hjn6ojcucM" role="2GsD0m">
          <node concept="37vLTw" id="Hjn6ojcucN" role="2Oq$k0">
            <ref role="3cqZAo" node="hweJYry" resolve="c" />
          </node>
          <node concept="3Tsc0h" id="Hjn6ojcucO" role="2OqNvi">
            <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
          </node>
        </node>
        <node concept="2GrKxI" id="Hjn6ojcuda" role="2Gsz3X">
          <property role="TrG5h" value="tvd" />
        </node>
      </node>
      <node concept="1Z5TYs" id="hweJSYS" role="3cqZAp">
        <node concept="mw_s8" id="hweJTJ5" role="1ZfhK$">
          <node concept="1Z2H0r" id="hweJTJ6" role="mwGJk">
            <node concept="1YBJjd" id="hweJU6l" role="1Z2MuG">
              <ref role="1YBMHb" node="hweJEYC" resolve="ite" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hweJV73" role="1ZfhKB">
          <node concept="37vLTw" id="3GM_nagTAVw" role="mwGJk">
            <ref role="3cqZAo" node="hwePaVZ" resolve="ct" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hweJEYC" role="1YuTPh">
      <property role="TrG5h" value="ite" />
      <ref role="1YaFvo" to="tp68:hweJtmO" resolve="InternalThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="i1dDNfd">
    <property role="TrG5h" value="typeof_ExtractToConstantExpression" />
    <node concept="3clFbS" id="i1dDNfe" role="18ibNy">
      <node concept="1Z5TYs" id="i1dDWI0" role="3cqZAp">
        <node concept="mw_s8" id="i1dDX8V" role="1ZfhKB">
          <node concept="1Z2H0r" id="i1dDX8W" role="mwGJk">
            <node concept="2OqwBi" id="i1dDXvV" role="1Z2MuG">
              <node concept="1YBJjd" id="i1dDXmS" role="2Oq$k0">
                <ref role="1YBMHb" node="i1dDNff" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="i1dDXA6" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:i1dyrUM" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="i1dDWI3" role="1ZfhK$">
          <node concept="1Z2H0r" id="i1dDVUV" role="mwGJk">
            <node concept="1YBJjd" id="i1dDWeg" role="1Z2MuG">
              <ref role="1YBMHb" node="i1dDNff" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i1dDNff" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7H3c2f3q6Aa">
    <property role="TrG5h" value="check_ExtractStaticMethodCall" />
    <node concept="3clFbS" id="7H3c2f3q6Ab" role="18ibNy">
      <node concept="3cpWs8" id="7H3c2f3q6AO" role="3cqZAp">
        <node concept="3cpWsn" id="7H3c2f3q6AR" role="3cpWs9">
          <property role="TrG5h" value="available" />
          <node concept="2I9FWS" id="7H3c2f3q6AT" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="L_Hr3kEsg_" role="33vP2m">
            <node concept="2qgKlT" id="L_Hr3kEsgA" role="2OqNvi">
              <ref role="37wK5l" to="n0ti:55buE1DVoKQ" resolve="getMethods" />
              <node concept="1YBJjd" id="L_Hr3kEsgB" role="37wK5m">
                <ref role="1YBMHb" node="7H3c2f3q6Ad" resolve="callStatic" />
              </node>
            </node>
            <node concept="35c_gC" id="7Ift4Hg3v0U" role="2Oq$k0">
              <ref role="35c_gD" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7H3c2f3q6Aq" role="3cqZAp">
        <node concept="3clFbS" id="7H3c2f3q6Ar" role="3clFbx">
          <node concept="2MkqsV" id="7H3c2f3q6As" role="3cqZAp">
            <node concept="Xl_RD" id="7H3c2f3q6At" role="2MkJ7o">
              <property role="Xl_RC" value="This method can't be called from the current context" />
            </node>
            <node concept="1YBJjd" id="7H3c2f3q6B1" role="1urrMF">
              <ref role="1YBMHb" node="7H3c2f3q6Ad" resolve="callStatic" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7H3c2f3q6Av" role="3clFbw">
          <node concept="2OqwBi" id="7H3c2f3q6Aw" role="3fr31v">
            <node concept="37vLTw" id="3GM_nagTyM2" role="2Oq$k0">
              <ref role="3cqZAo" node="7H3c2f3q6AR" resolve="available" />
            </node>
            <node concept="3JPx81" id="7H3c2f3q6Ay" role="2OqNvi">
              <node concept="2OqwBi" id="7H3c2f3q6A$" role="25WWJ7">
                <node concept="1YBJjd" id="7H3c2f3q6AW" role="2Oq$k0">
                  <ref role="1YBMHb" node="7H3c2f3q6Ad" resolve="callStatic" />
                </node>
                <node concept="3TrEf2" id="7H3c2f3q6AZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:7H3c2f3q6_O" resolve="staticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7H3c2f3q6Ad" role="1YuTPh">
      <property role="TrG5h" value="callStatic" />
      <ref role="1YaFvo" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7H3c2f3qSAT">
    <property role="TrG5h" value="typeof_ExtractStaticMethodExpression" />
    <node concept="3clFbS" id="7H3c2f3qSAU" role="18ibNy">
      <node concept="1Z5TYs" id="7H3c2f3qW3x" role="3cqZAp">
        <node concept="mw_s8" id="7H3c2f3qW3_" role="1ZfhKB">
          <node concept="1Z2H0r" id="7H3c2f3qW3A" role="mwGJk">
            <node concept="2OqwBi" id="7H3c2f3qW3D" role="1Z2MuG">
              <node concept="1YBJjd" id="7H3c2f3qW3C" role="2Oq$k0">
                <ref role="1YBMHb" node="7H3c2f3qSAV" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="7H3c2f3r1_1" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:373Y828UwF5" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7H3c2f3qW3$" role="1ZfhK$">
          <node concept="1Z2H0r" id="7H3c2f3qW3p" role="mwGJk">
            <node concept="1YBJjd" id="7H3c2f3qW3w" role="1Z2MuG">
              <ref role="1YBMHb" node="7H3c2f3qSAV" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7H3c2f3qSAV" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2LtJ7HQcfsK">
    <property role="TrG5h" value="typeof_ExtractStatementList" />
    <node concept="3clFbS" id="2LtJ7HQcfsL" role="18ibNy">
      <node concept="1Z5TYs" id="2LtJ7HQcfsO" role="3cqZAp">
        <node concept="mw_s8" id="2LtJ7HQcfsP" role="1ZfhKB">
          <node concept="1Z2H0r" id="2LtJ7HQcfsQ" role="mwGJk">
            <node concept="2OqwBi" id="2LtJ7HQdhbf" role="1Z2MuG">
              <node concept="2OqwBi" id="2LtJ7HQcfsR" role="2Oq$k0">
                <node concept="1YBJjd" id="2LtJ7HQcfsS" role="2Oq$k0">
                  <ref role="1YBMHb" node="2LtJ7HQcfsM" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="2LtJ7HQcfsX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:2LtJ7HQcflg" resolve="innerExpr" />
                </node>
              </node>
              <node concept="3TrEf2" id="2LtJ7HQdhbj" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:2LtJ7HQdhba" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2LtJ7HQcfsU" role="1ZfhK$">
          <node concept="1Z2H0r" id="2LtJ7HQcfsV" role="mwGJk">
            <node concept="1YBJjd" id="2LtJ7HQcfsW" role="1Z2MuG">
              <ref role="1YBMHb" node="2LtJ7HQcfsM" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LtJ7HQcfsM" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6HzP3h7923I">
    <property role="TrG5h" value="typeof_ExtractStaticInnerClassExpression" />
    <node concept="3clFbS" id="6HzP3h7923J" role="18ibNy">
      <node concept="1Z5TYs" id="6HzP3h7923L" role="3cqZAp">
        <node concept="mw_s8" id="6HzP3h7923M" role="1ZfhKB">
          <node concept="1Z2H0r" id="6HzP3h7923N" role="mwGJk">
            <node concept="2OqwBi" id="6HzP3h7923O" role="1Z2MuG">
              <node concept="1YBJjd" id="6HzP3h7923P" role="2Oq$k0">
                <ref role="1YBMHb" node="6HzP3h7923K" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="6HzP3h79an9" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:6HzP3h7923e" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6HzP3h7923R" role="1ZfhK$">
          <node concept="1Z2H0r" id="6HzP3h7923S" role="mwGJk">
            <node concept="1YBJjd" id="6HzP3h7923T" role="1Z2MuG">
              <ref role="1YBMHb" node="6HzP3h7923K" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HzP3h7923K" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ys$QFNspW">
    <property role="TrG5h" value="typeof_ExtractToConstantRefExpression" />
    <node concept="3clFbS" id="5ys$QFNspX" role="18ibNy">
      <node concept="1Z5TYs" id="5ys$QFNsq3" role="3cqZAp">
        <node concept="mw_s8" id="5ys$QFNsq7" role="1ZfhKB">
          <node concept="1Z2H0r" id="5ys$QFNsq8" role="mwGJk">
            <node concept="2OqwBi" id="5ys$QFNsUv" role="1Z2MuG">
              <node concept="2OqwBi" id="5ys$QFNsqb" role="2Oq$k0">
                <node concept="1YBJjd" id="5ys$QFNsqa" role="2Oq$k0">
                  <ref role="1YBMHb" node="5ys$QFNspY" resolve="refExpr" />
                </node>
                <node concept="3TrEf2" id="5ys$QFNsUu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:5ys$QFNspM" resolve="original" />
                </node>
              </node>
              <node concept="3TrEf2" id="5ys$QFNsUz" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:i1dyrUM" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ys$QFNsq6" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ys$QFNsq0" role="mwGJk">
            <node concept="1YBJjd" id="5ys$QFNsq2" role="1Z2MuG">
              <ref role="1YBMHb" node="5ys$QFNspY" resolve="refExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ys$QFNspY" role="1YuTPh">
      <property role="TrG5h" value="refExpr" />
      <ref role="1YaFvo" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7C0CEuCG83G">
    <property role="TrG5h" value="typeof_WeakClassReference" />
    <property role="3GE5qa" value="weak" />
    <node concept="3clFbS" id="7C0CEuCG83H" role="18ibNy">
      <node concept="1Z5TYs" id="7C0CEuCG83N" role="3cqZAp">
        <node concept="mw_s8" id="7C0CEuCG83R" role="1ZfhKB">
          <node concept="2c44tf" id="7C0CEuCG83S" role="mwGJk">
            <node concept="17QB3L" id="7C0CEuCG83U" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7C0CEuCG83Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="7C0CEuCG83K" role="mwGJk">
            <node concept="1YBJjd" id="7C0CEuCG83M" role="1Z2MuG">
              <ref role="1YBMHb" node="7C0CEuCG83I" resolve="classReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7C0CEuCG83I" role="1YuTPh">
      <property role="TrG5h" value="classReference" />
      <ref role="1YaFvo" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="2XVui9ut6$z">
    <property role="TrG5h" value="typeof_InternalAnonymousClassCreator" />
    <node concept="3clFbS" id="2XVui9ut6$$" role="18ibNy">
      <node concept="1Z5TYs" id="2XVui9ut6$E" role="3cqZAp">
        <node concept="mw_s8" id="2XVui9ut6$I" role="1ZfhKB">
          <node concept="1Z2H0r" id="2XVui9ut6$J" role="mwGJk">
            <node concept="2OqwBi" id="2XVui9ut6$M" role="1Z2MuG">
              <node concept="1YBJjd" id="2XVui9ut6$L" role="2Oq$k0">
                <ref role="1YBMHb" node="2XVui9ut6$_" resolve="iacc" />
              </node>
              <node concept="3TrEf2" id="2XVui9ut6$Q" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2XVui9ut6$H" role="1ZfhK$">
          <node concept="1Z2H0r" id="2XVui9ut6$B" role="mwGJk">
            <node concept="1YBJjd" id="2XVui9ut6$D" role="1Z2MuG">
              <ref role="1YBMHb" node="2XVui9ut6$_" resolve="iacc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XVui9ut6$_" role="1YuTPh">
      <property role="TrG5h" value="iacc" />
      <ref role="1YaFvo" to="tp68:2XVui9ut6w8" resolve="InternalAnonymousClassCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="2XVui9ut6Gs">
    <property role="TrG5h" value="typeof_InternalAnonymousClass" />
    <node concept="3clFbS" id="2XVui9ut6Gt" role="18ibNy">
      <node concept="1Z5TYs" id="2XVui9ut6Gz" role="3cqZAp">
        <node concept="mw_s8" id="2XVui9ut6GA" role="1ZfhK$">
          <node concept="1Z2H0r" id="2XVui9ut6Gw" role="mwGJk">
            <node concept="1YBJjd" id="2XVui9ut6Gy" role="1Z2MuG">
              <ref role="1YBMHb" node="2XVui9ut6Gu" resolve="iac" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2XVui9ut6GB" role="1ZfhKB">
          <node concept="2OqwBi" id="2XVui9ut6GI" role="mwGJk">
            <node concept="2OqwBi" id="2XVui9ut6GD" role="2Oq$k0">
              <node concept="1YBJjd" id="2XVui9ut6GC" role="2Oq$k0">
                <ref role="1YBMHb" node="2XVui9ut6Gu" resolve="iac" />
              </node>
              <node concept="3TrEf2" id="2XVui9ut6GH" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:2XVui9ut6zA" resolve="type" />
              </node>
            </node>
            <node concept="1$rogu" id="2XVui9ut6GM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XVui9ut6Gu" role="1YuTPh">
      <property role="TrG5h" value="iac" />
      <ref role="1YaFvo" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
    </node>
  </node>
  <node concept="1YbPZF" id="1o0vq_Sm1MP">
    <property role="TrG5h" value="typeof_WeakConstantReference" />
    <property role="3GE5qa" value="weak" />
    <node concept="3clFbS" id="1o0vq_Sm1MQ" role="18ibNy">
      <node concept="1Z5TYs" id="1o0vq_Sm1MW" role="3cqZAp">
        <node concept="mw_s8" id="1o0vq_Sm1MZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1o0vq_Sm1MT" role="mwGJk">
            <node concept="1YBJjd" id="1o0vq_Sm1MV" role="1Z2MuG">
              <ref role="1YBMHb" node="1o0vq_Sm1MR" resolve="constantReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1o0vq_Sm1Nc" role="1ZfhKB">
          <node concept="1Z2H0r" id="1o0vq_Sm1Nd" role="mwGJk">
            <node concept="2OqwBi" id="1o0vq_Sm1Ng" role="1Z2MuG">
              <node concept="1YBJjd" id="1o0vq_Sm1Nf" role="2Oq$k0">
                <ref role="1YBMHb" node="1o0vq_Sm1MR" resolve="constantReference" />
              </node>
              <node concept="3TrEf2" id="1o0vq_Sm1Nk" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:1o0vq_SlFQb" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1o0vq_Sm1MR" role="1YuTPh">
      <property role="TrG5h" value="constantReference" />
      <ref role="1YaFvo" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="X6WsgITZ93">
    <property role="TrG5h" value="typeof_InternalClassCreator" />
    <node concept="3clFbS" id="X6WsgITZ94" role="18ibNy">
      <node concept="3cpWs8" id="X6WsgITZ96" role="3cqZAp">
        <node concept="3cpWsn" id="X6WsgITZ97" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="X6WsgITZ98" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="X6WsgITZ99" role="3cqZAp">
        <node concept="3clFbS" id="X6WsgITZ9a" role="3clFbx">
          <node concept="3clFbF" id="X6WsgITZ9b" role="3cqZAp">
            <node concept="37vLTI" id="X6WsgITZ9c" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzXZ" role="37vLTJ">
                <ref role="3cqZAo" node="X6WsgITZ97" resolve="type" />
              </node>
              <node concept="2OqwBi" id="X6WsgITZ9e" role="37vLTx">
                <node concept="1YBJjd" id="X6WsgITZ9I" role="2Oq$k0">
                  <ref role="1YBMHb" node="X6WsgITZ95" resolve="internalClassCreator" />
                </node>
                <node concept="3TrEf2" id="X6WsgITZ9K" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:X6WsgITg$P" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="X6WsgITZ9h" role="9aQIa">
          <node concept="3clFbS" id="X6WsgITZ9i" role="9aQI4">
            <node concept="3clFbF" id="X6WsgITZ9j" role="3cqZAp">
              <node concept="37vLTI" id="X6WsgITZ9k" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrOw" role="37vLTJ">
                  <ref role="3cqZAo" node="X6WsgITZ97" resolve="type" />
                </node>
                <node concept="2c44tf" id="X6WsgITZ9m" role="37vLTx">
                  <node concept="3uibUv" id="X6WsgITZ9n" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="X6WsgITZ9o" role="3clFbw">
          <node concept="2OqwBi" id="X6WsgITZ9p" role="2Oq$k0">
            <node concept="1YBJjd" id="X6WsgITZ9H" role="2Oq$k0">
              <ref role="1YBMHb" node="X6WsgITZ95" resolve="internalClassCreator" />
            </node>
            <node concept="3TrEf2" id="X6WsgITZ9J" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:X6WsgITg$P" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="X6WsgITZ9s" role="2OqNvi" />
        </node>
      </node>
      <node concept="1Z5TYs" id="X6WsgITZ9t" role="3cqZAp">
        <node concept="mw_s8" id="X6WsgITZ9u" role="1ZfhK$">
          <node concept="1Z2H0r" id="X6WsgITZ9v" role="mwGJk">
            <node concept="1YBJjd" id="X6WsgITZ9L" role="1Z2MuG">
              <ref role="1YBMHb" node="X6WsgITZ95" resolve="internalClassCreator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="X6WsgITZ9x" role="1ZfhKB">
          <node concept="2c44tf" id="X6WsgITZ9y" role="mwGJk">
            <node concept="2eloPW" id="X6WsgITZ9z" role="2c44tc">
              <node concept="2EMmih" id="X6WsgITZ9$" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
                <property role="3qcH_f" value="true" />
                <node concept="2OqwBi" id="X6WsgITZ9_" role="2c44t1">
                  <node concept="1YBJjd" id="X6WsgITZ9M" role="2Oq$k0">
                    <ref role="1YBMHb" node="X6WsgITZ95" resolve="internalClassCreator" />
                  </node>
                  <node concept="3TrcHB" id="X6WsgITZ9N" role="2OqNvi">
                    <ref role="3TsBF5" to="tp68:X6WsgITg$M" resolve="fqClassName" />
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="X6WsgITZ9C" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="2OqwBi" id="X6WsgITZ9D" role="2c44t1">
                  <node concept="1PxgMI" id="X6WsgITZ9E" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="3GM_nagTx$K" role="1m5AlR">
                      <ref role="3cqZAo" node="X6WsgITZ97" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0oT" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="X6WsgITZ9G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="X6WsgITZ95" role="1YuTPh">
      <property role="TrG5h" value="internalClassCreator" />
      <ref role="1YaFvo" to="tp68:X6WsgITg$K" resolve="InternalClassCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3f9chO0eDvQ">
    <property role="TrG5h" value="typeof_InternalSuperMethodCallOperation" />
    <node concept="3clFbS" id="3f9chO0eDvR" role="18ibNy">
      <node concept="1Z5TYs" id="3f9chO0eDvT" role="3cqZAp">
        <node concept="mw_s8" id="3f9chO0eDvU" role="1ZfhK$">
          <node concept="1Z2H0r" id="3f9chO0eDvV" role="mwGJk">
            <node concept="1YBJjd" id="3f9chO0eDvW" role="1Z2MuG">
              <ref role="1YBMHb" node="3f9chO0eDvS" resolve="mc" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3f9chO0eDvX" role="1ZfhKB">
          <node concept="2OqwBi" id="3f9chO0eDvY" role="mwGJk">
            <node concept="1YBJjd" id="3f9chO0eDvZ" role="2Oq$k0">
              <ref role="1YBMHb" node="3f9chO0eDvS" resolve="mc" />
            </node>
            <node concept="3TrEf2" id="3f9chO0eDw1" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:3f9chO0eDvm" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3f9chO0eDvS" role="1YuTPh">
      <property role="TrG5h" value="mc" />
      <ref role="1YaFvo" to="tp68:3f9chO0eDvj" resolve="InternalSuperMethodCallOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="370hp7T1hzp">
    <property role="TrG5h" value="InternalClassifierType_subtypeOf_ClassifierType" />
    <node concept="3clFbS" id="370hp7T1hET" role="2sgrp5">
      <node concept="3cpWs6" id="370hp7T1iAn" role="3cqZAp">
        <node concept="2c44tf" id="370hp7T1m_1" role="3cqZAk">
          <node concept="3uibUv" id="370hp7T1m_v" role="2c44tc">
            <node concept="2c44tb" id="370hp7T1m_W" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="3hQQBS" value="ClassifierType" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="2OqwBi" id="370hp7T1mLA" role="2c44t1">
                <node concept="1YBJjd" id="370hp7T1mAI" role="2Oq$k0">
                  <ref role="1YBMHb" node="370hp7T1hEV" resolve="ict" />
                </node>
                <node concept="3TrEf2" id="370hp7T1oxD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="370hp7T1hEV" role="1YuTPh">
      <property role="TrG5h" value="ict" />
      <ref role="1YaFvo" to="tp68:h6eloLH" resolve="InternalClassifierType" />
    </node>
  </node>
  <node concept="35pCF_" id="17MuFa5lDa7">
    <property role="TrG5h" value="InternalClassifierType_subtypeOf_InternalClassifierType" />
    <node concept="3clFbS" id="17MuFa5lDa9" role="2sgrp5" />
    <node concept="1xSnZT" id="17MuFa5lDf1" role="1xSnZW">
      <node concept="3clFbS" id="17MuFa5lDf2" role="2VODD2">
        <node concept="3clFbF" id="17MuFa5lUmY" role="3cqZAp">
          <node concept="3clFbC" id="17MuFa5miv2" role="3clFbG">
            <node concept="2OqwBi" id="17MuFa5mj49" role="3uHU7w">
              <node concept="1YBJjd" id="17MuFa5miGy" role="2Oq$k0">
                <ref role="1YBMHb" node="17MuFa5lUdV" resolve="rightICT" />
              </node>
              <node concept="3TrEf2" id="17MuFa5mkjj" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="17MuFa5lUFa" role="3uHU7B">
              <node concept="1YBJjd" id="17MuFa5lUmX" role="2Oq$k0">
                <ref role="1YBMHb" node="17MuFa5lTUy" resolve="leftICT" />
              </node>
              <node concept="3TrEf2" id="17MuFa5mh0f" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="17MuFa5lTUy" role="1YuTPh">
      <property role="TrG5h" value="leftICT" />
      <ref role="1YaFvo" to="tp68:h6eloLH" resolve="InternalClassifierType" />
    </node>
    <node concept="1YaCAy" id="17MuFa5lUdV" role="35pZ6h">
      <property role="TrG5h" value="rightICT" />
      <ref role="1YaFvo" to="tp68:h6eloLH" resolve="InternalClassifierType" />
    </node>
  </node>
  <node concept="1YbPZF" id="78MdKhpRWU5">
    <property role="TrG5h" value="typeof_InternalTypedStaticFieldReference" />
    <node concept="3clFbS" id="78MdKhpRWU6" role="18ibNy">
      <node concept="1Z5TYs" id="78MdKhpRYkd" role="3cqZAp">
        <node concept="mw_s8" id="78MdKhpRYkv" role="1ZfhKB">
          <node concept="2OqwBi" id="78MdKhpRYmE" role="mwGJk">
            <node concept="1YBJjd" id="78MdKhpRYkt" role="2Oq$k0">
              <ref role="1YBMHb" node="78MdKhpRWU8" resolve="node" />
            </node>
            <node concept="3TrEf2" id="78MdKhpRYrP" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:78MdKhpRXuQ" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="78MdKhpRYkg" role="1ZfhK$">
          <node concept="1Z2H0r" id="78MdKhpRYiw" role="mwGJk">
            <node concept="1YBJjd" id="78MdKhpRYiy" role="1Z2MuG">
              <ref role="1YBMHb" node="78MdKhpRWU8" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="78MdKhpRWU8" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tp68:78MdKhpRWcg" resolve="InternalTypedStaticFieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4hwx6CziFrF">
    <property role="TrG5h" value="typeof_ExtractToSingleConstantExpression" />
    <node concept="3clFbS" id="4hwx6CziFrG" role="18ibNy">
      <node concept="1Z5TYs" id="4hwx6CziFrM" role="3cqZAp">
        <node concept="mw_s8" id="4hwx6CziFrN" role="1ZfhKB">
          <node concept="1Z2H0r" id="4hwx6CziFrO" role="mwGJk">
            <node concept="2OqwBi" id="4hwx6CziFrP" role="1Z2MuG">
              <node concept="1YBJjd" id="4hwx6CziFrQ" role="2Oq$k0">
                <ref role="1YBMHb" node="4hwx6CziFrI" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4hhCrttpyVj" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:4hwx6CziF0w" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4hwx6CziFrS" role="1ZfhK$">
          <node concept="1Z2H0r" id="4hwx6CziFrT" role="mwGJk">
            <node concept="1YBJjd" id="4hwx6CziFrU" role="1Z2MuG">
              <ref role="1YBMHb" node="4hwx6CziFrI" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4hwx6CziFrI" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tp68:4hwx6CziyoA" resolve="ExtractToSingleConstantExpression" />
    </node>
  </node>
</model>

