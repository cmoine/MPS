<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
    </language>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <child id="1320713984677695199" name="inequationGroup" index="KNH20" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6moN$OJ8LN8">
    <property role="TrG5h" value="typeof_LocalParametersExpression" />
    <property role="3GE5qa" value="target" />
    <node concept="3clFbS" id="6moN$OJ8LN9" role="18ibNy">
      <node concept="3cpWs8" id="6moN$OJ8LNC" role="3cqZAp">
        <node concept="3cpWsn" id="6moN$OJ8LND" role="3cpWs9">
          <property role="TrG5h" value="vars" />
          <node concept="3Tqbb2" id="6moN$OJ8LNE" role="1tU5fm">
            <ref role="ehGHo" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
          </node>
          <node concept="2OqwBi" id="6moN$OJ8LNF" role="33vP2m">
            <node concept="2OqwBi" id="6moN$OJ8LNG" role="2Oq$k0">
              <node concept="1YBJjd" id="6moN$OJ8LNH" role="2Oq$k0">
                <ref role="1YBMHb" node="6moN$OJ8LNa" resolve="lve" />
              </node>
              <node concept="2Xjw5R" id="6moN$OJ8LNI" role="2OqNvi">
                <node concept="1xMEDy" id="6moN$OJ8LNJ" role="1xVPHs">
                  <node concept="chp4Y" id="6moN$OJ8LNK" role="ri$Ld">
                    <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6moN$OJ8LNL" role="2OqNvi">
              <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6moN$OJ8LNN" role="3cqZAp">
        <node concept="3clFbS" id="6moN$OJ8LNO" role="3clFbx">
          <node concept="1Z5TYs" id="6moN$OJ8LNf" role="3cqZAp">
            <node concept="mw_s8" id="6moN$OJ8LNj" role="1ZfhKB">
              <node concept="2c44tf" id="6moN$OJ8LNk" role="mwGJk">
                <node concept="2pR195" id="6moN$OJ8LNm" role="2c44tc">
                  <node concept="2c44tb" id="6moN$OJ8LNW" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="37vLTw" id="3GM_nagTsEw" role="2c44t1">
                      <ref role="3cqZAo" node="6moN$OJ8LND" resolve="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6moN$OJ8LNi" role="1ZfhK$">
              <node concept="1Z2H0r" id="6moN$OJ8LNc" role="mwGJk">
                <node concept="1YBJjd" id="6moN$OJ8LNe" role="1Z2MuG">
                  <ref role="1YBMHb" node="6moN$OJ8LNa" resolve="lve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6moN$OJ8LNS" role="3clFbw">
          <node concept="10Nm6u" id="6moN$OJ8LNV" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTu2U" role="3uHU7B">
            <ref role="3cqZAo" node="6moN$OJ8LND" resolve="vars" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6moN$OJ8LNa" role="1YuTPh">
      <property role="TrG5h" value="lve" />
      <ref role="1YaFvo" to="vvvw:6moN$OJ8LMM" resolve="LocalParametersExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2TDOII_dvf9">
    <property role="TrG5h" value="typeof_ForeignParametersExpression" />
    <property role="3GE5qa" value="target" />
    <node concept="3clFbS" id="2TDOII_dvfa" role="18ibNy">
      <node concept="3cpWs8" id="2TDOII_dvfd" role="3cqZAp">
        <node concept="3cpWsn" id="2TDOII_dvfe" role="3cpWs9">
          <property role="TrG5h" value="vars" />
          <node concept="3Tqbb2" id="2TDOII_dvff" role="1tU5fm">
            <ref role="ehGHo" to="vvvw:6moN$OJ8E_Y" resolve="ParametersDeclaration" />
          </node>
          <node concept="2OqwBi" id="2TDOII_dvfg" role="33vP2m">
            <node concept="2OqwBi" id="2TDOII_dvfA" role="2Oq$k0">
              <node concept="1YBJjd" id="2TDOII_dvf_" role="2Oq$k0">
                <ref role="1YBMHb" node="2TDOII_dvfb" resolve="fve" />
              </node>
              <node concept="3TrEf2" id="2TDOII_dvfE" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:2TDOII_dveY" resolve="target" />
              </node>
            </node>
            <node concept="3TrEf2" id="2TDOII_dvfm" role="2OqNvi">
              <ref role="3Tt5mk" to="vvvw:6moN$OJ8bJv" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2TDOII_dvfn" role="3cqZAp">
        <node concept="3clFbS" id="2TDOII_dvfo" role="3clFbx">
          <node concept="1Z5TYs" id="2TDOII_dvfp" role="3cqZAp">
            <node concept="mw_s8" id="2TDOII_dvfq" role="1ZfhKB">
              <node concept="2c44tf" id="2TDOII_dvfr" role="mwGJk">
                <node concept="2pR195" id="2TDOII_dvfs" role="2c44tc">
                  <node concept="2c44tb" id="2TDOII_dvft" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="37vLTw" id="3GM_nagTB1I" role="2c44t1">
                      <ref role="3cqZAo" node="2TDOII_dvfe" resolve="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2TDOII_dvfv" role="1ZfhK$">
              <node concept="1Z2H0r" id="2TDOII_dvfw" role="mwGJk">
                <node concept="1YBJjd" id="2TDOII_dvfF" role="1Z2MuG">
                  <ref role="1YBMHb" node="2TDOII_dvfb" resolve="fve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2TDOII_dvfy" role="3clFbw">
          <node concept="10Nm6u" id="2TDOII_dvfz" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTzxm" role="3uHU7B">
            <ref role="3cqZAo" node="2TDOII_dvfe" resolve="vars" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2TDOII_dvfb" role="1YuTPh">
      <property role="TrG5h" value="fve" />
      <ref role="1YaFvo" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1ExXGqkcA6B">
    <property role="TrG5h" value="typeof_FacetReferenceExpression" />
    <node concept="3clFbS" id="1ExXGqkcA6C" role="18ibNy">
      <node concept="1Z5TYs" id="1ExXGqkcA6J" role="3cqZAp">
        <node concept="mw_s8" id="1ExXGqkcBlN" role="1ZfhKB">
          <node concept="2c44tf" id="1ExXGqkcBlO" role="mwGJk">
            <node concept="3uibUv" id="1ExXGqkcBlR" role="2c44tc">
              <ref role="3uigEE" to="ud0o:5mqBoD3U3U9" resolve="IFacet.Name" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1ExXGqkcA6M" role="1ZfhK$">
          <node concept="1Z2H0r" id="1ExXGqkcA6G" role="mwGJk">
            <node concept="1YBJjd" id="1ExXGqkcA6I" role="1Z2MuG">
              <ref role="1YBMHb" node="1ExXGqkcA6D" resolve="fre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ExXGqkcA6D" role="1YuTPh">
      <property role="TrG5h" value="fre" />
      <ref role="1YaFvo" to="vvvw:6euX$ZOxgIK" resolve="FacetReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1TDZrawdcga">
    <property role="TrG5h" value="typeof_ResourceSpecificPropertiesExpression" />
    <property role="3GE5qa" value="target" />
    <node concept="3clFbS" id="1TDZrawdcgb" role="18ibNy">
      <node concept="1ZobV4" id="1TDZrawdcgm" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="KNH2X" id="1TDZrawdcgn" role="KNH20" />
        <node concept="mw_s8" id="1TDZrawdcgr" role="1ZfhKB">
          <node concept="2c44tf" id="1TDZrawdcgs" role="mwGJk">
            <node concept="El1HU" id="1TDZrawdcgu" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1TDZrawdcgq" role="1ZfhK$">
          <node concept="1Z2H0r" id="1TDZrawdcge" role="mwGJk">
            <node concept="2OqwBi" id="1TDZrawdcgh" role="1Z2MuG">
              <node concept="1YBJjd" id="1TDZrawdcgg" role="2Oq$k0">
                <ref role="1YBMHb" node="1TDZrawdcgc" resolve="rspe" />
              </node>
              <node concept="3TrEf2" id="1TDZrawdcgl" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:1TDZrawdcg8" resolve="resource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1TDZrawdcg$" role="3cqZAp">
        <node concept="mw_s8" id="1TDZrawdcgC" role="1ZfhKB">
          <node concept="1Z2H0r" id="1TDZrawdcgD" role="mwGJk">
            <node concept="2OqwBi" id="1TDZrawdcgG" role="1Z2MuG">
              <node concept="1YBJjd" id="1TDZrawdcgF" role="2Oq$k0">
                <ref role="1YBMHb" node="1TDZrawdcgc" resolve="rspe" />
              </node>
              <node concept="3TrEf2" id="1TDZrawdcgK" role="2OqNvi">
                <ref role="3Tt5mk" to="vvvw:1TDZrawdcfR" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1TDZrawdcgB" role="1ZfhK$">
          <node concept="1Z2H0r" id="1TDZrawdcgx" role="mwGJk">
            <node concept="1YBJjd" id="1TDZrawdcgz" role="1Z2MuG">
              <ref role="1YBMHb" node="1TDZrawdcgc" resolve="rspe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1TDZrawdcgc" role="1YuTPh">
      <property role="TrG5h" value="rspe" />
      <ref role="1YaFvo" to="vvvw:1TDZrawdcfQ" resolve="ResourceSpecificPropertiesExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7z95FPUVaZW">
    <property role="TrG5h" value="typeof_TargetReferenceExpression" />
    <node concept="3clFbS" id="7z95FPUVaZX" role="18ibNy">
      <node concept="1Z5TYs" id="7z95FPUVb07" role="3cqZAp">
        <node concept="mw_s8" id="7z95FPUVb0b" role="1ZfhKB">
          <node concept="2c44tf" id="7z95FPUVb0c" role="mwGJk">
            <node concept="3uibUv" id="7z95FPUVceH" role="2c44tc">
              <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7z95FPUVb0a" role="1ZfhK$">
          <node concept="1Z2H0r" id="7z95FPUVb04" role="mwGJk">
            <node concept="1YBJjd" id="7z95FPUVb06" role="1Z2MuG">
              <ref role="1YBMHb" node="7z95FPUVaZY" resolve="tre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7z95FPUVaZY" role="1YuTPh">
      <property role="TrG5h" value="tre" />
      <ref role="1YaFvo" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="4g8ToP3ApP5">
    <property role="TrG5h" value="ResourceClassifierType_notIn_ResourceTypeDeclaration" />
    <node concept="1YaCAy" id="4g8ToP3ApQn" role="1YuTPh">
      <property role="TrG5h" value="rct" />
      <ref role="1YaFvo" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
    </node>
    <node concept="3clFbS" id="4g8ToP3ApP6" role="18ibNy">
      <node concept="3clFbJ" id="4g8ToP3ApS3" role="3cqZAp">
        <node concept="3fqX7Q" id="4g8ToP3ApSs" role="3clFbw">
          <node concept="2OqwBi" id="4g8ToP3AsMJ" role="3fr31v">
            <node concept="1mIQ4w" id="4g8ToP3At7x" role="2OqNvi">
              <node concept="chp4Y" id="4g8ToP3At9A" role="cj9EA">
                <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4g8ToP3Aq2L" role="2Oq$k0">
              <node concept="1mfA1w" id="4g8ToP3Aroz" role="2OqNvi" />
              <node concept="1YBJjd" id="4g8ToP3ApSJ" role="2Oq$k0">
                <ref role="1YBMHb" node="4g8ToP3ApQn" resolve="rct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4g8ToP3ApS5" role="3clFbx">
          <node concept="2MkqsV" id="4g8ToP3Atah" role="3cqZAp">
            <node concept="Xl_RD" id="4g8ToP3AGdM" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid usage of concept" />
            </node>
            <node concept="1YBJjd" id="4g8ToP3AGfK" role="1urrMF">
              <ref role="1YBMHb" node="4g8ToP3ApQn" resolve="rct" />
            </node>
            <node concept="3Cnw8n" id="4g8ToP3AGm2" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="4g8ToP3AtgI" resolve="ResourceClassifierType_replaceWith_ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4g8ToP3AtgI">
    <property role="TrG5h" value="ResourceClassifierType_replaceWith_ClassifierType" />
    <node concept="Q5ZZ6" id="4g8ToP3AtgJ" role="Q6x$H">
      <node concept="3clFbS" id="4g8ToP3AtgK" role="2VODD2">
        <node concept="3clFbJ" id="4g8ToP3Aupo" role="3cqZAp">
          <node concept="1Wc70l" id="4g8ToP3Av8c" role="3clFbw">
            <node concept="3fqX7Q" id="4g8ToP3Av9j" role="3uHU7w">
              <node concept="2OqwBi" id="4g8ToP3AvVn" role="3fr31v">
                <node concept="1mIQ4w" id="4g8ToP3Awg6" role="2OqNvi">
                  <node concept="chp4Y" id="4g8ToP3Awgf" role="cj9EA">
                    <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g8ToP3Aved" role="2Oq$k0">
                  <node concept="1mfA1w" id="4g8ToP3Avy_" role="2OqNvi" />
                  <node concept="Q6c8r" id="4g8ToP3Av9S" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4g8ToP3AutX" role="3uHU7B">
              <node concept="1mIQ4w" id="4g8ToP3AuMi" role="2OqNvi">
                <node concept="chp4Y" id="4g8ToP3AuMr" role="cj9EA">
                  <ref role="cht4Q" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                </node>
              </node>
              <node concept="Q6c8r" id="4g8ToP3AupB" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="4g8ToP3Aupq" role="3clFbx">
            <node concept="3cpWs8" id="4g8ToP3A$7_" role="3cqZAp">
              <node concept="3cpWsn" id="4g8ToP3A$7A" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3Tqbb2" id="4g8ToP3A$7$" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="4g8ToP3A$7B" role="33vP2m">
                  <node concept="3TrEf2" id="4g8ToP3A$7C" role="2OqNvi">
                    <ref role="3Tt5mk" to="vvvw:6AQAnCFE2P" resolve="resource" />
                  </node>
                  <node concept="1PxgMI" id="4g8ToP3A$7D" role="2Oq$k0">
                    <node concept="Q6c8r" id="4g8ToP3A$7E" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGZ8Q" role="3oSUPX">
                      <ref role="cht4Q" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4g8ToP3AAAT" role="3cqZAp">
              <node concept="3cpWsn" id="4g8ToP3AAAU" role="3cpWs9">
                <property role="TrG5h" value="replmnt" />
                <node concept="3Tqbb2" id="4g8ToP3AAAS" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="4g8ToP3AAAV" role="33vP2m">
                  <node concept="1_qnLN" id="4g8ToP3AAAW" role="2OqNvi">
                    <ref role="1_rbq0" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="Q6c8r" id="4g8ToP3AAAX" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g8ToP3AwgT" role="3cqZAp">
              <node concept="37vLTI" id="4g8ToP3ADzZ" role="3clFbG">
                <node concept="37vLTw" id="4g8ToP3AD$o" role="37vLTx">
                  <ref role="3cqZAo" node="4g8ToP3A$7A" resolve="resource" />
                </node>
                <node concept="2OqwBi" id="4g8ToP3AARi" role="37vLTJ">
                  <node concept="3TrEf2" id="4g8ToP3AC11" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                  <node concept="37vLTw" id="4g8ToP3AAAY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g8ToP3AAAU" resolve="replmnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4g8ToP3Ati1" role="QzAvj">
      <node concept="3clFbS" id="4g8ToP3Ati2" role="2VODD2">
        <node concept="3clFbF" id="4g8ToP3Atlr" role="3cqZAp">
          <node concept="Xl_RD" id="4g8ToP3Atlq" role="3clFbG">
            <property role="Xl_RC" value="Replace with ClassifierType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1Db$gY5r4$N">
    <property role="TrG5h" value="typeof_FacetJavaClassExpression" />
    <property role="3GE5qa" value="facet" />
    <node concept="3clFbS" id="1Db$gY5r4CS" role="18ibNy">
      <node concept="1Z5TYs" id="1Db$gY5r4OE" role="3cqZAp">
        <node concept="mw_s8" id="1Db$gY5r4Pf" role="1ZfhKB">
          <node concept="2c44tf" id="1Db$gY5r4Pb" role="mwGJk">
            <node concept="3uibUv" id="1Db$gY5rdEg" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3uibUv" id="1Db$gY5rdEY" role="11_B2D">
                <ref role="3uigEE" to="ud0o:5mqBoD3U3U8" resolve="IFacet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Db$gY5r4OH" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Db$gY5r4Hq" role="mwGJk">
            <node concept="1YBJjd" id="1Db$gY5r4I6" role="1Z2MuG">
              <ref role="1YBMHb" node="1Db$gY5r4CU" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Db$gY5r4CU" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="vvvw:1Db$gY5r1Mk" resolve="FacetJavaClassExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2REPKdXhDk8">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_InputResourcesParameter" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="2REPKdXhDk9" role="18ibNy">
      <node concept="3cpWs8" id="2REPKdXhSW3" role="3cqZAp">
        <node concept="3cpWsn" id="2REPKdXhSW4" role="3cpWs9">
          <property role="TrG5h" value="tdecl" />
          <node concept="3Tqbb2" id="2REPKdXhSW1" role="1tU5fm">
            <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
          </node>
          <node concept="2OqwBi" id="2REPKdXhSW5" role="33vP2m">
            <node concept="2Xjw5R" id="2REPKdXhSW6" role="2OqNvi">
              <node concept="1xMEDy" id="2REPKdXhSW7" role="1xVPHs">
                <node concept="chp4Y" id="2REPKdXhSW8" role="ri$Ld">
                  <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2REPKdXhSW9" role="2Oq$k0">
              <ref role="1YBMHb" node="2REPKdXhDkb" resolve="inres" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2REPKdXhT5a" role="3cqZAp">
        <node concept="2OqwBi" id="2REPKdXhTdO" role="3clFbw">
          <node concept="37vLTw" id="2REPKdXhT5I" role="2Oq$k0">
            <ref role="3cqZAo" node="2REPKdXhSW4" resolve="tdecl" />
          </node>
          <node concept="3x8VRR" id="2REPKdXhUQd" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2REPKdXhT5c" role="3clFbx">
          <node concept="3cpWs8" id="4g8ToONcQi_" role="3cqZAp">
            <node concept="3cpWsn" id="4g8ToONcQiA" role="3cpWs9">
              <property role="TrG5h" value="resourceType" />
              <node concept="2I9FWS" id="4g8ToONcQiy" role="1tU5fm">
                <ref role="2I9WkF" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
              </node>
              <node concept="2OqwBi" id="4g8ToONcQiB" role="33vP2m">
                <node concept="3Tsc0h" id="4g8ToONcQiC" role="2OqNvi">
                  <ref role="3TtcxE" to="vvvw:6AQAnCEF7n" resolve="resourceType" />
                </node>
                <node concept="2OqwBi" id="4g8ToONcQiD" role="2Oq$k0">
                  <node concept="3TrEf2" id="4g8ToONcQiE" role="2OqNvi">
                    <ref role="3Tt5mk" to="vvvw:6AQAnCEF7w" resolve="input" />
                  </node>
                  <node concept="37vLTw" id="4g8ToONcQiF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2REPKdXhSW4" resolve="tdecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4g8ToONfXY3" role="3cqZAp">
            <node concept="3cpWsn" id="4g8ToONfXY4" role="3cpWs9">
              <property role="TrG5h" value="cls" />
              <node concept="3Tqbb2" id="4g8ToONfXXT" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="4g8ToONfXY5" role="33vP2m">
                <node concept="1uHKPH" id="4g8ToONfXY6" role="2OqNvi" />
                <node concept="2OqwBi" id="4g8ToONfXY7" role="2Oq$k0">
                  <node concept="13MTOL" id="4g8ToONfXY8" role="2OqNvi">
                    <ref role="13MTZf" to="vvvw:6AQAnCFE2P" resolve="resource" />
                  </node>
                  <node concept="37vLTw" id="4g8ToONfXY9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g8ToONcQiA" resolve="resourceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4g8ToONg303" role="3cqZAp">
            <node concept="2OqwBi" id="4g8ToONg3mP" role="3clFbw">
              <node concept="1mIQ4w" id="4g8ToONg5XJ" role="2OqNvi">
                <node concept="chp4Y" id="4g8ToONgb9P" role="cj9EA">
                  <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="4g8ToONg30J" role="2Oq$k0">
                <ref role="3cqZAo" node="4g8ToONfXY4" resolve="cls" />
              </node>
            </node>
            <node concept="3clFbS" id="4g8ToONg305" role="3clFbx">
              <node concept="3cpWs8" id="4g8ToONh4m1" role="3cqZAp">
                <node concept="3cpWsn" id="4g8ToONh4m2" role="3cpWs9">
                  <property role="TrG5h" value="ntt" />
                  <node concept="3Tqbb2" id="4g8ToONh4lD" role="1tU5fm">
                    <ref role="ehGHo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                  </node>
                  <node concept="2c44tf" id="4g8ToONh4m3" role="33vP2m">
                    <node concept="2pR195" id="4g8ToONh4m4" role="2c44tc">
                      <node concept="2c44tb" id="4g8ToONh4m5" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                        <node concept="37vLTw" id="4g8ToONh4m6" role="2c44t1">
                          <ref role="3cqZAo" node="4g8ToONfXY4" resolve="cls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="4g8ToONgzSP" role="3cqZAp">
                <node concept="mw_s8" id="4g8ToONgzSQ" role="1ZfhKB">
                  <node concept="2c44tf" id="4g8ToONgzSR" role="mwGJk">
                    <node concept="A3Dl8" id="4g8ToONgzSS" role="2c44tc">
                      <node concept="El1HU" id="4g8ToONgzST" role="A3Ik2">
                        <node concept="3uibUv" id="4g8ToONgLd8" role="1gOjxh">
                          <node concept="2c44te" id="4g8ToONgLde" role="lGtFl">
                            <node concept="37vLTw" id="4g8ToONh4Cc" role="2c44t1">
                              <ref role="3cqZAo" node="4g8ToONh4m2" resolve="ntt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4g8ToONgzSV" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4g8ToONgzSW" role="mwGJk">
                    <node concept="1YBJjd" id="4g8ToONgzSX" role="1Z2MuG">
                      <ref role="1YBMHb" node="2REPKdXhDkb" resolve="inres" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4g8ToONgbq_" role="9aQIa">
              <node concept="3clFbS" id="4g8ToONgbqA" role="9aQI4">
                <node concept="1Z5TYs" id="4g8ToOMBgsd" role="3cqZAp">
                  <node concept="mw_s8" id="4g8ToOMBgt0" role="1ZfhKB">
                    <node concept="2c44tf" id="4g8ToOMBgsW" role="mwGJk">
                      <node concept="A3Dl8" id="4g8ToOMBgwF" role="2c44tc">
                        <node concept="El1HU" id="4g8ToONbQwn" role="A3Ik2">
                          <node concept="3uibUv" id="4g8ToP4mEFi" role="1gOjxh">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                            <node concept="2c44tb" id="4g8ToP4mEFA" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="3hQQBS" value="ClassifierType" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <node concept="37vLTw" id="4g8ToP4mEFS" role="2c44t1">
                                <ref role="3cqZAo" node="4g8ToONfXY4" resolve="cls" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="4g8ToOMBgsg" role="1ZfhK$">
                    <node concept="1Z2H0r" id="4g8ToOMBggF" role="mwGJk">
                      <node concept="1YBJjd" id="4g8ToOMBghx" role="1Z2MuG">
                        <ref role="1YBMHb" node="2REPKdXhDkb" resolve="inres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g8ToOMDk2u" role="9aQIa">
          <node concept="3clFbS" id="4g8ToOMDk2v" role="9aQI4">
            <node concept="1Z5TYs" id="4g8ToOMDkdo" role="3cqZAp">
              <node concept="mw_s8" id="4g8ToOMDkeb" role="1ZfhKB">
                <node concept="2c44tf" id="4g8ToOMDke7" role="mwGJk">
                  <node concept="A3Dl8" id="4g8ToOMDkeH" role="2c44tc">
                    <node concept="El1HU" id="4g8ToOMDkf6" role="A3Ik2">
                      <node concept="3uibUv" id="4g8ToP4mEG5" role="1gOjxh">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4g8ToOMDkdr" role="1ZfhK$">
                <node concept="1Z2H0r" id="4g8ToOMDk4S" role="mwGJk">
                  <node concept="1YBJjd" id="4g8ToOMDk65" role="1Z2MuG">
                    <ref role="1YBMHb" node="2REPKdXhDkb" resolve="inres" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2REPKdXhDkb" role="1YuTPh">
      <property role="TrG5h" value="inres" />
      <ref role="1YaFvo" to="q9ra:230qvwa_MQG" resolve="InputResourcesParameter" />
    </node>
  </node>
</model>

