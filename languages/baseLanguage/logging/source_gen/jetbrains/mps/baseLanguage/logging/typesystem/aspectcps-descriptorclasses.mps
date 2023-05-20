<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2ca6d8(checkpoints/jetbrains.mps.baseLanguage.logging.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="auz3" ref="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
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
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="2034914114981264597" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="typeof_LogLowLevelStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="5721587534047288599" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="typeof_MsgStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="2034914114981264597" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="5721587534047288599" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="2034914114981264597" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="5721587534047288599" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="typeof_LogLowLevelStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="Xjq3P" id="N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="3e" resolve="typeof_MsgStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="TrG5h" value="typeof_LogLowLevelStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:2034914114981264597" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:2034914114981264597" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2034914114981264597" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2034914114981264597" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264598" />
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6863923094758803731" />
          <node concept="3clFbS" id="1p" role="9aQI4">
            <node concept="3cpWs8" id="1r" role="3cqZAp">
              <node concept="3cpWsn" id="1u" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1v" role="33vP2m">
                  <uo k="s:originTrace" v="n:6863923094758803737" />
                  <node concept="3TrEf2" id="1x" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                    <uo k="s:originTrace" v="n:6863923094758806008" />
                  </node>
                  <node concept="37vLTw" id="1y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f" resolve="statement" />
                    <uo k="s:originTrace" v="n:6863923094758803739" />
                  </node>
                  <node concept="6wLe0" id="1z" role="lGtFl">
                    <property role="6wLej" value="6863923094758803731" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1s" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1C" role="37wK5m">
                      <ref role="3cqZAo" node="1u" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1D" role="37wK5m" />
                    <node concept="Xl_RD" id="1E" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1F" role="37wK5m">
                      <property role="Xl_RC" value="6863923094758803731" />
                    </node>
                    <node concept="3cmrfG" id="1G" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1H" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t" role="3cqZAp">
              <node concept="2OqwBi" id="1I" role="3clFbG">
                <node concept="3VmV3z" id="1J" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="1M" role="37wK5m">
                    <uo k="s:originTrace" v="n:6863923094758803735" />
                    <node concept="3uibUv" id="1R" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1S" role="10QFUP">
                      <uo k="s:originTrace" v="n:6863923094758803736" />
                      <node concept="3VmV3z" id="1T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1X" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="21" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="6863923094758803736" />
                        </node>
                        <node concept="3clFbT" id="20" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1V" role="lGtFl">
                        <property role="6wLej" value="6863923094758803736" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1N" role="37wK5m">
                    <uo k="s:originTrace" v="n:6863923094758803732" />
                    <node concept="3uibUv" id="22" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="23" role="10QFUP">
                      <uo k="s:originTrace" v="n:6863923094758803733" />
                      <node concept="3uibUv" id="24" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:6863923094758808357" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1O" role="37wK5m" />
                  <node concept="3clFbT" id="1P" role="37wK5m" />
                  <node concept="37vLTw" id="1Q" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1q" role="lGtFl">
            <property role="6wLej" value="6863923094758803731" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034914114981264789" />
          <node concept="3clFbS" id="25" role="9aQI4">
            <node concept="3cpWs8" id="27" role="3cqZAp">
              <node concept="3cpWsn" id="2a" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2b" role="33vP2m">
                  <uo k="s:originTrace" v="n:2034914114981264795" />
                  <node concept="3TrEf2" id="2d" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                    <uo k="s:originTrace" v="n:2034914114981269019" />
                  </node>
                  <node concept="37vLTw" id="2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f" resolve="statement" />
                    <uo k="s:originTrace" v="n:2034914114981267407" />
                  </node>
                  <node concept="6wLe0" id="2f" role="lGtFl">
                    <property role="6wLej" value="2034914114981264789" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2i" role="33vP2m">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2k" role="37wK5m">
                      <ref role="3cqZAo" node="2a" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2l" role="37wK5m" />
                    <node concept="Xl_RD" id="2m" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2n" role="37wK5m">
                      <property role="Xl_RC" value="2034914114981264789" />
                    </node>
                    <node concept="3cmrfG" id="2o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="3VmV3z" id="2r" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="2u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034914114981264793" />
                    <node concept="3uibUv" id="2z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2$" role="10QFUP">
                      <uo k="s:originTrace" v="n:2034914114981264794" />
                      <node concept="3VmV3z" id="2_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2D" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2H" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2E" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="2034914114981264794" />
                        </node>
                        <node concept="3clFbT" id="2G" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2B" role="lGtFl">
                        <property role="6wLej" value="2034914114981264794" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2v" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034914114981264790" />
                    <node concept="3uibUv" id="2I" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="2J" role="10QFUP">
                      <uo k="s:originTrace" v="n:2034914114981264791" />
                      <node concept="3uibUv" id="2K" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        <uo k="s:originTrace" v="n:2034914114981264792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2w" role="37wK5m" />
                  <node concept="3clFbT" id="2x" role="37wK5m" />
                  <node concept="37vLTw" id="2y" role="37wK5m">
                    <ref role="3cqZAo" node="2g" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="26" role="lGtFl">
            <property role="6wLej" value="2034914114981264789" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="3bZ5Sz" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3cpWs6" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034914114981264597" />
          <node concept="35c_gC" id="2P" role="3cqZAk">
            <ref role="35c_gD" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
            <uo k="s:originTrace" v="n:2034914114981264597" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3Tqbb2" id="2U" role="1tU5fm">
          <uo k="s:originTrace" v="n:2034914114981264597" />
        </node>
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034914114981264597" />
          <node concept="3clFbS" id="2W" role="9aQI4">
            <uo k="s:originTrace" v="n:2034914114981264597" />
            <node concept="3cpWs6" id="2X" role="3cqZAp">
              <uo k="s:originTrace" v="n:2034914114981264597" />
              <node concept="2ShNRf" id="2Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:2034914114981264597" />
                <node concept="1pGfFk" id="2Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2034914114981264597" />
                  <node concept="2OqwBi" id="30" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034914114981264597" />
                    <node concept="2OqwBi" id="32" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2034914114981264597" />
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2034914114981264597" />
                      </node>
                      <node concept="2JrnkZ" id="35" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2034914114981264597" />
                        <node concept="37vLTw" id="36" role="2JrQYb">
                          <ref role="3cqZAo" node="2Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:2034914114981264597" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="33" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2034914114981264597" />
                      <node concept="1rXfSq" id="37" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2034914114981264597" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="31" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034914114981264597" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034914114981264597" />
          <node concept="3clFbT" id="3c" role="3cqZAk">
            <uo k="s:originTrace" v="n:2034914114981264597" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:2034914114981264597" />
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="TrG5h" value="typeof_MsgStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:5721587534047288599" />
    <node concept="3clFbW" id="3e" role="jymVt">
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="3clFbS" id="3m" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3cqZAl" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="3cqZAl" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="msg" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3Tqbb2" id="3v" role="1tU5fm">
          <uo k="s:originTrace" v="n:5721587534047288599" />
        </node>
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5721587534047288599" />
        </node>
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5721587534047288599" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288600" />
        <node concept="9aQIb" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6863923094758806596" />
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3D" role="3cqZAp">
              <node concept="3cpWsn" id="3G" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="3H" role="33vP2m">
                  <uo k="s:originTrace" v="n:6863923094758806602" />
                  <node concept="3TrEf2" id="3J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                    <uo k="s:originTrace" v="n:6863923094758808120" />
                  </node>
                  <node concept="37vLTw" id="3K" role="2Oq$k0">
                    <ref role="3cqZAo" node="3q" resolve="msg" />
                    <uo k="s:originTrace" v="n:6863923094758806604" />
                  </node>
                  <node concept="6wLe0" id="3L" role="lGtFl">
                    <property role="6wLej" value="6863923094758806596" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3I" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3E" role="3cqZAp">
              <node concept="3cpWsn" id="3M" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3N" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="3G" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3R" role="37wK5m" />
                    <node concept="Xl_RD" id="3S" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3T" role="37wK5m">
                      <property role="Xl_RC" value="6863923094758806596" />
                    </node>
                    <node concept="3cmrfG" id="3U" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3V" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3F" role="3cqZAp">
              <node concept="2OqwBi" id="3W" role="3clFbG">
                <node concept="3VmV3z" id="3X" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="40" role="37wK5m">
                    <uo k="s:originTrace" v="n:6863923094758806600" />
                    <node concept="3uibUv" id="45" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="46" role="10QFUP">
                      <uo k="s:originTrace" v="n:6863923094758806601" />
                      <node concept="3VmV3z" id="47" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4b" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4f" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="6863923094758806601" />
                        </node>
                        <node concept="3clFbT" id="4e" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="49" role="lGtFl">
                        <property role="6wLej" value="6863923094758806601" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:6863923094758806597" />
                    <node concept="3uibUv" id="4g" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4h" role="10QFUP">
                      <uo k="s:originTrace" v="n:6863923094758806598" />
                      <node concept="3uibUv" id="4i" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:6863923094758808612" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="42" role="37wK5m" />
                  <node concept="3clFbT" id="43" role="37wK5m" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3M" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3C" role="lGtFl">
            <property role="6wLej" value="6863923094758806596" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288610" />
          <node concept="3clFbS" id="4j" role="9aQI4">
            <node concept="3cpWs8" id="4l" role="3cqZAp">
              <node concept="3cpWsn" id="4o" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4p" role="33vP2m">
                  <uo k="s:originTrace" v="n:5721587534047288616" />
                  <node concept="3TrEf2" id="4r" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                    <uo k="s:originTrace" v="n:5721587534047298684" />
                  </node>
                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3q" resolve="msg" />
                    <uo k="s:originTrace" v="n:5721587534047288618" />
                  </node>
                  <node concept="6wLe0" id="4t" role="lGtFl">
                    <property role="6wLej" value="5721587534047288610" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4m" role="3cqZAp">
              <node concept="3cpWsn" id="4u" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4v" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4w" role="33vP2m">
                  <node concept="1pGfFk" id="4x" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4y" role="37wK5m">
                      <ref role="3cqZAo" node="4o" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4z" role="37wK5m" />
                    <node concept="Xl_RD" id="4$" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4_" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288610" />
                    </node>
                    <node concept="3cmrfG" id="4A" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <node concept="3VmV3z" id="4D" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4F" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="4G" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288614" />
                    <node concept="3uibUv" id="4L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4M" role="10QFUP">
                      <uo k="s:originTrace" v="n:5721587534047288615" />
                      <node concept="3VmV3z" id="4N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4R" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4V" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="5721587534047288615" />
                        </node>
                        <node concept="3clFbT" id="4U" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4P" role="lGtFl">
                        <property role="6wLej" value="5721587534047288615" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4H" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288611" />
                    <node concept="3uibUv" id="4W" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4X" role="10QFUP">
                      <uo k="s:originTrace" v="n:5721587534047288612" />
                      <node concept="3uibUv" id="4Y" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        <uo k="s:originTrace" v="n:5721587534047288613" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4I" role="37wK5m" />
                  <node concept="3clFbT" id="4J" role="37wK5m" />
                  <node concept="37vLTw" id="4K" role="37wK5m">
                    <ref role="3cqZAo" node="4u" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4k" role="lGtFl">
            <property role="6wLej" value="5721587534047288610" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288619" />
          <node concept="3clFbS" id="4Z" role="9aQI4">
            <node concept="3cpWs8" id="51" role="3cqZAp">
              <node concept="3cpWsn" id="54" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="55" role="33vP2m">
                  <uo k="s:originTrace" v="n:5721587534047288625" />
                  <node concept="3TrEf2" id="57" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                    <uo k="s:originTrace" v="n:5721587534047288626" />
                  </node>
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="3q" resolve="msg" />
                    <uo k="s:originTrace" v="n:5721587534047288627" />
                  </node>
                  <node concept="6wLe0" id="59" role="lGtFl">
                    <property role="6wLej" value="5721587534047288619" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="56" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="52" role="3cqZAp">
              <node concept="3cpWsn" id="5a" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5e" role="37wK5m">
                      <ref role="3cqZAo" node="54" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5f" role="37wK5m" />
                    <node concept="Xl_RD" id="5g" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5h" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288619" />
                    </node>
                    <node concept="3cmrfG" id="5i" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53" role="3cqZAp">
              <node concept="2OqwBi" id="5k" role="3clFbG">
                <node concept="3VmV3z" id="5l" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5n" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="5o" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288623" />
                    <node concept="3uibUv" id="5t" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5u" role="10QFUP">
                      <uo k="s:originTrace" v="n:5721587534047288624" />
                      <node concept="3VmV3z" id="5v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5z" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5B" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="5721587534047288624" />
                        </node>
                        <node concept="3clFbT" id="5A" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5x" role="lGtFl">
                        <property role="6wLej" value="5721587534047288624" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5p" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288620" />
                    <node concept="3uibUv" id="5C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="5D" role="10QFUP">
                      <uo k="s:originTrace" v="n:5721587534047288621" />
                      <node concept="3uibUv" id="5E" role="2c44tc">
                        <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
                        <uo k="s:originTrace" v="n:5186594414625763383" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5q" role="37wK5m" />
                  <node concept="3clFbT" id="5r" role="37wK5m" />
                  <node concept="37vLTw" id="5s" role="37wK5m">
                    <ref role="3cqZAo" node="5a" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="50" role="lGtFl">
            <property role="6wLej" value="5721587534047288619" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3051030419826504280" />
        </node>
        <node concept="3clFbJ" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2252454762689615416" />
          <node concept="3fqX7Q" id="5F" role="3clFbw">
            <node concept="2OqwBi" id="5I" role="3fr31v">
              <node concept="3VmV3z" id="5J" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="5L" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5G" role="3clFbx">
            <node concept="9aQIb" id="5M" role="3cqZAp">
              <node concept="3clFbS" id="5N" role="9aQI4">
                <node concept="3cpWs8" id="5O" role="3cqZAp">
                  <node concept="3cpWsn" id="5R" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="5S" role="33vP2m">
                      <uo k="s:originTrace" v="n:2252454762689615428" />
                      <node concept="37vLTw" id="5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="msg" />
                        <uo k="s:originTrace" v="n:2252454762689615429" />
                      </node>
                      <node concept="3TrEf2" id="5V" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpib:1OpKexXBmv2" resolve="hint" />
                        <uo k="s:originTrace" v="n:2252454762689615430" />
                      </node>
                      <node concept="6wLe0" id="5W" role="lGtFl">
                        <property role="6wLej" value="2252454762689615416" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5T" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5P" role="3cqZAp">
                  <node concept="3cpWsn" id="5X" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="5Y" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="5Z" role="33vP2m">
                      <node concept="1pGfFk" id="60" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="61" role="37wK5m">
                          <ref role="3cqZAo" node="5R" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="62" role="37wK5m" />
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="2252454762689615416" />
                        </node>
                        <node concept="3cmrfG" id="65" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="66" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Q" role="3cqZAp">
                  <node concept="2OqwBi" id="67" role="3clFbG">
                    <node concept="3VmV3z" id="68" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6a" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="6b" role="37wK5m">
                        <uo k="s:originTrace" v="n:2252454762689615426" />
                        <node concept="3uibUv" id="6g" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6h" role="10QFUP">
                          <uo k="s:originTrace" v="n:2252454762689615427" />
                          <node concept="3VmV3z" id="6i" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6l" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6j" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="6m" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="6q" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6n" role="37wK5m">
                              <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6o" role="37wK5m">
                              <property role="Xl_RC" value="2252454762689615427" />
                            </node>
                            <node concept="3clFbT" id="6p" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6k" role="lGtFl">
                            <property role="6wLej" value="2252454762689615427" />
                            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6c" role="37wK5m">
                        <uo k="s:originTrace" v="n:2252454762689615418" />
                        <node concept="3uibUv" id="6r" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="6s" role="10QFUP">
                          <uo k="s:originTrace" v="n:2252454762689615419" />
                          <node concept="2usRSg" id="6t" role="2c44tc">
                            <uo k="s:originTrace" v="n:2252454762689615420" />
                            <node concept="3uibUv" id="6u" role="2usUpS">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              <uo k="s:originTrace" v="n:2252454762689615421" />
                            </node>
                            <node concept="3uibUv" id="6v" role="2usUpS">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              <uo k="s:originTrace" v="n:2252454762689615422" />
                            </node>
                            <node concept="3uibUv" id="6w" role="2usUpS">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              <uo k="s:originTrace" v="n:2252454762689615423" />
                            </node>
                            <node concept="3Tqbb2" id="6x" role="2usUpS">
                              <uo k="s:originTrace" v="n:2252454762689615424" />
                            </node>
                            <node concept="H_c77" id="6y" role="2usUpS">
                              <uo k="s:originTrace" v="n:2252454762689615425" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6e" role="37wK5m" />
                      <node concept="37vLTw" id="6f" role="37wK5m">
                        <ref role="3cqZAo" node="5X" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5H" role="lGtFl">
            <property role="6wLej" value="2252454762689615416" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="3bZ5Sz" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3cpWs6" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288599" />
          <node concept="35c_gC" id="6B" role="3cqZAk">
            <ref role="35c_gD" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
            <uo k="s:originTrace" v="n:5721587534047288599" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3Tqbb2" id="6G" role="1tU5fm">
          <uo k="s:originTrace" v="n:5721587534047288599" />
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="9aQIb" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288599" />
          <node concept="3clFbS" id="6I" role="9aQI4">
            <uo k="s:originTrace" v="n:5721587534047288599" />
            <node concept="3cpWs6" id="6J" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721587534047288599" />
              <node concept="2ShNRf" id="6K" role="3cqZAk">
                <uo k="s:originTrace" v="n:5721587534047288599" />
                <node concept="1pGfFk" id="6L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5721587534047288599" />
                  <node concept="2OqwBi" id="6M" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288599" />
                    <node concept="2OqwBi" id="6O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5721587534047288599" />
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5721587534047288599" />
                      </node>
                      <node concept="2JrnkZ" id="6R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5721587534047288599" />
                        <node concept="37vLTw" id="6S" role="2JrQYb">
                          <ref role="3cqZAo" node="6C" resolve="argument" />
                          <uo k="s:originTrace" v="n:5721587534047288599" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5721587534047288599" />
                      <node concept="1rXfSq" id="6T" role="37wK5m">
                        <ref role="37wK5l" node="3g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5721587534047288599" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6N" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288599" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3cpWs6" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288599" />
          <node concept="3clFbT" id="6Y" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5721587534047288599" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3uibUv" id="3j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
    </node>
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
    </node>
    <node concept="3Tm1VV" id="3l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5721587534047288599" />
    </node>
  </node>
</model>

