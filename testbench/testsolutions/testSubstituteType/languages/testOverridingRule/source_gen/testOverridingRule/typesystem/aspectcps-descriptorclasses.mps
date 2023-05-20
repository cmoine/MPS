<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8c0214(checkpoints/testOverridingRule.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="t3er" ref="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bxpv" ref="r:1440b521-6c1d-4859-b19d-60ba0d9d36b1(testOverridingRule.structure)" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="8950533135208478267" name="jetbrains.mps.lang.pattern.structure.InlinePatternProvider" flags="ng" index="2mg5xd">
        <child id="8950533135208478269" name="pattern" index="2mg5xb" />
      </concept>
      <concept id="1678856199540923217" name="jetbrains.mps.lang.pattern.structure.PatternSwitchStatement" flags="ng" index="2tPim0">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1678856199540978710" name="jetbrains.mps.lang.pattern.structure.PatternSwitchCase" flags="ng" index="2tP$F7">
        <child id="1678856199549152500" name="pattern" index="2smD8_" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6985522012210239842" name="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" flags="ng" index="WxLow" />
      <concept id="2595803291918203417" name="jetbrains.mps.lang.pattern.structure.PatternBuilder" flags="ng" index="1__dXe">
        <child id="2595803291918205969" name="builder" index="1__i56" />
      </concept>
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
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_ConceptA_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="check_ConceptB_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="check_ConceptC_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_ConceptA_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="2$" resolve="check_ConceptB_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="46" resolve="check_ConceptC_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="check_ConceptA_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8837437332634520171" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptA" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520171" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8837437332634520171" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8837437332634520171" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520172" />
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520235" />
          <node concept="3clFbS" id="1M" role="9aQI4">
            <node concept="3cpWs8" id="1O" role="3cqZAp">
              <node concept="3cpWsn" id="1Q" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1R" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="1S" role="33vP2m">
                  <uo k="s:originTrace" v="n:8837437332634609761" />
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                    <uo k="s:originTrace" v="n:8837437332634609761" />
                    <node concept="355D3s" id="1U" role="37wK5m">
                      <ref role="355D3t" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
                      <ref role="355D3u" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
                      <uo k="s:originTrace" v="n:8837437332634609761" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1P" role="3cqZAp">
              <node concept="3cpWsn" id="1V" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="1W" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="1X" role="33vP2m">
                  <node concept="3VmV3z" id="1Y" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="20" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Z" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="21" role="37wK5m">
                      <ref role="3cqZAo" node="1D" resolve="conceptA" />
                      <uo k="s:originTrace" v="n:8837437332634520300" />
                    </node>
                    <node concept="Xl_RD" id="22" role="37wK5m">
                      <property role="Xl_RC" value="error from ConceptA" />
                      <uo k="s:originTrace" v="n:8837437332634520247" />
                    </node>
                    <node concept="Xl_RD" id="23" role="37wK5m">
                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="24" role="37wK5m">
                      <property role="Xl_RC" value="8837437332634520235" />
                    </node>
                    <node concept="10Nm6u" id="25" role="37wK5m" />
                    <node concept="37vLTw" id="26" role="37wK5m">
                      <ref role="3cqZAo" node="1Q" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1N" role="lGtFl">
            <property role="6wLej" value="8837437332634520235" />
            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="3bZ5Sz" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3cpWs6" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520171" />
          <node concept="35c_gC" id="2b" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
            <uo k="s:originTrace" v="n:8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3Tqbb2" id="2g" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520171" />
        </node>
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520171" />
          <node concept="3clFbS" id="2i" role="9aQI4">
            <uo k="s:originTrace" v="n:8837437332634520171" />
            <node concept="3cpWs6" id="2j" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520171" />
              <node concept="2ShNRf" id="2k" role="3cqZAk">
                <uo k="s:originTrace" v="n:8837437332634520171" />
                <node concept="1pGfFk" id="2l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8837437332634520171" />
                  <node concept="2OqwBi" id="2m" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520171" />
                    <node concept="2OqwBi" id="2o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8837437332634520171" />
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520171" />
                      </node>
                      <node concept="2JrnkZ" id="2r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8837437332634520171" />
                        <node concept="37vLTw" id="2s" role="2JrQYb">
                          <ref role="3cqZAo" node="2c" resolve="argument" />
                          <uo k="s:originTrace" v="n:8837437332634520171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8837437332634520171" />
                      <node concept="1rXfSq" id="2t" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2n" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3Tm1VV" id="2f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520171" />
          <node concept="3clFbT" id="2y" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8837437332634520171" />
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="check_ConceptB_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8837437332634520439" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3cqZAl" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="10P_77" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3clFbJ" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="2ZW3vV" id="2Q" role="3clFbw">
            <uo k="s:originTrace" v="n:8837437332634520439" />
            <node concept="3uibUv" id="2S" role="2ZW6by">
              <ref role="3uigEE" node="1s" resolve="check_ConceptA_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:8837437332634520439" />
            </node>
            <node concept="37vLTw" id="2T" role="2ZW6bz">
              <ref role="3cqZAo" node="2N" resolve="rule" />
              <uo k="s:originTrace" v="n:8837437332634520439" />
            </node>
          </node>
          <node concept="3clFbS" id="2R" role="3clFbx">
            <uo k="s:originTrace" v="n:8837437332634520439" />
            <node concept="3cpWs6" id="2U" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520439" />
              <node concept="3clFbT" id="2V" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8837437332634520439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="3clFbT" id="2W" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="rule" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptB" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3Tqbb2" id="34" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:4065852147261981616" />
        <node concept="2tPim0" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:4902268980834260986" />
          <node concept="37vLTw" id="38" role="1_3QMn">
            <ref role="3cqZAo" node="2Z" resolve="conceptB" />
            <uo k="s:originTrace" v="n:4902268980834261008" />
          </node>
          <node concept="2tP$F7" id="39" role="1_3QMm">
            <uo k="s:originTrace" v="n:4902268980834261031" />
            <node concept="3clFbS" id="3a" role="3Kbo56">
              <uo k="s:originTrace" v="n:4902268980834261032" />
              <node concept="9aQIb" id="3c" role="3cqZAp">
                <uo k="s:originTrace" v="n:8837437332634520441" />
                <node concept="3clFbS" id="3d" role="9aQI4">
                  <node concept="3cpWs8" id="3f" role="3cqZAp">
                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3i" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="3j" role="33vP2m">
                        <uo k="s:originTrace" v="n:8837437332634609745" />
                        <node concept="1pGfFk" id="3k" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                          <uo k="s:originTrace" v="n:8837437332634609745" />
                          <node concept="355D3s" id="3l" role="37wK5m">
                            <ref role="355D3t" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
                            <ref role="355D3u" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
                            <uo k="s:originTrace" v="n:8837437332634609745" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3g" role="3cqZAp">
                    <node concept="3cpWsn" id="3m" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="3n" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="3o" role="33vP2m">
                        <node concept="3VmV3z" id="3p" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="3r" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="3s" role="37wK5m">
                            <ref role="3cqZAo" node="2Z" resolve="conceptB" />
                            <uo k="s:originTrace" v="n:8837437332635283467" />
                          </node>
                          <node concept="Xl_RD" id="3t" role="37wK5m">
                            <property role="Xl_RC" value="error from ConceptB" />
                            <uo k="s:originTrace" v="n:8837437332634520442" />
                          </node>
                          <node concept="Xl_RD" id="3u" role="37wK5m">
                            <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="3v" role="37wK5m">
                            <property role="Xl_RC" value="8837437332634520441" />
                          </node>
                          <node concept="10Nm6u" id="3w" role="37wK5m" />
                          <node concept="37vLTw" id="3x" role="37wK5m">
                            <ref role="3cqZAo" node="3h" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="3e" role="lGtFl">
                  <property role="6wLej" value="8837437332634520441" />
                  <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2mg5xd" id="3b" role="2smD8_">
              <uo k="s:originTrace" v="n:4902268980834261054" />
              <node concept="1__dXe" id="3y" role="2mg5xb">
                <uo k="s:originTrace" v="n:4902268980834261050" />
                <node concept="2pJPED" id="3z" role="1__i56">
                  <ref role="2pJxaS" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
                  <uo k="s:originTrace" v="n:4902268980834261052" />
                  <node concept="2pJxcG" id="3$" role="2pJxcM">
                    <ref role="2pJxcJ" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
                    <uo k="s:originTrace" v="n:4902268980834261060" />
                    <node concept="WxLow" id="3A" role="28ntcv">
                      <property role="TrG5h" value="aprop" />
                      <uo k="s:originTrace" v="n:4902268980834261073" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3_" role="2pJxcM">
                    <ref role="2pJxcJ" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
                    <uo k="s:originTrace" v="n:4902268980834261091" />
                    <node concept="WxPPo" id="3B" role="28ntcv">
                      <uo k="s:originTrace" v="n:4902268980834261107" />
                      <node concept="Xl_RD" id="3C" role="WxPPp">
                        <property role="Xl_RC" value="applicableValueB" />
                        <uo k="s:originTrace" v="n:4902268980834261106" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="3bZ5Sz" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3cpWs6" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="35c_gC" id="3H" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
            <uo k="s:originTrace" v="n:8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3Tqbb2" id="3M" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="3clFbS" id="3O" role="9aQI4">
            <uo k="s:originTrace" v="n:8837437332634520439" />
            <node concept="3cpWs6" id="3P" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520439" />
              <node concept="2ShNRf" id="3Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:8837437332634520439" />
                <node concept="1pGfFk" id="3R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8837437332634520439" />
                  <node concept="2OqwBi" id="3S" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520439" />
                    <node concept="2OqwBi" id="3U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8837437332634520439" />
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520439" />
                      </node>
                      <node concept="2JrnkZ" id="3X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8837437332634520439" />
                        <node concept="37vLTw" id="3Y" role="2JrQYb">
                          <ref role="3cqZAo" node="3I" resolve="argument" />
                          <uo k="s:originTrace" v="n:8837437332634520439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8837437332634520439" />
                      <node concept="1rXfSq" id="3Z" role="37wK5m">
                        <ref role="37wK5l" node="2B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3T" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520439" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3cpWs6" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="3clFbT" id="44" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3uibUv" id="2E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
    </node>
    <node concept="3Tm1VV" id="2G" role="1B3o_S">
      <uo k="s:originTrace" v="n:8837437332634520439" />
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="TrG5h" value="check_ConceptC_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8837437332634520609" />
    <node concept="3clFbW" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3cqZAl" id="4h" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="10P_77" id="4i" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3clFbJ" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="2ZW3vV" id="4o" role="3clFbw">
            <uo k="s:originTrace" v="n:8837437332634520609" />
            <node concept="3uibUv" id="4q" role="2ZW6by">
              <ref role="3uigEE" node="2z" resolve="check_ConceptB_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:8837437332634520609" />
            </node>
            <node concept="37vLTw" id="4r" role="2ZW6bz">
              <ref role="3cqZAo" node="2N" resolve="rule" />
              <uo k="s:originTrace" v="n:8837437332634520609" />
            </node>
          </node>
          <node concept="3clFbS" id="4p" role="3clFbx">
            <uo k="s:originTrace" v="n:8837437332634520609" />
            <node concept="3cpWs6" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520609" />
              <node concept="3clFbT" id="4t" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8837437332634520609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="3clFbT" id="4u" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="rule" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="3cqZAl" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptC" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3Tqbb2" id="4A" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <uo k="s:originTrace" v="n:4065852147261981928" />
        <node concept="2tPim0" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4902268980834260546" />
          <node concept="2tP$F7" id="4E" role="1_3QMm">
            <uo k="s:originTrace" v="n:4902268980834260592" />
            <node concept="3clFbS" id="4G" role="3Kbo56">
              <uo k="s:originTrace" v="n:4902268980834260593" />
              <node concept="9aQIb" id="4I" role="3cqZAp">
                <uo k="s:originTrace" v="n:8837437332634520611" />
                <node concept="3clFbS" id="4J" role="9aQI4">
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="4P" role="33vP2m">
                        <uo k="s:originTrace" v="n:8837437332634609582" />
                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                          <uo k="s:originTrace" v="n:8837437332634609582" />
                          <node concept="355D3s" id="4R" role="37wK5m">
                            <ref role="355D3t" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
                            <ref role="355D3u" to="bxpv:7E$SATCtcEB" resolve="conceptCProp" />
                            <uo k="s:originTrace" v="n:8837437332634609582" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4M" role="3cqZAp">
                    <node concept="3cpWsn" id="4S" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="4T" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="4U" role="33vP2m">
                        <node concept="3VmV3z" id="4V" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="4X" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="4Y" role="37wK5m">
                            <ref role="3cqZAo" node="4x" resolve="conceptC" />
                            <uo k="s:originTrace" v="n:8837437332634599250" />
                          </node>
                          <node concept="Xl_RD" id="4Z" role="37wK5m">
                            <property role="Xl_RC" value="error from ConceptC" />
                            <uo k="s:originTrace" v="n:8837437332634520612" />
                          </node>
                          <node concept="Xl_RD" id="50" role="37wK5m">
                            <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="51" role="37wK5m">
                            <property role="Xl_RC" value="8837437332634520611" />
                          </node>
                          <node concept="10Nm6u" id="52" role="37wK5m" />
                          <node concept="37vLTw" id="53" role="37wK5m">
                            <ref role="3cqZAo" node="4N" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="4K" role="lGtFl">
                  <property role="6wLej" value="8837437332634520611" />
                  <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2mg5xd" id="4H" role="2smD8_">
              <uo k="s:originTrace" v="n:4902268980834260615" />
              <node concept="1__dXe" id="54" role="2mg5xb">
                <uo k="s:originTrace" v="n:4902268980834260611" />
                <node concept="2pJPED" id="55" role="1__i56">
                  <ref role="2pJxaS" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
                  <uo k="s:originTrace" v="n:4902268980834260613" />
                  <node concept="2pJxcG" id="56" role="2pJxcM">
                    <ref role="2pJxcJ" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
                    <uo k="s:originTrace" v="n:4902268980834260619" />
                    <node concept="WxLow" id="59" role="28ntcv">
                      <property role="TrG5h" value="aprop" />
                      <uo k="s:originTrace" v="n:4902268980834260630" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="57" role="2pJxcM">
                    <ref role="2pJxcJ" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
                    <uo k="s:originTrace" v="n:4902268980834260648" />
                    <node concept="WxLow" id="5a" role="28ntcv">
                      <property role="TrG5h" value="bprop" />
                      <uo k="s:originTrace" v="n:4902268980834260663" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="58" role="2pJxcM">
                    <ref role="2pJxcJ" to="bxpv:7E$SATCtcEB" resolve="conceptCProp" />
                    <uo k="s:originTrace" v="n:4902268980834260689" />
                    <node concept="WxPPo" id="5b" role="28ntcv">
                      <uo k="s:originTrace" v="n:4902268980834260712" />
                      <node concept="Xl_RD" id="5c" role="WxPPp">
                        <property role="Xl_RC" value="applicableValueC" />
                        <uo k="s:originTrace" v="n:4902268980834260730" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4F" role="1_3QMn">
            <ref role="3cqZAo" node="4x" resolve="conceptC" />
            <uo k="s:originTrace" v="n:4902268980834260569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="3bZ5Sz" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="35c_gC" id="5h" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
            <uo k="s:originTrace" v="n:8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3Tqbb2" id="5m" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="3clFbS" id="5o" role="9aQI4">
            <uo k="s:originTrace" v="n:8837437332634520609" />
            <node concept="3cpWs6" id="5p" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520609" />
              <node concept="2ShNRf" id="5q" role="3cqZAk">
                <uo k="s:originTrace" v="n:8837437332634520609" />
                <node concept="1pGfFk" id="5r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8837437332634520609" />
                  <node concept="2OqwBi" id="5s" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520609" />
                    <node concept="2OqwBi" id="5u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8837437332634520609" />
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520609" />
                      </node>
                      <node concept="2JrnkZ" id="5x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8837437332634520609" />
                        <node concept="37vLTw" id="5y" role="2JrQYb">
                          <ref role="3cqZAo" node="5i" resolve="argument" />
                          <uo k="s:originTrace" v="n:8837437332634520609" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8837437332634520609" />
                      <node concept="1rXfSq" id="5z" role="37wK5m">
                        <ref role="37wK5l" node="49" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5t" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520609" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3cpWs6" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="3clFbT" id="5C" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3uibUv" id="4c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
    </node>
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
    </node>
    <node concept="3Tm1VV" id="4e" role="1B3o_S">
      <uo k="s:originTrace" v="n:8837437332634520609" />
    </node>
  </node>
</model>

