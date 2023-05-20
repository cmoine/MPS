<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3bfa67(checkpoints/jetbrains.mps.lang.smodel.query.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="anlc" ref="r:7a2f7450-3b47-445d-a540-cc74ec8b5789(jetbrains.mps.lang.smodel.query.dataFlow)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
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
    <property role="TrG5h" value="CustomScope_DataFlow" />
    <property role="3GE5qa" value="query.parameter.scope" />
    <uo k="s:originTrace" v="n:8583550314921165767" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8583550314921165767" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8583550314921165767" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8583550314921165767" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8583550314921165767" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:8583550314921165767" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8583550314921165767" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8583550314921165767" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:8583550314921165769" />
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8583550314921165794" />
          <node concept="2OqwBi" id="a" role="3clFbG">
            <node concept="2OqwBi" id="b" role="2Oq$k0">
              <node concept="37vLTw" id="d" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="c" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="f" role="37wK5m">
                <node concept="2OqwBi" id="g" role="10QFUP">
                  <uo k="s:originTrace" v="n:8583550314921166914" />
                  <node concept="1DoJHT" id="i" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:8583550314921165819" />
                    <node concept="3uibUv" id="k" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="l" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="j" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:238_VGTIKuE" resolve="scope" />
                    <uo k="s:originTrace" v="n:8583550314921167649" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="h" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="x" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="1_3QMa" id="z" role="3cqZAp">
          <node concept="1eOMI4" id="_" role="1_3QMn">
            <node concept="10QFUN" id="I" role="1eOMHV">
              <node concept="37vLTw" id="J" role="10QFUP">
                <ref role="3cqZAo" node="u" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="K" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="A" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2YIFZM" id="O" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="P" role="37wK5m">
                    <node concept="HV5vD" id="R" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="CustomScope_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="Q" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
            </node>
          </node>
          <node concept="1pnPoh" id="B" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2YIFZM" id="V" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="W" role="37wK5m">
                    <node concept="HV5vD" id="Y" role="2ShVmc">
                      <ref role="HV5vE" node="25" resolve="InstancesExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="X" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2YIFZM" id="12" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="13" role="37wK5m">
                    <node concept="HV5vD" id="15" role="2ShVmc">
                      <ref role="HV5vE" node="2I" resolve="ModelsScope_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="14" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:238_VGTIKuB" resolve="ModelsScope" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="2YIFZM" id="19" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1a" role="37wK5m">
                    <node concept="HV5vD" id="1c" role="2ShVmc">
                      <ref role="HV5vE" node="34" resolve="ModulesScope_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:238_VGTIKu_" resolve="ModulesScope" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="1d" role="1pnPq1">
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="2YIFZM" id="1g" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1h" role="37wK5m">
                    <node concept="HV5vD" id="1j" role="2ShVmc">
                      <ref role="HV5vE" node="3q" resolve="QueryExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1i" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1e" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="F" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="2YIFZM" id="1n" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1o" role="37wK5m">
                    <node concept="HV5vD" id="1q" role="2ShVmc">
                      <ref role="HV5vE" node="3Q" resolve="QueryParameterScope_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1p" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:238_VGTIKuz" resolve="QueryParameterScope" />
            </node>
          </node>
          <node concept="1pnPoh" id="G" role="1_3QMm">
            <node concept="3clFbS" id="1r" role="1pnPq1">
              <node concept="3cpWs6" id="1t" role="3cqZAp">
                <node concept="2YIFZM" id="1u" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1v" role="37wK5m">
                    <node concept="HV5vD" id="1x" role="2ShVmc">
                      <ref role="HV5vE" node="4c" resolve="WithStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1w" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1s" role="1pnPq6">
              <ref role="3gnhBz" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="$" role="3cqZAp">
          <node concept="2YIFZM" id="1y" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1z" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="3uibUv" id="q" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="1$">
    <node concept="39e2AJ" id="1_" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="anlc:7suToyC$of7" resolve="CustomScope_DataFlow" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="CustomScope_DataFlow" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="8583550314921165767" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CustomScope_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="anlc:7suToyC$yVQ" resolve="InstancesExpression_DataFlow" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="InstancesExpression_DataFlow" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="8583550314921209590" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="InstancesExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="anlc:7suToyC$n3P" resolve="ModelsScope_DataFlow" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="ModelsScope_DataFlow" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="8583550314921160949" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="ModelsScope_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="anlc:7suToyC$nKD" resolve="ModulesScope_DataFlow" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="ModulesScope_DataFlow" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="8583550314921163817" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="ModulesScope_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="anlc:7suToyC$pl6" resolve="QueryExpression_DataFlow" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="QueryExpression_DataFlow" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="8583550314921170246" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="QueryExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="anlc:7suToyC$oM5" resolve="QueryParameterScope_DataFlow" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="QueryParameterScope_DataFlow" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="8583550314921168005" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="QueryParameterScope_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="anlc:5$zfhXzwfsA" resolve="WithStatement_DataFlow" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="WithStatement_DataFlow" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="6423044698583136038" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="4c" resolve="WithStatement_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1A" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="m" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="InstancesExpression_DataFlow" />
    <property role="3GE5qa" value="query" />
    <uo k="s:originTrace" v="n:8583550314921209590" />
    <node concept="3Tm1VV" id="26" role="1B3o_S">
      <uo k="s:originTrace" v="n:8583550314921209590" />
    </node>
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8583550314921209590" />
    </node>
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8583550314921209590" />
      <node concept="3Tm1VV" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:8583550314921209590" />
      </node>
      <node concept="3cqZAl" id="2a" role="3clF45">
        <uo k="s:originTrace" v="n:8583550314921209590" />
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8583550314921209590" />
        <node concept="3uibUv" id="2d" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8583550314921209590" />
        </node>
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:8583550314921209592" />
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8583550314921209626" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <node concept="2OqwBi" id="2h" role="2Oq$k0">
              <node concept="37vLTw" id="2j" role="2Oq$k0">
                <ref role="3cqZAo" node="2b" resolve="_context" />
              </node>
              <node concept="liA8E" id="2k" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2l" role="37wK5m">
                <node concept="2OqwBi" id="2m" role="10QFUP">
                  <uo k="s:originTrace" v="n:8583550314921210284" />
                  <node concept="1DoJHT" id="2o" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:8583550314921209651" />
                    <node concept="3uibUv" id="2q" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2r" role="1EMhIo">
                      <ref role="3cqZAo" node="2b" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2p" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                    <uo k="s:originTrace" v="n:8583550314921211325" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2n" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8583550314921220375" />
          <node concept="2GrKxI" id="2s" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:8583550314921220376" />
          </node>
          <node concept="2OqwBi" id="2t" role="2GsD0m">
            <uo k="s:originTrace" v="n:8583550314921220377" />
            <node concept="2OqwBi" id="2v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8583550314921220378" />
              <node concept="1DoJHT" id="2x" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:8583550314921220379" />
                <node concept="3uibUv" id="2z" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="2$" role="1EMhIo">
                  <ref role="3cqZAo" node="2b" resolve="_context" />
                </node>
              </node>
              <node concept="3TrEf2" id="2y" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                <uo k="s:originTrace" v="n:8583550314921220380" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2w" role="2OqNvi">
              <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
              <uo k="s:originTrace" v="n:8583550314921220381" />
            </node>
          </node>
          <node concept="3clFbS" id="2u" role="2LFqv$">
            <uo k="s:originTrace" v="n:8583550314921220382" />
            <node concept="3clFbF" id="2_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8583550314921220383" />
              <node concept="2OqwBi" id="2A" role="3clFbG">
                <node concept="2OqwBi" id="2B" role="2Oq$k0">
                  <node concept="37vLTw" id="2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2b" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2E" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="2F" role="37wK5m">
                    <node concept="2GrUjf" id="2G" role="10QFUP">
                      <ref role="2Gs0qQ" node="2s" resolve="param" />
                      <uo k="s:originTrace" v="n:8583550314921220384" />
                    </node>
                    <node concept="3Tqbb2" id="2H" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="TrG5h" value="ModelsScope_DataFlow" />
    <property role="3GE5qa" value="query.parameter.scope" />
    <uo k="s:originTrace" v="n:8583550314921160949" />
    <node concept="3Tm1VV" id="2J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8583550314921160949" />
    </node>
    <node concept="3uibUv" id="2K" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8583550314921160949" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8583550314921160949" />
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8583550314921160949" />
      </node>
      <node concept="3cqZAl" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:8583550314921160949" />
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8583550314921160949" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8583550314921160949" />
        </node>
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:8583550314921160951" />
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8583550314921160970" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <node concept="2OqwBi" id="2T" role="2Oq$k0">
              <node concept="37vLTw" id="2V" role="2Oq$k0">
                <ref role="3cqZAo" node="2O" resolve="_context" />
              </node>
              <node concept="liA8E" id="2W" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2X" role="37wK5m">
                <node concept="2OqwBi" id="2Y" role="10QFUP">
                  <uo k="s:originTrace" v="n:8583550314921162906" />
                  <node concept="1DoJHT" id="30" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:8583550314921160995" />
                    <node concept="3uibUv" id="32" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="33" role="1EMhIo">
                      <ref role="3cqZAo" node="2O" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="31" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:238_VGTIKuC" resolve="models" />
                    <uo k="s:originTrace" v="n:8583550314921163641" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2Z" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="TrG5h" value="ModulesScope_DataFlow" />
    <property role="3GE5qa" value="query.parameter.scope" />
    <uo k="s:originTrace" v="n:8583550314921163817" />
    <node concept="3Tm1VV" id="35" role="1B3o_S">
      <uo k="s:originTrace" v="n:8583550314921163817" />
    </node>
    <node concept="3uibUv" id="36" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8583550314921163817" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8583550314921163817" />
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:8583550314921163817" />
      </node>
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:8583550314921163817" />
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8583550314921163817" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8583550314921163817" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:8583550314921163819" />
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8583550314921163841" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <node concept="2OqwBi" id="3f" role="2Oq$k0">
              <node concept="37vLTw" id="3h" role="2Oq$k0">
                <ref role="3cqZAo" node="3a" resolve="_context" />
              </node>
              <node concept="liA8E" id="3i" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="3j" role="37wK5m">
                <node concept="2OqwBi" id="3k" role="10QFUP">
                  <uo k="s:originTrace" v="n:8583550314921164856" />
                  <node concept="1DoJHT" id="3m" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:8583550314921163866" />
                    <node concept="3uibUv" id="3o" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3p" role="1EMhIo">
                      <ref role="3cqZAo" node="3a" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3n" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:238_VGTIKuA" resolve="modules" />
                    <uo k="s:originTrace" v="n:8583550314921165591" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3l" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3q">
    <property role="TrG5h" value="QueryExpression_DataFlow" />
    <property role="3GE5qa" value="query" />
    <uo k="s:originTrace" v="n:8583550314921170246" />
    <node concept="3Tm1VV" id="3r" role="1B3o_S">
      <uo k="s:originTrace" v="n:8583550314921170246" />
    </node>
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8583550314921170246" />
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8583550314921170246" />
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8583550314921170246" />
      </node>
      <node concept="3cqZAl" id="3v" role="3clF45">
        <uo k="s:originTrace" v="n:8583550314921170246" />
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8583550314921170246" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8583550314921170246" />
        </node>
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:8583550314921170248" />
        <node concept="2Gpval" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8583550314921170279" />
          <node concept="2GrKxI" id="3$" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:8583550314921170280" />
          </node>
          <node concept="2OqwBi" id="3_" role="2GsD0m">
            <uo k="s:originTrace" v="n:8583550314921174433" />
            <node concept="2OqwBi" id="3B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8583550314921171825" />
              <node concept="1DoJHT" id="3D" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:8583550314921170344" />
                <node concept="3uibUv" id="3F" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="3G" role="1EMhIo">
                  <ref role="3cqZAo" node="3w" resolve="_context" />
                </node>
              </node>
              <node concept="3TrEf2" id="3E" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                <uo k="s:originTrace" v="n:8583550314921172764" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3C" role="2OqNvi">
              <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
              <uo k="s:originTrace" v="n:8583550314921175313" />
            </node>
          </node>
          <node concept="3clFbS" id="3A" role="2LFqv$">
            <uo k="s:originTrace" v="n:8583550314921170282" />
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <uo k="s:originTrace" v="n:8583550314921173041" />
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="37vLTw" id="3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="3M" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="3N" role="37wK5m">
                    <node concept="2GrUjf" id="3O" role="10QFUP">
                      <ref role="2Gs0qQ" node="3$" resolve="param" />
                      <uo k="s:originTrace" v="n:8583550314921173066" />
                    </node>
                    <node concept="3Tqbb2" id="3P" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Q">
    <property role="TrG5h" value="QueryParameterScope_DataFlow" />
    <property role="3GE5qa" value="query.parameter.scope" />
    <uo k="s:originTrace" v="n:8583550314921168005" />
    <node concept="3Tm1VV" id="3R" role="1B3o_S">
      <uo k="s:originTrace" v="n:8583550314921168005" />
    </node>
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:8583550314921168005" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:8583550314921168005" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8583550314921168005" />
      </node>
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:8583550314921168005" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8583550314921168005" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8583550314921168005" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:8583550314921168007" />
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8583550314921168035" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <node concept="2OqwBi" id="41" role="2Oq$k0">
              <node concept="37vLTw" id="43" role="2Oq$k0">
                <ref role="3cqZAo" node="3W" resolve="_context" />
              </node>
              <node concept="liA8E" id="44" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="45" role="37wK5m">
                <node concept="2OqwBi" id="46" role="10QFUP">
                  <uo k="s:originTrace" v="n:8583550314921169155" />
                  <node concept="1DoJHT" id="48" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:8583550314921168060" />
                    <node concept="3uibUv" id="4a" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4b" role="1EMhIo">
                      <ref role="3cqZAo" node="3W" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="49" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                    <uo k="s:originTrace" v="n:8583550314921169890" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="47" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4c">
    <property role="TrG5h" value="WithStatement_DataFlow" />
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:6423044698583136038" />
    <node concept="3Tm1VV" id="4d" role="1B3o_S">
      <uo k="s:originTrace" v="n:6423044698583136038" />
    </node>
    <node concept="3uibUv" id="4e" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:6423044698583136038" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:6423044698583136038" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6423044698583136038" />
      </node>
      <node concept="3cqZAl" id="4h" role="3clF45">
        <uo k="s:originTrace" v="n:6423044698583136038" />
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6423044698583136038" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:6423044698583136038" />
        </node>
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:6423044698583136040" />
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6423044698583136063" />
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <node concept="2OqwBi" id="4o" role="2Oq$k0">
              <node concept="37vLTw" id="4q" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="_context" />
              </node>
              <node concept="liA8E" id="4r" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="4s" role="37wK5m">
                <node concept="2OqwBi" id="4t" role="10QFUP">
                  <uo k="s:originTrace" v="n:6423044698583136262" />
                  <node concept="1DoJHT" id="4v" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:6423044698583136080" />
                    <node concept="3uibUv" id="4x" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4y" role="1EMhIo">
                      <ref role="3cqZAo" node="4i" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4w" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" resolve="scope" />
                    <uo k="s:originTrace" v="n:6423044698583136730" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4u" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6423044698583136819" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <node concept="2OqwBi" id="4$" role="2Oq$k0">
              <node concept="37vLTw" id="4A" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="_context" />
              </node>
              <node concept="liA8E" id="4B" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="4C" role="37wK5m">
                <node concept="2OqwBi" id="4D" role="10QFUP">
                  <uo k="s:originTrace" v="n:6423044698583137079" />
                  <node concept="1DoJHT" id="4F" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:6423044698583136897" />
                    <node concept="3uibUv" id="4H" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4I" role="1EMhIo">
                      <ref role="3cqZAo" node="4i" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4G" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqc" resolve="stmts" />
                    <uo k="s:originTrace" v="n:6423044698583137985" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4E" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

