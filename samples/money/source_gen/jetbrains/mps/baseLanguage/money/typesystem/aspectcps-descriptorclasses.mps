<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1137d(checkpoints/jetbrains.mps.baseLanguage.money.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp7u" ref="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="1187621915208" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="typeof_MoneyCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="1187359576319" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="typeof_MoneyGetAmountMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="1187360305150" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="1187618173694" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="typeof_MoneyIsZeroMethodCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1187622269431" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="typeof_MoneyLiteral_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="1187621915208" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1187359576319" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="1187360305150" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1187618173694" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="eZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="1187622269431" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3M4D8" resolve="typeof_MoneyCreator" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_MoneyCreator" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="1187621915208" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="aJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhO9l3Z" resolve="typeof_MoneyGetAmountMethodCall" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetAmountMethodCall" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="1187359576319" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hhOc6ZY" resolve="typeof_MoneyGetCurrencyMethodCall" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_MoneyGetCurrencyMethodCall" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="1187360305150" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3zNbY" resolve="typeof_MoneyIsZeroMethodCall" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_MoneyIsZeroMethodCall" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="1187618173694" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:hi3Nr7R" resolve="typeof_MoneyLiteral" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_MoneyLiteral" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="1187622269431" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="gn" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRjuF" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="1239364220843" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRCfm" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="1239364305878" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRJDT" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="1239364336249" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRS$4" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="1239364372740" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp7u:i2fRVbp" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="1239364383449" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1p" role="jymVt">
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1M" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="aI" resolve="typeof_MoneyCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1S" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <node concept="Xjq3P" id="1T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="1V" role="9aQI4">
            <node concept="3cpWs8" id="1W" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1Z" role="33vP2m">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <ref role="37wK5l" node="c8" resolve="typeof_MoneyGetAmountMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="20" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <node concept="2OqwBi" id="22" role="3clFbG">
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="25" role="37wK5m">
                    <ref role="3cqZAo" node="1Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="24" role="2Oq$k0">
                  <node concept="Xjq3P" id="26" role="2Oq$k0" />
                  <node concept="2OwXpG" id="27" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="28" role="9aQI4">
            <node concept="3cpWs8" id="29" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2c" role="33vP2m">
                  <node concept="1pGfFk" id="2e" role="2ShVmc">
                    <ref role="37wK5l" node="dy" resolve="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2a" role="3cqZAp">
              <node concept="2OqwBi" id="2f" role="3clFbG">
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2i" role="37wK5m">
                    <ref role="3cqZAo" node="2b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2h" role="2Oq$k0">
                  <node concept="Xjq3P" id="2j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="2l" role="9aQI4">
            <node concept="3cpWs8" id="2m" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2p" role="33vP2m">
                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                    <ref role="37wK5l" node="eW" resolve="typeof_MoneyIsZeroMethodCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2v" role="37wK5m">
                    <ref role="3cqZAo" node="2o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2u" role="2Oq$k0">
                  <node concept="Xjq3P" id="2w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="9aQI4">
            <node concept="3cpWs8" id="2z" role="3cqZAp">
              <node concept="3cpWsn" id="2_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2A" role="33vP2m">
                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                    <ref role="37wK5l" node="gm" resolve="typeof_MoneyLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <node concept="2OqwBi" id="2D" role="3clFbG">
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2G" role="37wK5m">
                    <ref role="3cqZAo" node="2_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2F" role="2Oq$k0">
                  <node concept="Xjq3P" id="2H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1D" role="3cqZAp">
          <node concept="3clFbS" id="2J" role="9aQI4">
            <node concept="9aQIb" id="2K" role="3cqZAp">
              <node concept="3clFbS" id="2L" role="9aQI4">
                <node concept="3clFbF" id="2M" role="3cqZAp">
                  <node concept="2OqwBi" id="2N" role="3clFbG">
                    <node concept="liA8E" id="2O" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="2Q" role="37wK5m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" node="3F" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="2S" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2P" role="2Oq$k0">
                      <node concept="2OwXpG" id="2T" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="2U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1E" role="3cqZAp">
          <node concept="3clFbS" id="2V" role="9aQI4">
            <node concept="9aQIb" id="2W" role="3cqZAp">
              <node concept="3clFbS" id="2X" role="9aQI4">
                <node concept="3clFbF" id="2Y" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z" role="3clFbG">
                    <node concept="liA8E" id="30" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="32" role="37wK5m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" node="55" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="34" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvP" resolve="MinusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="31" role="2Oq$k0">
                      <node concept="2OwXpG" id="35" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="36" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1F" role="3cqZAp">
          <node concept="3clFbS" id="37" role="9aQI4">
            <node concept="9aQIb" id="38" role="3cqZAp">
              <node concept="3clFbS" id="39" role="9aQI4">
                <node concept="3clFbF" id="3a" role="3cqZAp">
                  <node concept="2OqwBi" id="3b" role="3clFbG">
                    <node concept="liA8E" id="3c" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3e" role="37wK5m">
                        <node concept="1pGfFk" id="3f" role="2ShVmc">
                          <ref role="37wK5l" node="6v" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="3g" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fWFJ1fq" resolve="DivExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3d" role="2Oq$k0">
                      <node concept="2OwXpG" id="3h" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3i" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="9aQI4">
            <node concept="9aQIb" id="3k" role="3cqZAp">
              <node concept="3clFbS" id="3l" role="9aQI4">
                <node concept="3clFbF" id="3m" role="3cqZAp">
                  <node concept="2OqwBi" id="3n" role="3clFbG">
                    <node concept="liA8E" id="3o" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3q" role="37wK5m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" node="7T" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="3s" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fT7qRmf" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3p" role="2Oq$k0">
                      <node concept="2OwXpG" id="3t" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3u" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="3v" role="9aQI4">
            <node concept="9aQIb" id="3w" role="3cqZAp">
              <node concept="3clFbS" id="3x" role="9aQI4">
                <node concept="3clFbF" id="3y" role="3cqZAp">
                  <node concept="2OqwBi" id="3z" role="3clFbG">
                    <node concept="liA8E" id="3$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3A" role="37wK5m">
                        <node concept="1pGfFk" id="3B" role="2ShVmc">
                          <ref role="37wK5l" node="9j" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_e" />
                          <node concept="35c_gC" id="3C" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fT7qRmf" resolve="MulExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3_" role="2Oq$k0">
                      <node concept="2OwXpG" id="3D" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3E" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="3cqZAl" id="1z" role="3clF45" />
    </node>
    <node concept="312cEu" id="1q" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="3F" role="jymVt">
        <node concept="37vLTG" id="3K" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="3O" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <node concept="3clFbF" id="3P" role="3cqZAp">
            <node concept="37vLTI" id="3Y" role="3clFbG">
              <node concept="2c44tf" id="3Z" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364229833" />
                <node concept="1b1hxp" id="41" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364234829" />
                </node>
              </node>
              <node concept="2OqwBi" id="40" role="37vLTJ">
                <node concept="2OwXpG" id="42" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="43" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Q" role="3cqZAp">
            <node concept="37vLTI" id="44" role="3clFbG">
              <node concept="2OqwBi" id="45" role="37vLTJ">
                <node concept="2OwXpG" id="47" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="48" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="46" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364289289" />
                <node concept="1b1hxp" id="49" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364293148" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3R" role="3cqZAp">
            <node concept="37vLTI" id="4a" role="3clFbG">
              <node concept="37vLTw" id="4b" role="37vLTx">
                <ref role="3cqZAo" node="3K" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="4c" role="37vLTJ">
                <node concept="2OwXpG" id="4d" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="4e" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3S" role="3cqZAp">
            <node concept="37vLTI" id="4f" role="3clFbG">
              <node concept="3clFbT" id="4g" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4h" role="37vLTJ">
                <node concept="2OwXpG" id="4i" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="4j" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3T" role="3cqZAp">
            <node concept="37vLTI" id="4k" role="3clFbG">
              <node concept="2OqwBi" id="4l" role="37vLTJ">
                <node concept="Xjq3P" id="4n" role="2Oq$k0" />
                <node concept="2OwXpG" id="4o" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="4m" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3U" role="3cqZAp">
            <node concept="37vLTI" id="4p" role="3clFbG">
              <node concept="2OqwBi" id="4q" role="37vLTJ">
                <node concept="2OwXpG" id="4s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="4t" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="4r" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3V" role="3cqZAp">
            <node concept="37vLTI" id="4u" role="3clFbG">
              <node concept="2OqwBi" id="4v" role="37vLTJ">
                <node concept="Xjq3P" id="4x" role="2Oq$k0" />
                <node concept="2OwXpG" id="4y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="4w" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3W" role="3cqZAp">
            <node concept="37vLTI" id="4z" role="3clFbG">
              <node concept="Xl_RD" id="4$" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="4_" role="37vLTJ">
                <node concept="Xjq3P" id="4A" role="2Oq$k0" />
                <node concept="2OwXpG" id="4B" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3X" role="3cqZAp">
            <node concept="37vLTI" id="4C" role="3clFbG">
              <node concept="Xl_RD" id="4D" role="37vLTx">
                <property role="Xl_RC" value="1239364220843" />
              </node>
              <node concept="2OqwBi" id="4E" role="37vLTJ">
                <node concept="Xjq3P" id="4F" role="2Oq$k0" />
                <node concept="2OwXpG" id="4G" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3M" role="1B3o_S" />
        <node concept="3cqZAl" id="3N" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="4H" role="3clF47">
          <uo k="s:originTrace" v="n:1239364220848" />
          <node concept="3cpWs6" id="4N" role="3cqZAp">
            <uo k="s:originTrace" v="n:1239364296940" />
            <node concept="2c44tf" id="4O" role="3cqZAk">
              <uo k="s:originTrace" v="n:1239364299263" />
              <node concept="1b1hxp" id="4P" role="2c44tc">
                <uo k="s:originTrace" v="n:1239364303508" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4I" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="4Q" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="4R" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="4S" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4L" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="4M" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
      <node concept="3uibUv" id="3I" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="3J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4T" role="1B3o_S" />
        <node concept="3cqZAl" id="4U" role="3clF45" />
        <node concept="37vLTG" id="4V" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="4Y" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="4W" role="3clF47">
          <node concept="3clFbF" id="4Z" role="3cqZAp">
            <node concept="2OqwBi" id="50" role="3clFbG">
              <node concept="37vLTw" id="51" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="producer" />
              </node>
              <node concept="liA8E" id="52" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="53" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="54" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1r" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="55" role="jymVt">
        <node concept="37vLTG" id="5a" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5e" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5b" role="3clF47">
          <node concept="3clFbF" id="5f" role="3cqZAp">
            <node concept="37vLTI" id="5o" role="3clFbG">
              <node concept="2c44tf" id="5p" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364305880" />
                <node concept="1b1hxp" id="5r" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364305881" />
                </node>
              </node>
              <node concept="2OqwBi" id="5q" role="37vLTJ">
                <node concept="2OwXpG" id="5s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="5t" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <node concept="37vLTI" id="5u" role="3clFbG">
              <node concept="2OqwBi" id="5v" role="37vLTJ">
                <node concept="2OwXpG" id="5x" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="5y" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="5w" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364305882" />
                <node concept="1b1hxp" id="5z" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364305883" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5h" role="3cqZAp">
            <node concept="37vLTI" id="5$" role="3clFbG">
              <node concept="37vLTw" id="5_" role="37vLTx">
                <ref role="3cqZAo" node="5a" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="5A" role="37vLTJ">
                <node concept="2OwXpG" id="5B" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="5C" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5i" role="3cqZAp">
            <node concept="37vLTI" id="5D" role="3clFbG">
              <node concept="3clFbT" id="5E" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="5F" role="37vLTJ">
                <node concept="2OwXpG" id="5G" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="5H" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5j" role="3cqZAp">
            <node concept="37vLTI" id="5I" role="3clFbG">
              <node concept="2OqwBi" id="5J" role="37vLTJ">
                <node concept="Xjq3P" id="5L" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="5K" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5k" role="3cqZAp">
            <node concept="37vLTI" id="5N" role="3clFbG">
              <node concept="2OqwBi" id="5O" role="37vLTJ">
                <node concept="2OwXpG" id="5Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="5R" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="5P" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5l" role="3cqZAp">
            <node concept="37vLTI" id="5S" role="3clFbG">
              <node concept="2OqwBi" id="5T" role="37vLTJ">
                <node concept="Xjq3P" id="5V" role="2Oq$k0" />
                <node concept="2OwXpG" id="5W" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="5U" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5m" role="3cqZAp">
            <node concept="37vLTI" id="5X" role="3clFbG">
              <node concept="Xl_RD" id="5Y" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="5Z" role="37vLTJ">
                <node concept="Xjq3P" id="60" role="2Oq$k0" />
                <node concept="2OwXpG" id="61" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5n" role="3cqZAp">
            <node concept="37vLTI" id="62" role="3clFbG">
              <node concept="Xl_RD" id="63" role="37vLTx">
                <property role="Xl_RC" value="1239364305878" />
              </node>
              <node concept="2OqwBi" id="64" role="37vLTJ">
                <node concept="Xjq3P" id="65" role="2Oq$k0" />
                <node concept="2OwXpG" id="66" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5c" role="1B3o_S" />
        <node concept="3cqZAl" id="5d" role="3clF45" />
      </node>
      <node concept="3clFb_" id="56" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="67" role="3clF47">
          <uo k="s:originTrace" v="n:1239364305885" />
          <node concept="3cpWs6" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:1239364305886" />
            <node concept="2c44tf" id="6e" role="3cqZAk">
              <uo k="s:originTrace" v="n:1239364305887" />
              <node concept="1b1hxp" id="6f" role="2c44tc">
                <uo k="s:originTrace" v="n:1239364305888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="68" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6g" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6h" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6i" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6b" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
      <node concept="3uibUv" id="58" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="59" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6j" role="1B3o_S" />
        <node concept="3cqZAl" id="6k" role="3clF45" />
        <node concept="37vLTG" id="6l" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6o" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6m" role="3clF47">
          <node concept="3clFbF" id="6p" role="3cqZAp">
            <node concept="2OqwBi" id="6q" role="3clFbG">
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="6l" resolve="producer" />
              </node>
              <node concept="liA8E" id="6s" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="6t" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="6u" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1s" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="6v" role="jymVt">
        <node concept="37vLTG" id="6$" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="6C" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6_" role="3clF47">
          <node concept="3clFbF" id="6D" role="3cqZAp">
            <node concept="37vLTI" id="6M" role="3clFbG">
              <node concept="2c44tf" id="6N" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364336251" />
                <node concept="1b1hxp" id="6P" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364336252" />
                </node>
              </node>
              <node concept="2OqwBi" id="6O" role="37vLTJ">
                <node concept="2OwXpG" id="6Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="6R" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6E" role="3cqZAp">
            <node concept="37vLTI" id="6S" role="3clFbG">
              <node concept="2OqwBi" id="6T" role="37vLTJ">
                <node concept="2OwXpG" id="6V" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6W" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="6U" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364367200" />
                <node concept="10Oyi0" id="6X" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364370290" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6F" role="3cqZAp">
            <node concept="37vLTI" id="6Y" role="3clFbG">
              <node concept="37vLTw" id="6Z" role="37vLTx">
                <ref role="3cqZAo" node="6$" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="70" role="37vLTJ">
                <node concept="2OwXpG" id="71" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="72" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6G" role="3cqZAp">
            <node concept="37vLTI" id="73" role="3clFbG">
              <node concept="3clFbT" id="74" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="75" role="37vLTJ">
                <node concept="2OwXpG" id="76" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="77" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6H" role="3cqZAp">
            <node concept="37vLTI" id="78" role="3clFbG">
              <node concept="2OqwBi" id="79" role="37vLTJ">
                <node concept="Xjq3P" id="7b" role="2Oq$k0" />
                <node concept="2OwXpG" id="7c" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="7a" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6I" role="3cqZAp">
            <node concept="37vLTI" id="7d" role="3clFbG">
              <node concept="2OqwBi" id="7e" role="37vLTJ">
                <node concept="2OwXpG" id="7g" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="7h" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="7f" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6J" role="3cqZAp">
            <node concept="37vLTI" id="7i" role="3clFbG">
              <node concept="2OqwBi" id="7j" role="37vLTJ">
                <node concept="Xjq3P" id="7l" role="2Oq$k0" />
                <node concept="2OwXpG" id="7m" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="7k" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6K" role="3cqZAp">
            <node concept="37vLTI" id="7n" role="3clFbG">
              <node concept="Xl_RD" id="7o" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="7p" role="37vLTJ">
                <node concept="Xjq3P" id="7q" role="2Oq$k0" />
                <node concept="2OwXpG" id="7r" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6L" role="3cqZAp">
            <node concept="37vLTI" id="7s" role="3clFbG">
              <node concept="Xl_RD" id="7t" role="37vLTx">
                <property role="Xl_RC" value="1239364336249" />
              </node>
              <node concept="2OqwBi" id="7u" role="37vLTJ">
                <node concept="Xjq3P" id="7v" role="2Oq$k0" />
                <node concept="2OwXpG" id="7w" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6A" role="1B3o_S" />
        <node concept="3cqZAl" id="6B" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="7x" role="3clF47">
          <uo k="s:originTrace" v="n:1239364336256" />
          <node concept="3cpWs6" id="7B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1239364336257" />
            <node concept="2c44tf" id="7C" role="3cqZAk">
              <uo k="s:originTrace" v="n:1239364336258" />
              <node concept="1b1hxp" id="7D" role="2c44tc">
                <uo k="s:originTrace" v="n:1239364336259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="7E" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7z" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="7F" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="7G" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7_" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="7A" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
      <node concept="3uibUv" id="6y" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="6z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7H" role="1B3o_S" />
        <node concept="3cqZAl" id="7I" role="3clF45" />
        <node concept="37vLTG" id="7J" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="7M" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="7K" role="3clF47">
          <node concept="3clFbF" id="7N" role="3cqZAp">
            <node concept="2OqwBi" id="7O" role="3clFbG">
              <node concept="37vLTw" id="7P" role="2Oq$k0">
                <ref role="3cqZAo" node="7J" resolve="producer" />
              </node>
              <node concept="liA8E" id="7Q" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="7R" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="7S" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1t" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="7T" role="jymVt">
        <node concept="37vLTG" id="7Y" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="82" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7Z" role="3clF47">
          <node concept="3clFbF" id="83" role="3cqZAp">
            <node concept="37vLTI" id="8c" role="3clFbG">
              <node concept="2c44tf" id="8d" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364372742" />
                <node concept="1b1hxp" id="8f" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364372743" />
                </node>
              </node>
              <node concept="2OqwBi" id="8e" role="37vLTJ">
                <node concept="2OwXpG" id="8g" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="8h" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="84" role="3cqZAp">
            <node concept="37vLTI" id="8i" role="3clFbG">
              <node concept="2OqwBi" id="8j" role="37vLTJ">
                <node concept="2OwXpG" id="8l" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="8m" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="8k" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364372744" />
                <node concept="10Oyi0" id="8n" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364372745" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="85" role="3cqZAp">
            <node concept="37vLTI" id="8o" role="3clFbG">
              <node concept="37vLTw" id="8p" role="37vLTx">
                <ref role="3cqZAo" node="7Y" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="8q" role="37vLTJ">
                <node concept="2OwXpG" id="8r" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="8s" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="86" role="3cqZAp">
            <node concept="37vLTI" id="8t" role="3clFbG">
              <node concept="3clFbT" id="8u" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="8v" role="37vLTJ">
                <node concept="2OwXpG" id="8w" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="8x" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="87" role="3cqZAp">
            <node concept="37vLTI" id="8y" role="3clFbG">
              <node concept="2OqwBi" id="8z" role="37vLTJ">
                <node concept="Xjq3P" id="8_" role="2Oq$k0" />
                <node concept="2OwXpG" id="8A" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="8$" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="88" role="3cqZAp">
            <node concept="37vLTI" id="8B" role="3clFbG">
              <node concept="2OqwBi" id="8C" role="37vLTJ">
                <node concept="2OwXpG" id="8E" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="8F" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="8D" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="89" role="3cqZAp">
            <node concept="37vLTI" id="8G" role="3clFbG">
              <node concept="2OqwBi" id="8H" role="37vLTJ">
                <node concept="Xjq3P" id="8J" role="2Oq$k0" />
                <node concept="2OwXpG" id="8K" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="8I" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8a" role="3cqZAp">
            <node concept="37vLTI" id="8L" role="3clFbG">
              <node concept="Xl_RD" id="8M" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="8N" role="37vLTJ">
                <node concept="Xjq3P" id="8O" role="2Oq$k0" />
                <node concept="2OwXpG" id="8P" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8b" role="3cqZAp">
            <node concept="37vLTI" id="8Q" role="3clFbG">
              <node concept="Xl_RD" id="8R" role="37vLTx">
                <property role="Xl_RC" value="1239364372740" />
              </node>
              <node concept="2OqwBi" id="8S" role="37vLTJ">
                <node concept="Xjq3P" id="8T" role="2Oq$k0" />
                <node concept="2OwXpG" id="8U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="80" role="1B3o_S" />
        <node concept="3cqZAl" id="81" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="8V" role="3clF47">
          <uo k="s:originTrace" v="n:1239364372747" />
          <node concept="3cpWs6" id="91" role="3cqZAp">
            <uo k="s:originTrace" v="n:1239364372748" />
            <node concept="2c44tf" id="92" role="3cqZAk">
              <uo k="s:originTrace" v="n:1239364372749" />
              <node concept="1b1hxp" id="93" role="2c44tc">
                <uo k="s:originTrace" v="n:1239364372750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8W" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="94" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8X" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="95" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8Y" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="96" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="8Z" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="90" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
      <node concept="3uibUv" id="7W" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="97" role="1B3o_S" />
        <node concept="3cqZAl" id="98" role="3clF45" />
        <node concept="37vLTG" id="99" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="9c" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="9a" role="3clF47">
          <node concept="3clFbF" id="9d" role="3cqZAp">
            <node concept="2OqwBi" id="9e" role="3clFbG">
              <node concept="37vLTw" id="9f" role="2Oq$k0">
                <ref role="3cqZAo" node="99" resolve="producer" />
              </node>
              <node concept="liA8E" id="9g" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="9h" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="9i" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1u" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_e" />
      <node concept="3clFbW" id="9j" role="jymVt">
        <node concept="37vLTG" id="9o" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="9s" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9p" role="3clF47">
          <node concept="3clFbF" id="9t" role="3cqZAp">
            <node concept="37vLTI" id="9A" role="3clFbG">
              <node concept="2c44tf" id="9B" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364383451" />
                <node concept="10Oyi0" id="9D" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364392537" />
                </node>
              </node>
              <node concept="2OqwBi" id="9C" role="37vLTJ">
                <node concept="2OwXpG" id="9E" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="9F" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9u" role="3cqZAp">
            <node concept="37vLTI" id="9G" role="3clFbG">
              <node concept="2OqwBi" id="9H" role="37vLTJ">
                <node concept="2OwXpG" id="9J" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="9K" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="9I" role="37vLTx">
                <uo k="s:originTrace" v="n:1239364383453" />
                <node concept="1b1hxp" id="9L" role="2c44tc">
                  <uo k="s:originTrace" v="n:1239364390267" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9v" role="3cqZAp">
            <node concept="37vLTI" id="9M" role="3clFbG">
              <node concept="37vLTw" id="9N" role="37vLTx">
                <ref role="3cqZAo" node="9o" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="9O" role="37vLTJ">
                <node concept="2OwXpG" id="9P" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="9Q" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9w" role="3cqZAp">
            <node concept="37vLTI" id="9R" role="3clFbG">
              <node concept="3clFbT" id="9S" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="9T" role="37vLTJ">
                <node concept="2OwXpG" id="9U" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="9V" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <node concept="37vLTI" id="9W" role="3clFbG">
              <node concept="2OqwBi" id="9X" role="37vLTJ">
                <node concept="Xjq3P" id="9Z" role="2Oq$k0" />
                <node concept="2OwXpG" id="a0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="9Y" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9y" role="3cqZAp">
            <node concept="37vLTI" id="a1" role="3clFbG">
              <node concept="2OqwBi" id="a2" role="37vLTJ">
                <node concept="2OwXpG" id="a4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="a5" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="a3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9z" role="3cqZAp">
            <node concept="37vLTI" id="a6" role="3clFbG">
              <node concept="2OqwBi" id="a7" role="37vLTJ">
                <node concept="Xjq3P" id="a9" role="2Oq$k0" />
                <node concept="2OwXpG" id="aa" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="a8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9$" role="3cqZAp">
            <node concept="37vLTI" id="ab" role="3clFbG">
              <node concept="Xl_RD" id="ac" role="37vLTx">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ad" role="37vLTJ">
                <node concept="Xjq3P" id="ae" role="2Oq$k0" />
                <node concept="2OwXpG" id="af" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9_" role="3cqZAp">
            <node concept="37vLTI" id="ag" role="3clFbG">
              <node concept="Xl_RD" id="ah" role="37vLTx">
                <property role="Xl_RC" value="1239364383449" />
              </node>
              <node concept="2OqwBi" id="ai" role="37vLTJ">
                <node concept="Xjq3P" id="aj" role="2Oq$k0" />
                <node concept="2OwXpG" id="ak" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9q" role="1B3o_S" />
        <node concept="3cqZAl" id="9r" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="al" role="3clF47">
          <uo k="s:originTrace" v="n:1239364383456" />
          <node concept="3cpWs6" id="ar" role="3cqZAp">
            <uo k="s:originTrace" v="n:1239364383457" />
            <node concept="2c44tf" id="as" role="3cqZAk">
              <uo k="s:originTrace" v="n:1239364383458" />
              <node concept="1b1hxp" id="at" role="2c44tc">
                <uo k="s:originTrace" v="n:1239364383459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="au" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="an" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="av" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ao" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="aw" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ap" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="aq" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="3uibUv" id="9m" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ax" role="1B3o_S" />
        <node concept="3cqZAl" id="ay" role="3clF45" />
        <node concept="37vLTG" id="az" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="aA" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="a$" role="3clF47">
          <node concept="3clFbF" id="aB" role="3cqZAp">
            <node concept="2OqwBi" id="aC" role="3clFbG">
              <node concept="37vLTw" id="aD" role="2Oq$k0">
                <ref role="3cqZAo" node="az" resolve="producer" />
              </node>
              <node concept="liA8E" id="aE" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="aF" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="aG" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1v" role="1B3o_S" />
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="TrG5h" value="typeof_MoneyCreator_InferenceRule" />
    <uo k="s:originTrace" v="n:1187621915208" />
    <node concept="3clFbW" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:1187621915208" />
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
      <node concept="3cqZAl" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1187621915208" />
      <node concept="3cqZAl" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyCreator" />
        <uo k="s:originTrace" v="n:1187621915208" />
        <node concept="3Tqbb2" id="aZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187621915208" />
        </node>
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1187621915208" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1187621915208" />
        </node>
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1187621915208" />
        <node concept="3uibUv" id="b1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1187621915208" />
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:1187621915209" />
        <node concept="9aQIb" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187621962983" />
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="b9" role="33vP2m">
                  <ref role="3cqZAo" node="aU" resolve="moneyCreator" />
                  <uo k="s:originTrace" v="n:1187621959857" />
                  <node concept="6wLe0" id="bb" role="lGtFl">
                    <property role="6wLej" value="1187621962983" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ba" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b6" role="3cqZAp">
              <node concept="3cpWsn" id="bc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="be" role="33vP2m">
                  <node concept="1pGfFk" id="bf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bg" role="37wK5m">
                      <ref role="3cqZAo" node="b8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bh" role="37wK5m" />
                    <node concept="Xl_RD" id="bi" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bj" role="37wK5m">
                      <property role="Xl_RC" value="1187621962983" />
                    </node>
                    <node concept="3cmrfG" id="bk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b7" role="3cqZAp">
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <node concept="3VmV3z" id="bn" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187621962985" />
                    <node concept="3uibUv" id="bt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bu" role="10QFUP">
                      <uo k="s:originTrace" v="n:1187621956855" />
                      <node concept="3VmV3z" id="bv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="by" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b_" role="37wK5m">
                          <property role="Xl_RC" value="1187621956855" />
                        </node>
                        <node concept="3clFbT" id="bA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bx" role="lGtFl">
                        <property role="6wLej" value="1187621956855" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="br" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187621969704" />
                    <node concept="3uibUv" id="bC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="bD" role="10QFUP">
                      <uo k="s:originTrace" v="n:1197379728953" />
                      <node concept="1b1hxp" id="bE" role="2c44tc">
                        <uo k="s:originTrace" v="n:1197379728954" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bs" role="37wK5m">
                    <ref role="3cqZAo" node="bc" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b4" role="lGtFl">
            <property role="6wLej" value="1187621962983" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1187621915208" />
      <node concept="3bZ5Sz" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:1187621915208" />
        <node concept="3cpWs6" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187621915208" />
          <node concept="35c_gC" id="bJ" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhMZP_C" resolve="MoneyCreator" />
            <uo k="s:originTrace" v="n:1187621915208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1187621915208" />
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1187621915208" />
        <node concept="3Tqbb2" id="bO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187621915208" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:1187621915208" />
        <node concept="9aQIb" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187621915208" />
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1187621915208" />
            <node concept="3cpWs6" id="bR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1187621915208" />
              <node concept="2ShNRf" id="bS" role="3cqZAk">
                <uo k="s:originTrace" v="n:1187621915208" />
                <node concept="1pGfFk" id="bT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1187621915208" />
                  <node concept="2OqwBi" id="bU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187621915208" />
                    <node concept="2OqwBi" id="bW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1187621915208" />
                      <node concept="liA8E" id="bY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1187621915208" />
                      </node>
                      <node concept="2JrnkZ" id="bZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1187621915208" />
                        <node concept="37vLTw" id="c0" role="2JrQYb">
                          <ref role="3cqZAo" node="bK" resolve="argument" />
                          <uo k="s:originTrace" v="n:1187621915208" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1187621915208" />
                      <node concept="1rXfSq" id="c1" role="37wK5m">
                        <ref role="37wK5l" node="aK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1187621915208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187621915208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1187621915208" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:1187621915208" />
        <node concept="3cpWs6" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187621915208" />
          <node concept="3clFbT" id="c6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1187621915208" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187621915208" />
      </node>
    </node>
    <node concept="3uibUv" id="aN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187621915208" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187621915208" />
    </node>
    <node concept="3Tm1VV" id="aP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1187621915208" />
    </node>
  </node>
  <node concept="312cEu" id="c7">
    <property role="TrG5h" value="typeof_MoneyGetAmountMethodCall_InferenceRule" />
    <uo k="s:originTrace" v="n:1187359576319" />
    <node concept="3clFbW" id="c8" role="jymVt">
      <uo k="s:originTrace" v="n:1187359576319" />
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
      <node concept="3cqZAl" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1187359576319" />
      <node concept="3cqZAl" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyGetAmountMethodCall" />
        <uo k="s:originTrace" v="n:1187359576319" />
        <node concept="3Tqbb2" id="cp" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187359576319" />
        </node>
      </node>
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1187359576319" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1187359576319" />
        </node>
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1187359576319" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1187359576319" />
        </node>
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:1187359576320" />
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187360077368" />
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cz" role="33vP2m">
                  <ref role="3cqZAo" node="ck" resolve="moneyGetAmountMethodCall" />
                  <uo k="s:originTrace" v="n:1187360103767" />
                  <node concept="6wLe0" id="c_" role="lGtFl">
                    <property role="6wLej" value="1187360077368" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cC" role="33vP2m">
                  <node concept="1pGfFk" id="cD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cE" role="37wK5m">
                      <ref role="3cqZAo" node="cy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cF" role="37wK5m" />
                    <node concept="Xl_RD" id="cG" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cH" role="37wK5m">
                      <property role="Xl_RC" value="1187360077368" />
                    </node>
                    <node concept="3cmrfG" id="cI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cx" role="3cqZAp">
              <node concept="2OqwBi" id="cK" role="3clFbG">
                <node concept="3VmV3z" id="cL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187360086777" />
                    <node concept="3uibUv" id="cR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cS" role="10QFUP">
                      <uo k="s:originTrace" v="n:1187360103766" />
                      <node concept="3VmV3z" id="cT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="d1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cY" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="1187360103766" />
                        </node>
                        <node concept="3clFbT" id="d0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cV" role="lGtFl">
                        <property role="6wLej" value="1187360103766" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187360113611" />
                    <node concept="3uibUv" id="d2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="d3" role="10QFUP">
                      <uo k="s:originTrace" v="n:1197379728947" />
                      <node concept="17QB3L" id="d4" role="2c44tc">
                        <uo k="s:originTrace" v="n:8227296800200424293" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cQ" role="37wK5m">
                    <ref role="3cqZAo" node="cA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cu" role="lGtFl">
            <property role="6wLej" value="1187360077368" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1187359576319" />
      <node concept="3bZ5Sz" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:1187359576319" />
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187359576319" />
          <node concept="35c_gC" id="d9" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
            <uo k="s:originTrace" v="n:1187359576319" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1187359576319" />
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1187359576319" />
        <node concept="3Tqbb2" id="de" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187359576319" />
        </node>
      </node>
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:1187359576319" />
        <node concept="9aQIb" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187359576319" />
          <node concept="3clFbS" id="dg" role="9aQI4">
            <uo k="s:originTrace" v="n:1187359576319" />
            <node concept="3cpWs6" id="dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1187359576319" />
              <node concept="2ShNRf" id="di" role="3cqZAk">
                <uo k="s:originTrace" v="n:1187359576319" />
                <node concept="1pGfFk" id="dj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1187359576319" />
                  <node concept="2OqwBi" id="dk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187359576319" />
                    <node concept="2OqwBi" id="dm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1187359576319" />
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1187359576319" />
                      </node>
                      <node concept="2JrnkZ" id="dp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1187359576319" />
                        <node concept="37vLTw" id="dq" role="2JrQYb">
                          <ref role="3cqZAo" node="da" resolve="argument" />
                          <uo k="s:originTrace" v="n:1187359576319" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1187359576319" />
                      <node concept="1rXfSq" id="dr" role="37wK5m">
                        <ref role="37wK5l" node="ca" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1187359576319" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187359576319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1187359576319" />
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:1187359576319" />
        <node concept="3cpWs6" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187359576319" />
          <node concept="3clFbT" id="dw" role="3cqZAk">
            <uo k="s:originTrace" v="n:1187359576319" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187359576319" />
      </node>
    </node>
    <node concept="3uibUv" id="cd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187359576319" />
    </node>
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187359576319" />
    </node>
    <node concept="3Tm1VV" id="cf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1187359576319" />
    </node>
  </node>
  <node concept="312cEu" id="dx">
    <property role="TrG5h" value="typeof_MoneyGetCurrencyMethodCall_InferenceRule" />
    <uo k="s:originTrace" v="n:1187360305150" />
    <node concept="3clFbW" id="dy" role="jymVt">
      <uo k="s:originTrace" v="n:1187360305150" />
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1187360305150" />
      <node concept="3cqZAl" id="dH" role="3clF45">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyGetCurrencyMethodCall" />
        <uo k="s:originTrace" v="n:1187360305150" />
        <node concept="3Tqbb2" id="dN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187360305150" />
        </node>
      </node>
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1187360305150" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1187360305150" />
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1187360305150" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1187360305150" />
        </node>
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:1187360305151" />
        <node concept="9aQIb" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187360333778" />
          <node concept="3clFbS" id="dR" role="9aQI4">
            <node concept="3cpWs8" id="dT" role="3cqZAp">
              <node concept="3cpWsn" id="dW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dX" role="33vP2m">
                  <ref role="3cqZAo" node="dI" resolve="moneyGetCurrencyMethodCall" />
                  <uo k="s:originTrace" v="n:1187360339910" />
                  <node concept="6wLe0" id="dZ" role="lGtFl">
                    <property role="6wLej" value="1187360333778" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dU" role="3cqZAp">
              <node concept="3cpWsn" id="e0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e2" role="33vP2m">
                  <node concept="1pGfFk" id="e3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e4" role="37wK5m">
                      <ref role="3cqZAo" node="dW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e5" role="37wK5m" />
                    <node concept="Xl_RD" id="e6" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e7" role="37wK5m">
                      <property role="Xl_RC" value="1187360333778" />
                    </node>
                    <node concept="3cmrfG" id="e8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dV" role="3cqZAp">
              <node concept="2OqwBi" id="ea" role="3clFbG">
                <node concept="3VmV3z" id="eb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ed" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ee" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187360333779" />
                    <node concept="3uibUv" id="eh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ei" role="10QFUP">
                      <uo k="s:originTrace" v="n:1187360333780" />
                      <node concept="3VmV3z" id="ej" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="em" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="en" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="er" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eo" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ep" role="37wK5m">
                          <property role="Xl_RC" value="1187360333780" />
                        </node>
                        <node concept="3clFbT" id="eq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="el" role="lGtFl">
                        <property role="6wLej" value="1187360333780" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187360333782" />
                    <node concept="3uibUv" id="es" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="et" role="10QFUP">
                      <uo k="s:originTrace" v="n:1197379728949" />
                      <node concept="17QB3L" id="eu" role="2c44tc">
                        <uo k="s:originTrace" v="n:8227296800200424290" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eg" role="37wK5m">
                    <ref role="3cqZAo" node="e0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dS" role="lGtFl">
            <property role="6wLej" value="1187360333778" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1187360305150" />
      <node concept="3bZ5Sz" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:1187360305150" />
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187360305150" />
          <node concept="35c_gC" id="ez" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
            <uo k="s:originTrace" v="n:1187360305150" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1187360305150" />
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1187360305150" />
        <node concept="3Tqbb2" id="eC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187360305150" />
        </node>
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <uo k="s:originTrace" v="n:1187360305150" />
        <node concept="9aQIb" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187360305150" />
          <node concept="3clFbS" id="eE" role="9aQI4">
            <uo k="s:originTrace" v="n:1187360305150" />
            <node concept="3cpWs6" id="eF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1187360305150" />
              <node concept="2ShNRf" id="eG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1187360305150" />
                <node concept="1pGfFk" id="eH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1187360305150" />
                  <node concept="2OqwBi" id="eI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187360305150" />
                    <node concept="2OqwBi" id="eK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1187360305150" />
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1187360305150" />
                      </node>
                      <node concept="2JrnkZ" id="eN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1187360305150" />
                        <node concept="37vLTw" id="eO" role="2JrQYb">
                          <ref role="3cqZAo" node="e$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1187360305150" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1187360305150" />
                      <node concept="1rXfSq" id="eP" role="37wK5m">
                        <ref role="37wK5l" node="d$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1187360305150" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187360305150" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1187360305150" />
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:1187360305150" />
        <node concept="3cpWs6" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187360305150" />
          <node concept="3clFbT" id="eU" role="3cqZAk">
            <uo k="s:originTrace" v="n:1187360305150" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187360305150" />
      </node>
    </node>
    <node concept="3uibUv" id="dB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187360305150" />
    </node>
    <node concept="3uibUv" id="dC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187360305150" />
    </node>
    <node concept="3Tm1VV" id="dD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1187360305150" />
    </node>
  </node>
  <node concept="312cEu" id="eV">
    <property role="TrG5h" value="typeof_MoneyIsZeroMethodCall_InferenceRule" />
    <uo k="s:originTrace" v="n:1187618173694" />
    <node concept="3clFbW" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:1187618173694" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
      <node concept="3cqZAl" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1187618173694" />
      <node concept="3cqZAl" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
      <node concept="37vLTG" id="f8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyIsZeroMethodCall" />
        <uo k="s:originTrace" v="n:1187618173694" />
        <node concept="3Tqbb2" id="fd" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187618173694" />
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1187618173694" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1187618173694" />
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1187618173694" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1187618173694" />
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:1187618173695" />
        <node concept="9aQIb" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187618239848" />
          <node concept="3clFbS" id="fh" role="9aQI4">
            <node concept="3cpWs8" id="fj" role="3cqZAp">
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fn" role="33vP2m">
                  <ref role="3cqZAo" node="f8" resolve="moneyIsZeroMethodCall" />
                  <uo k="s:originTrace" v="n:1187618232923" />
                  <node concept="6wLe0" id="fp" role="lGtFl">
                    <property role="6wLej" value="1187618239848" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fk" role="3cqZAp">
              <node concept="3cpWsn" id="fq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fs" role="33vP2m">
                  <node concept="1pGfFk" id="ft" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fu" role="37wK5m">
                      <ref role="3cqZAo" node="fm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fv" role="37wK5m" />
                    <node concept="Xl_RD" id="fw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fx" role="37wK5m">
                      <property role="Xl_RC" value="1187618239848" />
                    </node>
                    <node concept="3cmrfG" id="fy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fl" role="3cqZAp">
              <node concept="2OqwBi" id="f$" role="3clFbG">
                <node concept="3VmV3z" id="f_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187618239850" />
                    <node concept="3uibUv" id="fF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fG" role="10QFUP">
                      <uo k="s:originTrace" v="n:1187618229155" />
                      <node concept="3VmV3z" id="fH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fN" role="37wK5m">
                          <property role="Xl_RC" value="1187618229155" />
                        </node>
                        <node concept="3clFbT" id="fO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fJ" role="lGtFl">
                        <property role="6wLej" value="1187618229155" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187618242679" />
                    <node concept="3uibUv" id="fQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fR" role="10QFUP">
                      <uo k="s:originTrace" v="n:1197379728951" />
                      <node concept="10P_77" id="fS" role="2c44tc">
                        <uo k="s:originTrace" v="n:1197379728952" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fE" role="37wK5m">
                    <ref role="3cqZAo" node="fq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fi" role="lGtFl">
            <property role="6wLej" value="1187618239848" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1187618173694" />
      <node concept="3bZ5Sz" id="fT" role="3clF45">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:1187618173694" />
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187618173694" />
          <node concept="35c_gC" id="fX" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
            <uo k="s:originTrace" v="n:1187618173694" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
    </node>
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1187618173694" />
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1187618173694" />
        <node concept="3Tqbb2" id="g2" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187618173694" />
        </node>
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:1187618173694" />
        <node concept="9aQIb" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187618173694" />
          <node concept="3clFbS" id="g4" role="9aQI4">
            <uo k="s:originTrace" v="n:1187618173694" />
            <node concept="3cpWs6" id="g5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1187618173694" />
              <node concept="2ShNRf" id="g6" role="3cqZAk">
                <uo k="s:originTrace" v="n:1187618173694" />
                <node concept="1pGfFk" id="g7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1187618173694" />
                  <node concept="2OqwBi" id="g8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187618173694" />
                    <node concept="2OqwBi" id="ga" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1187618173694" />
                      <node concept="liA8E" id="gc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1187618173694" />
                      </node>
                      <node concept="2JrnkZ" id="gd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1187618173694" />
                        <node concept="37vLTw" id="ge" role="2JrQYb">
                          <ref role="3cqZAo" node="fY" resolve="argument" />
                          <uo k="s:originTrace" v="n:1187618173694" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1187618173694" />
                      <node concept="1rXfSq" id="gf" role="37wK5m">
                        <ref role="37wK5l" node="eY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1187618173694" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187618173694" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1187618173694" />
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:1187618173694" />
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187618173694" />
          <node concept="3clFbT" id="gk" role="3cqZAk">
            <uo k="s:originTrace" v="n:1187618173694" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187618173694" />
      </node>
    </node>
    <node concept="3uibUv" id="f1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187618173694" />
    </node>
    <node concept="3uibUv" id="f2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187618173694" />
    </node>
    <node concept="3Tm1VV" id="f3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1187618173694" />
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="TrG5h" value="typeof_MoneyLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:1187622269431" />
    <node concept="3clFbW" id="gm" role="jymVt">
      <uo k="s:originTrace" v="n:1187622269431" />
      <node concept="3clFbS" id="gu" role="3clF47">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
      <node concept="3Tm1VV" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
      <node concept="3cqZAl" id="gw" role="3clF45">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1187622269431" />
      <node concept="3cqZAl" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moneyLiteral" />
        <uo k="s:originTrace" v="n:1187622269431" />
        <node concept="3Tqbb2" id="gB" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187622269431" />
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1187622269431" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1187622269431" />
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1187622269431" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1187622269431" />
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <uo k="s:originTrace" v="n:1187622269432" />
        <node concept="9aQIb" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187622287642" />
          <node concept="3clFbS" id="gF" role="9aQI4">
            <node concept="3cpWs8" id="gH" role="3cqZAp">
              <node concept="3cpWsn" id="gK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gL" role="33vP2m">
                  <ref role="3cqZAo" node="gy" resolve="moneyLiteral" />
                  <uo k="s:originTrace" v="n:1187622284625" />
                  <node concept="6wLe0" id="gN" role="lGtFl">
                    <property role="6wLej" value="1187622287642" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gI" role="3cqZAp">
              <node concept="3cpWsn" id="gO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gQ" role="33vP2m">
                  <node concept="1pGfFk" id="gR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gS" role="37wK5m">
                      <ref role="3cqZAo" node="gK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gT" role="37wK5m" />
                    <node concept="Xl_RD" id="gU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gV" role="37wK5m">
                      <property role="Xl_RC" value="1187622287642" />
                    </node>
                    <node concept="3cmrfG" id="gW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gJ" role="3cqZAp">
              <node concept="2OqwBi" id="gY" role="3clFbG">
                <node concept="3VmV3z" id="gZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="h2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187622287644" />
                    <node concept="3uibUv" id="h5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h6" role="10QFUP">
                      <uo k="s:originTrace" v="n:1187622281045" />
                      <node concept="3VmV3z" id="h7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ha" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="1187622281045" />
                        </node>
                        <node concept="3clFbT" id="he" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h9" role="lGtFl">
                        <property role="6wLej" value="1187622281045" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="h3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187622292598" />
                    <node concept="3uibUv" id="hg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hh" role="10QFUP">
                      <uo k="s:originTrace" v="n:1197379728955" />
                      <node concept="1b1hxp" id="hi" role="2c44tc">
                        <uo k="s:originTrace" v="n:1197379728956" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="h4" role="37wK5m">
                    <ref role="3cqZAo" node="gO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gG" role="lGtFl">
            <property role="6wLej" value="1187622287642" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
    </node>
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1187622269431" />
      <node concept="3bZ5Sz" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:1187622269431" />
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187622269431" />
          <node concept="35c_gC" id="hn" role="3cqZAk">
            <ref role="35c_gD" to="tp7v:hhaTQ1E" resolve="MoneyLiteral" />
            <uo k="s:originTrace" v="n:1187622269431" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1187622269431" />
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1187622269431" />
        <node concept="3Tqbb2" id="hs" role="1tU5fm">
          <uo k="s:originTrace" v="n:1187622269431" />
        </node>
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <uo k="s:originTrace" v="n:1187622269431" />
        <node concept="9aQIb" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187622269431" />
          <node concept="3clFbS" id="hu" role="9aQI4">
            <uo k="s:originTrace" v="n:1187622269431" />
            <node concept="3cpWs6" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1187622269431" />
              <node concept="2ShNRf" id="hw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1187622269431" />
                <node concept="1pGfFk" id="hx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1187622269431" />
                  <node concept="2OqwBi" id="hy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187622269431" />
                    <node concept="2OqwBi" id="h$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1187622269431" />
                      <node concept="liA8E" id="hA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1187622269431" />
                      </node>
                      <node concept="2JrnkZ" id="hB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1187622269431" />
                        <node concept="37vLTw" id="hC" role="2JrQYb">
                          <ref role="3cqZAo" node="ho" resolve="argument" />
                          <uo k="s:originTrace" v="n:1187622269431" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1187622269431" />
                      <node concept="1rXfSq" id="hD" role="37wK5m">
                        <ref role="37wK5l" node="go" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1187622269431" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1187622269431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
    </node>
    <node concept="3clFb_" id="gq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1187622269431" />
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:1187622269431" />
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1187622269431" />
          <node concept="3clFbT" id="hI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1187622269431" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1187622269431" />
      </node>
    </node>
    <node concept="3uibUv" id="gr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187622269431" />
    </node>
    <node concept="3uibUv" id="gs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1187622269431" />
    </node>
    <node concept="3Tm1VV" id="gt" role="1B3o_S">
      <uo k="s:originTrace" v="n:1187622269431" />
    </node>
  </node>
</model>

