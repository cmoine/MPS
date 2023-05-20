<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb28f98(checkpoints/jetbrains.mps.execution.commands.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ie4v" ref="r:106d443d-ed4f-44b7-91fa-ab9e0bf2751b(jetbrains.mps.execution.commands.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CommandBuilderExpression_DataFlow" />
    <property role="3GE5qa" value="command" />
    <uo k="s:originTrace" v="n:856705193941282484" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:856705193941282484" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:856705193941282484" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:856705193941282484" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:856705193941282484" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:856705193941282484" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:856705193941282484" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:856705193941282484" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:856705193941282486" />
        <node concept="2Gpval" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:856705193941282487" />
          <node concept="2GrKxI" id="a" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
            <uo k="s:originTrace" v="n:856705193941282488" />
          </node>
          <node concept="2OqwBi" id="b" role="2GsD0m">
            <uo k="s:originTrace" v="n:856705193941282489" />
            <node concept="1DoJHT" id="d" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:856705193941282490" />
              <node concept="3uibUv" id="f" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="g" role="1EMhIo">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="e" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:JzCdmU6yJP" resolve="argument" />
              <uo k="s:originTrace" v="n:856705193941282491" />
            </node>
          </node>
          <node concept="3clFbS" id="c" role="2LFqv$">
            <uo k="s:originTrace" v="n:856705193941282492" />
            <node concept="3clFbF" id="h" role="3cqZAp">
              <uo k="s:originTrace" v="n:856705193941282493" />
              <node concept="2OqwBi" id="i" role="3clFbG">
                <node concept="2OqwBi" id="j" role="2Oq$k0">
                  <node concept="37vLTw" id="l" role="2Oq$k0">
                    <ref role="3cqZAo" node="6" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="m" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="k" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="n" role="37wK5m">
                    <node concept="2OqwBi" id="o" role="10QFUP">
                      <uo k="s:originTrace" v="n:856705193941282494" />
                      <node concept="2GrUjf" id="q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="a" resolve="arg" />
                        <uo k="s:originTrace" v="n:856705193941282495" />
                      </node>
                      <node concept="3TrEf2" id="r" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
                        <uo k="s:originTrace" v="n:856705193941282496" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="p" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="t" role="jymVt" />
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="x" role="1B3o_S" />
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="B" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="1_3QMa" id="D" role="3cqZAp">
          <node concept="1eOMI4" id="F" role="1_3QMn">
            <node concept="10QFUN" id="L" role="1eOMHV">
              <node concept="37vLTw" id="M" role="10QFUP">
                <ref role="3cqZAo" node="$" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="N" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="G" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="2YIFZM" id="R" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="S" role="37wK5m">
                    <node concept="HV5vD" id="U" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="CommandBuilderExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="T" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="H" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="2YIFZM" id="Y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="Z" role="37wK5m">
                    <node concept="HV5vD" id="11" role="2ShVmc">
                      <ref role="HV5vE" node="1B" resolve="NewProcessBuilderExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="10" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="I" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="2YIFZM" id="15" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="16" role="37wK5m">
                    <node concept="HV5vD" id="18" role="2ShVmc">
                      <ref role="HV5vE" node="2e" resolve="RedirectOutputExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="17" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="J" role="1_3QMm">
            <node concept="3clFbS" id="19" role="1pnPq1">
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="2YIFZM" id="1c" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1d" role="37wK5m">
                    <node concept="HV5vD" id="1f" role="2ShVmc">
                      <ref role="HV5vE" node="2L" resolve="ReportErrorStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1a" role="1pnPq6">
              <ref role="3gnhBz" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="K" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="E" role="3cqZAp">
          <node concept="2YIFZM" id="1g" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1h" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="v" role="1B3o_S" />
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="1i">
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="ie4v:JzCdmU6yUO" resolve="CommandBuilderExpression_DataFlow" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="CommandBuilderExpression_DataFlow" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="856705193941282484" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandBuilderExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="ie4v:LoP3E1ye08" resolve="NewProcessBuilderExpression_DataFlow" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="NewProcessBuilderExpression_DataFlow" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="889694274152095752" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="NewProcessBuilderExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="ie4v:1ovLDatNXqo" resolve="RedirectOutputExpression_DataFlow" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="RedirectOutputExpression_DataFlow" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="1594211126127613592" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="RedirectOutputExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="ie4v:1VI$pZsUMvU" resolve="ReportErrorStatement_DataFlow" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="ReportErrorStatement_DataFlow" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="2228878981387200506" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="ReportErrorStatement_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="NewProcessBuilderExpression_DataFlow" />
    <property role="3GE5qa" value="newProcessBuilder" />
    <uo k="s:originTrace" v="n:889694274152095752" />
    <node concept="3Tm1VV" id="1C" role="1B3o_S">
      <uo k="s:originTrace" v="n:889694274152095752" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:889694274152095752" />
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:889694274152095752" />
      <node concept="3Tm1VV" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152095752" />
      </node>
      <node concept="3cqZAl" id="1G" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152095752" />
      </node>
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:889694274152095752" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:889694274152095752" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152095754" />
        <node concept="2Gpval" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152095755" />
          <node concept="2GrKxI" id="1M" role="2Gsz3X">
            <property role="TrG5h" value="part" />
            <uo k="s:originTrace" v="n:889694274152095756" />
          </node>
          <node concept="2OqwBi" id="1N" role="2GsD0m">
            <uo k="s:originTrace" v="n:889694274152095757" />
            <node concept="1DoJHT" id="1P" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:889694274152095758" />
              <node concept="3uibUv" id="1R" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="1S" role="1EMhIo">
                <ref role="3cqZAo" node="1H" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1Q" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" resolve="commandPart" />
              <uo k="s:originTrace" v="n:889694274152095763" />
            </node>
          </node>
          <node concept="3clFbS" id="1O" role="2LFqv$">
            <uo k="s:originTrace" v="n:889694274152095760" />
            <node concept="3clFbF" id="1T" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152095761" />
              <node concept="2OqwBi" id="1U" role="3clFbG">
                <node concept="2OqwBi" id="1V" role="2Oq$k0">
                  <node concept="37vLTw" id="1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1Y" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="1Z" role="37wK5m">
                    <node concept="2GrUjf" id="20" role="10QFUP">
                      <ref role="2Gs0qQ" node="1M" resolve="part" />
                      <uo k="s:originTrace" v="n:889694274152095762" />
                    </node>
                    <node concept="3Tqbb2" id="21" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152095765" />
          <node concept="2OqwBi" id="22" role="3clFbG">
            <node concept="2OqwBi" id="23" role="2Oq$k0">
              <node concept="37vLTw" id="25" role="2Oq$k0">
                <ref role="3cqZAo" node="1H" resolve="_context" />
              </node>
              <node concept="liA8E" id="26" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="27" role="37wK5m">
                <node concept="2OqwBi" id="28" role="10QFUP">
                  <uo k="s:originTrace" v="n:889694274152095768" />
                  <node concept="1DoJHT" id="2a" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:889694274152095767" />
                    <node concept="3uibUv" id="2c" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2d" role="1EMhIo">
                      <ref role="3cqZAo" node="1H" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2b" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" resolve="workingDirectory" />
                    <uo k="s:originTrace" v="n:889694274152095772" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="29" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="TrG5h" value="RedirectOutputExpression_DataFlow" />
    <uo k="s:originTrace" v="n:1594211126127613592" />
    <node concept="3Tm1VV" id="2f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1594211126127613592" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1594211126127613592" />
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1594211126127613592" />
      <node concept="3Tm1VV" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1594211126127613592" />
      </node>
      <node concept="3cqZAl" id="2j" role="3clF45">
        <uo k="s:originTrace" v="n:1594211126127613592" />
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1594211126127613592" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1594211126127613592" />
        </node>
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <uo k="s:originTrace" v="n:1594211126127613594" />
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1594211126127687503" />
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <node concept="2OqwBi" id="2q" role="2Oq$k0">
              <node concept="37vLTw" id="2s" role="2Oq$k0">
                <ref role="3cqZAo" node="2k" resolve="_context" />
              </node>
              <node concept="liA8E" id="2t" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2u" role="37wK5m">
                <node concept="2OqwBi" id="2v" role="10QFUP">
                  <uo k="s:originTrace" v="n:1594211126127687506" />
                  <node concept="1DoJHT" id="2x" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1594211126127687505" />
                    <node concept="3uibUv" id="2z" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2$" role="1EMhIo">
                      <ref role="3cqZAo" node="2k" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2y" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                    <uo k="s:originTrace" v="n:1594211126127687510" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2w" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1594211126127687512" />
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <node concept="2OqwBi" id="2A" role="2Oq$k0">
              <node concept="37vLTw" id="2C" role="2Oq$k0">
                <ref role="3cqZAo" node="2k" resolve="_context" />
              </node>
              <node concept="liA8E" id="2D" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2E" role="37wK5m">
                <node concept="2OqwBi" id="2F" role="10QFUP">
                  <uo k="s:originTrace" v="n:1594211126127687514" />
                  <node concept="1DoJHT" id="2H" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1594211126127687515" />
                    <node concept="3uibUv" id="2J" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2K" role="1EMhIo">
                      <ref role="3cqZAo" node="2k" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2I" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" resolve="listener" />
                    <uo k="s:originTrace" v="n:1594211126127687516" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2G" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="TrG5h" value="ReportErrorStatement_DataFlow" />
    <property role="3GE5qa" value="error" />
    <uo k="s:originTrace" v="n:2228878981387200506" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:2228878981387200506" />
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:2228878981387200506" />
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:2228878981387200506" />
      <node concept="3Tm1VV" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2228878981387200506" />
      </node>
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:2228878981387200506" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2228878981387200506" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:2228878981387200506" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:2228878981387200508" />
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2228878981387200509" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <node concept="2OqwBi" id="2Y" role="2Oq$k0">
              <node concept="37vLTw" id="30" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="_context" />
              </node>
              <node concept="liA8E" id="31" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <node concept="2OqwBi" id="32" role="37wK5m">
                <uo k="s:originTrace" v="n:2228878981387200512" />
                <node concept="1DoJHT" id="34" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:2228878981387200511" />
                  <node concept="3uibUv" id="36" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="37" role="1EMhIo">
                    <ref role="3cqZAo" node="2R" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:JzCdmU6yK4" resolve="exception" />
                  <uo k="s:originTrace" v="n:2228878981387200516" />
                </node>
              </node>
              <node concept="Xl_RD" id="33" role="37wK5m">
                <property role="Xl_RC" value="r:106d443d-ed4f-44b7-91fa-ab9e0bf2751b(jetbrains.mps.execution.commands.dataFlow)/2228878981387200509" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2228878981387200518" />
          <node concept="2OqwBi" id="38" role="3clFbG">
            <node concept="2OqwBi" id="39" role="2Oq$k0">
              <node concept="37vLTw" id="3b" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="_context" />
              </node>
              <node concept="liA8E" id="3c" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <node concept="2OqwBi" id="3d" role="37wK5m">
                <uo k="s:originTrace" v="n:2228878981387200521" />
                <node concept="1DoJHT" id="3f" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:2228878981387200520" />
                  <node concept="3uibUv" id="3h" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="3i" role="1EMhIo">
                    <ref role="3cqZAo" node="2R" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3g" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:JzCdmU6yK3" resolve="message" />
                  <uo k="s:originTrace" v="n:2228878981387200525" />
                </node>
              </node>
              <node concept="Xl_RD" id="3e" role="37wK5m">
                <property role="Xl_RC" value="r:106d443d-ed4f-44b7-91fa-ab9e0bf2751b(jetbrains.mps.execution.commands.dataFlow)/2228878981387200518" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2228878981387200528" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <node concept="2OqwBi" id="3k" role="2Oq$k0">
              <node concept="37vLTw" id="3m" role="2Oq$k0">
                <ref role="3cqZAo" node="2R" resolve="_context" />
              </node>
              <node concept="liA8E" id="3n" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8ut3" resolve="emitRet" />
              <node concept="Xl_RD" id="3o" role="37wK5m">
                <property role="Xl_RC" value="r:106d443d-ed4f-44b7-91fa-ab9e0bf2751b(jetbrains.mps.execution.commands.dataFlow)/2228878981387200528" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

