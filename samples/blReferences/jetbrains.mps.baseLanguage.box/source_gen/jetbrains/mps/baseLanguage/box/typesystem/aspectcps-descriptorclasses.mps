<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa5a136(checkpoints/jetbrains.mps.baseLanguage.box.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="v8v5" ref="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8s5m" ref="r:33002a0f-e7ab-4f16-ba18-62d15dfb4742(jetbrains.mps.baseLanguage.box.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
    <language id="1c5b433b-3a0b-47c4-bed8-d496b01eb018" name="jetbrains.mps.baseLanguage.box">
      <concept id="8995237445478421944" name="jetbrains.mps.baseLanguage.box.structure.BoxType" flags="ig" index="WRhlO">
        <child id="8995237445478421945" name="type" index="WRhlP" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL029NN" resolve="typeof_BoxCreator" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="typeof_BoxCreator" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="typeof_BoxCreator_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL02ScJ" resolve="typeof_Box_ValueOperation" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_Box_ValueOperation" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="typeof_Box_ValueOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL029NN" resolve="typeof_BoxCreator" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_BoxCreator" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL02ScJ" resolve="typeof_Box_ValueOperation" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_Box_ValueOperation" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL029NN" resolve="typeof_BoxCreator" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_BoxCreator" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="8995237445478423795" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL02ScJ" resolve="typeof_Box_ValueOperation" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_Box_ValueOperation" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="8995237445478613807" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="v8v5:7NlwcL02T4A" resolve="valueType" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="valueType" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="8995237445478617382" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="3D" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="9aQIb" id="F" role="3cqZAp">
          <node concept="3clFbS" id="H" role="9aQI4">
            <node concept="3cpWs8" id="I" role="3cqZAp">
              <node concept="3cpWsn" id="K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="L" role="33vP2m">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <ref role="37wK5l" node="18" resolve="typeof_BoxCreator_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J" role="3cqZAp">
              <node concept="2OqwBi" id="O" role="3clFbG">
                <node concept="liA8E" id="P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="R" role="37wK5m">
                    <ref role="3cqZAo" node="K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G" role="3cqZAp">
          <node concept="3clFbS" id="U" role="9aQI4">
            <node concept="3cpWs8" id="V" role="3cqZAp">
              <node concept="3cpWsn" id="X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="Y" role="33vP2m">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <ref role="37wK5l" node="3l" resolve="typeof_Box_ValueOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <node concept="2OqwBi" id="11" role="3clFbG">
                <node concept="liA8E" id="12" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="14" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13" role="2Oq$k0">
                  <node concept="Xjq3P" id="15" role="2Oq$k0" />
                  <node concept="2OwXpG" id="16" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="3cqZAl" id="E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="A" role="1B3o_S" />
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="TrG5h" value="typeof_BoxCreator_InferenceRule" />
    <uo k="s:originTrace" v="n:8995237445478423795" />
    <node concept="3clFbW" id="18" role="jymVt">
      <uo k="s:originTrace" v="n:8995237445478423795" />
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8995237445478423795" />
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="boxCreator" />
        <uo k="s:originTrace" v="n:8995237445478423795" />
        <node concept="3Tqbb2" id="1p" role="1tU5fm">
          <uo k="s:originTrace" v="n:8995237445478423795" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8995237445478423795" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8995237445478423795" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8995237445478423795" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8995237445478423795" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478423796" />
        <node concept="9aQIb" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478466469" />
          <node concept="3clFbS" id="1u" role="9aQI4">
            <node concept="3cpWs8" id="1w" role="3cqZAp">
              <node concept="3cpWsn" id="1z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1$" role="33vP2m">
                  <ref role="3cqZAo" node="1k" resolve="boxCreator" />
                  <uo k="s:originTrace" v="n:8995237445478463642" />
                  <node concept="6wLe0" id="1A" role="lGtFl">
                    <property role="6wLej" value="8995237445478466469" />
                    <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1x" role="3cqZAp">
              <node concept="3cpWsn" id="1B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1D" role="33vP2m">
                  <node concept="1pGfFk" id="1E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1F" role="37wK5m">
                      <ref role="3cqZAo" node="1z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1G" role="37wK5m" />
                    <node concept="Xl_RD" id="1H" role="37wK5m">
                      <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1I" role="37wK5m">
                      <property role="Xl_RC" value="8995237445478466469" />
                    </node>
                    <node concept="3cmrfG" id="1J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y" role="3cqZAp">
              <node concept="2OqwBi" id="1L" role="3clFbG">
                <node concept="3VmV3z" id="1M" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1P" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478466472" />
                    <node concept="3uibUv" id="1S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1T" role="10QFUP">
                      <uo k="s:originTrace" v="n:8995237445478462112" />
                      <node concept="3VmV3z" id="1U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1X" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1Y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="22" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="8995237445478462112" />
                        </node>
                        <node concept="3clFbT" id="21" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1W" role="lGtFl">
                        <property role="6wLej" value="8995237445478462112" />
                        <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478466519" />
                    <node concept="3uibUv" id="23" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="24" role="10QFUP">
                      <uo k="s:originTrace" v="n:5371100132593307341" />
                      <node concept="WRhlO" id="25" role="2c44tc">
                        <uo k="s:originTrace" v="n:5371100132593307569" />
                        <node concept="33vP2l" id="26" role="WRhlP">
                          <uo k="s:originTrace" v="n:5371100132593307665" />
                          <node concept="2c44te" id="27" role="lGtFl">
                            <uo k="s:originTrace" v="n:5371100132593307695" />
                            <node concept="2OqwBi" id="28" role="2c44t1">
                              <uo k="s:originTrace" v="n:5371100132593308218" />
                              <node concept="37vLTw" id="29" role="2Oq$k0">
                                <ref role="3cqZAo" node="1k" resolve="boxCreator" />
                                <uo k="s:originTrace" v="n:5371100132593307705" />
                              </node>
                              <node concept="3TrEf2" id="2a" role="2OqNvi">
                                <ref role="3Tt5mk" to="8s5m:4E9YLO0hFFv" resolve="type" />
                                <uo k="s:originTrace" v="n:5371100132593309729" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1R" role="37wK5m">
                    <ref role="3cqZAo" node="1B" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1v" role="lGtFl">
            <property role="6wLej" value="8995237445478466469" />
            <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5371100132593301754" />
          <node concept="3clFbS" id="2b" role="9aQI4">
            <node concept="3cpWs8" id="2d" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2h" role="33vP2m">
                  <uo k="s:originTrace" v="n:5371100132593303200" />
                  <node concept="37vLTw" id="2j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k" resolve="boxCreator" />
                    <uo k="s:originTrace" v="n:5371100132593302681" />
                  </node>
                  <node concept="3TrEf2" id="2k" role="2OqNvi">
                    <ref role="3Tt5mk" to="8s5m:7NlwcL029tp" resolve="value" />
                    <uo k="s:originTrace" v="n:5371100132593304681" />
                  </node>
                  <node concept="6wLe0" id="2l" role="lGtFl">
                    <property role="6wLej" value="5371100132593301754" />
                    <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2i" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2e" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2o" role="33vP2m">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2q" role="37wK5m">
                      <ref role="3cqZAo" node="2g" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2r" role="37wK5m" />
                    <node concept="Xl_RD" id="2s" role="37wK5m">
                      <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2t" role="37wK5m">
                      <property role="Xl_RC" value="5371100132593301754" />
                    </node>
                    <node concept="3cmrfG" id="2u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <node concept="3VmV3z" id="2x" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="2$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5371100132593301781" />
                    <node concept="3uibUv" id="2D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2E" role="10QFUP">
                      <uo k="s:originTrace" v="n:5371100132593302443" />
                      <node concept="3VmV3z" id="2F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="5371100132593302443" />
                        </node>
                        <node concept="3clFbT" id="2M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2H" role="lGtFl">
                        <property role="6wLej" value="5371100132593302443" />
                        <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5371100132593304926" />
                    <node concept="3uibUv" id="2O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2P" role="10QFUP">
                      <uo k="s:originTrace" v="n:5371100132593305440" />
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="boxCreator" />
                        <uo k="s:originTrace" v="n:5371100132593304924" />
                      </node>
                      <node concept="3TrEf2" id="2R" role="2OqNvi">
                        <ref role="3Tt5mk" to="8s5m:4E9YLO0hFFv" resolve="type" />
                        <uo k="s:originTrace" v="n:5371100132593306930" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2A" role="37wK5m" />
                  <node concept="3clFbT" id="2B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2C" role="37wK5m">
                    <ref role="3cqZAo" node="2m" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2c" role="lGtFl">
            <property role="6wLej" value="5371100132593301754" />
            <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8995237445478423795" />
      <node concept="3bZ5Sz" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478423795" />
        <node concept="3cpWs6" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478423795" />
          <node concept="35c_gC" id="2W" role="3cqZAk">
            <ref role="35c_gD" to="8s5m:7NlwcL029sc" resolve="BoxCreator" />
            <uo k="s:originTrace" v="n:8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8995237445478423795" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8995237445478423795" />
        <node concept="3Tqbb2" id="31" role="1tU5fm">
          <uo k="s:originTrace" v="n:8995237445478423795" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478423795" />
        <node concept="9aQIb" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478423795" />
          <node concept="3clFbS" id="33" role="9aQI4">
            <uo k="s:originTrace" v="n:8995237445478423795" />
            <node concept="3cpWs6" id="34" role="3cqZAp">
              <uo k="s:originTrace" v="n:8995237445478423795" />
              <node concept="2ShNRf" id="35" role="3cqZAk">
                <uo k="s:originTrace" v="n:8995237445478423795" />
                <node concept="1pGfFk" id="36" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8995237445478423795" />
                  <node concept="2OqwBi" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478423795" />
                    <node concept="2OqwBi" id="39" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8995237445478423795" />
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8995237445478423795" />
                      </node>
                      <node concept="2JrnkZ" id="3c" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8995237445478423795" />
                        <node concept="37vLTw" id="3d" role="2JrQYb">
                          <ref role="3cqZAo" node="2X" resolve="argument" />
                          <uo k="s:originTrace" v="n:8995237445478423795" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8995237445478423795" />
                      <node concept="1rXfSq" id="3e" role="37wK5m">
                        <ref role="37wK5l" node="1a" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8995237445478423795" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="38" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478423795" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8995237445478423795" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478423795" />
        <node concept="3cpWs6" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478423795" />
          <node concept="3clFbT" id="3j" role="3cqZAk">
            <uo k="s:originTrace" v="n:8995237445478423795" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478423795" />
      </node>
    </node>
    <node concept="3uibUv" id="1d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8995237445478423795" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8995237445478423795" />
    </node>
    <node concept="3Tm1VV" id="1f" role="1B3o_S">
      <uo k="s:originTrace" v="n:8995237445478423795" />
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="TrG5h" value="typeof_Box_ValueOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:8995237445478613807" />
    <node concept="3clFbW" id="3l" role="jymVt">
      <uo k="s:originTrace" v="n:8995237445478613807" />
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
      <node concept="3cqZAl" id="3v" role="3clF45">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8995237445478613807" />
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="op" />
        <uo k="s:originTrace" v="n:8995237445478613807" />
        <node concept="3Tqbb2" id="3A" role="1tU5fm">
          <uo k="s:originTrace" v="n:8995237445478613807" />
        </node>
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8995237445478613807" />
        <node concept="3uibUv" id="3B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8995237445478613807" />
        </node>
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8995237445478613807" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8995237445478613807" />
        </node>
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478613808" />
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478617382" />
          <node concept="3cpWsn" id="3G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="valueType_typevar_8995237445478617382" />
            <node concept="2OqwBi" id="3H" role="33vP2m">
              <node concept="3VmV3z" id="3J" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="3L" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="3K" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3I" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478617412" />
          <node concept="3clFbS" id="3M" role="9aQI4">
            <node concept="3cpWs8" id="3O" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="3S" role="33vP2m">
                  <uo k="s:originTrace" v="n:8995237445478618008" />
                  <node concept="37vLTw" id="3U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x" resolve="op" />
                    <uo k="s:originTrace" v="n:8995237445478617453" />
                  </node>
                  <node concept="2qgKlT" id="3V" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    <uo k="s:originTrace" v="n:8995237445478618620" />
                  </node>
                  <node concept="6wLe0" id="3W" role="lGtFl">
                    <property role="6wLej" value="8995237445478617412" />
                    <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3Z" role="33vP2m">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="41" role="37wK5m">
                      <ref role="3cqZAo" node="3R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="42" role="37wK5m" />
                    <node concept="Xl_RD" id="43" role="37wK5m">
                      <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="44" role="37wK5m">
                      <property role="Xl_RC" value="8995237445478617412" />
                    </node>
                    <node concept="3cmrfG" id="45" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="46" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="2OqwBi" id="47" role="3clFbG">
                <node concept="3VmV3z" id="48" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="4b" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478617433" />
                    <node concept="3uibUv" id="4g" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4h" role="10QFUP">
                      <uo k="s:originTrace" v="n:8995237445478617429" />
                      <node concept="3VmV3z" id="4i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4l" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4m" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4q" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="8995237445478617429" />
                        </node>
                        <node concept="3clFbT" id="4p" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4k" role="lGtFl">
                        <property role="6wLej" value="8995237445478617429" />
                        <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478619745" />
                    <node concept="3uibUv" id="4r" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4s" role="10QFUP">
                      <uo k="s:originTrace" v="n:6320827127613826706" />
                      <node concept="WRhlO" id="4t" role="2c44tc">
                        <uo k="s:originTrace" v="n:6320827127613826773" />
                        <node concept="3uibUv" id="4u" role="WRhlP">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:6320827127613826845" />
                          <node concept="2c44te" id="4v" role="lGtFl">
                            <uo k="s:originTrace" v="n:6320827127613826931" />
                            <node concept="2OqwBi" id="4w" role="2c44t1">
                              <uo k="s:originTrace" v="n:6320827127613826941" />
                              <node concept="3VmV3z" id="4x" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4z" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4y" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                <node concept="37vLTw" id="4$" role="37wK5m">
                                  <ref role="3cqZAo" node="3G" resolve="valueType_typevar_8995237445478617382" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4d" role="37wK5m" />
                  <node concept="3clFbT" id="4e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="3X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3N" role="lGtFl">
            <property role="6wLej" value="8995237445478617412" />
            <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478623377" />
          <node concept="3clFbS" id="4_" role="9aQI4">
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4E" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4F" role="33vP2m">
                  <ref role="3cqZAo" node="3x" resolve="op" />
                  <uo k="s:originTrace" v="n:8995237445478613937" />
                  <node concept="6wLe0" id="4H" role="lGtFl">
                    <property role="6wLej" value="8995237445478623377" />
                    <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4C" role="3cqZAp">
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4M" role="37wK5m">
                      <ref role="3cqZAo" node="4E" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4N" role="37wK5m" />
                    <node concept="Xl_RD" id="4O" role="37wK5m">
                      <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4P" role="37wK5m">
                      <property role="Xl_RC" value="8995237445478623377" />
                    </node>
                    <node concept="3cmrfG" id="4Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <node concept="2OqwBi" id="4S" role="3clFbG">
                <node concept="3VmV3z" id="4T" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4W" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478623380" />
                    <node concept="3uibUv" id="4Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="50" role="10QFUP">
                      <uo k="s:originTrace" v="n:8995237445478613820" />
                      <node concept="3VmV3z" id="51" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="54" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="55" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="59" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="8995237445478613820" />
                        </node>
                        <node concept="3clFbT" id="58" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="53" role="lGtFl">
                        <property role="6wLej" value="8995237445478613820" />
                        <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4X" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478623792" />
                    <node concept="3uibUv" id="5a" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5b" role="10QFUP">
                      <uo k="s:originTrace" v="n:8995237445478623790" />
                      <node concept="3VmV3z" id="5c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="5f" role="37wK5m">
                          <ref role="3cqZAo" node="3G" resolve="valueType_typevar_8995237445478617382" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Y" role="37wK5m">
                    <ref role="3cqZAo" node="4I" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4A" role="lGtFl">
            <property role="6wLej" value="8995237445478623377" />
            <property role="6wLeW" value="r:c0da3a2c-aeaa-4996-99b4-63d12ff9e0ca(jetbrains.mps.baseLanguage.box.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8995237445478613807" />
      <node concept="3bZ5Sz" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478613807" />
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478613807" />
          <node concept="35c_gC" id="5k" role="3cqZAk">
            <ref role="35c_gD" to="8s5m:7NlwcL02NnW" resolve="Box_ValueOperation" />
            <uo k="s:originTrace" v="n:8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8995237445478613807" />
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8995237445478613807" />
        <node concept="3Tqbb2" id="5p" role="1tU5fm">
          <uo k="s:originTrace" v="n:8995237445478613807" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478613807" />
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478613807" />
          <node concept="3clFbS" id="5r" role="9aQI4">
            <uo k="s:originTrace" v="n:8995237445478613807" />
            <node concept="3cpWs6" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8995237445478613807" />
              <node concept="2ShNRf" id="5t" role="3cqZAk">
                <uo k="s:originTrace" v="n:8995237445478613807" />
                <node concept="1pGfFk" id="5u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8995237445478613807" />
                  <node concept="2OqwBi" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478613807" />
                    <node concept="2OqwBi" id="5x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8995237445478613807" />
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8995237445478613807" />
                      </node>
                      <node concept="2JrnkZ" id="5$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8995237445478613807" />
                        <node concept="37vLTw" id="5_" role="2JrQYb">
                          <ref role="3cqZAo" node="5l" resolve="argument" />
                          <uo k="s:originTrace" v="n:8995237445478613807" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8995237445478613807" />
                      <node concept="1rXfSq" id="5A" role="37wK5m">
                        <ref role="37wK5l" node="3n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8995237445478613807" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:8995237445478613807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8995237445478613807" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:8995237445478613807" />
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8995237445478613807" />
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <uo k="s:originTrace" v="n:8995237445478613807" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8995237445478613807" />
      </node>
    </node>
    <node concept="3uibUv" id="3q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8995237445478613807" />
    </node>
    <node concept="3uibUv" id="3r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8995237445478613807" />
    </node>
    <node concept="3Tm1VV" id="3s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8995237445478613807" />
    </node>
  </node>
</model>

