<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee4e15(checkpoints/jetbrains.mps.lang.editor.forms.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7zb6" ref="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CheckboxUI_Text_validity_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5347446703374068849" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:5347446703374068849" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5347446703374068849" />
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ui" />
        <uo k="s:originTrace" v="n:5347446703374068849" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:5347446703374068849" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5347446703374068849" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5347446703374068849" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5347446703374068849" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5347446703374068849" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:5347446703374068850" />
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5347446703374068998" />
          <node concept="3clFbS" id="o" role="3clFbx">
            <uo k="s:originTrace" v="n:5347446703374068999" />
            <node concept="9aQIb" id="q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5347446703374071167" />
              <node concept="3clFbS" id="r" role="9aQI4">
                <node concept="3cpWs8" id="t" role="3cqZAp">
                  <node concept="3cpWsn" id="v" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="w" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="x" role="33vP2m">
                      <uo k="s:originTrace" v="n:5347446703374072721" />
                      <node concept="1pGfFk" id="y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:5347446703374072721" />
                        <node concept="355D3s" id="z" role="37wK5m">
                          <ref role="355D3t" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
                          <ref role="355D3u" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                          <uo k="s:originTrace" v="n:5347446703374072721" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u" role="3cqZAp">
                  <node concept="3cpWsn" id="$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="A" role="33vP2m">
                      <node concept="3VmV3z" id="B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="E" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="ui" />
                          <uo k="s:originTrace" v="n:5347446703374071218" />
                        </node>
                        <node concept="Xl_RD" id="F" role="37wK5m">
                          <property role="Xl_RC" value="falseText is not set" />
                          <uo k="s:originTrace" v="n:5347446703374071179" />
                        </node>
                        <node concept="Xl_RD" id="G" role="37wK5m">
                          <property role="Xl_RC" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H" role="37wK5m">
                          <property role="Xl_RC" value="5347446703374071167" />
                        </node>
                        <node concept="10Nm6u" id="I" role="37wK5m" />
                        <node concept="37vLTw" id="J" role="37wK5m">
                          <ref role="3cqZAo" node="v" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="s" role="lGtFl">
                <property role="6wLej" value="5347446703374071167" />
                <property role="6wLeW" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p" role="3clFbw">
            <uo k="s:originTrace" v="n:5347446703374071090" />
            <node concept="10Nm6u" id="K" role="3uHU7w">
              <uo k="s:originTrace" v="n:5347446703374071119" />
            </node>
            <node concept="2OqwBi" id="L" role="3uHU7B">
              <uo k="s:originTrace" v="n:5347446703374069135" />
              <node concept="37vLTw" id="M" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="ui" />
                <uo k="s:originTrace" v="n:5347446703374069010" />
              </node>
              <node concept="3TrcHB" id="N" role="2OqNvi">
                <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                <uo k="s:originTrace" v="n:5347446703374069375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5347446703374071981" />
          <node concept="3clFbS" id="O" role="3clFbx">
            <uo k="s:originTrace" v="n:5347446703374071983" />
            <node concept="9aQIb" id="Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5347446703374072706" />
              <node concept="3clFbS" id="R" role="9aQI4">
                <node concept="3cpWs8" id="T" role="3cqZAp">
                  <node concept="3cpWsn" id="V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="X" role="33vP2m">
                      <uo k="s:originTrace" v="n:5347446703374072881" />
                      <node concept="1pGfFk" id="Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:5347446703374072881" />
                        <node concept="355D3s" id="Z" role="37wK5m">
                          <ref role="355D3t" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
                          <ref role="355D3u" to="f55a:1aoPJ1nwewY" resolve="trueText" />
                          <uo k="s:originTrace" v="n:5347446703374072881" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="U" role="3cqZAp">
                  <node concept="3cpWsn" id="10" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="11" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="12" role="33vP2m">
                      <node concept="3VmV3z" id="13" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="15" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="16" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="ui" />
                          <uo k="s:originTrace" v="n:5347446703374072857" />
                        </node>
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="trueText is not set" />
                          <uo k="s:originTrace" v="n:5347446703374072811" />
                        </node>
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="19" role="37wK5m">
                          <property role="Xl_RC" value="5347446703374072706" />
                        </node>
                        <node concept="10Nm6u" id="1a" role="37wK5m" />
                        <node concept="37vLTw" id="1b" role="37wK5m">
                          <ref role="3cqZAo" node="V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="S" role="lGtFl">
                <property role="6wLej" value="5347446703374072706" />
                <property role="6wLeW" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="P" role="3clFbw">
            <uo k="s:originTrace" v="n:5347446703374072562" />
            <node concept="10Nm6u" id="1c" role="3uHU7w">
              <uo k="s:originTrace" v="n:5347446703374072658" />
            </node>
            <node concept="2OqwBi" id="1d" role="3uHU7B">
              <uo k="s:originTrace" v="n:5347446703374072131" />
              <node concept="37vLTw" id="1e" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="ui" />
                <uo k="s:originTrace" v="n:5347446703374072006" />
              </node>
              <node concept="3TrcHB" id="1f" role="2OqNvi">
                <ref role="3TsBF5" to="f55a:1aoPJ1nwewY" resolve="trueText" />
                <uo k="s:originTrace" v="n:5347446703374072404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5347446703374073004" />
          <node concept="3clFbS" id="1g" role="3clFbx">
            <uo k="s:originTrace" v="n:5347446703374073006" />
            <node concept="9aQIb" id="1i" role="3cqZAp">
              <uo k="s:originTrace" v="n:5347446703374074910" />
              <node concept="3clFbS" id="1j" role="9aQI4">
                <node concept="3cpWs8" id="1l" role="3cqZAp">
                  <node concept="3cpWsn" id="1n" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1o" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1p" role="33vP2m">
                      <node concept="1pGfFk" id="1q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1m" role="3cqZAp">
                  <node concept="3cpWsn" id="1r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1t" role="33vP2m">
                      <node concept="3VmV3z" id="1u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="1x" role="37wK5m">
                          <ref role="3cqZAo" node="d" resolve="ui" />
                          <uo k="s:originTrace" v="n:5347446703374075019" />
                        </node>
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="trueText and falseText are the same" />
                          <uo k="s:originTrace" v="n:5347446703374074931" />
                        </node>
                        <node concept="Xl_RD" id="1z" role="37wK5m">
                          <property role="Xl_RC" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="5347446703374074910" />
                        </node>
                        <node concept="10Nm6u" id="1_" role="37wK5m" />
                        <node concept="37vLTw" id="1A" role="37wK5m">
                          <ref role="3cqZAo" node="1n" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1k" role="lGtFl">
                <property role="6wLej" value="5347446703374074910" />
                <property role="6wLeW" value="r:dcdc35e4-9e23-4315-b822-9c8981abf5fa(jetbrains.mps.lang.editor.forms.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1h" role="3clFbw">
            <uo k="s:originTrace" v="n:5347446703374084951" />
            <node concept="3y3z36" id="1B" role="3uHU7B">
              <uo k="s:originTrace" v="n:5347446703374086152" />
              <node concept="10Nm6u" id="1D" role="3uHU7w">
                <uo k="s:originTrace" v="n:5347446703374086307" />
              </node>
              <node concept="2OqwBi" id="1E" role="3uHU7B">
                <uo k="s:originTrace" v="n:5347446703374085323" />
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="ui" />
                  <uo k="s:originTrace" v="n:5347446703374085109" />
                </node>
                <node concept="3TrcHB" id="1G" role="2OqNvi">
                  <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                  <uo k="s:originTrace" v="n:5347446703374085687" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="1C" role="3uHU7w">
              <uo k="s:originTrace" v="n:5347446703374073993" />
              <node concept="2OqwBi" id="1H" role="3uHU7w">
                <uo k="s:originTrace" v="n:5347446703374074274" />
                <node concept="37vLTw" id="1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="ui" />
                  <uo k="s:originTrace" v="n:5347446703374074114" />
                </node>
                <node concept="3TrcHB" id="1K" role="2OqNvi">
                  <ref role="3TsBF5" to="f55a:1aoPJ1nwewY" resolve="trueText" />
                  <uo k="s:originTrace" v="n:5347446703374074791" />
                </node>
              </node>
              <node concept="2OqwBi" id="1I" role="3uHU7B">
                <uo k="s:originTrace" v="n:5347446703374073166" />
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="ui" />
                  <uo k="s:originTrace" v="n:5347446703374073041" />
                </node>
                <node concept="3TrcHB" id="1M" role="2OqNvi">
                  <ref role="3TsBF5" to="f55a:1aoPJ1nwex0" resolve="falseText" />
                  <uo k="s:originTrace" v="n:5347446703374073462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5347446703374068849" />
      <node concept="3bZ5Sz" id="1N" role="3clF45">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:5347446703374068849" />
        <node concept="3cpWs6" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5347446703374068849" />
          <node concept="35c_gC" id="1R" role="3cqZAk">
            <ref role="35c_gD" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
            <uo k="s:originTrace" v="n:5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5347446703374068849" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5347446703374068849" />
        <node concept="3Tqbb2" id="1W" role="1tU5fm">
          <uo k="s:originTrace" v="n:5347446703374068849" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <uo k="s:originTrace" v="n:5347446703374068849" />
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5347446703374068849" />
          <node concept="3clFbS" id="1Y" role="9aQI4">
            <uo k="s:originTrace" v="n:5347446703374068849" />
            <node concept="3cpWs6" id="1Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5347446703374068849" />
              <node concept="2ShNRf" id="20" role="3cqZAk">
                <uo k="s:originTrace" v="n:5347446703374068849" />
                <node concept="1pGfFk" id="21" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5347446703374068849" />
                  <node concept="2OqwBi" id="22" role="37wK5m">
                    <uo k="s:originTrace" v="n:5347446703374068849" />
                    <node concept="2OqwBi" id="24" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5347446703374068849" />
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5347446703374068849" />
                      </node>
                      <node concept="2JrnkZ" id="27" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5347446703374068849" />
                        <node concept="37vLTw" id="28" role="2JrQYb">
                          <ref role="3cqZAo" node="1S" resolve="argument" />
                          <uo k="s:originTrace" v="n:5347446703374068849" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="25" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5347446703374068849" />
                      <node concept="1rXfSq" id="29" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5347446703374068849" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="23" role="37wK5m">
                    <uo k="s:originTrace" v="n:5347446703374068849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
      <node concept="3Tm1VV" id="1V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5347446703374068849" />
      <node concept="3clFbS" id="2a" role="3clF47">
        <uo k="s:originTrace" v="n:5347446703374068849" />
        <node concept="3cpWs6" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5347446703374068849" />
          <node concept="3clFbT" id="2e" role="3cqZAk">
            <uo k="s:originTrace" v="n:5347446703374068849" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2b" role="3clF45">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <uo k="s:originTrace" v="n:5347446703374068849" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5347446703374068849" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5347446703374068849" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5347446703374068849" />
    </node>
  </node>
  <node concept="39dXUE" id="2f">
    <node concept="39e2AJ" id="2g" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="7zb6:4CPWB7pWuLL" resolve="CheckboxUI_Text_validity" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="CheckboxUI_Text_validity" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckboxUI_Text_validity_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2h" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="7zb6:4CPWB7pWuLL" resolve="CheckboxUI_Text_validity" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="CheckboxUI_Text_validity" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2i" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="7zb6:4CPWB7pWuLL" resolve="CheckboxUI_Text_validity" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="CheckboxUI_Text_validity" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="5347446703374068849" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2j" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="2y" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2y">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2z" role="jymVt">
      <node concept="3clFbS" id="2A" role="3clF47">
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckboxUI_Text_validity_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="Xjq3P" id="2O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      <node concept="3cqZAl" id="2C" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2$" role="1B3o_S" />
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

