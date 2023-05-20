<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f31511f(checkpoints/jetbrains.mps.lang.actions.testLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mvm0" ref="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="mvm0:4ZdCZRWpCeP" resolve="typeof_ActionTestContainer" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="typeof_ActionTestContainer" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="5750432610478621621" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="typeof_ActionTestContainer_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="mvm0:4ZdCZRWpCeP" resolve="typeof_ActionTestContainer" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_ActionTestContainer" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="5750432610478621621" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="mvm0:4ZdCZRWpCeP" resolve="typeof_ActionTestContainer" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_ActionTestContainer" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="5750432610478621621" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="j" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="k" role="jymVt">
      <node concept="3clFbS" id="n" role="3clF47">
        <node concept="9aQIb" id="q" role="3cqZAp">
          <node concept="3clFbS" id="r" role="9aQI4">
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <node concept="3cpWsn" id="u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="v" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="D" resolve="typeof_ActionTestContainer_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="_" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="$" role="2Oq$k0">
                  <node concept="Xjq3P" id="A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3cqZAl" id="p" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="3uibUv" id="m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="typeof_ActionTestContainer_InferenceRule" />
    <uo k="s:originTrace" v="n:5750432610478621621" />
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:5750432610478621621" />
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
      <node concept="3cqZAl" id="N" role="3clF45">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5750432610478621621" />
      <node concept="3cqZAl" id="O" role="3clF45">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5750432610478621621" />
        <node concept="3Tqbb2" id="U" role="1tU5fm">
          <uo k="s:originTrace" v="n:5750432610478621621" />
        </node>
      </node>
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5750432610478621621" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5750432610478621621" />
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5750432610478621621" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5750432610478621621" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:5750432610478621622" />
        <node concept="2Gpval" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5750432610478655947" />
          <node concept="2OqwBi" id="10" role="2GsD0m">
            <uo k="s:originTrace" v="n:5750432610478656353" />
            <node concept="3Tsc0h" id="13" role="2OqNvi">
              <ref role="3TtcxE" to="kxd5:2Qso1voqJz9" resolve="addMenu_parameterizedSubstitute" />
              <uo k="s:originTrace" v="n:5750432610478661146" />
            </node>
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="node" />
              <uo k="s:originTrace" v="n:5750432610478655982" />
            </node>
          </node>
          <node concept="2GrKxI" id="11" role="2Gsz3X">
            <property role="TrG5h" value="parameterizedSubstNode" />
            <uo k="s:originTrace" v="n:5750432610478655953" />
          </node>
          <node concept="3clFbS" id="12" role="2LFqv$">
            <uo k="s:originTrace" v="n:5750432610478655965" />
            <node concept="9aQIb" id="15" role="3cqZAp">
              <uo k="s:originTrace" v="n:5750432610478685704" />
              <node concept="3clFbS" id="16" role="9aQI4">
                <node concept="3cpWs8" id="18" role="3cqZAp">
                  <node concept="3cpWsn" id="1b" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="1c" role="33vP2m">
                      <ref role="2Gs0qQ" node="11" resolve="parameterizedSubstNode" />
                      <uo k="s:originTrace" v="n:5750432610478685708" />
                      <node concept="6wLe0" id="1e" role="lGtFl">
                        <property role="6wLej" value="5750432610478685704" />
                        <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1d" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="19" role="3cqZAp">
                  <node concept="3cpWsn" id="1f" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1g" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1h" role="33vP2m">
                      <node concept="1pGfFk" id="1i" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1j" role="37wK5m">
                          <ref role="3cqZAo" node="1b" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1k" role="37wK5m" />
                        <node concept="Xl_RD" id="1l" role="37wK5m">
                          <property role="Xl_RC" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1m" role="37wK5m">
                          <property role="Xl_RC" value="5750432610478685704" />
                        </node>
                        <node concept="3cmrfG" id="1n" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1o" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1a" role="3cqZAp">
                  <node concept="2OqwBi" id="1p" role="3clFbG">
                    <node concept="3VmV3z" id="1q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1s" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1r" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="1t" role="37wK5m">
                        <uo k="s:originTrace" v="n:5750432610478685706" />
                        <node concept="3uibUv" id="1y" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1z" role="10QFUP">
                          <uo k="s:originTrace" v="n:5750432610478685707" />
                          <node concept="3VmV3z" id="1$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1B" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="1C" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1G" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1D" role="37wK5m">
                              <property role="Xl_RC" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1E" role="37wK5m">
                              <property role="Xl_RC" value="5750432610478685707" />
                            </node>
                            <node concept="3clFbT" id="1F" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1A" role="lGtFl">
                            <property role="6wLej" value="5750432610478685707" />
                            <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1u" role="37wK5m">
                        <uo k="s:originTrace" v="n:5750432610478693961" />
                        <node concept="3uibUv" id="1H" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1I" role="10QFUP">
                          <uo k="s:originTrace" v="n:5750432610478693957" />
                          <node concept="3Tqbb2" id="1J" role="2c44tc">
                            <ref role="ehGHo" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
                            <uo k="s:originTrace" v="n:5750432610478693995" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="1v" role="37wK5m" />
                      <node concept="3clFbT" id="1w" role="37wK5m" />
                      <node concept="37vLTw" id="1x" role="37wK5m">
                        <ref role="3cqZAo" node="1f" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="17" role="lGtFl">
                <property role="6wLej" value="5750432610478685704" />
                <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5164819300891447929" />
          <node concept="2OqwBi" id="1K" role="2GsD0m">
            <uo k="s:originTrace" v="n:5164819300891447930" />
            <node concept="3Tsc0h" id="1N" role="2OqNvi">
              <ref role="3TtcxE" to="kxd5:2cHV7yHyo$E" resolve="addMenu_simpleItemSubstitute" />
              <uo k="s:originTrace" v="n:5164819300891492162" />
            </node>
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="P" resolve="node" />
              <uo k="s:originTrace" v="n:5164819300891447932" />
            </node>
          </node>
          <node concept="2GrKxI" id="1L" role="2Gsz3X">
            <property role="TrG5h" value="simpleSubstNode" />
            <uo k="s:originTrace" v="n:5164819300891447933" />
          </node>
          <node concept="3clFbS" id="1M" role="2LFqv$">
            <uo k="s:originTrace" v="n:5164819300891447934" />
            <node concept="9aQIb" id="1P" role="3cqZAp">
              <uo k="s:originTrace" v="n:5164819300891447935" />
              <node concept="3clFbS" id="1Q" role="9aQI4">
                <node concept="3cpWs8" id="1S" role="3cqZAp">
                  <node concept="3cpWsn" id="1V" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="1W" role="33vP2m">
                      <ref role="2Gs0qQ" node="1L" resolve="simpleSubstNode" />
                      <uo k="s:originTrace" v="n:5164819300891447941" />
                      <node concept="6wLe0" id="1Y" role="lGtFl">
                        <property role="6wLej" value="5164819300891447935" />
                        <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1X" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1T" role="3cqZAp">
                  <node concept="3cpWsn" id="1Z" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="21" role="33vP2m">
                      <node concept="1pGfFk" id="22" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="23" role="37wK5m">
                          <ref role="3cqZAo" node="1V" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="24" role="37wK5m" />
                        <node concept="Xl_RD" id="25" role="37wK5m">
                          <property role="Xl_RC" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="5164819300891447935" />
                        </node>
                        <node concept="3cmrfG" id="27" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="28" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1U" role="3cqZAp">
                  <node concept="2OqwBi" id="29" role="3clFbG">
                    <node concept="3VmV3z" id="2a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="2d" role="37wK5m">
                        <uo k="s:originTrace" v="n:5164819300891447939" />
                        <node concept="3uibUv" id="2i" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="2j" role="10QFUP">
                          <uo k="s:originTrace" v="n:5164819300891447940" />
                          <node concept="3VmV3z" id="2k" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2n" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2l" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="2o" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="2s" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2p" role="37wK5m">
                              <property role="Xl_RC" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2q" role="37wK5m">
                              <property role="Xl_RC" value="5164819300891447940" />
                            </node>
                            <node concept="3clFbT" id="2r" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="2m" role="lGtFl">
                            <property role="6wLej" value="5164819300891447940" />
                            <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="2e" role="37wK5m">
                        <uo k="s:originTrace" v="n:5164819300891447936" />
                        <node concept="3uibUv" id="2t" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="2u" role="10QFUP">
                          <uo k="s:originTrace" v="n:5164819300891447937" />
                          <node concept="3Tqbb2" id="2v" role="2c44tc">
                            <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                            <uo k="s:originTrace" v="n:5164819300891447938" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="2f" role="37wK5m" />
                      <node concept="3clFbT" id="2g" role="37wK5m" />
                      <node concept="37vLTw" id="2h" role="37wK5m">
                        <ref role="3cqZAo" node="1Z" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1R" role="lGtFl">
                <property role="6wLej" value="5164819300891447935" />
                <property role="6wLeW" value="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5164819300891447859" />
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5750432610478621621" />
      <node concept="3bZ5Sz" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:5750432610478621621" />
        <node concept="3cpWs6" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5750432610478621621" />
          <node concept="35c_gC" id="2$" role="3cqZAk">
            <ref role="35c_gD" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
            <uo k="s:originTrace" v="n:5750432610478621621" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5750432610478621621" />
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5750432610478621621" />
        <node concept="3Tqbb2" id="2D" role="1tU5fm">
          <uo k="s:originTrace" v="n:5750432610478621621" />
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:5750432610478621621" />
        <node concept="9aQIb" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5750432610478621621" />
          <node concept="3clFbS" id="2F" role="9aQI4">
            <uo k="s:originTrace" v="n:5750432610478621621" />
            <node concept="3cpWs6" id="2G" role="3cqZAp">
              <uo k="s:originTrace" v="n:5750432610478621621" />
              <node concept="2ShNRf" id="2H" role="3cqZAk">
                <uo k="s:originTrace" v="n:5750432610478621621" />
                <node concept="1pGfFk" id="2I" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5750432610478621621" />
                  <node concept="2OqwBi" id="2J" role="37wK5m">
                    <uo k="s:originTrace" v="n:5750432610478621621" />
                    <node concept="2OqwBi" id="2L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5750432610478621621" />
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5750432610478621621" />
                      </node>
                      <node concept="2JrnkZ" id="2O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5750432610478621621" />
                        <node concept="37vLTw" id="2P" role="2JrQYb">
                          <ref role="3cqZAo" node="2_" resolve="argument" />
                          <uo k="s:originTrace" v="n:5750432610478621621" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2M" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5750432610478621621" />
                      <node concept="1rXfSq" id="2Q" role="37wK5m">
                        <ref role="37wK5l" node="F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5750432610478621621" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2K" role="37wK5m">
                    <uo k="s:originTrace" v="n:5750432610478621621" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5750432610478621621" />
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:5750432610478621621" />
        <node concept="3cpWs6" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5750432610478621621" />
          <node concept="3clFbT" id="2V" role="3cqZAk">
            <uo k="s:originTrace" v="n:5750432610478621621" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5750432610478621621" />
      </node>
    </node>
    <node concept="3uibUv" id="I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5750432610478621621" />
    </node>
    <node concept="3uibUv" id="J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5750432610478621621" />
    </node>
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:5750432610478621621" />
    </node>
  </node>
</model>

