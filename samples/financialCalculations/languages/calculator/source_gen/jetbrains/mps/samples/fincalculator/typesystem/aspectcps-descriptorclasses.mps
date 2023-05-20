<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f83ac0e(checkpoints/jetbrains.mps.samples.fincalculator.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nmah" ref="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="k8al" ref="r:97129371-9ac5-4a71-bfd5-5b11db119dec(jetbrains.mps.samples.fincalculator.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUCBUQ" resolve="typeof_Calculation" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_Calculation" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="2369396721460608694" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="typeof_Calculation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUumrG" resolve="typeof_CalculationReference" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_CalculationReference" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="2369396721457915628" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="typeof_CalculationReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="nmah:5c4rtvXQH2J" resolve="typeof_CalculationValue" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_CalculationValue" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="5982026979499233455" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="typeof_CalculationValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="nmah:5c4rtvXQHGv" resolve="typeof_CalculationValueReference" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_CalculationValueReference" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="5982026979499236127" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="typeof_CalculationValueReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt2GC" resolve="typeof_FieldReference" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_FieldReference" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="2369396721457572648" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="typeof_FieldReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt1kA" resolve="typeof_LogicalReference" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_LogicalReference" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="2369396721457567014" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="typeof_LogicalReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt2Q4" resolve="typeof_SelectorReference" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_SelectorReference" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="2369396721457573252" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="typeof_SelectorReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUCBUQ" resolve="typeof_Calculation" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_Calculation" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="2369396721460608694" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUumrG" resolve="typeof_CalculationReference" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_CalculationReference" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="2369396721457915628" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="nmah:5c4rtvXQH2J" resolve="typeof_CalculationValue" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_CalculationValue" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="5982026979499233455" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="nmah:5c4rtvXQHGv" resolve="typeof_CalculationValueReference" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_CalculationValueReference" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="5982026979499236127" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt2GC" resolve="typeof_FieldReference" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_FieldReference" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="2369396721457572648" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt1kA" resolve="typeof_LogicalReference" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_LogicalReference" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="2369396721457567014" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="a$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt2Q4" resolve="typeof_SelectorReference" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_SelectorReference" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="2369396721457573252" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUCBUQ" resolve="typeof_Calculation" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_Calculation" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="2369396721460608694" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUumrG" resolve="typeof_CalculationReference" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_CalculationReference" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="2369396721457915628" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="nmah:5c4rtvXQH2J" resolve="typeof_CalculationValue" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_CalculationValue" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="5982026979499233455" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="nmah:5c4rtvXQHGv" resolve="typeof_CalculationValueReference" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_CalculationValueReference" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="5982026979499236127" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt2GC" resolve="typeof_FieldReference" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_FieldReference" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="2369396721457572648" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt1kA" resolve="typeof_LogicalReference" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_LogicalReference" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="2369396721457567014" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="ay" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="nmah:23xMseUt2Q4" resolve="typeof_SelectorReference" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_SelectorReference" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="2369396721457573252" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1H" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="7E" resolve="typeof_Calculation_InferenceRule" />
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
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="35" resolve="typeof_CalculationReference_InferenceRule" />
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
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="67" resolve="typeof_CalculationValue_InferenceRule" />
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
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="4$" resolve="typeof_CalculationValueReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="97" resolve="typeof_FieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1B" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="ax" resolve="typeof_LogicalReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1C" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="bW" resolve="typeof_SelectorReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3cqZAl" id="1x" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="TrG5h" value="typeof_CalculationReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2369396721457915628" />
    <node concept="3clFbW" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:2369396721457915628" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2369396721457915628" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="calculationReference" />
        <uo k="s:originTrace" v="n:2369396721457915628" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721457915628" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2369396721457915628" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2369396721457915628" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2369396721457915628" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2369396721457915628" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457915629" />
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457916203" />
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3s" role="3cqZAp">
              <node concept="3cpWsn" id="3v" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3w" role="33vP2m">
                  <ref role="3cqZAo" node="3h" resolve="calculationReference" />
                  <uo k="s:originTrace" v="n:2369396721457915753" />
                  <node concept="6wLe0" id="3y" role="lGtFl">
                    <property role="6wLej" value="2369396721457916203" />
                    <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3x" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3t" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3_" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3B" role="37wK5m">
                      <ref role="3cqZAo" node="3v" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3C" role="37wK5m" />
                    <node concept="Xl_RD" id="3D" role="37wK5m">
                      <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3E" role="37wK5m">
                      <property role="Xl_RC" value="2369396721457916203" />
                    </node>
                    <node concept="3cmrfG" id="3F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="3VmV3z" id="3I" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457916206" />
                    <node concept="3uibUv" id="3O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3P" role="10QFUP">
                      <uo k="s:originTrace" v="n:2369396721457915635" />
                      <node concept="3VmV3z" id="3Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3U" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3Y" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="2369396721457915635" />
                        </node>
                        <node concept="3clFbT" id="3X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3S" role="lGtFl">
                        <property role="6wLej" value="2369396721457915635" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="3M" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457916221" />
                    <node concept="3uibUv" id="3Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="40" role="10QFUP">
                      <uo k="s:originTrace" v="n:2369396721460595014" />
                      <node concept="2OqwBi" id="41" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2369396721457918167" />
                        <node concept="2OqwBi" id="43" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2369396721457916714" />
                          <node concept="37vLTw" id="45" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h" resolve="calculationReference" />
                            <uo k="s:originTrace" v="n:2369396721457916219" />
                          </node>
                          <node concept="3TrEf2" id="46" role="2OqNvi">
                            <ref role="3Tt5mk" to="64eg:23xMseUumqC" resolve="target" />
                            <uo k="s:originTrace" v="n:2369396721457917332" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="44" role="2OqNvi">
                          <ref role="3Tt5mk" to="64eg:23xMseUu328" resolve="returnType" />
                          <uo k="s:originTrace" v="n:2369396721457919131" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="k8al:23xMseUC$16" resolve="baselanguageType" />
                        <uo k="s:originTrace" v="n:2369396721460595921" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3N" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3r" role="lGtFl">
            <property role="6wLej" value="2369396721457916203" />
            <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2369396721457915628" />
      <node concept="3bZ5Sz" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457915628" />
        <node concept="3cpWs6" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457915628" />
          <node concept="35c_gC" id="4b" role="3cqZAk">
            <ref role="35c_gD" to="64eg:23xMseUumqB" resolve="CalculationReference" />
            <uo k="s:originTrace" v="n:2369396721457915628" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2369396721457915628" />
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2369396721457915628" />
        <node concept="3Tqbb2" id="4g" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721457915628" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457915628" />
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457915628" />
          <node concept="3clFbS" id="4i" role="9aQI4">
            <uo k="s:originTrace" v="n:2369396721457915628" />
            <node concept="3cpWs6" id="4j" role="3cqZAp">
              <uo k="s:originTrace" v="n:2369396721457915628" />
              <node concept="2ShNRf" id="4k" role="3cqZAk">
                <uo k="s:originTrace" v="n:2369396721457915628" />
                <node concept="1pGfFk" id="4l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2369396721457915628" />
                  <node concept="2OqwBi" id="4m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457915628" />
                    <node concept="2OqwBi" id="4o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2369396721457915628" />
                      <node concept="liA8E" id="4q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2369396721457915628" />
                      </node>
                      <node concept="2JrnkZ" id="4r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2369396721457915628" />
                        <node concept="37vLTw" id="4s" role="2JrQYb">
                          <ref role="3cqZAo" node="4c" resolve="argument" />
                          <uo k="s:originTrace" v="n:2369396721457915628" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2369396721457915628" />
                      <node concept="1rXfSq" id="4t" role="37wK5m">
                        <ref role="37wK5l" node="37" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2369396721457915628" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457915628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2369396721457915628" />
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457915628" />
        <node concept="3cpWs6" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457915628" />
          <node concept="3clFbT" id="4y" role="3cqZAk">
            <uo k="s:originTrace" v="n:2369396721457915628" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457915628" />
      </node>
    </node>
    <node concept="3uibUv" id="3a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721457915628" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721457915628" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:2369396721457915628" />
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="TrG5h" value="typeof_CalculationValueReference_InferenceRule" />
    <uo k="s:originTrace" v="n:5982026979499236127" />
    <node concept="3clFbW" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:5982026979499236127" />
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
      <node concept="3cqZAl" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5982026979499236127" />
      <node concept="3cqZAl" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="calculationValueReference" />
        <uo k="s:originTrace" v="n:5982026979499236127" />
        <node concept="3Tqbb2" id="4P" role="1tU5fm">
          <uo k="s:originTrace" v="n:5982026979499236127" />
        </node>
      </node>
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5982026979499236127" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5982026979499236127" />
        </node>
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5982026979499236127" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5982026979499236127" />
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499236128" />
        <node concept="9aQIb" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499236694" />
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4V" role="3cqZAp">
              <node concept="3cpWsn" id="4Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4Z" role="33vP2m">
                  <ref role="3cqZAo" node="4K" resolve="calculationValueReference" />
                  <uo k="s:originTrace" v="n:5982026979499236252" />
                  <node concept="6wLe0" id="51" role="lGtFl">
                    <property role="6wLej" value="5982026979499236694" />
                    <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="50" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4W" role="3cqZAp">
              <node concept="3cpWsn" id="52" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="53" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="54" role="33vP2m">
                  <node concept="1pGfFk" id="55" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="56" role="37wK5m">
                      <ref role="3cqZAo" node="4Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="57" role="37wK5m" />
                    <node concept="Xl_RD" id="58" role="37wK5m">
                      <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="59" role="37wK5m">
                      <property role="Xl_RC" value="5982026979499236694" />
                    </node>
                    <node concept="3cmrfG" id="5a" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X" role="3cqZAp">
              <node concept="2OqwBi" id="5c" role="3clFbG">
                <node concept="3VmV3z" id="5d" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5f" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5g" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499236697" />
                    <node concept="3uibUv" id="5j" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5k" role="10QFUP">
                      <uo k="s:originTrace" v="n:5982026979499236134" />
                      <node concept="3VmV3z" id="5l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5p" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5t" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="5982026979499236134" />
                        </node>
                        <node concept="3clFbT" id="5s" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5n" role="lGtFl">
                        <property role="6wLej" value="5982026979499236134" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5h" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499236714" />
                    <node concept="3uibUv" id="5u" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5v" role="10QFUP">
                      <uo k="s:originTrace" v="n:5982026979499236710" />
                      <node concept="3VmV3z" id="5w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="5$" role="37wK5m">
                          <uo k="s:originTrace" v="n:5982026979499237226" />
                          <node concept="37vLTw" id="5C" role="2Oq$k0">
                            <ref role="3cqZAo" node="4K" resolve="calculationValueReference" />
                            <uo k="s:originTrace" v="n:5982026979499236731" />
                          </node>
                          <node concept="3TrEf2" id="5D" role="2OqNvi">
                            <ref role="3Tt5mk" to="64eg:5c4rtvXQ3iI" resolve="target" />
                            <uo k="s:originTrace" v="n:5982026979499237850" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5A" role="37wK5m">
                          <property role="Xl_RC" value="5982026979499236710" />
                        </node>
                        <node concept="3clFbT" id="5B" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5y" role="lGtFl">
                        <property role="6wLej" value="5982026979499236710" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="52" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4U" role="lGtFl">
            <property role="6wLej" value="5982026979499236694" />
            <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5982026979499236127" />
      <node concept="3bZ5Sz" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499236127" />
        <node concept="3cpWs6" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499236127" />
          <node concept="35c_gC" id="5I" role="3cqZAk">
            <ref role="35c_gD" to="64eg:5c4rtvXQ3iH" resolve="CalculationValueReference" />
            <uo k="s:originTrace" v="n:5982026979499236127" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5982026979499236127" />
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5982026979499236127" />
        <node concept="3Tqbb2" id="5N" role="1tU5fm">
          <uo k="s:originTrace" v="n:5982026979499236127" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499236127" />
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499236127" />
          <node concept="3clFbS" id="5P" role="9aQI4">
            <uo k="s:originTrace" v="n:5982026979499236127" />
            <node concept="3cpWs6" id="5Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5982026979499236127" />
              <node concept="2ShNRf" id="5R" role="3cqZAk">
                <uo k="s:originTrace" v="n:5982026979499236127" />
                <node concept="1pGfFk" id="5S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5982026979499236127" />
                  <node concept="2OqwBi" id="5T" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499236127" />
                    <node concept="2OqwBi" id="5V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5982026979499236127" />
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5982026979499236127" />
                      </node>
                      <node concept="2JrnkZ" id="5Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5982026979499236127" />
                        <node concept="37vLTw" id="5Z" role="2JrQYb">
                          <ref role="3cqZAo" node="5J" resolve="argument" />
                          <uo k="s:originTrace" v="n:5982026979499236127" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5982026979499236127" />
                      <node concept="1rXfSq" id="60" role="37wK5m">
                        <ref role="37wK5l" node="4A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5982026979499236127" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5U" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499236127" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5982026979499236127" />
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499236127" />
        <node concept="3cpWs6" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499236127" />
          <node concept="3clFbT" id="65" role="3cqZAk">
            <uo k="s:originTrace" v="n:5982026979499236127" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499236127" />
      </node>
    </node>
    <node concept="3uibUv" id="4D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5982026979499236127" />
    </node>
    <node concept="3uibUv" id="4E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5982026979499236127" />
    </node>
    <node concept="3Tm1VV" id="4F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982026979499236127" />
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="TrG5h" value="typeof_CalculationValue_InferenceRule" />
    <uo k="s:originTrace" v="n:5982026979499233455" />
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:5982026979499233455" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5982026979499233455" />
      <node concept="3cqZAl" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="calculationValue" />
        <uo k="s:originTrace" v="n:5982026979499233455" />
        <node concept="3Tqbb2" id="6o" role="1tU5fm">
          <uo k="s:originTrace" v="n:5982026979499233455" />
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5982026979499233455" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5982026979499233455" />
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5982026979499233455" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5982026979499233455" />
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499233456" />
        <node concept="9aQIb" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499234038" />
          <node concept="3clFbS" id="6s" role="9aQI4">
            <node concept="3cpWs8" id="6u" role="3cqZAp">
              <node concept="3cpWsn" id="6x" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6y" role="33vP2m">
                  <ref role="3cqZAo" node="6j" resolve="calculationValue" />
                  <uo k="s:originTrace" v="n:5982026979499233580" />
                  <node concept="6wLe0" id="6$" role="lGtFl">
                    <property role="6wLej" value="5982026979499234038" />
                    <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6v" role="3cqZAp">
              <node concept="3cpWsn" id="6_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6B" role="33vP2m">
                  <node concept="1pGfFk" id="6C" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6D" role="37wK5m">
                      <ref role="3cqZAo" node="6x" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6E" role="37wK5m" />
                    <node concept="Xl_RD" id="6F" role="37wK5m">
                      <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6G" role="37wK5m">
                      <property role="Xl_RC" value="5982026979499234038" />
                    </node>
                    <node concept="3cmrfG" id="6H" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6w" role="3cqZAp">
              <node concept="2OqwBi" id="6J" role="3clFbG">
                <node concept="3VmV3z" id="6K" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6N" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499234041" />
                    <node concept="3uibUv" id="6Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6R" role="10QFUP">
                      <uo k="s:originTrace" v="n:5982026979499233462" />
                      <node concept="3VmV3z" id="6S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6W" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="70" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6X" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6Y" role="37wK5m">
                          <property role="Xl_RC" value="5982026979499233462" />
                        </node>
                        <node concept="3clFbT" id="6Z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6U" role="lGtFl">
                        <property role="6wLej" value="5982026979499233462" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6O" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499234058" />
                    <node concept="3uibUv" id="71" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="72" role="10QFUP">
                      <uo k="s:originTrace" v="n:5982026979499234054" />
                      <node concept="3VmV3z" id="73" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="76" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="74" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="77" role="37wK5m">
                          <uo k="s:originTrace" v="n:5982026979499234606" />
                          <node concept="37vLTw" id="7b" role="2Oq$k0">
                            <ref role="3cqZAo" node="6j" resolve="calculationValue" />
                            <uo k="s:originTrace" v="n:5982026979499234075" />
                          </node>
                          <node concept="3TrEf2" id="7c" role="2OqNvi">
                            <ref role="3Tt5mk" to="64eg:5c4rtvXPueO" resolve="initializer" />
                            <uo k="s:originTrace" v="n:5982026979499235861" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="79" role="37wK5m">
                          <property role="Xl_RC" value="5982026979499234054" />
                        </node>
                        <node concept="3clFbT" id="7a" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="75" role="lGtFl">
                        <property role="6wLej" value="5982026979499234054" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6P" role="37wK5m">
                    <ref role="3cqZAo" node="6_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6t" role="lGtFl">
            <property role="6wLej" value="5982026979499234038" />
            <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5982026979499233455" />
      <node concept="3bZ5Sz" id="7d" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499233455" />
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499233455" />
          <node concept="35c_gC" id="7h" role="3cqZAk">
            <ref role="35c_gD" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
            <uo k="s:originTrace" v="n:5982026979499233455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5982026979499233455" />
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5982026979499233455" />
        <node concept="3Tqbb2" id="7m" role="1tU5fm">
          <uo k="s:originTrace" v="n:5982026979499233455" />
        </node>
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499233455" />
        <node concept="9aQIb" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499233455" />
          <node concept="3clFbS" id="7o" role="9aQI4">
            <uo k="s:originTrace" v="n:5982026979499233455" />
            <node concept="3cpWs6" id="7p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5982026979499233455" />
              <node concept="2ShNRf" id="7q" role="3cqZAk">
                <uo k="s:originTrace" v="n:5982026979499233455" />
                <node concept="1pGfFk" id="7r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5982026979499233455" />
                  <node concept="2OqwBi" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499233455" />
                    <node concept="2OqwBi" id="7u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5982026979499233455" />
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5982026979499233455" />
                      </node>
                      <node concept="2JrnkZ" id="7x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5982026979499233455" />
                        <node concept="37vLTw" id="7y" role="2JrQYb">
                          <ref role="3cqZAo" node="7i" resolve="argument" />
                          <uo k="s:originTrace" v="n:5982026979499233455" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5982026979499233455" />
                      <node concept="1rXfSq" id="7z" role="37wK5m">
                        <ref role="37wK5l" node="69" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5982026979499233455" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499233455" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5982026979499233455" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499233455" />
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499233455" />
          <node concept="3clFbT" id="7C" role="3cqZAk">
            <uo k="s:originTrace" v="n:5982026979499233455" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499233455" />
      </node>
    </node>
    <node concept="3uibUv" id="6c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5982026979499233455" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5982026979499233455" />
    </node>
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982026979499233455" />
    </node>
  </node>
  <node concept="312cEu" id="7D">
    <property role="TrG5h" value="typeof_Calculation_InferenceRule" />
    <uo k="s:originTrace" v="n:2369396721460608694" />
    <node concept="3clFbW" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:2369396721460608694" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
      <node concept="3cqZAl" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2369396721460608694" />
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="calculation" />
        <uo k="s:originTrace" v="n:2369396721460608694" />
        <node concept="3Tqbb2" id="7V" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721460608694" />
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2369396721460608694" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2369396721460608694" />
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2369396721460608694" />
        <node concept="3uibUv" id="7X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2369396721460608694" />
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721460608695" />
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721460608728" />
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <node concept="3cpWs8" id="81" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="85" role="33vP2m">
                  <ref role="3cqZAo" node="7Q" resolve="calculation" />
                  <uo k="s:originTrace" v="n:2369396721460608739" />
                  <node concept="6wLe0" id="87" role="lGtFl">
                    <property role="6wLej" value="2369396721460608728" />
                    <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="86" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="89" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8a" role="33vP2m">
                  <node concept="1pGfFk" id="8b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8c" role="37wK5m">
                      <ref role="3cqZAo" node="84" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8d" role="37wK5m" />
                    <node concept="Xl_RD" id="8e" role="37wK5m">
                      <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8f" role="37wK5m">
                      <property role="Xl_RC" value="2369396721460608728" />
                    </node>
                    <node concept="3cmrfG" id="8g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="83" role="3cqZAp">
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <node concept="3VmV3z" id="8j" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721460608737" />
                    <node concept="3uibUv" id="8p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8q" role="10QFUP">
                      <uo k="s:originTrace" v="n:2369396721460608738" />
                      <node concept="3VmV3z" id="8r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8v" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8z" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8w" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="2369396721460608738" />
                        </node>
                        <node concept="3clFbT" id="8y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8t" role="lGtFl">
                        <property role="6wLej" value="2369396721460608738" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721460608729" />
                    <node concept="3uibUv" id="8$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8_" role="10QFUP">
                      <uo k="s:originTrace" v="n:2369396721460608730" />
                      <node concept="2OqwBi" id="8A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2369396721460608731" />
                        <node concept="37vLTw" id="8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q" resolve="calculation" />
                          <uo k="s:originTrace" v="n:2369396721460608733" />
                        </node>
                        <node concept="3TrEf2" id="8D" role="2OqNvi">
                          <ref role="3Tt5mk" to="64eg:23xMseUu328" resolve="returnType" />
                          <uo k="s:originTrace" v="n:2369396721460608735" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="k8al:23xMseUC$16" resolve="baselanguageType" />
                        <uo k="s:originTrace" v="n:2369396721460608736" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8o" role="37wK5m">
                    <ref role="3cqZAo" node="88" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="80" role="lGtFl">
            <property role="6wLej" value="2369396721460608728" />
            <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2369396721460608694" />
      <node concept="3bZ5Sz" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721460608694" />
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721460608694" />
          <node concept="35c_gC" id="8I" role="3cqZAk">
            <ref role="35c_gD" to="64eg:23xMseUt3XP" resolve="Calculation" />
            <uo k="s:originTrace" v="n:2369396721460608694" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2369396721460608694" />
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2369396721460608694" />
        <node concept="3Tqbb2" id="8N" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721460608694" />
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721460608694" />
        <node concept="9aQIb" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721460608694" />
          <node concept="3clFbS" id="8P" role="9aQI4">
            <uo k="s:originTrace" v="n:2369396721460608694" />
            <node concept="3cpWs6" id="8Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2369396721460608694" />
              <node concept="2ShNRf" id="8R" role="3cqZAk">
                <uo k="s:originTrace" v="n:2369396721460608694" />
                <node concept="1pGfFk" id="8S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2369396721460608694" />
                  <node concept="2OqwBi" id="8T" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721460608694" />
                    <node concept="2OqwBi" id="8V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2369396721460608694" />
                      <node concept="liA8E" id="8X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2369396721460608694" />
                      </node>
                      <node concept="2JrnkZ" id="8Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2369396721460608694" />
                        <node concept="37vLTw" id="8Z" role="2JrQYb">
                          <ref role="3cqZAo" node="8J" resolve="argument" />
                          <uo k="s:originTrace" v="n:2369396721460608694" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2369396721460608694" />
                      <node concept="1rXfSq" id="90" role="37wK5m">
                        <ref role="37wK5l" node="7G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2369396721460608694" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8U" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721460608694" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2369396721460608694" />
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721460608694" />
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721460608694" />
          <node concept="3clFbT" id="95" role="3cqZAk">
            <uo k="s:originTrace" v="n:2369396721460608694" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721460608694" />
      </node>
    </node>
    <node concept="3uibUv" id="7J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721460608694" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721460608694" />
    </node>
    <node concept="3Tm1VV" id="7L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2369396721460608694" />
    </node>
  </node>
  <node concept="312cEu" id="96">
    <property role="TrG5h" value="typeof_FieldReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2369396721457572648" />
    <node concept="3clFbW" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:2369396721457572648" />
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
      <node concept="3cqZAl" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2369396721457572648" />
      <node concept="3cqZAl" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fieldReference" />
        <uo k="s:originTrace" v="n:2369396721457572648" />
        <node concept="3Tqbb2" id="9o" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721457572648" />
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2369396721457572648" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2369396721457572648" />
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2369396721457572648" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2369396721457572648" />
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457572649" />
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1241364869216" />
          <node concept="3clFbS" id="9s" role="9aQI4">
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9x" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9y" role="33vP2m">
                  <ref role="3cqZAo" node="9j" resolve="fieldReference" />
                  <uo k="s:originTrace" v="n:1241364874801" />
                  <node concept="6wLe0" id="9$" role="lGtFl">
                    <property role="6wLej" value="1241364869216" />
                    <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9v" role="3cqZAp">
              <node concept="3cpWsn" id="9_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9A" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9B" role="33vP2m">
                  <node concept="1pGfFk" id="9C" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9D" role="37wK5m">
                      <ref role="3cqZAo" node="9x" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9E" role="37wK5m" />
                    <node concept="Xl_RD" id="9F" role="37wK5m">
                      <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9G" role="37wK5m">
                      <property role="Xl_RC" value="1241364869216" />
                    </node>
                    <node concept="3cmrfG" id="9H" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9w" role="3cqZAp">
              <node concept="2OqwBi" id="9J" role="3clFbG">
                <node concept="3VmV3z" id="9K" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9L" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9N" role="37wK5m">
                    <uo k="s:originTrace" v="n:1241364873813" />
                    <node concept="3uibUv" id="9Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9R" role="10QFUP">
                      <uo k="s:originTrace" v="n:1241364873814" />
                      <node concept="3VmV3z" id="9S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9W" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="a0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9X" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9Y" role="37wK5m">
                          <property role="Xl_RC" value="1241364873814" />
                        </node>
                        <node concept="3clFbT" id="9Z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9U" role="lGtFl">
                        <property role="6wLej" value="1241364873814" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9O" role="37wK5m">
                    <uo k="s:originTrace" v="n:1241364883333" />
                    <node concept="3uibUv" id="a1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="a2" role="10QFUP">
                      <uo k="s:originTrace" v="n:1241364883334" />
                      <node concept="10P55v" id="a3" role="2c44tc">
                        <uo k="s:originTrace" v="n:2369396721457573179" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9P" role="37wK5m">
                    <ref role="3cqZAo" node="9_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9t" role="lGtFl">
            <property role="6wLej" value="1241364869216" />
            <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2369396721457572648" />
      <node concept="3bZ5Sz" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457572648" />
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457572648" />
          <node concept="35c_gC" id="a8" role="3cqZAk">
            <ref role="35c_gD" to="64eg:i470n16" resolve="FieldReference" />
            <uo k="s:originTrace" v="n:2369396721457572648" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2369396721457572648" />
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2369396721457572648" />
        <node concept="3Tqbb2" id="ad" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721457572648" />
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457572648" />
        <node concept="9aQIb" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457572648" />
          <node concept="3clFbS" id="af" role="9aQI4">
            <uo k="s:originTrace" v="n:2369396721457572648" />
            <node concept="3cpWs6" id="ag" role="3cqZAp">
              <uo k="s:originTrace" v="n:2369396721457572648" />
              <node concept="2ShNRf" id="ah" role="3cqZAk">
                <uo k="s:originTrace" v="n:2369396721457572648" />
                <node concept="1pGfFk" id="ai" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2369396721457572648" />
                  <node concept="2OqwBi" id="aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457572648" />
                    <node concept="2OqwBi" id="al" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2369396721457572648" />
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2369396721457572648" />
                      </node>
                      <node concept="2JrnkZ" id="ao" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2369396721457572648" />
                        <node concept="37vLTw" id="ap" role="2JrQYb">
                          <ref role="3cqZAo" node="a9" resolve="argument" />
                          <uo k="s:originTrace" v="n:2369396721457572648" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="am" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2369396721457572648" />
                      <node concept="1rXfSq" id="aq" role="37wK5m">
                        <ref role="37wK5l" node="99" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2369396721457572648" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457572648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ab" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2369396721457572648" />
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457572648" />
        <node concept="3cpWs6" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457572648" />
          <node concept="3clFbT" id="av" role="3cqZAk">
            <uo k="s:originTrace" v="n:2369396721457572648" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457572648" />
      </node>
    </node>
    <node concept="3uibUv" id="9c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721457572648" />
    </node>
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721457572648" />
    </node>
    <node concept="3Tm1VV" id="9e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2369396721457572648" />
    </node>
  </node>
  <node concept="312cEu" id="aw">
    <property role="TrG5h" value="typeof_LogicalReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2369396721457567014" />
    <node concept="3clFbW" id="ax" role="jymVt">
      <uo k="s:originTrace" v="n:2369396721457567014" />
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
      <node concept="3Tm1VV" id="aE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
    </node>
    <node concept="3clFb_" id="ay" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2369396721457567014" />
      <node concept="3cqZAl" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalReference" />
        <uo k="s:originTrace" v="n:2369396721457567014" />
        <node concept="3Tqbb2" id="aM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721457567014" />
        </node>
      </node>
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2369396721457567014" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2369396721457567014" />
        </node>
      </node>
      <node concept="37vLTG" id="aJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2369396721457567014" />
        <node concept="3uibUv" id="aO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2369396721457567014" />
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457567015" />
        <node concept="9aQIb" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457567589" />
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aW" role="33vP2m">
                  <ref role="3cqZAo" node="aH" resolve="logicalReference" />
                  <uo k="s:originTrace" v="n:2369396721457567139" />
                  <node concept="6wLe0" id="aY" role="lGtFl">
                    <property role="6wLej" value="2369396721457567589" />
                    <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aT" role="3cqZAp">
              <node concept="3cpWsn" id="aZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b1" role="33vP2m">
                  <node concept="1pGfFk" id="b2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b3" role="37wK5m">
                      <ref role="3cqZAo" node="aV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b4" role="37wK5m" />
                    <node concept="Xl_RD" id="b5" role="37wK5m">
                      <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b6" role="37wK5m">
                      <property role="Xl_RC" value="2369396721457567589" />
                    </node>
                    <node concept="3cmrfG" id="b7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aU" role="3cqZAp">
              <node concept="2OqwBi" id="b9" role="3clFbG">
                <node concept="3VmV3z" id="ba" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457567592" />
                    <node concept="3uibUv" id="bg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bh" role="10QFUP">
                      <uo k="s:originTrace" v="n:2369396721457567021" />
                      <node concept="3VmV3z" id="bi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bn" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bo" role="37wK5m">
                          <property role="Xl_RC" value="2369396721457567021" />
                        </node>
                        <node concept="3clFbT" id="bp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bk" role="lGtFl">
                        <property role="6wLej" value="2369396721457567021" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="be" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457567609" />
                    <node concept="3uibUv" id="br" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="bs" role="10QFUP">
                      <uo k="s:originTrace" v="n:2369396721457567605" />
                      <node concept="3zrR0B" id="bt" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2369396721457572502" />
                        <node concept="3Tqbb2" id="bu" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:2369396721457572504" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bf" role="37wK5m">
                    <ref role="3cqZAo" node="aZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aR" role="lGtFl">
            <property role="6wLej" value="2369396721457567589" />
            <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2369396721457567014" />
      <node concept="3bZ5Sz" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457567014" />
        <node concept="3cpWs6" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457567014" />
          <node concept="35c_gC" id="bz" role="3cqZAk">
            <ref role="35c_gD" to="64eg:49kBZ1LqmAC" resolve="LogicalReference" />
            <uo k="s:originTrace" v="n:2369396721457567014" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
    </node>
    <node concept="3clFb_" id="a$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2369396721457567014" />
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2369396721457567014" />
        <node concept="3Tqbb2" id="bC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721457567014" />
        </node>
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457567014" />
        <node concept="9aQIb" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457567014" />
          <node concept="3clFbS" id="bE" role="9aQI4">
            <uo k="s:originTrace" v="n:2369396721457567014" />
            <node concept="3cpWs6" id="bF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2369396721457567014" />
              <node concept="2ShNRf" id="bG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2369396721457567014" />
                <node concept="1pGfFk" id="bH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2369396721457567014" />
                  <node concept="2OqwBi" id="bI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457567014" />
                    <node concept="2OqwBi" id="bK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2369396721457567014" />
                      <node concept="liA8E" id="bM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2369396721457567014" />
                      </node>
                      <node concept="2JrnkZ" id="bN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2369396721457567014" />
                        <node concept="37vLTw" id="bO" role="2JrQYb">
                          <ref role="3cqZAo" node="b$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2369396721457567014" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2369396721457567014" />
                      <node concept="1rXfSq" id="bP" role="37wK5m">
                        <ref role="37wK5l" node="az" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2369396721457567014" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457567014" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2369396721457567014" />
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457567014" />
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457567014" />
          <node concept="3clFbT" id="bU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2369396721457567014" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457567014" />
      </node>
    </node>
    <node concept="3uibUv" id="aA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721457567014" />
    </node>
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721457567014" />
    </node>
    <node concept="3Tm1VV" id="aC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2369396721457567014" />
    </node>
  </node>
  <node concept="312cEu" id="bV">
    <property role="TrG5h" value="typeof_SelectorReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2369396721457573252" />
    <node concept="3clFbW" id="bW" role="jymVt">
      <uo k="s:originTrace" v="n:2369396721457573252" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
      <node concept="3cqZAl" id="c6" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
    </node>
    <node concept="3clFb_" id="bX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2369396721457573252" />
      <node concept="3cqZAl" id="c7" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="selectorReference" />
        <uo k="s:originTrace" v="n:2369396721457573252" />
        <node concept="3Tqbb2" id="cd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721457573252" />
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2369396721457573252" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2369396721457573252" />
        </node>
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2369396721457573252" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2369396721457573252" />
        </node>
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457573253" />
        <node concept="9aQIb" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457573935" />
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cn" role="33vP2m">
                  <ref role="3cqZAo" node="c8" resolve="selectorReference" />
                  <uo k="s:originTrace" v="n:2369396721457573431" />
                  <node concept="6wLe0" id="cp" role="lGtFl">
                    <property role="6wLej" value="2369396721457573935" />
                    <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="co" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ck" role="3cqZAp">
              <node concept="3cpWsn" id="cq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cs" role="33vP2m">
                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cu" role="37wK5m">
                      <ref role="3cqZAo" node="cm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cv" role="37wK5m" />
                    <node concept="Xl_RD" id="cw" role="37wK5m">
                      <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cx" role="37wK5m">
                      <property role="Xl_RC" value="2369396721457573935" />
                    </node>
                    <node concept="3cmrfG" id="cy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cl" role="3cqZAp">
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <node concept="3VmV3z" id="c_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457573938" />
                    <node concept="3uibUv" id="cF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cG" role="10QFUP">
                      <uo k="s:originTrace" v="n:2369396721457573286" />
                      <node concept="3VmV3z" id="cH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cM" role="37wK5m">
                          <property role="Xl_RC" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="2369396721457573286" />
                        </node>
                        <node concept="3clFbT" id="cO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cJ" role="lGtFl">
                        <property role="6wLej" value="2369396721457573286" />
                        <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457574036" />
                    <node concept="3uibUv" id="cQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="cR" role="10QFUP">
                      <uo k="s:originTrace" v="n:2369396721457574032" />
                      <node concept="3zrR0B" id="cS" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2369396721457574592" />
                        <node concept="3Tqbb2" id="cT" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                          <uo k="s:originTrace" v="n:2369396721457574594" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cE" role="37wK5m">
                    <ref role="3cqZAo" node="cq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ci" role="lGtFl">
            <property role="6wLej" value="2369396721457573935" />
            <property role="6wLeW" value="r:450e06fb-ac8b-4ea9-abbf-87478c21328c(jetbrains.mps.samples.fincalculator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2369396721457573252" />
      <node concept="3bZ5Sz" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457573252" />
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457573252" />
          <node concept="35c_gC" id="cY" role="3cqZAk">
            <ref role="35c_gD" to="64eg:49kBZ1LqWso" resolve="SelectorReference" />
            <uo k="s:originTrace" v="n:2369396721457573252" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2369396721457573252" />
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2369396721457573252" />
        <node concept="3Tqbb2" id="d3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2369396721457573252" />
        </node>
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457573252" />
        <node concept="9aQIb" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457573252" />
          <node concept="3clFbS" id="d5" role="9aQI4">
            <uo k="s:originTrace" v="n:2369396721457573252" />
            <node concept="3cpWs6" id="d6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2369396721457573252" />
              <node concept="2ShNRf" id="d7" role="3cqZAk">
                <uo k="s:originTrace" v="n:2369396721457573252" />
                <node concept="1pGfFk" id="d8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2369396721457573252" />
                  <node concept="2OqwBi" id="d9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457573252" />
                    <node concept="2OqwBi" id="db" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2369396721457573252" />
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2369396721457573252" />
                      </node>
                      <node concept="2JrnkZ" id="de" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2369396721457573252" />
                        <node concept="37vLTw" id="df" role="2JrQYb">
                          <ref role="3cqZAo" node="cZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2369396721457573252" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2369396721457573252" />
                      <node concept="1rXfSq" id="dg" role="37wK5m">
                        <ref role="37wK5l" node="bY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2369396721457573252" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="da" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721457573252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
      <node concept="3Tm1VV" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2369396721457573252" />
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721457573252" />
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721457573252" />
          <node concept="3clFbT" id="dl" role="3cqZAk">
            <uo k="s:originTrace" v="n:2369396721457573252" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721457573252" />
      </node>
    </node>
    <node concept="3uibUv" id="c1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721457573252" />
    </node>
    <node concept="3uibUv" id="c2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2369396721457573252" />
    </node>
    <node concept="3Tm1VV" id="c3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2369396721457573252" />
    </node>
  </node>
</model>

