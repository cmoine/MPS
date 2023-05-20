<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f45d070(checkpoints/jetbrains.mps.lang.scopes.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="njs7" ref="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="check_ComeFromExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="6j" resolve="check_ParentScope_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="typeof_ComeFromExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="typeof_ParentScope_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="6n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="aB" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="7M" resolve="typeof_ComeFromExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="9c" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
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
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="aA" resolve="typeof_ParentScope_InferenceRule" />
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
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="2F" resolve="check_ComeFromExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="45" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="2q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="6k" resolve="check_ParentScope_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="check_ComeFromExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8077936094962944993" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:8077936094962944993" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8077936094962944993" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:8077936094962944993" />
        <node concept="3Tqbb2" id="2W" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962944993" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8077936094962944993" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8077936094962944993" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8077936094962944993" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8077936094962944993" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962944994" />
        <node concept="3SKdUt" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962944996" />
          <node concept="1PaTwC" id="31" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606814325" />
            <node concept="3oM_SD" id="32" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
              <uo k="s:originTrace" v="n:700871696606814326" />
            </node>
            <node concept="3oM_SD" id="33" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:700871696606814327" />
            </node>
            <node concept="3oM_SD" id="34" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <uo k="s:originTrace" v="n:700871696606814328" />
            </node>
            <node concept="3oM_SD" id="35" role="1PaTwD">
              <property role="3oM_SC" value="stuff!" />
              <uo k="s:originTrace" v="n:700871696606814329" />
            </node>
            <node concept="3oM_SD" id="36" role="1PaTwD">
              <property role="3oM_SC" value="=(" />
              <uo k="s:originTrace" v="n:700871696606814330" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962944998" />
          <node concept="3clFbS" id="37" role="3clFbx">
            <uo k="s:originTrace" v="n:8077936094962944999" />
            <node concept="9aQIb" id="39" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962945000" />
              <node concept="3clFbS" id="3a" role="9aQI4">
                <node concept="3cpWs8" id="3c" role="3cqZAp">
                  <node concept="3cpWsn" id="3e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3g" role="33vP2m">
                      <node concept="1pGfFk" id="3h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3d" role="3cqZAp">
                  <node concept="3cpWsn" id="3i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3k" role="33vP2m">
                      <node concept="3VmV3z" id="3l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3o" role="37wK5m">
                          <ref role="3cqZAo" node="2R" resolve="expr" />
                          <uo k="s:originTrace" v="n:8077936094962945015" />
                        </node>
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <uo k="s:originTrace" v="n:8077936094962945002" />
                        </node>
                        <node concept="Xl_RD" id="3q" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945000" />
                        </node>
                        <node concept="10Nm6u" id="3s" role="37wK5m" />
                        <node concept="37vLTw" id="3t" role="37wK5m">
                          <ref role="3cqZAo" node="3e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3b" role="lGtFl">
                <property role="6wLej" value="8077936094962945000" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="38" role="3clFbw">
            <uo k="s:originTrace" v="n:8077936094962945003" />
            <node concept="2OqwBi" id="3u" role="3fr31v">
              <uo k="s:originTrace" v="n:8077936094962945004" />
              <node concept="2OqwBi" id="3v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8077936094962945005" />
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8077936094962945006" />
                  <node concept="37vLTw" id="3z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2R" resolve="expr" />
                    <uo k="s:originTrace" v="n:8077936094962945016" />
                  </node>
                  <node concept="2Xjw5R" id="3$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8077936094962945008" />
                    <node concept="1xMEDy" id="3_" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8077936094962945009" />
                      <node concept="chp4Y" id="3A" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <uo k="s:originTrace" v="n:8077936094962945010" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8077936094962945011" />
                </node>
              </node>
              <node concept="liA8E" id="3w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:8077936094962945012" />
                <node concept="Xl_RD" id="3B" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <uo k="s:originTrace" v="n:8077936094962945013" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8077936094962944993" />
      <node concept="3bZ5Sz" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962944993" />
        <node concept="3cpWs6" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962944993" />
          <node concept="35c_gC" id="3G" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
            <uo k="s:originTrace" v="n:8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8077936094962944993" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8077936094962944993" />
        <node concept="3Tqbb2" id="3L" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962944993" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962944993" />
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962944993" />
          <node concept="3clFbS" id="3N" role="9aQI4">
            <uo k="s:originTrace" v="n:8077936094962944993" />
            <node concept="3cpWs6" id="3O" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962944993" />
              <node concept="2ShNRf" id="3P" role="3cqZAk">
                <uo k="s:originTrace" v="n:8077936094962944993" />
                <node concept="1pGfFk" id="3Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8077936094962944993" />
                  <node concept="2OqwBi" id="3R" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962944993" />
                    <node concept="2OqwBi" id="3T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8077936094962944993" />
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8077936094962944993" />
                      </node>
                      <node concept="2JrnkZ" id="3W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8077936094962944993" />
                        <node concept="37vLTw" id="3X" role="2JrQYb">
                          <ref role="3cqZAo" node="3H" resolve="argument" />
                          <uo k="s:originTrace" v="n:8077936094962944993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8077936094962944993" />
                      <node concept="1rXfSq" id="3Y" role="37wK5m">
                        <ref role="37wK5l" node="2H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8077936094962944993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3S" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962944993" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8077936094962944993" />
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962944993" />
        <node concept="3cpWs6" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962944993" />
          <node concept="3clFbT" id="43" role="3cqZAk">
            <uo k="s:originTrace" v="n:8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962944993" />
      </node>
    </node>
    <node concept="3uibUv" id="2K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962944993" />
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962944993" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:8077936094962944993" />
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="TrG5h" value="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8077936094962969207" />
    <node concept="3clFbW" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:8077936094962969207" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
      <node concept="3cqZAl" id="4f" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8077936094962969207" />
      <node concept="3cqZAl" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:8077936094962969207" />
        <node concept="3Tqbb2" id="4m" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962969207" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8077936094962969207" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8077936094962969207" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8077936094962969207" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8077936094962969207" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969208" />
        <node concept="3SKdUt" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969210" />
          <node concept="1PaTwC" id="4t" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606814331" />
            <node concept="3oM_SD" id="4u" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
              <uo k="s:originTrace" v="n:700871696606814332" />
            </node>
            <node concept="3oM_SD" id="4v" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:700871696606814333" />
            </node>
            <node concept="3oM_SD" id="4w" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <uo k="s:originTrace" v="n:700871696606814334" />
            </node>
            <node concept="3oM_SD" id="4x" role="1PaTwD">
              <property role="3oM_SC" value="stuff!" />
              <uo k="s:originTrace" v="n:700871696606814335" />
            </node>
            <node concept="3oM_SD" id="4y" role="1PaTwD">
              <property role="3oM_SC" value="=(" />
              <uo k="s:originTrace" v="n:700871696606814336" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969212" />
          <node concept="3clFbS" id="4z" role="3clFbx">
            <uo k="s:originTrace" v="n:8077936094962969213" />
            <node concept="9aQIb" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962969214" />
              <node concept="3clFbS" id="4A" role="9aQI4">
                <node concept="3cpWs8" id="4C" role="3cqZAp">
                  <node concept="3cpWsn" id="4E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4G" role="33vP2m">
                      <node concept="1pGfFk" id="4H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4D" role="3cqZAp">
                  <node concept="3cpWsn" id="4I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4K" role="33vP2m">
                      <node concept="3VmV3z" id="4L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4O" role="37wK5m">
                          <ref role="3cqZAo" node="4h" resolve="expr" />
                          <uo k="s:originTrace" v="n:8077936094962969215" />
                        </node>
                        <node concept="Xl_RD" id="4P" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <uo k="s:originTrace" v="n:8077936094962969216" />
                        </node>
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969214" />
                        </node>
                        <node concept="10Nm6u" id="4S" role="37wK5m" />
                        <node concept="37vLTw" id="4T" role="37wK5m">
                          <ref role="3cqZAo" node="4E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4B" role="lGtFl">
                <property role="6wLej" value="8077936094962969214" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4$" role="3clFbw">
            <uo k="s:originTrace" v="n:8077936094962969217" />
            <node concept="2OqwBi" id="4U" role="3fr31v">
              <uo k="s:originTrace" v="n:8077936094962969218" />
              <node concept="2OqwBi" id="4V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8077936094962969219" />
                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8077936094962969220" />
                  <node concept="37vLTw" id="4Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h" resolve="expr" />
                    <uo k="s:originTrace" v="n:8077936094962969221" />
                  </node>
                  <node concept="2Xjw5R" id="50" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8077936094962969222" />
                    <node concept="1xMEDy" id="51" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8077936094962969223" />
                      <node concept="chp4Y" id="52" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <uo k="s:originTrace" v="n:8077936094962969224" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8077936094962969225" />
                </node>
              </node>
              <node concept="liA8E" id="4W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:8077936094962969226" />
                <node concept="Xl_RD" id="53" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <uo k="s:originTrace" v="n:8077936094962969227" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969249" />
          <node concept="3cpWsn" id="54" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8077936094962969250" />
            <node concept="3Tqbb2" id="55" role="1tU5fm">
              <uo k="s:originTrace" v="n:8077936094962969251" />
            </node>
            <node concept="2OqwBi" id="56" role="33vP2m">
              <uo k="s:originTrace" v="n:8077936094962969311" />
              <node concept="2YIFZM" id="57" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="58" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="37vLTw" id="59" role="37wK5m">
                  <ref role="3cqZAo" node="4h" resolve="expr" />
                  <uo k="s:originTrace" v="n:8077936094962969285" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969241" />
          <node concept="3clFbS" id="5a" role="3clFbx">
            <uo k="s:originTrace" v="n:8077936094962969242" />
            <node concept="9aQIb" id="5c" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962969415" />
              <node concept="3clFbS" id="5d" role="9aQI4">
                <node concept="3cpWs8" id="5f" role="3cqZAp">
                  <node concept="3cpWsn" id="5h" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5i" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5j" role="33vP2m">
                      <node concept="1pGfFk" id="5k" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5g" role="3cqZAp">
                  <node concept="3cpWsn" id="5l" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5m" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5n" role="33vP2m">
                      <node concept="3VmV3z" id="5o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5r" role="37wK5m">
                          <ref role="3cqZAo" node="4h" resolve="expr" />
                          <uo k="s:originTrace" v="n:8077936094962969419" />
                        </node>
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="Parameter should be subtype of Scope or node&lt;&gt; or sequence&lt;node&lt;&gt;&gt;" />
                          <uo k="s:originTrace" v="n:8077936094962969418" />
                        </node>
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969415" />
                        </node>
                        <node concept="10Nm6u" id="5v" role="37wK5m" />
                        <node concept="37vLTw" id="5w" role="37wK5m">
                          <ref role="3cqZAo" node="5h" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5e" role="lGtFl">
                <property role="6wLej" value="8077936094962969415" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5b" role="3clFbw">
            <uo k="s:originTrace" v="n:8077936094962969245" />
            <node concept="1eOMI4" id="5x" role="3fr31v">
              <uo k="s:originTrace" v="n:4113629061717773556" />
              <node concept="22lmx$" id="5y" role="1eOMHV">
                <uo k="s:originTrace" v="n:8077936094962969403" />
                <node concept="2OqwBi" id="5z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8077936094962969406" />
                  <node concept="2YIFZM" id="5_" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="5A" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="37vLTw" id="5B" role="37wK5m">
                      <ref role="3cqZAo" node="54" resolve="type" />
                      <uo k="s:originTrace" v="n:4265636116363088919" />
                    </node>
                    <node concept="2c44tf" id="5C" role="37wK5m">
                      <uo k="s:originTrace" v="n:8077936094962969410" />
                      <node concept="A3Dl8" id="5D" role="2c44tc">
                        <uo k="s:originTrace" v="n:8077936094962969412" />
                        <node concept="3Tqbb2" id="5E" role="A3Ik2">
                          <uo k="s:originTrace" v="n:8077936094962969414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8077936094962969366" />
                  <node concept="2OqwBi" id="5F" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8077936094962969338" />
                    <node concept="2YIFZM" id="5H" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="5I" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="37vLTw" id="5J" role="37wK5m">
                        <ref role="3cqZAo" node="54" resolve="type" />
                        <uo k="s:originTrace" v="n:4265636116363088153" />
                      </node>
                      <node concept="2c44tf" id="5K" role="37wK5m">
                        <uo k="s:originTrace" v="n:8077936094962969342" />
                        <node concept="3uibUv" id="5L" role="2c44tc">
                          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                          <uo k="s:originTrace" v="n:8077936094962969345" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5G" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8077936094962969369" />
                    <node concept="2YIFZM" id="5M" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="5N" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="37vLTw" id="5O" role="37wK5m">
                        <ref role="3cqZAo" node="54" resolve="type" />
                        <uo k="s:originTrace" v="n:4265636116363113656" />
                      </node>
                      <node concept="2c44tf" id="5P" role="37wK5m">
                        <uo k="s:originTrace" v="n:8077936094962969373" />
                        <node concept="3Tqbb2" id="5Q" role="2c44tc">
                          <uo k="s:originTrace" v="n:8077936094962969382" />
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
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8077936094962969207" />
      <node concept="3bZ5Sz" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969207" />
        <node concept="3cpWs6" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969207" />
          <node concept="35c_gC" id="5V" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
            <uo k="s:originTrace" v="n:8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8077936094962969207" />
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8077936094962969207" />
        <node concept="3Tqbb2" id="60" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962969207" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969207" />
        <node concept="9aQIb" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969207" />
          <node concept="3clFbS" id="62" role="9aQI4">
            <uo k="s:originTrace" v="n:8077936094962969207" />
            <node concept="3cpWs6" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962969207" />
              <node concept="2ShNRf" id="64" role="3cqZAk">
                <uo k="s:originTrace" v="n:8077936094962969207" />
                <node concept="1pGfFk" id="65" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8077936094962969207" />
                  <node concept="2OqwBi" id="66" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962969207" />
                    <node concept="2OqwBi" id="68" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8077936094962969207" />
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8077936094962969207" />
                      </node>
                      <node concept="2JrnkZ" id="6b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8077936094962969207" />
                        <node concept="37vLTw" id="6c" role="2JrQYb">
                          <ref role="3cqZAo" node="5W" resolve="argument" />
                          <uo k="s:originTrace" v="n:8077936094962969207" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8077936094962969207" />
                      <node concept="1rXfSq" id="6d" role="37wK5m">
                        <ref role="37wK5l" node="47" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8077936094962969207" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="67" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962969207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8077936094962969207" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969207" />
        <node concept="3cpWs6" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969207" />
          <node concept="3clFbT" id="6i" role="3cqZAk">
            <uo k="s:originTrace" v="n:8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969207" />
      </node>
    </node>
    <node concept="3uibUv" id="4a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962969207" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962969207" />
    </node>
    <node concept="3Tm1VV" id="4c" role="1B3o_S">
      <uo k="s:originTrace" v="n:8077936094962969207" />
    </node>
  </node>
  <node concept="312cEu" id="6j">
    <property role="TrG5h" value="check_ParentScope_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8077936094962911283" />
    <node concept="3clFbW" id="6k" role="jymVt">
      <uo k="s:originTrace" v="n:8077936094962911283" />
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
      <node concept="3cqZAl" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8077936094962911283" />
      <node concept="3cqZAl" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:8077936094962911283" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962911283" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8077936094962911283" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8077936094962911283" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8077936094962911283" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8077936094962911283" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962911284" />
        <node concept="3SKdUt" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962911286" />
          <node concept="1PaTwC" id="6F" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606814319" />
            <node concept="3oM_SD" id="6G" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
              <uo k="s:originTrace" v="n:700871696606814320" />
            </node>
            <node concept="3oM_SD" id="6H" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:700871696606814321" />
            </node>
            <node concept="3oM_SD" id="6I" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <uo k="s:originTrace" v="n:700871696606814322" />
            </node>
            <node concept="3oM_SD" id="6J" role="1PaTwD">
              <property role="3oM_SC" value="stuff!" />
              <uo k="s:originTrace" v="n:700871696606814323" />
            </node>
            <node concept="3oM_SD" id="6K" role="1PaTwD">
              <property role="3oM_SC" value="=(" />
              <uo k="s:originTrace" v="n:700871696606814324" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9074585045325698044" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:9074585045325698045" />
            <node concept="17QB3L" id="6M" role="1tU5fm">
              <uo k="s:originTrace" v="n:9074585045325695160" />
            </node>
            <node concept="2OqwBi" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:9074585045325698046" />
              <node concept="2OqwBi" id="6O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9074585045325698047" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w" resolve="expr" />
                  <uo k="s:originTrace" v="n:9074585045325698048" />
                </node>
                <node concept="2Xjw5R" id="6R" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9074585045325698049" />
                  <node concept="1xMEDy" id="6S" role="1xVPHs">
                    <uo k="s:originTrace" v="n:9074585045325698050" />
                    <node concept="chp4Y" id="6T" role="ri$Ld">
                      <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      <uo k="s:originTrace" v="n:9074585045325698051" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:9074585045325698052" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962911288" />
          <node concept="3clFbS" id="6U" role="3clFbx">
            <uo k="s:originTrace" v="n:8077936094962911289" />
            <node concept="9aQIb" id="6W" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962911290" />
              <node concept="3clFbS" id="6X" role="9aQI4">
                <node concept="3cpWs8" id="6Z" role="3cqZAp">
                  <node concept="3cpWsn" id="71" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="72" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="73" role="33vP2m">
                      <node concept="1pGfFk" id="74" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="70" role="3cqZAp">
                  <node concept="3cpWsn" id="75" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="76" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="77" role="33vP2m">
                      <node concept="3VmV3z" id="78" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7b" role="37wK5m">
                          <ref role="3cqZAo" node="6w" resolve="expr" />
                          <uo k="s:originTrace" v="n:8077936094962911306" />
                        </node>
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <uo k="s:originTrace" v="n:8077936094962911292" />
                        </node>
                        <node concept="Xl_RD" id="7d" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7e" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962911290" />
                        </node>
                        <node concept="10Nm6u" id="7f" role="37wK5m" />
                        <node concept="37vLTw" id="7g" role="37wK5m">
                          <ref role="3cqZAo" node="71" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6Y" role="lGtFl">
                <property role="6wLej" value="8077936094962911290" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6V" role="3clFbw">
            <uo k="s:originTrace" v="n:8077936094962911293" />
            <node concept="2OqwBi" id="7h" role="3fr31v">
              <uo k="s:originTrace" v="n:8077936094962911294" />
              <node concept="liA8E" id="7i" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:8077936094962911302" />
                <node concept="37vLTw" id="7k" role="37wK5m">
                  <ref role="3cqZAo" node="6L" resolve="name" />
                  <uo k="s:originTrace" v="n:9074585045325698053" />
                </node>
              </node>
              <node concept="Xl_RD" id="7j" role="2Oq$k0">
                <property role="Xl_RC" value="getScope" />
                <uo k="s:originTrace" v="n:8077936094962911303" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8077936094962911283" />
      <node concept="3bZ5Sz" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962911283" />
        <node concept="3cpWs6" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962911283" />
          <node concept="35c_gC" id="7p" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
            <uo k="s:originTrace" v="n:8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8077936094962911283" />
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8077936094962911283" />
        <node concept="3Tqbb2" id="7u" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962911283" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962911283" />
        <node concept="9aQIb" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962911283" />
          <node concept="3clFbS" id="7w" role="9aQI4">
            <uo k="s:originTrace" v="n:8077936094962911283" />
            <node concept="3cpWs6" id="7x" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962911283" />
              <node concept="2ShNRf" id="7y" role="3cqZAk">
                <uo k="s:originTrace" v="n:8077936094962911283" />
                <node concept="1pGfFk" id="7z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8077936094962911283" />
                  <node concept="2OqwBi" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962911283" />
                    <node concept="2OqwBi" id="7A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8077936094962911283" />
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8077936094962911283" />
                      </node>
                      <node concept="2JrnkZ" id="7D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8077936094962911283" />
                        <node concept="37vLTw" id="7E" role="2JrQYb">
                          <ref role="3cqZAo" node="7q" resolve="argument" />
                          <uo k="s:originTrace" v="n:8077936094962911283" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8077936094962911283" />
                      <node concept="1rXfSq" id="7F" role="37wK5m">
                        <ref role="37wK5l" node="6m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8077936094962911283" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962911283" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8077936094962911283" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962911283" />
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962911283" />
          <node concept="3clFbT" id="7K" role="3cqZAk">
            <uo k="s:originTrace" v="n:8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7H" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962911283" />
      </node>
    </node>
    <node concept="3uibUv" id="6p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962911283" />
    </node>
    <node concept="3uibUv" id="6q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962911283" />
    </node>
    <node concept="3Tm1VV" id="6r" role="1B3o_S">
      <uo k="s:originTrace" v="n:8077936094962911283" />
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="TrG5h" value="typeof_ComeFromExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8077936094962945017" />
    <node concept="3clFbW" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:8077936094962945017" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
      <node concept="3cqZAl" id="7W" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8077936094962945017" />
      <node concept="3cqZAl" id="7X" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:8077936094962945017" />
        <node concept="3Tqbb2" id="83" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962945017" />
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8077936094962945017" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8077936094962945017" />
        </node>
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8077936094962945017" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8077936094962945017" />
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962945018" />
        <node concept="9aQIb" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962945044" />
          <node concept="3clFbS" id="87" role="9aQI4">
            <node concept="3cpWs8" id="89" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8d" role="33vP2m">
                  <ref role="3cqZAo" node="7Y" resolve="expr" />
                  <uo k="s:originTrace" v="n:8077936094962945023" />
                  <node concept="6wLe0" id="8f" role="lGtFl">
                    <property role="6wLej" value="8077936094962945044" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8e" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8i" role="33vP2m">
                  <node concept="1pGfFk" id="8j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8k" role="37wK5m">
                      <ref role="3cqZAo" node="8c" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8l" role="37wK5m" />
                    <node concept="Xl_RD" id="8m" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8n" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962945044" />
                    </node>
                    <node concept="3cmrfG" id="8o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="2OqwBi" id="8q" role="3clFbG">
                <node concept="3VmV3z" id="8r" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8u" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962945047" />
                    <node concept="3uibUv" id="8x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8y" role="10QFUP">
                      <uo k="s:originTrace" v="n:8077936094962945021" />
                      <node concept="3VmV3z" id="8z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8B" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8F" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8C" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8D" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945021" />
                        </node>
                        <node concept="3clFbT" id="8E" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8_" role="lGtFl">
                        <property role="6wLej" value="8077936094962945021" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8v" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962945048" />
                    <node concept="3uibUv" id="8G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="8H" role="10QFUP">
                      <uo k="s:originTrace" v="n:8077936094962945049" />
                      <node concept="10P_77" id="8I" role="2c44tc">
                        <uo k="s:originTrace" v="n:8077936094962945056" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8w" role="37wK5m">
                    <ref role="3cqZAo" node="8g" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="88" role="lGtFl">
            <property role="6wLej" value="8077936094962945044" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8077936094962945017" />
      <node concept="3bZ5Sz" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962945017" />
        <node concept="3cpWs6" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962945017" />
          <node concept="35c_gC" id="8N" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
            <uo k="s:originTrace" v="n:8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8077936094962945017" />
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8077936094962945017" />
        <node concept="3Tqbb2" id="8S" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962945017" />
        </node>
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962945017" />
        <node concept="9aQIb" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962945017" />
          <node concept="3clFbS" id="8U" role="9aQI4">
            <uo k="s:originTrace" v="n:8077936094962945017" />
            <node concept="3cpWs6" id="8V" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962945017" />
              <node concept="2ShNRf" id="8W" role="3cqZAk">
                <uo k="s:originTrace" v="n:8077936094962945017" />
                <node concept="1pGfFk" id="8X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8077936094962945017" />
                  <node concept="2OqwBi" id="8Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962945017" />
                    <node concept="2OqwBi" id="90" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8077936094962945017" />
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8077936094962945017" />
                      </node>
                      <node concept="2JrnkZ" id="93" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8077936094962945017" />
                        <node concept="37vLTw" id="94" role="2JrQYb">
                          <ref role="3cqZAo" node="8O" resolve="argument" />
                          <uo k="s:originTrace" v="n:8077936094962945017" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="91" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8077936094962945017" />
                      <node concept="1rXfSq" id="95" role="37wK5m">
                        <ref role="37wK5l" node="7O" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8077936094962945017" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962945017" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
      <node concept="3Tm1VV" id="8R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8077936094962945017" />
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962945017" />
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962945017" />
          <node concept="3clFbT" id="9a" role="3cqZAk">
            <uo k="s:originTrace" v="n:8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962945017" />
      </node>
    </node>
    <node concept="3uibUv" id="7R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962945017" />
    </node>
    <node concept="3uibUv" id="7S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962945017" />
    </node>
    <node concept="3Tm1VV" id="7T" role="1B3o_S">
      <uo k="s:originTrace" v="n:8077936094962945017" />
    </node>
  </node>
  <node concept="312cEu" id="9b">
    <property role="TrG5h" value="typeof_CompositeWithParentScopeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8077936094962969229" />
    <node concept="3clFbW" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:8077936094962969229" />
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
      <node concept="3cqZAl" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8077936094962969229" />
      <node concept="3cqZAl" id="9n" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:8077936094962969229" />
        <node concept="3Tqbb2" id="9t" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962969229" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8077936094962969229" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8077936094962969229" />
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8077936094962969229" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8077936094962969229" />
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969230" />
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969232" />
          <node concept="3clFbS" id="9x" role="9aQI4">
            <node concept="3cpWs8" id="9z" role="3cqZAp">
              <node concept="3cpWsn" id="9A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9B" role="33vP2m">
                  <ref role="3cqZAo" node="9o" resolve="scope" />
                  <uo k="s:originTrace" v="n:8077936094962969239" />
                  <node concept="6wLe0" id="9D" role="lGtFl">
                    <property role="6wLej" value="8077936094962969232" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9$" role="3cqZAp">
              <node concept="3cpWsn" id="9E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9I" role="37wK5m">
                      <ref role="3cqZAo" node="9A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9J" role="37wK5m" />
                    <node concept="Xl_RD" id="9K" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9L" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962969232" />
                    </node>
                    <node concept="3cmrfG" id="9M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9_" role="3cqZAp">
              <node concept="2OqwBi" id="9O" role="3clFbG">
                <node concept="3VmV3z" id="9P" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9Q" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9S" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962969236" />
                    <node concept="3uibUv" id="9V" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9W" role="10QFUP">
                      <uo k="s:originTrace" v="n:8077936094962969237" />
                      <node concept="3VmV3z" id="9X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="a1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="a5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a3" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969237" />
                        </node>
                        <node concept="3clFbT" id="a4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9Z" role="lGtFl">
                        <property role="6wLej" value="8077936094962969237" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9T" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962969233" />
                    <node concept="3uibUv" id="a6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="a7" role="10QFUP">
                      <uo k="s:originTrace" v="n:8077936094962969234" />
                      <node concept="3uibUv" id="a8" role="2c44tc">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <uo k="s:originTrace" v="n:8077936094962969235" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9U" role="37wK5m">
                    <ref role="3cqZAo" node="9E" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9y" role="lGtFl">
            <property role="6wLej" value="8077936094962969232" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8077936094962969229" />
      <node concept="3bZ5Sz" id="a9" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969229" />
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969229" />
          <node concept="35c_gC" id="ad" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
            <uo k="s:originTrace" v="n:8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8077936094962969229" />
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8077936094962969229" />
        <node concept="3Tqbb2" id="ai" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962969229" />
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969229" />
        <node concept="9aQIb" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969229" />
          <node concept="3clFbS" id="ak" role="9aQI4">
            <uo k="s:originTrace" v="n:8077936094962969229" />
            <node concept="3cpWs6" id="al" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962969229" />
              <node concept="2ShNRf" id="am" role="3cqZAk">
                <uo k="s:originTrace" v="n:8077936094962969229" />
                <node concept="1pGfFk" id="an" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8077936094962969229" />
                  <node concept="2OqwBi" id="ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962969229" />
                    <node concept="2OqwBi" id="aq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8077936094962969229" />
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8077936094962969229" />
                      </node>
                      <node concept="2JrnkZ" id="at" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8077936094962969229" />
                        <node concept="37vLTw" id="au" role="2JrQYb">
                          <ref role="3cqZAo" node="ae" resolve="argument" />
                          <uo k="s:originTrace" v="n:8077936094962969229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ar" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8077936094962969229" />
                      <node concept="1rXfSq" id="av" role="37wK5m">
                        <ref role="37wK5l" node="9e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8077936094962969229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ap" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962969229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8077936094962969229" />
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962969229" />
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962969229" />
          <node concept="3clFbT" id="a$" role="3cqZAk">
            <uo k="s:originTrace" v="n:8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962969229" />
      </node>
    </node>
    <node concept="3uibUv" id="9h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962969229" />
    </node>
    <node concept="3uibUv" id="9i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962969229" />
    </node>
    <node concept="3Tm1VV" id="9j" role="1B3o_S">
      <uo k="s:originTrace" v="n:8077936094962969229" />
    </node>
  </node>
  <node concept="312cEu" id="a_">
    <property role="TrG5h" value="typeof_ParentScope_InferenceRule" />
    <uo k="s:originTrace" v="n:8077936094962934007" />
    <node concept="3clFbW" id="aA" role="jymVt">
      <uo k="s:originTrace" v="n:8077936094962934007" />
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
      <node concept="3cqZAl" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8077936094962934007" />
      <node concept="3cqZAl" id="aL" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:8077936094962934007" />
        <node concept="3Tqbb2" id="aR" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962934007" />
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8077936094962934007" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8077936094962934007" />
        </node>
      </node>
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8077936094962934007" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8077936094962934007" />
        </node>
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962934008" />
        <node concept="9aQIb" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962934081" />
          <node concept="3clFbS" id="aV" role="9aQI4">
            <node concept="3cpWs8" id="aX" role="3cqZAp">
              <node concept="3cpWsn" id="b0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b1" role="33vP2m">
                  <ref role="3cqZAo" node="aM" resolve="scope" />
                  <uo k="s:originTrace" v="n:8077936094962934037" />
                  <node concept="6wLe0" id="b3" role="lGtFl">
                    <property role="6wLej" value="8077936094962934081" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aY" role="3cqZAp">
              <node concept="3cpWsn" id="b4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b6" role="33vP2m">
                  <node concept="1pGfFk" id="b7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b8" role="37wK5m">
                      <ref role="3cqZAo" node="b0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b9" role="37wK5m" />
                    <node concept="Xl_RD" id="ba" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bb" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962934081" />
                    </node>
                    <node concept="3cmrfG" id="bc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aZ" role="3cqZAp">
              <node concept="2OqwBi" id="be" role="3clFbG">
                <node concept="3VmV3z" id="bf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bi" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962934084" />
                    <node concept="3uibUv" id="bl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bm" role="10QFUP">
                      <uo k="s:originTrace" v="n:8077936094962934035" />
                      <node concept="3VmV3z" id="bn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="br" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bt" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962934035" />
                        </node>
                        <node concept="3clFbT" id="bu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bp" role="lGtFl">
                        <property role="6wLej" value="8077936094962934035" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962934085" />
                    <node concept="3uibUv" id="bw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="bx" role="10QFUP">
                      <uo k="s:originTrace" v="n:8077936094962934086" />
                      <node concept="3uibUv" id="by" role="2c44tc">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <uo k="s:originTrace" v="n:8077936094962934090" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bk" role="37wK5m">
                    <ref role="3cqZAo" node="b4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aW" role="lGtFl">
            <property role="6wLej" value="8077936094962934081" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8077936094962934007" />
      <node concept="3bZ5Sz" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962934007" />
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962934007" />
          <node concept="35c_gC" id="bB" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
            <uo k="s:originTrace" v="n:8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
    </node>
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8077936094962934007" />
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8077936094962934007" />
        <node concept="3Tqbb2" id="bG" role="1tU5fm">
          <uo k="s:originTrace" v="n:8077936094962934007" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962934007" />
        <node concept="9aQIb" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962934007" />
          <node concept="3clFbS" id="bI" role="9aQI4">
            <uo k="s:originTrace" v="n:8077936094962934007" />
            <node concept="3cpWs6" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8077936094962934007" />
              <node concept="2ShNRf" id="bK" role="3cqZAk">
                <uo k="s:originTrace" v="n:8077936094962934007" />
                <node concept="1pGfFk" id="bL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8077936094962934007" />
                  <node concept="2OqwBi" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962934007" />
                    <node concept="2OqwBi" id="bO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8077936094962934007" />
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8077936094962934007" />
                      </node>
                      <node concept="2JrnkZ" id="bR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8077936094962934007" />
                        <node concept="37vLTw" id="bS" role="2JrQYb">
                          <ref role="3cqZAo" node="bC" resolve="argument" />
                          <uo k="s:originTrace" v="n:8077936094962934007" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8077936094962934007" />
                      <node concept="1rXfSq" id="bT" role="37wK5m">
                        <ref role="37wK5l" node="aC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8077936094962934007" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bN" role="37wK5m">
                    <uo k="s:originTrace" v="n:8077936094962934007" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8077936094962934007" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:8077936094962934007" />
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8077936094962934007" />
          <node concept="3clFbT" id="bY" role="3cqZAk">
            <uo k="s:originTrace" v="n:8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8077936094962934007" />
      </node>
    </node>
    <node concept="3uibUv" id="aF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962934007" />
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8077936094962934007" />
    </node>
    <node concept="3Tm1VV" id="aH" role="1B3o_S">
      <uo k="s:originTrace" v="n:8077936094962934007" />
    </node>
  </node>
</model>

