<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1122d(checkpoints/jetbrains.mps.lang.actions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpdm" ref="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
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
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5abCRRjcA3p" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcess" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcess" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="5948027493682405593" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcess_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5abCRRjcA3M" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="5948027493682405618" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5eziI4W3iye" resolve="typeof_ConceptFunctionParameter_nodeToPastePostProcess" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToPastePostProcess" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="6026743057587447950" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="typeof_ConceptFunctionParameter_nodeToPastePostProcess_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:hLhts9O" resolve="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="1221137384052" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="typeof_ConceptFunctionParameter_nodeToPasteWrap_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:hb0h5ld" resolve="typeof_NodeSetupFunction_NewNode" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_NodeSetupFunction_NewNode" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="1180046742861" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="typeof_NodeSetupFunction_NewNode_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5abCRRjcA3p" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcess" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcess" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="5948027493682405593" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5abCRRjcA3M" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="5948027493682405618" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5eziI4W3iye" resolve="typeof_ConceptFunctionParameter_nodeToPastePostProcess" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToPastePostProcess" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="6026743057587447950" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:hLhts9O" resolve="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="1221137384052" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:hb0h5ld" resolve="typeof_NodeSetupFunction_NewNode" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_NodeSetupFunction_NewNode" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="1180046742861" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5abCRRjcA3p" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcess" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcess" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="5948027493682405593" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5abCRRjcA3M" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="5948027493682405618" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:5eziI4W3iye" resolve="typeof_ConceptFunctionParameter_nodeToPastePostProcess" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToPastePostProcess" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="6026743057587447950" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:hLhts9O" resolve="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="1221137384052" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="tpdm:hb0h5ld" resolve="typeof_NodeSetupFunction_NewNode" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_NodeSetupFunction_NewNode" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1180046742861" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="14" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="9aQIb" id="1a" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3L" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcess_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1b" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1c" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5h" resolve="typeof_ConceptFunctionParameter_nodeToPastePostProcess_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="liA8E" id="1L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <node concept="Xjq3P" id="1O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="6L" resolve="typeof_ConceptFunctionParameter_nodeToPasteWrap_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="8h" resolve="typeof_NodeSetupFunction_NewNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
      <node concept="3cqZAl" id="19" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal_InferenceRule" />
    <uo k="s:originTrace" v="n:5948027493682405618" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <uo k="s:originTrace" v="n:5948027493682405618" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5948027493682405618" />
      <node concept="3cqZAl" id="2s" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5948027493682405618" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:5948027493682405618" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5948027493682405618" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5948027493682405618" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5948027493682405618" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5948027493682405618" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405619" />
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682405625" />
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2C" role="3cqZAp">
              <node concept="3cpWsn" id="2F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2G" role="33vP2m">
                  <ref role="3cqZAo" node="2t" resolve="node" />
                  <uo k="s:originTrace" v="n:5948027493682405624" />
                  <node concept="6wLe0" id="2I" role="lGtFl">
                    <property role="6wLej" value="5948027493682405625" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2D" role="3cqZAp">
              <node concept="3cpWsn" id="2J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2L" role="33vP2m">
                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2N" role="37wK5m">
                      <ref role="3cqZAo" node="2F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2O" role="37wK5m" />
                    <node concept="Xl_RD" id="2P" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2Q" role="37wK5m">
                      <property role="Xl_RC" value="5948027493682405625" />
                    </node>
                    <node concept="3cmrfG" id="2R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2E" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="3VmV3z" id="2U" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2W" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="2X" role="37wK5m">
                    <uo k="s:originTrace" v="n:5948027493682405628" />
                    <node concept="3uibUv" id="30" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="31" role="10QFUP">
                      <uo k="s:originTrace" v="n:5948027493682405622" />
                      <node concept="3VmV3z" id="32" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="35" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="33" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="36" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3a" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="37" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="38" role="37wK5m">
                          <property role="Xl_RC" value="5948027493682405622" />
                        </node>
                        <node concept="3clFbT" id="39" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="34" role="lGtFl">
                        <property role="6wLej" value="5948027493682405622" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5948027493682405629" />
                    <node concept="3uibUv" id="3b" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="3c" role="10QFUP">
                      <uo k="s:originTrace" v="n:5948027493682405630" />
                      <node concept="3Tqbb2" id="3d" role="2c44tc">
                        <uo k="s:originTrace" v="n:5948027493682405631" />
                        <node concept="2c44tb" id="3e" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:5948027493682405632" />
                          <node concept="2OqwBi" id="3f" role="2c44t1">
                            <uo k="s:originTrace" v="n:5948027493682405633" />
                            <node concept="2OqwBi" id="3g" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5948027493682405634" />
                              <node concept="37vLTw" id="3i" role="2Oq$k0">
                                <ref role="3cqZAo" node="2t" resolve="node" />
                                <uo k="s:originTrace" v="n:5948027493682405635" />
                              </node>
                              <node concept="2qgKlT" id="3j" role="2OqNvi">
                                <ref role="37wK5l" to="tpdr:5abCRRjcA3f" resolve="getPreProcessor" />
                                <uo k="s:originTrace" v="n:2979128091426872981" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3h" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpdg:5abCRRjcnId" resolve="concept" />
                              <uo k="s:originTrace" v="n:5948027493682405637" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Z" role="37wK5m">
                    <ref role="3cqZAo" node="2J" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2B" role="lGtFl">
            <property role="6wLej" value="5948027493682405625" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5948027493682405618" />
      <node concept="3bZ5Sz" id="3k" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405618" />
        <node concept="3cpWs6" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682405618" />
          <node concept="35c_gC" id="3o" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:5abCRRjcA1C" resolve="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
            <uo k="s:originTrace" v="n:5948027493682405618" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5948027493682405618" />
      <node concept="37vLTG" id="3p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5948027493682405618" />
        <node concept="3Tqbb2" id="3t" role="1tU5fm">
          <uo k="s:originTrace" v="n:5948027493682405618" />
        </node>
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405618" />
        <node concept="9aQIb" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682405618" />
          <node concept="3clFbS" id="3v" role="9aQI4">
            <uo k="s:originTrace" v="n:5948027493682405618" />
            <node concept="3cpWs6" id="3w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5948027493682405618" />
              <node concept="2ShNRf" id="3x" role="3cqZAk">
                <uo k="s:originTrace" v="n:5948027493682405618" />
                <node concept="1pGfFk" id="3y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5948027493682405618" />
                  <node concept="2OqwBi" id="3z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5948027493682405618" />
                    <node concept="2OqwBi" id="3_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5948027493682405618" />
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5948027493682405618" />
                      </node>
                      <node concept="2JrnkZ" id="3C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5948027493682405618" />
                        <node concept="37vLTw" id="3D" role="2JrQYb">
                          <ref role="3cqZAo" node="3p" resolve="argument" />
                          <uo k="s:originTrace" v="n:5948027493682405618" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5948027493682405618" />
                      <node concept="1rXfSq" id="3E" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5948027493682405618" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5948027493682405618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5948027493682405618" />
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405618" />
        <node concept="3cpWs6" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682405618" />
          <node concept="3clFbT" id="3J" role="3cqZAk">
            <uo k="s:originTrace" v="n:5948027493682405618" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405618" />
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5948027493682405618" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5948027493682405618" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:5948027493682405618" />
    </node>
  </node>
  <node concept="312cEu" id="3K">
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcess_InferenceRule" />
    <uo k="s:originTrace" v="n:5948027493682405593" />
    <node concept="3clFbW" id="3L" role="jymVt">
      <uo k="s:originTrace" v="n:5948027493682405593" />
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5948027493682405593" />
      <node concept="3cqZAl" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5948027493682405593" />
        <node concept="3Tqbb2" id="42" role="1tU5fm">
          <uo k="s:originTrace" v="n:5948027493682405593" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5948027493682405593" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5948027493682405593" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5948027493682405593" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5948027493682405593" />
        </node>
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405594" />
        <node concept="9aQIb" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682405602" />
          <node concept="3clFbS" id="46" role="9aQI4">
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <node concept="3cpWsn" id="4b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4c" role="33vP2m">
                  <ref role="3cqZAo" node="3X" resolve="node" />
                  <uo k="s:originTrace" v="n:5948027493682405601" />
                  <node concept="6wLe0" id="4e" role="lGtFl">
                    <property role="6wLej" value="5948027493682405602" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="49" role="3cqZAp">
              <node concept="3cpWsn" id="4f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4h" role="33vP2m">
                  <node concept="1pGfFk" id="4i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4j" role="37wK5m">
                      <ref role="3cqZAo" node="4b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4k" role="37wK5m" />
                    <node concept="Xl_RD" id="4l" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4m" role="37wK5m">
                      <property role="Xl_RC" value="5948027493682405602" />
                    </node>
                    <node concept="3cmrfG" id="4n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="3VmV3z" id="4q" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5948027493682405605" />
                    <node concept="3uibUv" id="4w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4x" role="10QFUP">
                      <uo k="s:originTrace" v="n:5948027493682405599" />
                      <node concept="3VmV3z" id="4y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4A" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4E" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4C" role="37wK5m">
                          <property role="Xl_RC" value="5948027493682405599" />
                        </node>
                        <node concept="3clFbT" id="4D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4$" role="lGtFl">
                        <property role="6wLej" value="5948027493682405599" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4u" role="37wK5m">
                    <uo k="s:originTrace" v="n:5948027493682405606" />
                    <node concept="3uibUv" id="4F" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4G" role="10QFUP">
                      <uo k="s:originTrace" v="n:5948027493682405607" />
                      <node concept="3Tqbb2" id="4H" role="2c44tc">
                        <uo k="s:originTrace" v="n:5948027493682405608" />
                        <node concept="2c44tb" id="4I" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:5948027493682405609" />
                          <node concept="2OqwBi" id="4J" role="2c44t1">
                            <uo k="s:originTrace" v="n:5948027493682405610" />
                            <node concept="2OqwBi" id="4K" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5948027493682405611" />
                              <node concept="37vLTw" id="4M" role="2Oq$k0">
                                <ref role="3cqZAo" node="3X" resolve="node" />
                                <uo k="s:originTrace" v="n:5948027493682405612" />
                              </node>
                              <node concept="2qgKlT" id="4N" role="2OqNvi">
                                <ref role="37wK5l" to="tpdr:5abCRRjcA31" resolve="getPreProcessor" />
                                <uo k="s:originTrace" v="n:5948027493682405616" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4L" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpdg:5abCRRjcnId" resolve="concept" />
                              <uo k="s:originTrace" v="n:5948027493682405617" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4v" role="37wK5m">
                    <ref role="3cqZAo" node="4f" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="47" role="lGtFl">
            <property role="6wLej" value="5948027493682405602" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5948027493682405593" />
      <node concept="3bZ5Sz" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405593" />
        <node concept="3cpWs6" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682405593" />
          <node concept="35c_gC" id="4S" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:5abCRRjcA0O" resolve="ConceptFunctionParameter_nodeToCopyPreProcess" />
            <uo k="s:originTrace" v="n:5948027493682405593" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5948027493682405593" />
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5948027493682405593" />
        <node concept="3Tqbb2" id="4X" role="1tU5fm">
          <uo k="s:originTrace" v="n:5948027493682405593" />
        </node>
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405593" />
        <node concept="9aQIb" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682405593" />
          <node concept="3clFbS" id="4Z" role="9aQI4">
            <uo k="s:originTrace" v="n:5948027493682405593" />
            <node concept="3cpWs6" id="50" role="3cqZAp">
              <uo k="s:originTrace" v="n:5948027493682405593" />
              <node concept="2ShNRf" id="51" role="3cqZAk">
                <uo k="s:originTrace" v="n:5948027493682405593" />
                <node concept="1pGfFk" id="52" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5948027493682405593" />
                  <node concept="2OqwBi" id="53" role="37wK5m">
                    <uo k="s:originTrace" v="n:5948027493682405593" />
                    <node concept="2OqwBi" id="55" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5948027493682405593" />
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5948027493682405593" />
                      </node>
                      <node concept="2JrnkZ" id="58" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5948027493682405593" />
                        <node concept="37vLTw" id="59" role="2JrQYb">
                          <ref role="3cqZAo" node="4T" resolve="argument" />
                          <uo k="s:originTrace" v="n:5948027493682405593" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="56" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5948027493682405593" />
                      <node concept="1rXfSq" id="5a" role="37wK5m">
                        <ref role="37wK5l" node="3N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5948027493682405593" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:5948027493682405593" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5948027493682405593" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682405593" />
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682405593" />
          <node concept="3clFbT" id="5f" role="3cqZAk">
            <uo k="s:originTrace" v="n:5948027493682405593" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5c" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682405593" />
      </node>
    </node>
    <node concept="3uibUv" id="3Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5948027493682405593" />
    </node>
    <node concept="3uibUv" id="3R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5948027493682405593" />
    </node>
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:5948027493682405593" />
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToPastePostProcess_InferenceRule" />
    <uo k="s:originTrace" v="n:6026743057587447950" />
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:6026743057587447950" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
      <node concept="3cqZAl" id="5r" role="3clF45">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6026743057587447950" />
      <node concept="3cqZAl" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6026743057587447950" />
        <node concept="3Tqbb2" id="5y" role="1tU5fm">
          <uo k="s:originTrace" v="n:6026743057587447950" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6026743057587447950" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6026743057587447950" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6026743057587447950" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6026743057587447950" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:6026743057587447951" />
        <node concept="9aQIb" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6026743057587447957" />
          <node concept="3clFbS" id="5A" role="9aQI4">
            <node concept="3cpWs8" id="5C" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5G" role="33vP2m">
                  <ref role="3cqZAo" node="5t" resolve="node" />
                  <uo k="s:originTrace" v="n:6026743057587447956" />
                  <node concept="6wLe0" id="5I" role="lGtFl">
                    <property role="6wLej" value="6026743057587447957" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5N" role="37wK5m">
                      <ref role="3cqZAo" node="5F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5O" role="37wK5m" />
                    <node concept="Xl_RD" id="5P" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5Q" role="37wK5m">
                      <property role="Xl_RC" value="6026743057587447957" />
                    </node>
                    <node concept="3cmrfG" id="5R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <node concept="2OqwBi" id="5T" role="3clFbG">
                <node concept="3VmV3z" id="5U" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5W" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5V" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5X" role="37wK5m">
                    <uo k="s:originTrace" v="n:6026743057587447960" />
                    <node concept="3uibUv" id="60" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="61" role="10QFUP">
                      <uo k="s:originTrace" v="n:6026743057587447954" />
                      <node concept="3VmV3z" id="62" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="65" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="66" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6a" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="67" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="6026743057587447954" />
                        </node>
                        <node concept="3clFbT" id="69" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="64" role="lGtFl">
                        <property role="6wLej" value="6026743057587447954" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:6026743057587447961" />
                    <node concept="3uibUv" id="6b" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="6c" role="10QFUP">
                      <uo k="s:originTrace" v="n:6026743057587447962" />
                      <node concept="3Tqbb2" id="6d" role="2c44tc">
                        <uo k="s:originTrace" v="n:6026743057587447964" />
                        <node concept="2c44tb" id="6e" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:6026743057587447965" />
                          <node concept="2OqwBi" id="6f" role="2c44t1">
                            <uo k="s:originTrace" v="n:6026743057587447992" />
                            <node concept="2OqwBi" id="6g" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6026743057587447987" />
                              <node concept="37vLTw" id="6i" role="2Oq$k0">
                                <ref role="3cqZAo" node="5t" resolve="node" />
                                <uo k="s:originTrace" v="n:6026743057587447986" />
                              </node>
                              <node concept="2qgKlT" id="6j" role="2OqNvi">
                                <ref role="37wK5l" to="tpdr:5eziI4W3iyy" resolve="getPostProcessor" />
                                <uo k="s:originTrace" v="n:6026743057587447991" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6h" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpdg:5eziI4W39hV" resolve="concept" />
                              <uo k="s:originTrace" v="n:6026743057587447996" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Z" role="37wK5m">
                    <ref role="3cqZAo" node="5J" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5B" role="lGtFl">
            <property role="6wLej" value="6026743057587447957" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6026743057587447950" />
      <node concept="3bZ5Sz" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:6026743057587447950" />
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6026743057587447950" />
          <node concept="35c_gC" id="6o" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:5eziI4W3ixV" resolve="ConceptFunctionParameter_nodeToPastePostProcess" />
            <uo k="s:originTrace" v="n:6026743057587447950" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6026743057587447950" />
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6026743057587447950" />
        <node concept="3Tqbb2" id="6t" role="1tU5fm">
          <uo k="s:originTrace" v="n:6026743057587447950" />
        </node>
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:6026743057587447950" />
        <node concept="9aQIb" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6026743057587447950" />
          <node concept="3clFbS" id="6v" role="9aQI4">
            <uo k="s:originTrace" v="n:6026743057587447950" />
            <node concept="3cpWs6" id="6w" role="3cqZAp">
              <uo k="s:originTrace" v="n:6026743057587447950" />
              <node concept="2ShNRf" id="6x" role="3cqZAk">
                <uo k="s:originTrace" v="n:6026743057587447950" />
                <node concept="1pGfFk" id="6y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6026743057587447950" />
                  <node concept="2OqwBi" id="6z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6026743057587447950" />
                    <node concept="2OqwBi" id="6_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6026743057587447950" />
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6026743057587447950" />
                      </node>
                      <node concept="2JrnkZ" id="6C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6026743057587447950" />
                        <node concept="37vLTw" id="6D" role="2JrQYb">
                          <ref role="3cqZAo" node="6p" resolve="argument" />
                          <uo k="s:originTrace" v="n:6026743057587447950" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6A" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6026743057587447950" />
                      <node concept="1rXfSq" id="6E" role="37wK5m">
                        <ref role="37wK5l" node="5j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6026743057587447950" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6026743057587447950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6026743057587447950" />
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:6026743057587447950" />
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6026743057587447950" />
          <node concept="3clFbT" id="6J" role="3cqZAk">
            <uo k="s:originTrace" v="n:6026743057587447950" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:6026743057587447950" />
      </node>
    </node>
    <node concept="3uibUv" id="5m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6026743057587447950" />
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6026743057587447950" />
    </node>
    <node concept="3Tm1VV" id="5o" role="1B3o_S">
      <uo k="s:originTrace" v="n:6026743057587447950" />
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToPasteWrap_InferenceRule" />
    <uo k="s:originTrace" v="n:1221137384052" />
    <node concept="3clFbW" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:1221137384052" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
      <node concept="3cqZAl" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1221137384052" />
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1221137384052" />
        <node concept="3Tqbb2" id="72" role="1tU5fm">
          <uo k="s:originTrace" v="n:1221137384052" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1221137384052" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1221137384052" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1221137384052" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1221137384052" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:1221137384053" />
        <node concept="9aQIb" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:1221137397106" />
          <node concept="3clFbS" id="76" role="9aQI4">
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7c" role="33vP2m">
                  <ref role="3cqZAo" node="6X" resolve="node" />
                  <uo k="s:originTrace" v="n:1221137390090" />
                  <node concept="6wLe0" id="7e" role="lGtFl">
                    <property role="6wLej" value="1221137397106" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7h" role="33vP2m">
                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7j" role="37wK5m">
                      <ref role="3cqZAo" node="7b" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7k" role="37wK5m" />
                    <node concept="Xl_RD" id="7l" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7m" role="37wK5m">
                      <property role="Xl_RC" value="1221137397106" />
                    </node>
                    <node concept="3cmrfG" id="7n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7p" role="3clFbG">
                <node concept="3VmV3z" id="7q" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1221137397109" />
                    <node concept="3uibUv" id="7w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7x" role="10QFUP">
                      <uo k="s:originTrace" v="n:1221137387963" />
                      <node concept="3VmV3z" id="7y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7A" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7E" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="1221137387963" />
                        </node>
                        <node concept="3clFbT" id="7D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7$" role="lGtFl">
                        <property role="6wLej" value="1221137387963" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:1221137400407" />
                    <node concept="3uibUv" id="7F" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7G" role="10QFUP">
                      <uo k="s:originTrace" v="n:1221137400408" />
                      <node concept="3Tqbb2" id="7H" role="2c44tc">
                        <uo k="s:originTrace" v="n:1221137404332" />
                        <node concept="2c44tb" id="7I" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1221137405833" />
                          <node concept="2OqwBi" id="7J" role="2c44t1">
                            <uo k="s:originTrace" v="n:1221137466059" />
                            <node concept="2OqwBi" id="7K" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1221137407852" />
                              <node concept="37vLTw" id="7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="6X" resolve="node" />
                                <uo k="s:originTrace" v="n:1221137407773" />
                              </node>
                              <node concept="2qgKlT" id="7N" role="2OqNvi">
                                <ref role="37wK5l" to="tpdr:hLhtllw" resolve="getWrapper" />
                                <uo k="s:originTrace" v="n:1221137465589" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7L" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpdg:hLhmvLo" resolve="sourceConcept" />
                              <uo k="s:originTrace" v="n:1221137470547" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7f" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="77" role="lGtFl">
            <property role="6wLej" value="1221137397106" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1221137384052" />
      <node concept="3bZ5Sz" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:1221137384052" />
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1221137384052" />
          <node concept="35c_gC" id="7S" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:hLht00O" resolve="ConceptFunctionParameter_nodeToPasteWrap" />
            <uo k="s:originTrace" v="n:1221137384052" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1221137384052" />
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1221137384052" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm">
          <uo k="s:originTrace" v="n:1221137384052" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:1221137384052" />
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1221137384052" />
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <uo k="s:originTrace" v="n:1221137384052" />
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:1221137384052" />
              <node concept="2ShNRf" id="81" role="3cqZAk">
                <uo k="s:originTrace" v="n:1221137384052" />
                <node concept="1pGfFk" id="82" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1221137384052" />
                  <node concept="2OqwBi" id="83" role="37wK5m">
                    <uo k="s:originTrace" v="n:1221137384052" />
                    <node concept="2OqwBi" id="85" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1221137384052" />
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1221137384052" />
                      </node>
                      <node concept="2JrnkZ" id="88" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1221137384052" />
                        <node concept="37vLTw" id="89" role="2JrQYb">
                          <ref role="3cqZAo" node="7T" resolve="argument" />
                          <uo k="s:originTrace" v="n:1221137384052" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1221137384052" />
                      <node concept="1rXfSq" id="8a" role="37wK5m">
                        <ref role="37wK5l" node="6N" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1221137384052" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="84" role="37wK5m">
                    <uo k="s:originTrace" v="n:1221137384052" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1221137384052" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:1221137384052" />
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1221137384052" />
          <node concept="3clFbT" id="8f" role="3cqZAk">
            <uo k="s:originTrace" v="n:1221137384052" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1221137384052" />
      </node>
    </node>
    <node concept="3uibUv" id="6Q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1221137384052" />
    </node>
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1221137384052" />
    </node>
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1221137384052" />
    </node>
  </node>
  <node concept="312cEu" id="8g">
    <property role="TrG5h" value="typeof_NodeSetupFunction_NewNode_InferenceRule" />
    <uo k="s:originTrace" v="n:1180046742861" />
    <node concept="3clFbW" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:1180046742861" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
      <node concept="3cqZAl" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1180046742861" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeSetupFunction_NewNode" />
        <uo k="s:originTrace" v="n:1180046742861" />
        <node concept="3Tqbb2" id="8y" role="1tU5fm">
          <uo k="s:originTrace" v="n:1180046742861" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1180046742861" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1180046742861" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1180046742861" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1180046742861" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:1180046742862" />
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180046799998" />
          <node concept="3cpWsn" id="8C" role="3cpWs9">
            <property role="TrG5h" value="hostFactory" />
            <uo k="s:originTrace" v="n:1180046799999" />
            <node concept="3Tqbb2" id="8D" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
              <uo k="s:originTrace" v="n:1180046800000" />
            </node>
            <node concept="2OqwBi" id="8E" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227917016" />
              <node concept="37vLTw" id="8F" role="2Oq$k0">
                <ref role="3cqZAo" node="8t" resolve="nodeSetupFunction_NewNode" />
                <uo k="s:originTrace" v="n:1180046774617" />
              </node>
              <node concept="2Xjw5R" id="8G" role="2OqNvi">
                <uo k="s:originTrace" v="n:1180046780340" />
                <node concept="1xMEDy" id="8H" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1180046783529" />
                  <node concept="chp4Y" id="8I" role="ri$Ld">
                    <ref role="cht4Q" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
                    <uo k="s:originTrace" v="n:1208997649618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180046815527" />
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <uo k="s:originTrace" v="n:1180046815528" />
            <node concept="3Tqbb2" id="8K" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1180046815529" />
            </node>
            <node concept="2OqwBi" id="8L" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227905603" />
              <node concept="37vLTw" id="8M" role="2Oq$k0">
                <ref role="3cqZAo" node="8C" resolve="hostFactory" />
                <uo k="s:originTrace" v="n:4265636116363084576" />
              </node>
              <node concept="3TrEf2" id="8N" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:gR7XksO" resolve="applicableConcept" />
                <uo k="s:originTrace" v="n:1180046813680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223982503179" />
          <node concept="3clFbS" id="8O" role="9aQI4">
            <node concept="3cpWs8" id="8Q" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8U" role="33vP2m">
                  <ref role="3cqZAo" node="8t" resolve="nodeSetupFunction_NewNode" />
                  <uo k="s:originTrace" v="n:1180046839742" />
                  <node concept="6wLe0" id="8W" role="lGtFl">
                    <property role="6wLej" value="1223982503179" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8Z" role="33vP2m">
                  <node concept="1pGfFk" id="90" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="91" role="37wK5m">
                      <ref role="3cqZAo" node="8T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="92" role="37wK5m" />
                    <node concept="Xl_RD" id="93" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="94" role="37wK5m">
                      <property role="Xl_RC" value="1223982503179" />
                    </node>
                    <node concept="3cmrfG" id="95" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="96" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="97" role="3clFbG">
                <node concept="3VmV3z" id="98" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="99" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1223982503182" />
                    <node concept="3uibUv" id="9e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9f" role="10QFUP">
                      <uo k="s:originTrace" v="n:1223982503184" />
                      <node concept="3VmV3z" id="9g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9k" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9o" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="1223982503184" />
                        </node>
                        <node concept="3clFbT" id="9n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9i" role="lGtFl">
                        <property role="6wLej" value="1223982503184" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1223982503186" />
                    <node concept="3uibUv" id="9p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="9q" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196932684691" />
                      <node concept="3Tqbb2" id="9r" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196932684692" />
                        <node concept="2c44tb" id="9s" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1196932684695" />
                          <node concept="37vLTw" id="9t" role="2c44t1">
                            <ref role="3cqZAo" node="8J" resolve="applicableConcept" />
                            <uo k="s:originTrace" v="n:4265636116363065828" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9d" role="37wK5m">
                    <ref role="3cqZAo" node="8X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8P" role="lGtFl">
            <property role="6wLej" value="1223982503179" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1180046742861" />
      <node concept="3bZ5Sz" id="9u" role="3clF45">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:1180046742861" />
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180046742861" />
          <node concept="35c_gC" id="9y" role="3cqZAk">
            <ref role="35c_gD" to="tpdg:4PZKMKmrdgZ" resolve="NodeSetupFunction_NewNode" />
            <uo k="s:originTrace" v="n:1180046742861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1180046742861" />
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1180046742861" />
        <node concept="3Tqbb2" id="9B" role="1tU5fm">
          <uo k="s:originTrace" v="n:1180046742861" />
        </node>
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:1180046742861" />
        <node concept="9aQIb" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180046742861" />
          <node concept="3clFbS" id="9D" role="9aQI4">
            <uo k="s:originTrace" v="n:1180046742861" />
            <node concept="3cpWs6" id="9E" role="3cqZAp">
              <uo k="s:originTrace" v="n:1180046742861" />
              <node concept="2ShNRf" id="9F" role="3cqZAk">
                <uo k="s:originTrace" v="n:1180046742861" />
                <node concept="1pGfFk" id="9G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1180046742861" />
                  <node concept="2OqwBi" id="9H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1180046742861" />
                    <node concept="2OqwBi" id="9J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1180046742861" />
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1180046742861" />
                      </node>
                      <node concept="2JrnkZ" id="9M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1180046742861" />
                        <node concept="37vLTw" id="9N" role="2JrQYb">
                          <ref role="3cqZAo" node="9z" resolve="argument" />
                          <uo k="s:originTrace" v="n:1180046742861" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1180046742861" />
                      <node concept="1rXfSq" id="9O" role="37wK5m">
                        <ref role="37wK5l" node="8j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1180046742861" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1180046742861" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1180046742861" />
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:1180046742861" />
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1180046742861" />
          <node concept="3clFbT" id="9T" role="3cqZAk">
            <uo k="s:originTrace" v="n:1180046742861" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9Q" role="3clF45">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1180046742861" />
      </node>
    </node>
    <node concept="3uibUv" id="8m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1180046742861" />
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1180046742861" />
    </node>
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1180046742861" />
    </node>
  </node>
</model>

