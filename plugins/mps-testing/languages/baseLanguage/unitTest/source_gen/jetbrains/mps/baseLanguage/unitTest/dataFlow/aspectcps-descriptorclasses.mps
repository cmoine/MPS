<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11258(checkpoints/jetbrains.mps.baseLanguage.unitTest.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpe7" ref="r:00000000-0000-4000-0000-011c895902d3(jetbrains.mps.baseLanguage.unitTest.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AssertEquals_DataFlow" />
    <property role="3GE5qa" value="assert" />
    <uo k="s:originTrace" v="n:1207074236137" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1207074236137" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1207074236137" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1207074236137" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1207074236137" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:1207074236137" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1207074236137" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1207074236137" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1207074236139" />
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1207074239000" />
          <node concept="2OqwBi" id="b" role="3clFbG">
            <node concept="2OqwBi" id="c" role="2Oq$k0">
              <node concept="37vLTw" id="e" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="d" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="g" role="37wK5m">
                <node concept="2OqwBi" id="h" role="10QFUP">
                  <uo k="s:originTrace" v="n:1207074240081" />
                  <node concept="1DoJHT" id="j" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1207074239783" />
                    <node concept="3uibUv" id="l" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="m" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="k" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                    <uo k="s:originTrace" v="n:8427750732758072707" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="i" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1207074249343" />
          <node concept="2OqwBi" id="n" role="3clFbG">
            <node concept="2OqwBi" id="o" role="2Oq$k0">
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="r" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="s" role="37wK5m">
                <node concept="2OqwBi" id="t" role="10QFUP">
                  <uo k="s:originTrace" v="n:1207074250784" />
                  <node concept="1DoJHT" id="v" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1207074250564" />
                    <node concept="3uibUv" id="x" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="y" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                    <uo k="s:originTrace" v="n:8427750732758072708" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="u" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="AssertFalse_DataFlow" />
    <property role="3GE5qa" value="assert" />
    <uo k="s:originTrace" v="n:1207074444912" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1207074444912" />
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1207074444912" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1207074444912" />
      <node concept="3Tm1VV" id="B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1207074444912" />
      </node>
      <node concept="3cqZAl" id="C" role="3clF45">
        <uo k="s:originTrace" v="n:1207074444912" />
      </node>
      <node concept="37vLTG" id="D" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1207074444912" />
        <node concept="3uibUv" id="F" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1207074444912" />
        </node>
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <uo k="s:originTrace" v="n:1207074444914" />
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1207074447618" />
          <node concept="2OqwBi" id="H" role="3clFbG">
            <node concept="2OqwBi" id="I" role="2Oq$k0">
              <node concept="37vLTw" id="K" role="2Oq$k0">
                <ref role="3cqZAo" node="D" resolve="_context" />
              </node>
              <node concept="liA8E" id="L" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="M" role="37wK5m">
                <node concept="2OqwBi" id="N" role="10QFUP">
                  <uo k="s:originTrace" v="n:1207074448840" />
                  <node concept="1DoJHT" id="P" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1207074448542" />
                    <node concept="3uibUv" id="R" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="S" role="1EMhIo">
                      <ref role="3cqZAo" node="D" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:h3vFAPs" resolve="condition" />
                    <uo k="s:originTrace" v="n:1207074451264" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="O" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="TrG5h" value="AssertIsNotNull_DataFlow" />
    <property role="3GE5qa" value="assert" />
    <uo k="s:originTrace" v="n:7080278351417106693" />
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <uo k="s:originTrace" v="n:7080278351417106693" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:7080278351417106693" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:7080278351417106693" />
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7080278351417106693" />
      </node>
      <node concept="3cqZAl" id="Y" role="3clF45">
        <uo k="s:originTrace" v="n:7080278351417106693" />
      </node>
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7080278351417106693" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:7080278351417106693" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <uo k="s:originTrace" v="n:7080278351417106695" />
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:7080278351417106696" />
          <node concept="2OqwBi" id="13" role="3clFbG">
            <node concept="2OqwBi" id="14" role="2Oq$k0">
              <node concept="37vLTw" id="16" role="2Oq$k0">
                <ref role="3cqZAo" node="Z" resolve="_context" />
              </node>
              <node concept="liA8E" id="17" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="18" role="37wK5m">
                <node concept="2OqwBi" id="19" role="10QFUP">
                  <uo k="s:originTrace" v="n:7080278351417106699" />
                  <node concept="1DoJHT" id="1b" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:7080278351417106698" />
                    <node concept="3uibUv" id="1d" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1e" role="1EMhIo">
                      <ref role="3cqZAo" node="Z" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1c" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:692cUnf6I3T" resolve="expression" />
                    <uo k="s:originTrace" v="n:7080278351417106703" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1a" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="AssertIsNull_DataFlow" />
    <property role="3GE5qa" value="assert" />
    <uo k="s:originTrace" v="n:1207074533735" />
    <node concept="3Tm1VV" id="1g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1207074533735" />
    </node>
    <node concept="3uibUv" id="1h" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1207074533735" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1207074533735" />
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1207074533735" />
      </node>
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:1207074533735" />
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1207074533735" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1207074533735" />
        </node>
      </node>
      <node concept="3clFbS" id="1m" role="3clF47">
        <uo k="s:originTrace" v="n:1207074533737" />
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1207074535832" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <node concept="2OqwBi" id="1q" role="2Oq$k0">
              <node concept="37vLTw" id="1s" role="2Oq$k0">
                <ref role="3cqZAo" node="1l" resolve="_context" />
              </node>
              <node concept="liA8E" id="1t" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="1u" role="37wK5m">
                <node concept="2OqwBi" id="1v" role="10QFUP">
                  <uo k="s:originTrace" v="n:1207074536835" />
                  <node concept="1DoJHT" id="1x" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1207074536647" />
                    <node concept="3uibUv" id="1z" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1$" role="1EMhIo">
                      <ref role="3cqZAo" node="1l" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:h3ykUcf" resolve="expression" />
                    <uo k="s:originTrace" v="n:1207074544462" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1w" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_">
    <property role="TrG5h" value="AssertSame_DataFlow" />
    <property role="3GE5qa" value="assert" />
    <uo k="s:originTrace" v="n:1228580711772" />
    <node concept="3Tm1VV" id="1A" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228580711772" />
    </node>
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1228580711772" />
    </node>
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1228580711772" />
      <node concept="3Tm1VV" id="1D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228580711772" />
      </node>
      <node concept="3cqZAl" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:1228580711772" />
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1228580711772" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1228580711772" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:1228580711774" />
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228580727025" />
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <node concept="2OqwBi" id="1M" role="2Oq$k0">
              <node concept="37vLTw" id="1O" role="2Oq$k0">
                <ref role="3cqZAo" node="1F" resolve="_context" />
              </node>
              <node concept="liA8E" id="1P" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="1Q" role="37wK5m">
                <node concept="2OqwBi" id="1R" role="10QFUP">
                  <uo k="s:originTrace" v="n:1228580739153" />
                  <node concept="1DoJHT" id="1T" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1228580738465" />
                    <node concept="3uibUv" id="1V" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1W" role="1EMhIo">
                      <ref role="3cqZAo" node="1F" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1U" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                    <uo k="s:originTrace" v="n:8427750732758072709" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="1S" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228580741986" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <node concept="2OqwBi" id="1Y" role="2Oq$k0">
              <node concept="37vLTw" id="20" role="2Oq$k0">
                <ref role="3cqZAo" node="1F" resolve="_context" />
              </node>
              <node concept="liA8E" id="21" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="22" role="37wK5m">
                <node concept="2OqwBi" id="23" role="10QFUP">
                  <uo k="s:originTrace" v="n:1228580745271" />
                  <node concept="1DoJHT" id="25" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1228580744098" />
                    <node concept="3uibUv" id="27" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="28" role="1EMhIo">
                      <ref role="3cqZAo" node="1F" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                    <uo k="s:originTrace" v="n:8427750732758072710" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="24" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228580760685" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902d3(jetbrains.mps.baseLanguage.unitTest.dataFlow)/1228580760685" />
              </node>
            </node>
            <node concept="2OqwBi" id="2b" role="2Oq$k0">
              <node concept="liA8E" id="2d" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="2e" role="2Oq$k0">
                <ref role="3cqZAo" node="1F" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="TrG5h" value="AssertThrows_DataFlow" />
    <uo k="s:originTrace" v="n:1947329772147538398" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1947329772147538398" />
    </node>
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1947329772147538398" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1947329772147538398" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1947329772147538398" />
      </node>
      <node concept="3cqZAl" id="2k" role="3clF45">
        <uo k="s:originTrace" v="n:1947329772147538398" />
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1947329772147538398" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1947329772147538398" />
        </node>
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:1947329772147538400" />
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1947329772147538401" />
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <node concept="2OqwBi" id="2q" role="2Oq$k0">
              <node concept="37vLTw" id="2s" role="2Oq$k0">
                <ref role="3cqZAo" node="2l" resolve="_context" />
              </node>
              <node concept="liA8E" id="2t" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2u" role="37wK5m">
                <node concept="2OqwBi" id="2v" role="10QFUP">
                  <uo k="s:originTrace" v="n:1947329772147538404" />
                  <node concept="1DoJHT" id="2x" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1947329772147538403" />
                    <node concept="3uibUv" id="2z" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2$" role="1EMhIo">
                      <ref role="3cqZAo" node="2l" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:h3$Olsu" resolve="statement" />
                    <uo k="s:originTrace" v="n:1947329772147570553" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2w" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_">
    <property role="TrG5h" value="AssertTrue_DataFlow" />
    <property role="3GE5qa" value="assert" />
    <uo k="s:originTrace" v="n:1207074074329" />
    <node concept="3Tm1VV" id="2A" role="1B3o_S">
      <uo k="s:originTrace" v="n:1207074074329" />
    </node>
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1207074074329" />
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1207074074329" />
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1207074074329" />
      </node>
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:1207074074329" />
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1207074074329" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1207074074329" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:1207074074331" />
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1207074081597" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <node concept="2OqwBi" id="2L" role="2Oq$k0">
              <node concept="37vLTw" id="2N" role="2Oq$k0">
                <ref role="3cqZAo" node="2F" resolve="_context" />
              </node>
              <node concept="liA8E" id="2O" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2P" role="37wK5m">
                <node concept="2OqwBi" id="2Q" role="10QFUP">
                  <uo k="s:originTrace" v="n:1207074083663" />
                  <node concept="1DoJHT" id="2S" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1207074083052" />
                    <node concept="3uibUv" id="2U" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2V" role="1EMhIo">
                      <ref role="3cqZAo" node="2F" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2T" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:h3vwVM7" resolve="condition" />
                    <uo k="s:originTrace" v="n:1207074104136" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2R" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2032731141110258720" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <node concept="2OqwBi" id="2X" role="2Oq$k0">
              <node concept="37vLTw" id="2Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2F" resolve="_context" />
              </node>
              <node concept="liA8E" id="30" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="31" role="37wK5m">
                <node concept="2OqwBi" id="32" role="10QFUP">
                  <uo k="s:originTrace" v="n:2032731141110258725" />
                  <node concept="1DoJHT" id="34" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:2032731141110258722" />
                    <node concept="3uibUv" id="36" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="37" role="1EMhIo">
                      <ref role="3cqZAo" node="2F" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="35" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:h3_9lvq" resolve="message" />
                    <uo k="s:originTrace" v="n:2032731141110258730" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="33" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="39" role="jymVt" />
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
      <node concept="2AHcQZ" id="3e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3j" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <node concept="1_3QMa" id="3l" role="3cqZAp">
          <node concept="1eOMI4" id="3n" role="1_3QMn">
            <node concept="10QFUN" id="3x" role="1eOMHV">
              <node concept="37vLTw" id="3y" role="10QFUP">
                <ref role="3cqZAo" node="3g" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="3z" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="3o" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="2YIFZM" id="3B" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3C" role="37wK5m">
                    <node concept="HV5vD" id="3E" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="AssertEquals_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3D" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="tpe3:h3vlDh2" resolve="AssertEquals" />
            </node>
          </node>
          <node concept="1pnPoh" id="3p" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2YIFZM" id="3I" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3J" role="37wK5m">
                    <node concept="HV5vD" id="3L" role="2ShVmc">
                      <ref role="HV5vE" node="z" resolve="AssertFalse_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3K" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="tpe3:h3vFxO8" resolve="AssertFalse" />
            </node>
          </node>
          <node concept="1pnPoh" id="3q" role="1_3QMm">
            <node concept="3clFbS" id="3M" role="1pnPq1">
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="2YIFZM" id="3P" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3Q" role="37wK5m">
                    <node concept="HV5vD" id="3S" role="2ShVmc">
                      <ref role="HV5vE" node="T" resolve="AssertIsNotNull_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3R" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3N" role="1pnPq6">
              <ref role="3gnhBz" to="tpe3:692cUnf6I3R" resolve="AssertIsNotNull" />
            </node>
          </node>
          <node concept="1pnPoh" id="3r" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="2YIFZM" id="3W" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3X" role="37wK5m">
                    <node concept="HV5vD" id="3Z" role="2ShVmc">
                      <ref role="HV5vE" node="1f" resolve="AssertIsNull_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Y" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="tpe3:h3ykFEh" resolve="AssertIsNull" />
            </node>
          </node>
          <node concept="1pnPoh" id="3s" role="1_3QMm">
            <node concept="3clFbS" id="40" role="1pnPq1">
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="2YIFZM" id="43" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="44" role="37wK5m">
                    <node concept="HV5vD" id="46" role="2ShVmc">
                      <ref role="HV5vE" node="1_" resolve="AssertSame_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="45" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="41" role="1pnPq6">
              <ref role="3gnhBz" to="tpe3:h3vMLX3" resolve="AssertSame" />
            </node>
          </node>
          <node concept="1pnPoh" id="3t" role="1_3QMm">
            <node concept="3clFbS" id="47" role="1pnPq1">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="2YIFZM" id="4a" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4b" role="37wK5m">
                    <node concept="HV5vD" id="4d" role="2ShVmc">
                      <ref role="HV5vE" node="2f" resolve="AssertThrows_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4c" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="48" role="1pnPq6">
              <ref role="3gnhBz" to="tpe3:h3$NIwG" resolve="AssertThrows" />
            </node>
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="4e" role="1pnPq1">
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="2YIFZM" id="4h" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4i" role="37wK5m">
                    <node concept="HV5vD" id="4k" role="2ShVmc">
                      <ref role="HV5vE" node="2_" resolve="AssertTrue_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4j" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4f" role="1pnPq6">
              <ref role="3gnhBz" to="tpe3:h3vwNi3" resolve="AssertTrue" />
            </node>
          </node>
          <node concept="1pnPoh" id="3v" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2YIFZM" id="4o" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="4p" role="37wK5m">
                    <node concept="HV5vD" id="4r" role="2ShVmc">
                      <ref role="HV5vE" node="53" resolve="Message_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4q" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="tpe3:h3_1$Uf" resolve="Message" />
            </node>
          </node>
          <node concept="3clFbS" id="3w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3m" role="3cqZAp">
          <node concept="2YIFZM" id="4s" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="4t" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    <node concept="3uibUv" id="3c" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="4u">
    <node concept="39e2AJ" id="4v" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="tpe7:h$beMrD" resolve="AssertEquals_DataFlow" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="AssertEquals_DataFlow" />
          <node concept="3u3nmq" id="4F" role="385v07">
            <property role="3u3nmv" value="1207074236137" />
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AssertEquals_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="tpe7:h$bf_pK" resolve="AssertFalse_DataFlow" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="AssertFalse_DataFlow" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="1207074444912" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="AssertFalse_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="tpe7:692cUnf6I45" resolve="AssertIsNotNull_DataFlow" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="AssertIsNotNull_DataFlow" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="7080278351417106693" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="AssertIsNotNull_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="tpe7:h$bfV5B" resolve="AssertIsNull_DataFlow" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="AssertIsNull_DataFlow" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="1207074533735" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="AssertIsNull_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="tpe7:hSd7uPs" resolve="AssertSame_DataFlow" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="AssertSame_DataFlow" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="1228580711772" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="AssertSame_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="tpe7:1G6jxL1pnBu" resolve="AssertThrows_DataFlow" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="AssertThrows_DataFlow" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="1947329772147538398" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="AssertThrows_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="tpe7:h$beaVp" resolve="AssertTrue_DataFlow" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="AssertTrue_DataFlow" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="1207074074329" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="AssertTrue_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="tpe7:1KPHzfPK4yD" resolve="Message_DataFlow" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="Message_DataFlow" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="2032731141110253737" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="53" resolve="Message_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4w" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="51" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="53">
    <property role="TrG5h" value="Message_DataFlow" />
    <property role="3GE5qa" value="assert" />
    <uo k="s:originTrace" v="n:2032731141110253737" />
    <node concept="3Tm1VV" id="54" role="1B3o_S">
      <uo k="s:originTrace" v="n:2032731141110253737" />
    </node>
    <node concept="3uibUv" id="55" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:2032731141110253737" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:2032731141110253737" />
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:2032731141110253737" />
      </node>
      <node concept="3cqZAl" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:2032731141110253737" />
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2032731141110253737" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:2032731141110253737" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:2032731141110253739" />
        <node concept="3clFbJ" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2032731141110253740" />
          <node concept="3clFbS" id="5d" role="3clFbx">
            <uo k="s:originTrace" v="n:2032731141110253742" />
            <node concept="3clFbF" id="5f" role="3cqZAp">
              <uo k="s:originTrace" v="n:2032731141110253759" />
              <node concept="2OqwBi" id="5g" role="3clFbG">
                <node concept="2OqwBi" id="5h" role="2Oq$k0">
                  <node concept="37vLTw" id="5j" role="2Oq$k0">
                    <ref role="3cqZAo" node="59" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="5k" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="5i" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="5l" role="37wK5m">
                    <node concept="2OqwBi" id="5m" role="10QFUP">
                      <uo k="s:originTrace" v="n:2032731141110253764" />
                      <node concept="1DoJHT" id="5o" role="2Oq$k0">
                        <property role="1Dpdpm" value="getNode" />
                        <uo k="s:originTrace" v="n:2032731141110253761" />
                        <node concept="3uibUv" id="5q" role="1Ez5kq">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5r" role="1EMhIo">
                          <ref role="3cqZAo" node="59" resolve="_context" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5p" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
                        <uo k="s:originTrace" v="n:2032731141110255098" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5n" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5e" role="3clFbw">
            <uo k="s:originTrace" v="n:2032731141110253755" />
            <node concept="10Nm6u" id="5s" role="3uHU7w">
              <uo k="s:originTrace" v="n:2032731141110253758" />
            </node>
            <node concept="2OqwBi" id="5t" role="3uHU7B">
              <uo k="s:originTrace" v="n:2032731141110253746" />
              <node concept="1DoJHT" id="5u" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:2032731141110253743" />
                <node concept="3uibUv" id="5w" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="5x" role="1EMhIo">
                  <ref role="3cqZAo" node="59" resolve="_context" />
                </node>
              </node>
              <node concept="3TrEf2" id="5v" role="2OqNvi">
                <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
                <uo k="s:originTrace" v="n:2032731141110253751" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

