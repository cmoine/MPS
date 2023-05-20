<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f650a93(checkpoints/jetbrains.mps.debugger.java.evaluation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cg4" ref="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="DebuggedtypeIsHighLevelType_SubtypingRule" />
    <uo k="s:originTrace" v="n:4544608336420700080" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="debuggedType" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:4544608336420700080" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4544608336420700080" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4544608336420700080" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700081" />
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420700083" />
          <node concept="2OqwBi" id="m" role="3cqZAk">
            <uo k="s:originTrace" v="n:4544608336420700086" />
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="debuggedType" />
              <uo k="s:originTrace" v="n:4544608336420700085" />
            </node>
            <node concept="3TrEf2" id="o" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vq" resolve="highType" />
              <uo k="s:originTrace" v="n:4544608336420700090" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="3bZ5Sz" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420700080" />
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
            <uo k="s:originTrace" v="n:4544608336420700080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3Tqbb2" id="y" role="1tU5fm">
          <uo k="s:originTrace" v="n:4544608336420700080" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="9aQIb" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420700080" />
          <node concept="3clFbS" id="$" role="9aQI4">
            <uo k="s:originTrace" v="n:4544608336420700080" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4544608336420700080" />
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <uo k="s:originTrace" v="n:4544608336420700080" />
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4544608336420700080" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420700080" />
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4544608336420700080" />
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4544608336420700080" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4544608336420700080" />
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                          <uo k="s:originTrace" v="n:4544608336420700080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4544608336420700080" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4544608336420700080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420700080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420700080" />
          <node concept="3clFbT" id="O" role="3cqZAk">
            <uo k="s:originTrace" v="n:4544608336420700080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="10P_77" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4544608336420700080" />
    </node>
  </node>
  <node concept="39dXUE" id="P">
    <node concept="39e2AJ" id="Q" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="4544608336420700080" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DebuggedtypeIsHighLevelType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="7915630211773498575" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="typeof_DownCastToLowLevel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="6036237525966316003" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="typeof_EvaluatorsThisExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="4454641827113760511" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="typeof_LowLevelVariable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="8054553590745290955" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="typeof_LowLevelVariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="4544608336420717491" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="typeof_UnitNode_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="R" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jt" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="7915630211773498589" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="coercedNode_pc09cd_a0a0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="S" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="4544608336420700080" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="7915630211773498575" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="6036237525966316003" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="4454641827113760511" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="8054553590745290955" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="4544608336420717491" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="T" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="4544608336420700080" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="7915630211773498575" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="6036237525966316003" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="4454641827113760511" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="8054553590745290955" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="4544608336420717491" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="U" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="27" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2a" role="jymVt">
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2m" role="9aQI4">
            <node concept="3cpWs8" id="2n" role="3cqZAp">
              <node concept="3cpWsn" id="2p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2q" role="33vP2m">
                  <node concept="1pGfFk" id="2s" role="2ShVmc">
                    <ref role="37wK5l" node="3_" resolve="typeof_DownCastToLowLevel_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o" role="3cqZAp">
              <node concept="2OqwBi" id="2t" role="3clFbG">
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2w" role="37wK5m">
                    <ref role="3cqZAo" node="2p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2v" role="2Oq$k0">
                  <node concept="Xjq3P" id="2x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="2z" role="9aQI4">
            <node concept="3cpWs8" id="2$" role="3cqZAp">
              <node concept="3cpWsn" id="2A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2B" role="33vP2m">
                  <node concept="1pGfFk" id="2D" role="2ShVmc">
                    <ref role="37wK5l" node="5S" resolve="typeof_EvaluatorsThisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_" role="3cqZAp">
              <node concept="2OqwBi" id="2E" role="3clFbG">
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2H" role="37wK5m">
                    <ref role="3cqZAo" node="2A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2G" role="2Oq$k0">
                  <node concept="Xjq3P" id="2I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="2K" role="9aQI4">
            <node concept="3cpWs8" id="2L" role="3cqZAp">
              <node concept="3cpWsn" id="2N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2O" role="33vP2m">
                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                    <ref role="37wK5l" node="92" resolve="typeof_LowLevelVariable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M" role="3cqZAp">
              <node concept="2OqwBi" id="2R" role="3clFbG">
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2U" role="37wK5m">
                    <ref role="3cqZAo" node="2N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2T" role="2Oq$k0">
                  <node concept="Xjq3P" id="2V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="2X" role="9aQI4">
            <node concept="3cpWs8" id="2Y" role="3cqZAp">
              <node concept="3cpWsn" id="30" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="31" role="33vP2m">
                  <node concept="1pGfFk" id="33" role="2ShVmc">
                    <ref role="37wK5l" node="7v" resolve="typeof_LowLevelVariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="32" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z" role="3cqZAp">
              <node concept="2OqwBi" id="34" role="3clFbG">
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="37" role="37wK5m">
                    <ref role="3cqZAo" node="30" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="36" role="2Oq$k0">
                  <node concept="Xjq3P" id="38" role="2Oq$k0" />
                  <node concept="2OwXpG" id="39" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="3a" role="9aQI4">
            <node concept="3cpWs8" id="3b" role="3cqZAp">
              <node concept="3cpWsn" id="3d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3e" role="33vP2m">
                  <node concept="1pGfFk" id="3g" role="2ShVmc">
                    <ref role="37wK5l" node="at" resolve="typeof_UnitNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3c" role="3cqZAp">
              <node concept="2OqwBi" id="3h" role="3clFbG">
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3k" role="37wK5m">
                    <ref role="3cqZAo" node="3d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3j" role="2Oq$k0">
                  <node concept="Xjq3P" id="3l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="3n" role="9aQI4">
            <node concept="3cpWs8" id="3o" role="3cqZAp">
              <node concept="3cpWsn" id="3q" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="3r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3s" role="33vP2m">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="DebuggedtypeIsHighLevelType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3p" role="3cqZAp">
              <node concept="2OqwBi" id="3u" role="3clFbG">
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <node concept="2OwXpG" id="3x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="3y" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3z" role="37wK5m">
                    <ref role="3cqZAo" node="3q" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
      <node concept="3cqZAl" id="2f" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2b" role="1B3o_S" />
    <node concept="3uibUv" id="2c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_DownCastToLowLevel_InferenceRule" />
    <uo k="s:originTrace" v="n:7915630211773498575" />
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3cqZAl" id="3J" role="3clF45">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="3cqZAl" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="downCastToLowLevel" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3Tqbb2" id="3Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:7915630211773498575" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7915630211773498575" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7915630211773498575" />
        </node>
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498576" />
        <node concept="9aQIb" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915630211773500854" />
          <node concept="3clFbS" id="3U" role="9aQI4">
            <node concept="3cpWs8" id="3W" role="3cqZAp">
              <node concept="3cpWsn" id="3Y" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="40" role="33vP2m">
                  <uo k="s:originTrace" v="n:7915630211773500867" />
                  <node concept="3VmV3z" id="41" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="44" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="42" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="45" role="37wK5m">
                      <uo k="s:originTrace" v="n:7915630211773498594" />
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="downCastToLowLevel" />
                        <uo k="s:originTrace" v="n:7915630211773498593" />
                      </node>
                      <node concept="3TrEf2" id="4a" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:6RpXVOy6Veu" resolve="expression" />
                        <uo k="s:originTrace" v="n:7915630211773498598" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="46" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="47" role="37wK5m">
                      <property role="Xl_RC" value="7915630211773500867" />
                    </node>
                    <node concept="3clFbT" id="48" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="43" role="lGtFl">
                    <property role="6wLej" value="7915630211773500867" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3X" role="3cqZAp">
              <node concept="2OqwBi" id="4b" role="3clFbG">
                <node concept="3VmV3z" id="4c" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="3Y" resolve="e" />
                  </node>
                  <node concept="2ShNRf" id="4g" role="37wK5m">
                    <node concept="YeOm9" id="4l" role="2ShVmc">
                      <node concept="1Y3b0j" id="4m" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4n" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="4p" role="1B3o_S" />
                          <node concept="3cqZAl" id="4q" role="3clF45" />
                          <node concept="3clFbS" id="4r" role="3clF47">
                            <uo k="s:originTrace" v="n:7915630211773500855" />
                            <node concept="9aQIb" id="4s" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7915630211773498589" />
                              <node concept="3clFbS" id="4t" role="9aQI4">
                                <node concept="3cpWs8" id="4u" role="3cqZAp">
                                  <node concept="3cpWsn" id="4w" role="3cpWs9">
                                    <property role="TrG5h" value="coercedNode_pc09cd_a0a0" />
                                    <node concept="3Tqbb2" id="4x" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4y" role="33vP2m">
                                      <uo k="s:originTrace" v="n:7915630211773498589" />
                                      <node concept="2YIFZM" id="4z" role="2Oq$k0">
                                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                        <uo k="s:originTrace" v="n:7915630211773498589" />
                                      </node>
                                      <node concept="liA8E" id="4$" role="2OqNvi">
                                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.coerceType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept)" resolve="coerceType" />
                                        <uo k="s:originTrace" v="n:7915630211773498589" />
                                        <node concept="2OqwBi" id="4_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7915630211773500863" />
                                          <node concept="3VmV3z" id="4B" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="4D" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4C" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="4E" role="37wK5m">
                                              <property role="3VnrPo" value="e" />
                                              <node concept="3uibUv" id="4F" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4A" role="37wK5m">
                                          <ref role="35c_gD" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
                                          <uo k="s:originTrace" v="n:7915630211773498589" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4v" role="3cqZAp">
                                  <node concept="3y3z36" id="4G" role="3clFbw">
                                    <node concept="10Nm6u" id="4J" role="3uHU7w" />
                                    <node concept="37vLTw" id="4K" role="3uHU7B">
                                      <ref role="3cqZAo" node="4w" resolve="coercedNode_pc09cd_a0a0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4H" role="3clFbx">
                                    <uo k="s:originTrace" v="n:7915630211773498592" />
                                    <node concept="9aQIb" id="4L" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:7915630211773498604" />
                                      <node concept="3clFbS" id="4M" role="9aQI4">
                                        <node concept="3cpWs8" id="4O" role="3cqZAp">
                                          <node concept="3cpWsn" id="4R" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="4S" role="33vP2m">
                                              <ref role="3cqZAo" node="3L" resolve="downCastToLowLevel" />
                                              <uo k="s:originTrace" v="n:7915630211773498603" />
                                              <node concept="6wLe0" id="4U" role="lGtFl">
                                                <property role="6wLej" value="7915630211773498604" />
                                                <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="4T" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4P" role="3cqZAp">
                                          <node concept="3cpWsn" id="4V" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="4W" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="4X" role="33vP2m">
                                              <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="4Z" role="37wK5m">
                                                  <ref role="3cqZAo" node="4R" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="50" role="37wK5m" />
                                                <node concept="Xl_RD" id="51" role="37wK5m">
                                                  <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="52" role="37wK5m">
                                                  <property role="Xl_RC" value="7915630211773498604" />
                                                </node>
                                                <node concept="3cmrfG" id="53" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="54" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4Q" role="3cqZAp">
                                          <node concept="2OqwBi" id="55" role="3clFbG">
                                            <node concept="3VmV3z" id="56" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="58" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="57" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                              <node concept="10QFUN" id="59" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7915630211773498607" />
                                                <node concept="3uibUv" id="5c" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="5d" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:7915630211773498601" />
                                                  <node concept="3VmV3z" id="5e" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="5h" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5f" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="5i" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="5m" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="5j" role="37wK5m">
                                                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="5k" role="37wK5m">
                                                      <property role="Xl_RC" value="7915630211773498601" />
                                                    </node>
                                                    <node concept="3clFbT" id="5l" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="5g" role="lGtFl">
                                                    <property role="6wLej" value="7915630211773498601" />
                                                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="5a" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7915630211773498608" />
                                                <node concept="3uibUv" id="5n" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="5o" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:7915630211773498610" />
                                                  <node concept="37vLTw" id="5p" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4w" resolve="coercedNode_pc09cd_a0a0" />
                                                    <uo k="s:originTrace" v="n:7915630211773498609" />
                                                  </node>
                                                  <node concept="3TrEf2" id="5q" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
                                                    <uo k="s:originTrace" v="n:7915630211773498614" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5b" role="37wK5m">
                                                <ref role="3cqZAo" node="4V" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="4N" role="lGtFl">
                                        <property role="6wLej" value="7915630211773498604" />
                                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4I" role="9aQIa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4o" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4h" role="37wK5m">
                    <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="4i" role="37wK5m">
                    <property role="Xl_RC" value="7915630211773500854" />
                  </node>
                  <node concept="3clFbT" id="4j" role="37wK5m" />
                  <node concept="3clFbT" id="4k" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3V" role="lGtFl">
            <property role="6wLej" value="7915630211773500854" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="3bZ5Sz" id="5r" role="3clF45">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3cpWs6" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915630211773498575" />
          <node concept="35c_gC" id="5v" role="3cqZAk">
            <ref role="35c_gD" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
            <uo k="s:originTrace" v="n:7915630211773498575" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3Tqbb2" id="5$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7915630211773498575" />
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="9aQIb" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915630211773498575" />
          <node concept="3clFbS" id="5A" role="9aQI4">
            <uo k="s:originTrace" v="n:7915630211773498575" />
            <node concept="3cpWs6" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7915630211773498575" />
              <node concept="2ShNRf" id="5C" role="3cqZAk">
                <uo k="s:originTrace" v="n:7915630211773498575" />
                <node concept="1pGfFk" id="5D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7915630211773498575" />
                  <node concept="2OqwBi" id="5E" role="37wK5m">
                    <uo k="s:originTrace" v="n:7915630211773498575" />
                    <node concept="2OqwBi" id="5G" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7915630211773498575" />
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7915630211773498575" />
                      </node>
                      <node concept="2JrnkZ" id="5J" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7915630211773498575" />
                        <node concept="37vLTw" id="5K" role="2JrQYb">
                          <ref role="3cqZAo" node="5w" resolve="argument" />
                          <uo k="s:originTrace" v="n:7915630211773498575" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7915630211773498575" />
                      <node concept="1rXfSq" id="5L" role="37wK5m">
                        <ref role="37wK5l" node="3B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7915630211773498575" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5F" role="37wK5m">
                    <uo k="s:originTrace" v="n:7915630211773498575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3cpWs6" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915630211773498575" />
          <node concept="3clFbT" id="5Q" role="3cqZAk">
            <uo k="s:originTrace" v="n:7915630211773498575" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3uibUv" id="3E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
    </node>
    <node concept="3Tm1VV" id="3G" role="1B3o_S">
      <uo k="s:originTrace" v="n:7915630211773498575" />
    </node>
  </node>
  <node concept="312cEu" id="5R">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_EvaluatorsThisExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6036237525966316003" />
    <node concept="3clFbW" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3cqZAl" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="evaluatorsThisExpression" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3Tqbb2" id="69" role="1tU5fm">
          <uo k="s:originTrace" v="n:6036237525966316003" />
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6036237525966316003" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6036237525966316003" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316004" />
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420724767" />
          <node concept="3clFbS" id="6d" role="9aQI4">
            <node concept="3cpWs8" id="6f" role="3cqZAp">
              <node concept="3cpWsn" id="6i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6j" role="33vP2m">
                  <ref role="3cqZAo" node="64" resolve="evaluatorsThisExpression" />
                  <uo k="s:originTrace" v="n:4544608336420724766" />
                  <node concept="6wLe0" id="6l" role="lGtFl">
                    <property role="6wLej" value="4544608336420724767" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6g" role="3cqZAp">
              <node concept="3cpWsn" id="6m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6q" role="37wK5m">
                      <ref role="3cqZAo" node="6i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6r" role="37wK5m" />
                    <node concept="Xl_RD" id="6s" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6t" role="37wK5m">
                      <property role="Xl_RC" value="4544608336420724767" />
                    </node>
                    <node concept="3cmrfG" id="6u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <node concept="2OqwBi" id="6w" role="3clFbG">
                <node concept="3VmV3z" id="6x" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420724770" />
                    <node concept="3uibUv" id="6B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6C" role="10QFUP">
                      <uo k="s:originTrace" v="n:4544608336420724764" />
                      <node concept="3VmV3z" id="6D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6H" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6L" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="4544608336420724764" />
                        </node>
                        <node concept="3clFbT" id="6K" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6F" role="lGtFl">
                        <property role="6wLej" value="4544608336420724764" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420724771" />
                    <node concept="3uibUv" id="6M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6N" role="10QFUP">
                      <uo k="s:originTrace" v="n:4544608336420724772" />
                      <node concept="3VmV3z" id="6O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="6S" role="37wK5m">
                          <uo k="s:originTrace" v="n:4544608336420724785" />
                          <node concept="2OqwBi" id="6W" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4544608336420724775" />
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="evaluatorsThisExpression" />
                              <uo k="s:originTrace" v="n:4544608336420724774" />
                            </node>
                            <node concept="2Xjw5R" id="6Z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4544608336420724779" />
                              <node concept="1xMEDy" id="70" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4544608336420724780" />
                                <node concept="chp4Y" id="71" role="ri$Ld">
                                  <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                                  <uo k="s:originTrace" v="n:4544608336420724784" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6X" role="2OqNvi">
                            <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                            <uo k="s:originTrace" v="n:4544608336420724789" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6U" role="37wK5m">
                          <property role="Xl_RC" value="4544608336420724772" />
                        </node>
                        <node concept="3clFbT" id="6V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6Q" role="lGtFl">
                        <property role="6wLej" value="4544608336420724772" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6A" role="37wK5m">
                    <ref role="3cqZAo" node="6m" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6e" role="lGtFl">
            <property role="6wLej" value="4544608336420724767" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="3bZ5Sz" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:6036237525966316003" />
          <node concept="35c_gC" id="76" role="3cqZAk">
            <ref role="35c_gD" to="8sls:5f51wLF6I76" resolve="EvaluatorsThisExpression" />
            <uo k="s:originTrace" v="n:6036237525966316003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3Tqbb2" id="7b" role="1tU5fm">
          <uo k="s:originTrace" v="n:6036237525966316003" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="9aQIb" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6036237525966316003" />
          <node concept="3clFbS" id="7d" role="9aQI4">
            <uo k="s:originTrace" v="n:6036237525966316003" />
            <node concept="3cpWs6" id="7e" role="3cqZAp">
              <uo k="s:originTrace" v="n:6036237525966316003" />
              <node concept="2ShNRf" id="7f" role="3cqZAk">
                <uo k="s:originTrace" v="n:6036237525966316003" />
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6036237525966316003" />
                  <node concept="2OqwBi" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:6036237525966316003" />
                    <node concept="2OqwBi" id="7j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6036237525966316003" />
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6036237525966316003" />
                      </node>
                      <node concept="2JrnkZ" id="7m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6036237525966316003" />
                        <node concept="37vLTw" id="7n" role="2JrQYb">
                          <ref role="3cqZAo" node="77" resolve="argument" />
                          <uo k="s:originTrace" v="n:6036237525966316003" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6036237525966316003" />
                      <node concept="1rXfSq" id="7o" role="37wK5m">
                        <ref role="37wK5l" node="5U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6036237525966316003" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7i" role="37wK5m">
                    <uo k="s:originTrace" v="n:6036237525966316003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3cpWs6" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6036237525966316003" />
          <node concept="3clFbT" id="7t" role="3cqZAk">
            <uo k="s:originTrace" v="n:6036237525966316003" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3uibUv" id="5X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
    </node>
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
    </node>
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6036237525966316003" />
    </node>
  </node>
  <node concept="312cEu" id="7u">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_LowLevelVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:8054553590745290955" />
    <node concept="3clFbW" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="3cqZAl" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lowLevelVariableReference" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3Tqbb2" id="7K" role="1tU5fm">
          <uo k="s:originTrace" v="n:8054553590745290955" />
        </node>
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8054553590745290955" />
        </node>
      </node>
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3uibUv" id="7M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8054553590745290955" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290956" />
        <node concept="9aQIb" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8054553590745291575" />
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7U" role="33vP2m">
                  <ref role="3cqZAo" node="7F" resolve="lowLevelVariableReference" />
                  <uo k="s:originTrace" v="n:8054553590745291574" />
                  <node concept="6wLe0" id="7W" role="lGtFl">
                    <property role="6wLej" value="8054553590745291575" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7R" role="3cqZAp">
              <node concept="3cpWsn" id="7X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7Z" role="33vP2m">
                  <node concept="1pGfFk" id="80" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="81" role="37wK5m">
                      <ref role="3cqZAo" node="7T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="82" role="37wK5m" />
                    <node concept="Xl_RD" id="83" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="84" role="37wK5m">
                      <property role="Xl_RC" value="8054553590745291575" />
                    </node>
                    <node concept="3cmrfG" id="85" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="86" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S" role="3cqZAp">
              <node concept="2OqwBi" id="87" role="3clFbG">
                <node concept="3VmV3z" id="88" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:8054553590745291578" />
                    <node concept="3uibUv" id="8e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8f" role="10QFUP">
                      <uo k="s:originTrace" v="n:8054553590745291572" />
                      <node concept="3VmV3z" id="8g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8k" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8o" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="8054553590745291572" />
                        </node>
                        <node concept="3clFbT" id="8n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8i" role="lGtFl">
                        <property role="6wLej" value="8054553590745291572" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8c" role="37wK5m">
                    <uo k="s:originTrace" v="n:8054553590745291579" />
                    <node concept="3uibUv" id="8p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8q" role="10QFUP">
                      <uo k="s:originTrace" v="n:8054553590745291580" />
                      <node concept="3VmV3z" id="8r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8u" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="8v" role="37wK5m">
                          <uo k="s:originTrace" v="n:8054553590745291583" />
                          <node concept="37vLTw" id="8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7F" resolve="lowLevelVariableReference" />
                            <uo k="s:originTrace" v="n:8054553590745291582" />
                          </node>
                          <node concept="3TrEf2" id="8$" role="2OqNvi">
                            <ref role="3Tt5mk" to="8sls:7Qql7Y5uzGz" resolve="variableDeclaration" />
                            <uo k="s:originTrace" v="n:8054553590745291587" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8w" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8x" role="37wK5m">
                          <property role="Xl_RC" value="8054553590745291580" />
                        </node>
                        <node concept="3clFbT" id="8y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8t" role="lGtFl">
                        <property role="6wLej" value="8054553590745291580" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8d" role="37wK5m">
                    <ref role="3cqZAo" node="7X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7P" role="lGtFl">
            <property role="6wLej" value="8054553590745291575" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="3bZ5Sz" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8054553590745290955" />
          <node concept="35c_gC" id="8D" role="3cqZAk">
            <ref role="35c_gD" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
            <uo k="s:originTrace" v="n:8054553590745290955" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3Tqbb2" id="8I" role="1tU5fm">
          <uo k="s:originTrace" v="n:8054553590745290955" />
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="9aQIb" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8054553590745290955" />
          <node concept="3clFbS" id="8K" role="9aQI4">
            <uo k="s:originTrace" v="n:8054553590745290955" />
            <node concept="3cpWs6" id="8L" role="3cqZAp">
              <uo k="s:originTrace" v="n:8054553590745290955" />
              <node concept="2ShNRf" id="8M" role="3cqZAk">
                <uo k="s:originTrace" v="n:8054553590745290955" />
                <node concept="1pGfFk" id="8N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8054553590745290955" />
                  <node concept="2OqwBi" id="8O" role="37wK5m">
                    <uo k="s:originTrace" v="n:8054553590745290955" />
                    <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8054553590745290955" />
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8054553590745290955" />
                      </node>
                      <node concept="2JrnkZ" id="8T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8054553590745290955" />
                        <node concept="37vLTw" id="8U" role="2JrQYb">
                          <ref role="3cqZAo" node="8E" resolve="argument" />
                          <uo k="s:originTrace" v="n:8054553590745290955" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8054553590745290955" />
                      <node concept="1rXfSq" id="8V" role="37wK5m">
                        <ref role="37wK5l" node="7x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8054553590745290955" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:8054553590745290955" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8054553590745290955" />
          <node concept="3clFbT" id="90" role="3cqZAk">
            <uo k="s:originTrace" v="n:8054553590745290955" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8X" role="3clF45">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3uibUv" id="7$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
    </node>
    <node concept="3uibUv" id="7_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
    </node>
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <uo k="s:originTrace" v="n:8054553590745290955" />
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_LowLevelVariable_InferenceRule" />
    <uo k="s:originTrace" v="n:4454641827113760511" />
    <node concept="3clFbW" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="3cqZAl" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lowLevelVariable" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3Tqbb2" id="9j" role="1tU5fm">
          <uo k="s:originTrace" v="n:4454641827113760511" />
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4454641827113760511" />
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4454641827113760511" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760512" />
        <node concept="9aQIb" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4454641827113761131" />
          <node concept="3clFbS" id="9n" role="9aQI4">
            <node concept="3cpWs8" id="9p" role="3cqZAp">
              <node concept="3cpWsn" id="9s" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9t" role="33vP2m">
                  <ref role="3cqZAo" node="9e" resolve="lowLevelVariable" />
                  <uo k="s:originTrace" v="n:4454641827113761130" />
                  <node concept="6wLe0" id="9v" role="lGtFl">
                    <property role="6wLej" value="4454641827113761131" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9q" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9$" role="37wK5m">
                      <ref role="3cqZAo" node="9s" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9_" role="37wK5m" />
                    <node concept="Xl_RD" id="9A" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9B" role="37wK5m">
                      <property role="Xl_RC" value="4454641827113761131" />
                    </node>
                    <node concept="3cmrfG" id="9C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9r" role="3cqZAp">
              <node concept="2OqwBi" id="9E" role="3clFbG">
                <node concept="3VmV3z" id="9F" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9G" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9I" role="37wK5m">
                    <uo k="s:originTrace" v="n:4454641827113761134" />
                    <node concept="3uibUv" id="9L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9M" role="10QFUP">
                      <uo k="s:originTrace" v="n:4454641827113761128" />
                      <node concept="3VmV3z" id="9N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9R" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9V" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="4454641827113761128" />
                        </node>
                        <node concept="3clFbT" id="9U" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9P" role="lGtFl">
                        <property role="6wLej" value="4454641827113761128" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4454641827113764091" />
                    <node concept="3uibUv" id="9W" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9X" role="10QFUP">
                      <uo k="s:originTrace" v="n:4454641827113764093" />
                      <node concept="37vLTw" id="9Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9e" resolve="lowLevelVariable" />
                        <uo k="s:originTrace" v="n:4454641827113764092" />
                      </node>
                      <node concept="3TrEf2" id="9Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:3WhGjgvCBYJ" resolve="debuggedType" />
                        <uo k="s:originTrace" v="n:4544608336420700104" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9K" role="37wK5m">
                    <ref role="3cqZAo" node="9w" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9o" role="lGtFl">
            <property role="6wLej" value="4454641827113761131" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="3bZ5Sz" id="a0" role="3clF45">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4454641827113760511" />
          <node concept="35c_gC" id="a4" role="3cqZAk">
            <ref role="35c_gD" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
            <uo k="s:originTrace" v="n:4454641827113760511" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3Tqbb2" id="a9" role="1tU5fm">
          <uo k="s:originTrace" v="n:4454641827113760511" />
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4454641827113760511" />
          <node concept="3clFbS" id="ab" role="9aQI4">
            <uo k="s:originTrace" v="n:4454641827113760511" />
            <node concept="3cpWs6" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:4454641827113760511" />
              <node concept="2ShNRf" id="ad" role="3cqZAk">
                <uo k="s:originTrace" v="n:4454641827113760511" />
                <node concept="1pGfFk" id="ae" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4454641827113760511" />
                  <node concept="2OqwBi" id="af" role="37wK5m">
                    <uo k="s:originTrace" v="n:4454641827113760511" />
                    <node concept="2OqwBi" id="ah" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4454641827113760511" />
                      <node concept="liA8E" id="aj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4454641827113760511" />
                      </node>
                      <node concept="2JrnkZ" id="ak" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4454641827113760511" />
                        <node concept="37vLTw" id="al" role="2JrQYb">
                          <ref role="3cqZAo" node="a5" resolve="argument" />
                          <uo k="s:originTrace" v="n:4454641827113760511" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ai" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4454641827113760511" />
                      <node concept="1rXfSq" id="am" role="37wK5m">
                        <ref role="37wK5l" node="94" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4454641827113760511" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:4454641827113760511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3cpWs6" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4454641827113760511" />
          <node concept="3clFbT" id="ar" role="3cqZAk">
            <uo k="s:originTrace" v="n:4454641827113760511" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ao" role="3clF45">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3uibUv" id="97" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
    </node>
    <node concept="3uibUv" id="98" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
    </node>
    <node concept="3Tm1VV" id="99" role="1B3o_S">
      <uo k="s:originTrace" v="n:4454641827113760511" />
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_UnitNode_InferenceRule" />
    <uo k="s:originTrace" v="n:4544608336420717491" />
    <node concept="3clFbW" id="at" role="jymVt">
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="3cqZAl" id="aC" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unitNode" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3Tqbb2" id="aI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4544608336420717491" />
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4544608336420717491" />
        </node>
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4544608336420717491" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717492" />
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420717500" />
          <node concept="3clFbS" id="aM" role="9aQI4">
            <node concept="3cpWs8" id="aO" role="3cqZAp">
              <node concept="3cpWsn" id="aR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aS" role="33vP2m">
                  <ref role="3cqZAo" node="aD" resolve="unitNode" />
                  <uo k="s:originTrace" v="n:4544608336420717499" />
                  <node concept="6wLe0" id="aU" role="lGtFl">
                    <property role="6wLej" value="4544608336420717500" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aP" role="3cqZAp">
              <node concept="3cpWsn" id="aV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aX" role="33vP2m">
                  <node concept="1pGfFk" id="aY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aZ" role="37wK5m">
                      <ref role="3cqZAo" node="aR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b0" role="37wK5m" />
                    <node concept="Xl_RD" id="b1" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b2" role="37wK5m">
                      <property role="Xl_RC" value="4544608336420717500" />
                    </node>
                    <node concept="3cmrfG" id="b3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aQ" role="3cqZAp">
              <node concept="2OqwBi" id="b5" role="3clFbG">
                <node concept="3VmV3z" id="b6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420717503" />
                    <node concept="3uibUv" id="bc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bd" role="10QFUP">
                      <uo k="s:originTrace" v="n:4544608336420717497" />
                      <node concept="3VmV3z" id="be" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bi" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="4544608336420717497" />
                        </node>
                        <node concept="3clFbT" id="bl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bg" role="lGtFl">
                        <property role="6wLej" value="4544608336420717497" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420717504" />
                    <node concept="3uibUv" id="bn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bo" role="10QFUP">
                      <uo k="s:originTrace" v="n:4544608336420717506" />
                      <node concept="37vLTw" id="bp" role="2Oq$k0">
                        <ref role="3cqZAo" node="aD" resolve="unitNode" />
                        <uo k="s:originTrace" v="n:4544608336420717505" />
                      </node>
                      <node concept="3TrEf2" id="bq" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                        <uo k="s:originTrace" v="n:4544608336420717510" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bb" role="37wK5m">
                    <ref role="3cqZAo" node="aV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aN" role="lGtFl">
            <property role="6wLej" value="4544608336420717500" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="3bZ5Sz" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420717491" />
          <node concept="35c_gC" id="bv" role="3cqZAk">
            <ref role="35c_gD" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
            <uo k="s:originTrace" v="n:4544608336420717491" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3Tqbb2" id="b$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4544608336420717491" />
        </node>
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="9aQIb" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420717491" />
          <node concept="3clFbS" id="bA" role="9aQI4">
            <uo k="s:originTrace" v="n:4544608336420717491" />
            <node concept="3cpWs6" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4544608336420717491" />
              <node concept="2ShNRf" id="bC" role="3cqZAk">
                <uo k="s:originTrace" v="n:4544608336420717491" />
                <node concept="1pGfFk" id="bD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4544608336420717491" />
                  <node concept="2OqwBi" id="bE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420717491" />
                    <node concept="2OqwBi" id="bG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4544608336420717491" />
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4544608336420717491" />
                      </node>
                      <node concept="2JrnkZ" id="bJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4544608336420717491" />
                        <node concept="37vLTw" id="bK" role="2JrQYb">
                          <ref role="3cqZAo" node="bw" resolve="argument" />
                          <uo k="s:originTrace" v="n:4544608336420717491" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4544608336420717491" />
                      <node concept="1rXfSq" id="bL" role="37wK5m">
                        <ref role="37wK5l" node="av" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4544608336420717491" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420717491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3cpWs6" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420717491" />
          <node concept="3clFbT" id="bQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:4544608336420717491" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bN" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3uibUv" id="ay" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
    </node>
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
    </node>
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4544608336420717491" />
    </node>
  </node>
</model>

