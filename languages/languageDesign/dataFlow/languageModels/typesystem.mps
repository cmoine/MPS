<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959037a(jetbrains.mps.lang.dataFlow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="4969132436616196224" name="jetbrains.mps.lang.dataFlow.structure.InstructionType" flags="in" index="3q_dsv" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hz_CroA">
    <property role="TrG5h" value="typeof_NodeParameter" />
    <property role="3GE5qa" value="BuilderBlock" />
    <node concept="3clFbS" id="hz_CroB" role="18ibNy">
      <node concept="3cpWs8" id="hz_CvrG" role="3cqZAp">
        <node concept="3cpWsn" id="hz_CvrH" role="3cpWs9">
          <property role="TrG5h" value="builder" />
          <node concept="3Tqbb2" id="hz_CvrI" role="1tU5fm">
            <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
          </node>
          <node concept="2OqwBi" id="hz_C_6q" role="33vP2m">
            <node concept="1YBJjd" id="hz_Cxd2" role="2Oq$k0">
              <ref role="1YBMHb" node="hz_CroC" resolve="nodeToCheck" />
            </node>
            <node concept="2Xjw5R" id="hz_C_Ee" role="2OqNvi">
              <node concept="1xMEDy" id="hz_C_U7" role="1xVPHs">
                <node concept="chp4Y" id="hI0w4sO" role="ri$Ld">
                  <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                </node>
              </node>
              <node concept="1xIGOp" id="hz_CAIo" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hz_CCTa" role="3cqZAp">
        <node concept="mw_s8" id="hz_CFFs" role="1ZfhKB">
          <node concept="2c44tf" id="hz_CFFt" role="mwGJk">
            <node concept="3Tqbb2" id="hz_CGCx" role="2c44tc">
              <node concept="2c44tb" id="hz_CH2E" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="hz_CHuM" role="2c44t1">
                  <node concept="37vLTw" id="3GM_nagTtSN" role="2Oq$k0">
                    <ref role="3cqZAo" node="hz_CvrH" resolve="builder" />
                  </node>
                  <node concept="3TrEf2" id="hz_CHXl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hz_CCTd" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz_CC1s" role="mwGJk">
            <node concept="1YBJjd" id="hz_CCh6" role="1Z2MuG">
              <ref role="1YBMHb" node="hz_CroC" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hz_CroC" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp41:hz__QpZ" resolve="NodeParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="hz_Ht47">
    <property role="TrG5h" value="typeof_EmitVariableStatement" />
    <property role="3GE5qa" value="Instructions" />
    <node concept="3clFbS" id="hz_Ht48" role="18ibNy">
      <node concept="1ZobV4" id="hz_H_nF" role="3cqZAp">
        <node concept="mw_s8" id="hz_H_NO" role="1ZfhKB">
          <node concept="2c44tf" id="hz_H_NP" role="mwGJk">
            <node concept="3Tqbb2" id="hz_HAHf" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hz_H_nI" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz_HuoE" role="mwGJk">
            <node concept="2OqwBi" id="hz_HuGI" role="1Z2MuG">
              <node concept="1YBJjd" id="hz_HuB6" role="2Oq$k0">
                <ref role="1YBMHb" node="hz_Ht49" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hz_H$mI" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hz_H1WB" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hz_Ht49" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp41:hz_H088" resolve="BaseEmitVariableStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hz_IQVc">
    <property role="TrG5h" value="typeof_RelativePosition" />
    <property role="3GE5qa" value="Positions" />
    <node concept="3clFbS" id="hz_IQVd" role="18ibNy">
      <node concept="1ZobV4" id="hz_IZ9o" role="3cqZAp">
        <node concept="mw_s8" id="hz_IZDU" role="1ZfhKB">
          <node concept="2c44tf" id="hz_IZDV" role="mwGJk">
            <node concept="3Tqbb2" id="hz_J0sZ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hz_IZ9r" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz_IRG5" role="mwGJk">
            <node concept="2OqwBi" id="hz_ISo$" role="1Z2MuG">
              <node concept="1YBJjd" id="hz_IRT3" role="2Oq$k0">
                <ref role="1YBMHb" node="hz_IQVe" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hz_IYn4" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hz_I9J2" resolve="relativeTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hz_IQVe" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp41:hz_I6pB" resolve="RelativePosition" />
    </node>
  </node>
  <node concept="1YbPZF" id="3LV213mVQU3">
    <property role="TrG5h" value="typeof_EmitCodeForStatement" />
    <property role="3GE5qa" value="Instructions" />
    <node concept="3clFbS" id="3LV213mVQU4" role="18ibNy">
      <node concept="2NvLDW" id="3LV213mVS8z" role="3cqZAp">
        <node concept="mw_s8" id="3LV213mVS8C" role="1ZfhKB">
          <node concept="2c44tf" id="3LV213mVS8D" role="mwGJk">
            <node concept="3Tqbb2" id="3LV213mVS8F" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3LV213mVS8B" role="1ZfhK$">
          <node concept="1Z2H0r" id="3LV213mVS8v" role="mwGJk">
            <node concept="2OqwBi" id="3LV213mVS8w" role="1Z2MuG">
              <node concept="1YBJjd" id="3LV213mVS8x" role="2Oq$k0">
                <ref role="1YBMHb" node="3LV213mVQU9" resolve="emitCodeForStatement" />
              </node>
              <node concept="3TrEf2" id="3LV213mVS8y" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hzAh4UT" resolve="codeFor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3LV213mVQU9" role="1YuTPh">
      <property role="TrG5h" value="emitCodeForStatement" />
      <ref role="1YaFvo" to="tp41:hzAgYvJ" resolve="EmitCodeForStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2$iKY2cjNcJ">
    <property role="TrG5h" value="typeof_GetCodeForExpression" />
    <node concept="3clFbS" id="2$iKY2cjNcK" role="18ibNy">
      <node concept="1Z5TYs" id="2$iKY2cjNcQ" role="3cqZAp">
        <node concept="mw_s8" id="2$iKY2cjNcT" role="1ZfhK$">
          <node concept="1Z2H0r" id="2$iKY2cjNcN" role="mwGJk">
            <node concept="1YBJjd" id="2$iKY2cjNcP" role="1Z2MuG">
              <ref role="1YBMHb" node="2$iKY2cjNcL" resolve="getCodeForStatement" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Uu7q3RRL1O" role="1ZfhKB">
          <node concept="2c44tf" id="1Uu7q3RRL1P" role="mwGJk">
            <node concept="_YKpA" id="1Uu7q3RRL1R" role="2c44tc">
              <node concept="3q_dsv" id="1_dIXlWCgWZ" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2$iKY2cjNcL" role="1YuTPh">
      <property role="TrG5h" value="getCodeForStatement" />
      <ref role="1YaFvo" to="tp41:2$iKY2cjNc$" resolve="GetCodeForExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="71XJR5EDWRK">
    <property role="TrG5h" value="typeof_InsertPosition" />
    <node concept="3clFbS" id="71XJR5EDWRL" role="18ibNy">
      <node concept="1Z5TYs" id="1_dIXlWEBcJ" role="3cqZAp">
        <node concept="mw_s8" id="1_dIXlWEBcN" role="1ZfhKB">
          <node concept="2c44tf" id="1_dIXlWEBcO" role="mwGJk">
            <node concept="3q_dsv" id="1_dIXlWEBcQ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1_dIXlWEBcM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_dIXlWExZk" role="mwGJk">
            <node concept="2OqwBi" id="1_dIXlWExZn" role="1Z2MuG">
              <node concept="1YBJjd" id="1_dIXlWExZm" role="2Oq$k0">
                <ref role="1YBMHb" node="71XJR5EDWRM" resolve="insertPosition" />
              </node>
              <node concept="3TrEf2" id="1_dIXlWEBcI" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:7n7cA7JTuq9" resolve="instruction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="71XJR5EDWRM" role="1YuTPh">
      <property role="TrG5h" value="insertPosition" />
      <ref role="1YaFvo" to="tp41:7n7cA7JTupA" resolve="InsertPosition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_dIXlWDNIP">
    <property role="TrG5h" value="typeof_InstructionGetSourceOperation" />
    <property role="3GE5qa" value="InstructionOperations" />
    <node concept="3clFbS" id="1_dIXlWDNIQ" role="18ibNy">
      <node concept="1Z5TYs" id="1_dIXlWDOt9" role="3cqZAp">
        <node concept="mw_s8" id="1_dIXlWDOtc" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_dIXlWDNIU" role="mwGJk">
            <node concept="1YBJjd" id="1_dIXlWDOt8" role="1Z2MuG">
              <ref role="1YBMHb" node="1_dIXlWDNIR" resolve="instructionGetSourceOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_dIXlWDOtm" role="1ZfhKB">
          <node concept="2c44tf" id="1_dIXlWDOtn" role="mwGJk">
            <node concept="3Tqbb2" id="1_dIXlWDOtq" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_dIXlWDNIR" role="1YuTPh">
      <property role="TrG5h" value="instructionGetSourceOperation" />
      <ref role="1YaFvo" to="tp41:1_dIXlWBrH$" resolve="InstructionGetSourceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6e$$c8H2kPA">
    <property role="TrG5h" value="typeof_BooleanInstructionOperation" />
    <node concept="3clFbS" id="6e$$c8H2kPB" role="18ibNy">
      <node concept="1Z5TYs" id="6e$$c8H2lnz" role="3cqZAp">
        <node concept="mw_s8" id="6e$$c8H2lnB" role="1ZfhKB">
          <node concept="2c44tf" id="6e$$c8H2lnC" role="mwGJk">
            <node concept="10P_77" id="6e$$c8H2lnE" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6e$$c8H2lnA" role="1ZfhK$">
          <node concept="1Z2H0r" id="6e$$c8H2lnw" role="mwGJk">
            <node concept="1YBJjd" id="6e$$c8H2lny" role="1Z2MuG">
              <ref role="1YBMHb" node="6e$$c8H2kPC" resolve="booleanInstructionOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6e$$c8H2kPC" role="1YuTPh">
      <property role="TrG5h" value="booleanInstructionOperation" />
      <ref role="1YaFvo" to="tp41:6e$$c8H2kPz" resolve="BooleanInstructionOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="5qKdWqHXYTP">
    <property role="TrG5h" value="check_DataFlowBuilderDeclaration_modeUniqueness" />
    <property role="3GE5qa" value="EditorContextHints" />
    <node concept="3clFbS" id="5qKdWqHXYYP" role="18ibNy">
      <node concept="3cpWs8" id="5qKdWqI9nTg" role="3cqZAp">
        <node concept="3cpWsn" id="5qKdWqI9nTh" role="3cpWs9">
          <property role="TrG5h" value="containingLanguage" />
          <node concept="3uibUv" id="5qKdWqIalpV" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="0kSF2" id="5qKdWqIagZM" role="33vP2m">
            <node concept="3uibUv" id="5qKdWqIajWs" role="0kSFW">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="5qKdWqI9nTi" role="0kSFX">
              <node concept="liA8E" id="5qKdWqI9nTj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="5qKdWqI9nTk" role="2Oq$k0">
                <node concept="2OqwBi" id="5qKdWqI9nTl" role="2JrQYb">
                  <node concept="I4A8Y" id="5qKdWqI9nTm" role="2OqNvi" />
                  <node concept="1YBJjd" id="5qKdWqI9nTn" role="2Oq$k0">
                    <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5qKdWqIaur5" role="3cqZAp">
        <node concept="22lmx$" id="6k6gsLy7b8$" role="3clFbw">
          <node concept="3clFbC" id="6k6gsLy7p5H" role="3uHU7w">
            <node concept="10Nm6u" id="6k6gsLy7p5S" role="3uHU7w" />
            <node concept="2OqwBi" id="6k6gsLy7bie" role="3uHU7B">
              <node concept="3TrEf2" id="dZuDV0b_IE" role="2OqNvi">
                <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
              </node>
              <node concept="1YBJjd" id="6k6gsLy7b9c" role="2Oq$k0">
                <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="builder" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5qKdWqIawTq" role="3uHU7B">
            <node concept="37vLTw" id="5qKdWqIavq1" role="3uHU7B">
              <ref role="3cqZAo" node="5qKdWqI9nTh" resolve="containingLanguage" />
            </node>
            <node concept="10Nm6u" id="5qKdWqIaxyi" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5qKdWqIaur8" role="3clFbx">
          <node concept="3cpWs6" id="5qKdWqIayIX" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="59ZEGVQCfXr" role="3cqZAp" />
      <node concept="3clFbH" id="5qKdWqIdwop" role="3cqZAp" />
      <node concept="3cpWs8" id="dZuDV0efyS" role="3cqZAp">
        <node concept="3cpWsn" id="dZuDV0efyV" role="3cpWs9">
          <property role="TrG5h" value="duplicatingDeclarations" />
          <node concept="3rvAFt" id="dZuDV0efyM" role="1tU5fm">
            <node concept="3Tqbb2" id="dZuDV0eg7D" role="3rvQeY">
              <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
            </node>
            <node concept="_YKpA" id="dZuDV0fswR" role="3rvSg0">
              <node concept="3Tqbb2" id="dZuDV0fx37" role="_ZDj9">
                <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="dZuDV0egmw" role="33vP2m">
            <node concept="3rGOSV" id="dZuDV0ehyY" role="2ShVmc">
              <node concept="3Tqbb2" id="dZuDV0ehEN" role="3rHrn6">
                <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
              </node>
              <node concept="_YKpA" id="dZuDV0fyYd" role="3rHtpV">
                <node concept="3Tqbb2" id="dZuDV0fyYe" role="_ZDj9">
                  <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5qKdWqI3ZsQ" role="3cqZAp">
        <node concept="3cpWsn" id="5qKdWqI3ZsR" role="3cpWs9">
          <property role="TrG5h" value="dataFlowModel" />
          <node concept="H_c77" id="5qKdWqI4ai0" role="1tU5fm" />
          <node concept="1qvjxa" id="dZuDV0cwEA" role="33vP2m">
            <ref role="1quiSB" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
            <node concept="37vLTw" id="dZuDV0cxpj" role="1qvjxb">
              <ref role="3cqZAo" node="5qKdWqI9nTh" resolve="containingLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5qKdWqI44lv" role="3cqZAp">
        <node concept="3y3z36" id="5qKdWqI45XR" role="3clFbw">
          <node concept="10Nm6u" id="5qKdWqI46r9" role="3uHU7w" />
          <node concept="37vLTw" id="5qKdWqI45i8" role="3uHU7B">
            <ref role="3cqZAo" node="5qKdWqI3ZsR" resolve="dataFlowModel" />
          </node>
        </node>
        <node concept="3clFbS" id="5qKdWqI44ly" role="3clFbx">
          <node concept="3cpWs8" id="dZuDV0eiSm" role="3cqZAp">
            <node concept="3cpWsn" id="dZuDV0eiSn" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2I9FWS" id="dZuDV0eiSb" role="1tU5fm">
                <ref role="2I9WkF" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
              </node>
              <node concept="2OqwBi" id="dZuDV0eiSo" role="33vP2m">
                <node concept="2RRcyG" id="dZuDV0eiSp" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7uj" role="3MHsoP">
                    <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="dZuDV0eiSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qKdWqI3ZsR" resolve="dataFlowModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="68XlVg3Zpgb" role="3cqZAp">
            <node concept="3clFbS" id="68XlVg3Zpgg" role="2LFqv$">
              <node concept="3clFbJ" id="68XlVg3Zpgh" role="3cqZAp">
                <node concept="22lmx$" id="68XlVg3Zpgi" role="3clFbw">
                  <node concept="3clFbC" id="68XlVg3Zpgj" role="3uHU7B">
                    <node concept="2GrUjf" id="68XlVg3Zphx" role="3uHU7B">
                      <ref role="2Gs0qQ" node="68XlVg3Zphw" resolve="root" />
                    </node>
                    <node concept="1YBJjd" id="68XlVg3Zpgl" role="3uHU7w">
                      <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="builder" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="68XlVg3Zpgm" role="3uHU7w">
                    <node concept="2OqwBi" id="68XlVg3Zpgn" role="3uHU7B">
                      <node concept="3TrEf2" id="68XlVg3Zpgo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                      </node>
                      <node concept="2GrUjf" id="68XlVg3Zphy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="68XlVg3Zphw" resolve="root" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="68XlVg3Zpgq" role="3uHU7w">
                      <node concept="3TrEf2" id="68XlVg3Zpgr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                      </node>
                      <node concept="1YBJjd" id="68XlVg3Zpgs" role="2Oq$k0">
                        <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="builder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="68XlVg3Zpgt" role="3clFbx">
                  <node concept="3N13vt" id="68XlVg3Zpgu" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="68XlVg3Zpgv" role="3cqZAp">
                <node concept="3clFbS" id="68XlVg3Zpgw" role="3clFbx">
                  <node concept="3clFbF" id="68XlVg3Zpgx" role="3cqZAp">
                    <node concept="37vLTI" id="68XlVg3Zpgy" role="3clFbG">
                      <node concept="2ShNRf" id="68XlVg3Zpgz" role="37vLTx">
                        <node concept="Tc6Ow" id="68XlVg3Zpg$" role="2ShVmc">
                          <node concept="3Tqbb2" id="68XlVg3Zpg_" role="HW$YZ">
                            <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="68XlVg3ZpgA" role="37vLTJ">
                        <node concept="2GrUjf" id="68XlVg3Zphz" role="3ElVtu">
                          <ref role="2Gs0qQ" node="68XlVg3Zphw" resolve="root" />
                        </node>
                        <node concept="37vLTw" id="68XlVg3ZpgC" role="3ElQJh">
                          <ref role="3cqZAo" node="dZuDV0efyV" resolve="duplicatingDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3Nk3eRztOIP" role="3clFbw">
                  <node concept="2OqwBi" id="3Nk3eRztQWm" role="3uHU7w">
                    <node concept="2OqwBi" id="3Nk3eRztP7h" role="2Oq$k0">
                      <node concept="2GrUjf" id="3Nk3eRztOY9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="68XlVg3Zphw" resolve="root" />
                      </node>
                      <node concept="3Tsc0h" id="3Nk3eRztPxN" role="2OqNvi">
                        <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3Nk3eRztTtC" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="68XlVg3ZpgD" role="3uHU7B">
                    <node concept="2OqwBi" id="68XlVg3ZpgE" role="2Oq$k0">
                      <node concept="1YBJjd" id="68XlVg3ZpgF" role="2Oq$k0">
                        <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="builder" />
                      </node>
                      <node concept="3Tsc0h" id="68XlVg3ZpgG" role="2OqNvi">
                        <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="68XlVg3ZpgH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="68XlVg3ZpgI" role="9aQIa">
                  <node concept="3clFbS" id="68XlVg3ZpgJ" role="9aQI4">
                    <node concept="2Gpval" id="68XlVg3ZpgK" role="3cqZAp">
                      <node concept="2GrKxI" id="68XlVg3ZpgL" role="2Gsz3X">
                        <property role="TrG5h" value="myMode" />
                      </node>
                      <node concept="2OqwBi" id="68XlVg3ZpgM" role="2GsD0m">
                        <node concept="1YBJjd" id="68XlVg3ZpgN" role="2Oq$k0">
                          <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="builder" />
                        </node>
                        <node concept="3Tsc0h" id="68XlVg3ZpgO" role="2OqNvi">
                          <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="68XlVg3ZpgP" role="2LFqv$">
                        <node concept="3clFbJ" id="68XlVg3ZpgQ" role="3cqZAp">
                          <node concept="2OqwBi" id="68XlVg3ZpgR" role="3clFbw">
                            <node concept="2OqwBi" id="68XlVg3ZpgS" role="2Oq$k0">
                              <node concept="2OqwBi" id="68XlVg3ZpgT" role="2Oq$k0">
                                <node concept="2GrUjf" id="68XlVg3Zph$" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="68XlVg3Zphw" resolve="root" />
                                </node>
                                <node concept="3Tsc0h" id="68XlVg3ZpgV" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="68XlVg3ZpgW" role="2OqNvi">
                                <node concept="1bVj0M" id="68XlVg3ZpgX" role="23t8la">
                                  <node concept="3clFbS" id="68XlVg3ZpgY" role="1bW5cS">
                                    <node concept="3clFbF" id="68XlVg3ZpgZ" role="3cqZAp">
                                      <node concept="2OqwBi" id="68XlVg3Zph0" role="3clFbG">
                                        <node concept="37vLTw" id="68XlVg3Zph1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="68XlVg3Zph3" resolve="it" />
                                        </node>
                                        <node concept="2yIwOk" id="68XlVg3Zph2" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="68XlVg3Zph3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="68XlVg3Zph4" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="68XlVg3Zph5" role="2OqNvi">
                              <node concept="2OqwBi" id="68XlVg3Zph6" role="25WWJ7">
                                <node concept="2GrUjf" id="68XlVg3Zph7" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="68XlVg3ZpgL" resolve="myMode" />
                                </node>
                                <node concept="2yIwOk" id="68XlVg3Zph8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="68XlVg3Zph9" role="3clFbx">
                            <node concept="3clFbJ" id="68XlVg3Zpha" role="3cqZAp">
                              <node concept="3clFbS" id="68XlVg3Zphb" role="3clFbx">
                                <node concept="3clFbF" id="68XlVg3Zphc" role="3cqZAp">
                                  <node concept="37vLTI" id="68XlVg3Zphd" role="3clFbG">
                                    <node concept="2ShNRf" id="68XlVg3Zphe" role="37vLTx">
                                      <node concept="Tc6Ow" id="68XlVg3Zphf" role="2ShVmc">
                                        <node concept="3Tqbb2" id="68XlVg3Zphg" role="HW$YZ">
                                          <ref role="ehGHo" to="tp41:6UdHCtZMvVk" resolve="IBuilderMode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3EllGN" id="68XlVg3Zphh" role="37vLTJ">
                                      <node concept="2GrUjf" id="68XlVg3Zph_" role="3ElVtu">
                                        <ref role="2Gs0qQ" node="68XlVg3Zphw" resolve="root" />
                                      </node>
                                      <node concept="37vLTw" id="68XlVg3Zphj" role="3ElQJh">
                                        <ref role="3cqZAo" node="dZuDV0efyV" resolve="duplicatingDeclarations" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="68XlVg3Zphk" role="3clFbw">
                                <node concept="10Nm6u" id="68XlVg3Zphl" role="3uHU7w" />
                                <node concept="3EllGN" id="68XlVg3Zphm" role="3uHU7B">
                                  <node concept="2GrUjf" id="68XlVg3ZphA" role="3ElVtu">
                                    <ref role="2Gs0qQ" node="68XlVg3Zphw" resolve="root" />
                                  </node>
                                  <node concept="37vLTw" id="68XlVg3Zpho" role="3ElQJh">
                                    <ref role="3cqZAo" node="dZuDV0efyV" resolve="duplicatingDeclarations" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="68XlVg3Zphp" role="3cqZAp">
                              <node concept="2OqwBi" id="68XlVg3Zphq" role="3clFbG">
                                <node concept="3EllGN" id="68XlVg3Zphr" role="2Oq$k0">
                                  <node concept="2GrUjf" id="68XlVg3ZphB" role="3ElVtu">
                                    <ref role="2Gs0qQ" node="68XlVg3Zphw" resolve="root" />
                                  </node>
                                  <node concept="37vLTw" id="68XlVg3Zpht" role="3ElQJh">
                                    <ref role="3cqZAo" node="dZuDV0efyV" resolve="duplicatingDeclarations" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="68XlVg3Zphu" role="2OqNvi">
                                  <node concept="2GrUjf" id="68XlVg3Zphv" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="68XlVg3ZpgL" resolve="myMode" />
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
            </node>
            <node concept="37vLTw" id="68XlVg3Zpgf" role="2GsD0m">
              <ref role="3cqZAo" node="dZuDV0eiSn" resolve="roots" />
            </node>
            <node concept="2GrKxI" id="68XlVg3Zphw" role="2Gsz3X">
              <property role="TrG5h" value="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5qKdWqI5iqd" role="3cqZAp" />
      <node concept="3clFbJ" id="5qKdWqI5ngS" role="3cqZAp">
        <node concept="2OqwBi" id="5qKdWqI5pAG" role="3clFbw">
          <node concept="3GX2aA" id="5qKdWqI5rJy" role="2OqNvi" />
          <node concept="2OqwBi" id="dZuDV0fHtZ" role="2Oq$k0">
            <node concept="37vLTw" id="dZuDV0fH07" role="2Oq$k0">
              <ref role="3cqZAo" node="dZuDV0efyV" resolve="duplicatingDeclarations" />
            </node>
            <node concept="3lbrtF" id="dZuDV0fIrs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5qKdWqI5ngV" role="3clFbx">
          <node concept="2Gpval" id="5qKdWqIgD3o" role="3cqZAp">
            <node concept="2OqwBi" id="dZuDV0fJ5j" role="2GsD0m">
              <node concept="37vLTw" id="dZuDV0fIDx" role="2Oq$k0">
                <ref role="3cqZAo" node="dZuDV0efyV" resolve="duplicatingDeclarations" />
              </node>
              <node concept="3lbrtF" id="dZuDV0fJXa" role="2OqNvi" />
            </node>
            <node concept="2GrKxI" id="5qKdWqIgD3q" role="2Gsz3X">
              <property role="TrG5h" value="duplicatingDecl" />
            </node>
            <node concept="3clFbS" id="5qKdWqIgD3u" role="2LFqv$">
              <node concept="2MkqsV" id="5qKdWqI5kAa" role="3cqZAp">
                <node concept="3cpWs3" id="5qKdWqIkc5O" role="2MkJ7o">
                  <node concept="2OqwBi" id="5qKdWqIkgTO" role="3uHU7w">
                    <node concept="2qgKlT" id="5qKdWqIklNZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                    <node concept="2GrUjf" id="5qKdWqIkelN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5qKdWqIgD3q" resolve="duplicatingDecl" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5qKdWqIk37I" role="3uHU7B">
                    <node concept="3cpWs3" id="5qKdWqIh$US" role="3uHU7B">
                      <node concept="Xl_RD" id="5qKdWqI5xxv" role="3uHU7B">
                        <property role="Xl_RC" value="Conflicting modes. Data flow builder" />
                      </node>
                      <node concept="1eOMI4" id="5qKdWqIhAui" role="3uHU7w">
                        <node concept="3K4zz7" id="5qKdWqIi6dZ" role="1eOMHV">
                          <node concept="3cpWs3" id="dZuDV0guWM" role="3K4GZi">
                            <node concept="Xl_RD" id="dZuDV0guWP" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="dZuDV0grLE" role="3uHU7B">
                              <node concept="Xl_RD" id="dZuDV0gtd9" role="3uHU7B">
                                <property role="Xl_RC" value="  with modes (" />
                              </node>
                              <node concept="2OqwBi" id="5qKdWqIjtLk" role="3uHU7w">
                                <node concept="1MCZdW" id="5qKdWqIjCbU" role="2OqNvi">
                                  <node concept="1bVj0M" id="5qKdWqIjCbW" role="23t8la">
                                    <node concept="3clFbS" id="5qKdWqIjCbX" role="1bW5cS">
                                      <node concept="3clFbF" id="5qKdWqIjE4n" role="3cqZAp">
                                        <node concept="3cpWs3" id="5qKdWqIjUVg" role="3clFbG">
                                          <node concept="37vLTw" id="5qKdWqIjUVj" role="3uHU7w">
                                            <ref role="3cqZAo" node="5qKdWqIjCc0" resolve="b" />
                                          </node>
                                          <node concept="3cpWs3" id="5qKdWqIjHaX" role="3uHU7B">
                                            <node concept="37vLTw" id="5qKdWqIjE4m" role="3uHU7B">
                                              <ref role="3cqZAo" node="5qKdWqIjCbY" resolve="a" />
                                            </node>
                                            <node concept="Xl_RD" id="5qKdWqIjHb0" role="3uHU7w">
                                              <property role="Xl_RC" value=" , " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5qKdWqIjCbY" role="1bW2Oz">
                                      <property role="TrG5h" value="a" />
                                      <node concept="2jxLKc" id="5qKdWqIjCbZ" role="1tU5fm" />
                                    </node>
                                    <node concept="Rh6nW" id="5qKdWqIjCc0" role="1bW2Oz">
                                      <property role="TrG5h" value="b" />
                                      <node concept="2jxLKc" id="5qKdWqIjCc1" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5qKdWqIiC_L" role="2Oq$k0">
                                  <node concept="3$u5V9" id="5qKdWqIiOSp" role="2OqNvi">
                                    <node concept="1bVj0M" id="5qKdWqIiOSr" role="23t8la">
                                      <node concept="3clFbS" id="5qKdWqIiOSs" role="1bW5cS">
                                        <node concept="3clFbF" id="5qKdWqIiYuj" role="3cqZAp">
                                          <node concept="2OqwBi" id="59ZEGVQDnFF" role="3clFbG">
                                            <node concept="liA8E" id="dZuDV0fX35" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                            </node>
                                            <node concept="2OqwBi" id="5qKdWqIiZ17" role="2Oq$k0">
                                              <node concept="2yIwOk" id="dZuDV0fWcV" role="2OqNvi" />
                                              <node concept="37vLTw" id="5qKdWqIiYui" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5qKdWqIiOSt" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5qKdWqIiOSt" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5qKdWqIiOSu" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3EllGN" id="dZuDV0fV2e" role="2Oq$k0">
                                    <node concept="2GrUjf" id="dZuDV0fV2f" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="5qKdWqIgD3q" resolve="duplicatingDecl" />
                                    </node>
                                    <node concept="37vLTw" id="dZuDV0fV2g" role="3ElQJh">
                                      <ref role="3cqZAo" node="dZuDV0efyV" resolve="duplicatingDeclarations" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5qKdWqIi7Fc" role="3K4E3e" />
                          <node concept="2OqwBi" id="5qKdWqIhNWa" role="3K4Cdx">
                            <node concept="1v1jN8" id="5qKdWqIhZnQ" role="2OqNvi" />
                            <node concept="3EllGN" id="dZuDV0fTNe" role="2Oq$k0">
                              <node concept="2GrUjf" id="dZuDV0fUl4" role="3ElVtu">
                                <ref role="2Gs0qQ" node="5qKdWqIgD3q" resolve="duplicatingDecl" />
                              </node>
                              <node concept="37vLTw" id="dZuDV0fSZM" role="3ElQJh">
                                <ref role="3cqZAo" node="dZuDV0efyV" resolve="duplicatingDeclarations" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qKdWqIk6Ws" role="3uHU7w">
                      <property role="Xl_RC" value=" was defined in: " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5qKdWqI5zdC" role="1urrMF">
                  <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5qKdWqHXYYR" role="1YuTPh">
      <property role="TrG5h" value="builder" />
      <ref role="1YaFvo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
    </node>
  </node>
</model>

