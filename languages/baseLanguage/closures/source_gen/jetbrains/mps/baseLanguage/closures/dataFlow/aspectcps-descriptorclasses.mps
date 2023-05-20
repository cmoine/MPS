<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113be(checkpoints/jetbrains.mps.baseLanguage.closures.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp2h" ref="r:00000000-0000-4000-0000-011c89590335(jetbrains.mps.baseLanguage.closures.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <property role="TrG5h" value="ClosureLiteral_DataFlow" />
    <uo k="s:originTrace" v="n:1216646381341" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1216646381341" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1216646381341" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1216646381341" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1216646381341" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:1216646381341" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1216646381341" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1216646381341" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1216646381343" />
        <node concept="1DcWWT" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1216727098943" />
          <node concept="3clFbS" id="a" role="2LFqv$">
            <uo k="s:originTrace" v="n:1216727098944" />
            <node concept="3clFbF" id="d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1216727098945" />
              <node concept="2OqwBi" id="e" role="3clFbG">
                <node concept="2OqwBi" id="f" role="2Oq$k0">
                  <node concept="37vLTw" id="h" role="2Oq$k0">
                    <ref role="3cqZAo" node="6" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="i" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="g" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
                  <node concept="37vLTw" id="j" role="37wK5m">
                    <ref role="3cqZAo" node="b" resolve="var" />
                    <uo k="s:originTrace" v="n:4265636116363092300" />
                  </node>
                  <node concept="Xl_RD" id="k" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590335(jetbrains.mps.baseLanguage.closures.dataFlow)/1216727098945" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="b" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <uo k="s:originTrace" v="n:1216727098947" />
            <node concept="3Tqbb2" id="l" role="1tU5fm">
              <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              <uo k="s:originTrace" v="n:1216727098948" />
            </node>
          </node>
          <node concept="2OqwBi" id="c" role="1DdaDG">
            <uo k="s:originTrace" v="n:1216727098949" />
            <node concept="2OqwBi" id="m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1216727098950" />
              <node concept="3TrEf2" id="o" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                <uo k="s:originTrace" v="n:1216727098954" />
              </node>
              <node concept="1DoJHT" id="p" role="2Oq$k0">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:1216727110902" />
                <node concept="3uibUv" id="q" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="r" role="1EMhIo">
                  <ref role="3cqZAo" node="6" resolve="_context" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="n" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hF5UhAC" resolve="getExternalVariablesDeclarations" />
              <uo k="s:originTrace" v="n:1216727098955" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="TrG5h" value="CompactInvokeFunctionExpression_DataFlow" />
    <uo k="s:originTrace" v="n:1235748287118" />
    <node concept="3Tm1VV" id="t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1235748287118" />
    </node>
    <node concept="3uibUv" id="u" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1235748287118" />
    </node>
    <node concept="3clFb_" id="v" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1235748287118" />
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235748287118" />
      </node>
      <node concept="3cqZAl" id="x" role="3clF45">
        <uo k="s:originTrace" v="n:1235748287118" />
      </node>
      <node concept="37vLTG" id="y" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1235748287118" />
        <node concept="3uibUv" id="$" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1235748287118" />
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:1235748287120" />
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7246115176735395462" />
          <node concept="2OqwBi" id="B" role="3clFbG">
            <node concept="2OqwBi" id="C" role="2Oq$k0">
              <node concept="37vLTw" id="E" role="2Oq$k0">
                <ref role="3cqZAo" node="y" resolve="_context" />
              </node>
              <node concept="liA8E" id="F" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="G" role="37wK5m">
                <node concept="2OqwBi" id="H" role="10QFUP">
                  <uo k="s:originTrace" v="n:7246115176735395465" />
                  <node concept="1DoJHT" id="J" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:7246115176735395464" />
                    <node concept="3uibUv" id="L" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="M" role="1EMhIo">
                      <ref role="3cqZAo" node="y" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:hYSgG6H" resolve="function" />
                    <uo k="s:originTrace" v="n:7246115176735396581" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="I" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235748288785" />
          <node concept="2OqwBi" id="N" role="1DdaDG">
            <uo k="s:originTrace" v="n:1235748288786" />
            <node concept="1DoJHT" id="Q" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:1235748288787" />
              <node concept="3uibUv" id="S" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="T" role="1EMhIo">
                <ref role="3cqZAo" node="y" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="R" role="2OqNvi">
              <ref role="3TtcxE" to="tp2c:hYSgHCY" resolve="parameter" />
              <uo k="s:originTrace" v="n:1235748290816" />
            </node>
          </node>
          <node concept="3cpWsn" id="O" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:1235748288789" />
            <node concept="3Tqbb2" id="U" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              <uo k="s:originTrace" v="n:1235748288790" />
            </node>
          </node>
          <node concept="3clFbS" id="P" role="2LFqv$">
            <uo k="s:originTrace" v="n:1235748288791" />
            <node concept="3clFbF" id="V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235748288792" />
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="37vLTw" id="Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="y" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="10" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="11" role="37wK5m">
                    <node concept="37vLTw" id="12" role="10QFUP">
                      <ref role="3cqZAo" node="O" resolve="p" />
                      <uo k="s:originTrace" v="n:4265636116363083835" />
                    </node>
                    <node concept="3Tqbb2" id="13" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="15" role="jymVt" />
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="19" role="1B3o_S" />
      <node concept="2AHcQZ" id="1a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1d" role="3clF47">
        <node concept="1_3QMa" id="1h" role="3cqZAp">
          <node concept="1eOMI4" id="1j" role="1_3QMn">
            <node concept="10QFUN" id="1r" role="1eOMHV">
              <node concept="37vLTw" id="1s" role="10QFUP">
                <ref role="3cqZAo" node="1c" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="1t" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="1k" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="2YIFZM" id="1x" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1y" role="37wK5m">
                    <node concept="HV5vD" id="1$" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="ClosureLiteral_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1z" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="1l" role="1_3QMm">
            <node concept="3clFbS" id="1_" role="1pnPq1">
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="2YIFZM" id="1C" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1D" role="37wK5m">
                    <node concept="HV5vD" id="1F" role="2ShVmc">
                      <ref role="HV5vE" node="s" resolve="CompactInvokeFunctionExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1E" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1A" role="1pnPq6">
              <ref role="3gnhBz" to="tp2c:hYSg_EC" resolve="CompactInvokeFunctionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1m" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="2YIFZM" id="1J" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1K" role="37wK5m">
                    <node concept="HV5vD" id="1M" role="2ShVmc">
                      <ref role="HV5vE" node="2B" resolve="InvokeExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1L" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="tp2c:htknjxq" resolve="InvokeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1n" role="1_3QMm">
            <node concept="3clFbS" id="1N" role="1pnPq1">
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="2YIFZM" id="1Q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1R" role="37wK5m">
                    <node concept="HV5vD" id="1T" role="2ShVmc">
                      <ref role="HV5vE" node="31" resolve="InvokeFunctionOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1S" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1O" role="1pnPq6">
              <ref role="3gnhBz" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1o" role="1_3QMm">
            <node concept="3clFbS" id="1U" role="1pnPq1">
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="2YIFZM" id="1X" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1Y" role="37wK5m">
                    <node concept="HV5vD" id="20" role="2ShVmc">
                      <ref role="HV5vE" node="3s" resolve="YieldAllStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1Z" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1V" role="1pnPq6">
              <ref role="3gnhBz" to="tp2c:hS_Z6Lz" resolve="YieldAllStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1p" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="2YIFZM" id="24" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="25" role="37wK5m">
                    <node concept="HV5vD" id="27" role="2ShVmc">
                      <ref role="HV5vE" node="3M" resolve="YieldStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="26" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="tp2c:hun63U2" resolve="YieldStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="1q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1i" role="3cqZAp">
          <node concept="2YIFZM" id="28" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="29" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="17" role="1B3o_S" />
    <node concept="3uibUv" id="18" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="2a">
    <node concept="39e2AJ" id="2b" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="tp2h:hH5LBWt" resolve="ClosureLiteral_DataFlow" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="ClosureLiteral_DataFlow" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="1216646381341" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ClosureLiteral_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="tp2h:hYSlBae" resolve="CompactInvokeFunctionExpression_DataFlow" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="CompactInvokeFunctionExpression_DataFlow" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="1235748287118" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="CompactInvokeFunctionExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="tp2h:6SngbNGODYY" resolve="InvokeExpression_DataFlow" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="InvokeExpression_DataFlow" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="7932880448807673790" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="InvokeExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="tp2h:hPBolrv" resolve="InvokeFunctionOperation_DataFlow" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="InvokeFunctionOperation_DataFlow" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="1225800111839" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="31" resolve="InvokeFunctionOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="tp2h:3UOVV_uA0iX" resolve="YieldAllStatement_DataFlow" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="YieldAllStatement_DataFlow" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="4518499905594459325" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="YieldAllStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="tp2h:3UOVV_uA6CV" resolve="YieldStatement_DataFlow" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="YieldStatement_DataFlow" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="4518499905594485307" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="YieldStatement_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2c" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="TrG5h" value="InvokeExpression_DataFlow" />
    <uo k="s:originTrace" v="n:7932880448807673790" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:7932880448807673790" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:7932880448807673790" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:7932880448807673790" />
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7932880448807673790" />
      </node>
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:7932880448807673790" />
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7932880448807673790" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:7932880448807673790" />
        </node>
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:7932880448807673792" />
        <node concept="2Gpval" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7932880448807680860" />
          <node concept="2GrKxI" id="2L" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:7932880448807680861" />
          </node>
          <node concept="2OqwBi" id="2M" role="2GsD0m">
            <uo k="s:originTrace" v="n:7932880448807680883" />
            <node concept="1DoJHT" id="2O" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:7932880448807680864" />
              <node concept="3uibUv" id="2Q" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2R" role="1EMhIo">
                <ref role="3cqZAo" node="2H" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2P" role="2OqNvi">
              <ref role="3TtcxE" to="tp2c:htkn_zo" resolve="parameter" />
              <uo k="s:originTrace" v="n:7932880448807680895" />
            </node>
          </node>
          <node concept="3clFbS" id="2N" role="2LFqv$">
            <uo k="s:originTrace" v="n:7932880448807680863" />
            <node concept="3clFbF" id="2S" role="3cqZAp">
              <uo k="s:originTrace" v="n:7932880448807673793" />
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="2OqwBi" id="2U" role="2Oq$k0">
                  <node concept="37vLTw" id="2W" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2X" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="2Y" role="37wK5m">
                    <node concept="2GrUjf" id="2Z" role="10QFUP">
                      <ref role="2Gs0qQ" node="2L" resolve="p" />
                      <uo k="s:originTrace" v="n:7932880448807680897" />
                    </node>
                    <node concept="3Tqbb2" id="30" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31">
    <property role="TrG5h" value="InvokeFunctionOperation_DataFlow" />
    <uo k="s:originTrace" v="n:1225800111839" />
    <node concept="3Tm1VV" id="32" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225800111839" />
    </node>
    <node concept="3uibUv" id="33" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1225800111839" />
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1225800111839" />
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225800111839" />
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:1225800111839" />
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1225800111839" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1225800111839" />
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:1225800111841" />
        <node concept="1DcWWT" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225800681510" />
          <node concept="2OqwBi" id="3b" role="1DdaDG">
            <uo k="s:originTrace" v="n:1225800688915" />
            <node concept="1DoJHT" id="3e" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:1225800688883" />
              <node concept="3uibUv" id="3g" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="3h" role="1EMhIo">
                <ref role="3cqZAo" node="37" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3f" role="2OqNvi">
              <ref role="3TtcxE" to="tp2c:hPBdPZc" resolve="parameter" />
              <uo k="s:originTrace" v="n:1225800689879" />
            </node>
          </node>
          <node concept="3cpWsn" id="3c" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:1225800681512" />
            <node concept="3Tqbb2" id="3i" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              <uo k="s:originTrace" v="n:1225800684084" />
            </node>
          </node>
          <node concept="3clFbS" id="3d" role="2LFqv$">
            <uo k="s:originTrace" v="n:1225800681514" />
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225800692068" />
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="37" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="3o" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="3p" role="37wK5m">
                    <node concept="37vLTw" id="3q" role="10QFUP">
                      <ref role="3cqZAo" node="3c" resolve="p" />
                      <uo k="s:originTrace" v="n:4265636116363074245" />
                    </node>
                    <node concept="3Tqbb2" id="3r" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="TrG5h" value="YieldAllStatement_DataFlow" />
    <uo k="s:originTrace" v="n:4518499905594459325" />
    <node concept="3Tm1VV" id="3t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4518499905594459325" />
    </node>
    <node concept="3uibUv" id="3u" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:4518499905594459325" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:4518499905594459325" />
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4518499905594459325" />
      </node>
      <node concept="3cqZAl" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:4518499905594459325" />
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4518499905594459325" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:4518499905594459325" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:4518499905594459327" />
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4518499905594459328" />
          <node concept="2OqwBi" id="3A" role="3clFbG">
            <node concept="2OqwBi" id="3B" role="2Oq$k0">
              <node concept="37vLTw" id="3D" role="2Oq$k0">
                <ref role="3cqZAo" node="3y" resolve="_context" />
              </node>
              <node concept="liA8E" id="3E" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3C" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="3F" role="37wK5m">
                <node concept="2OqwBi" id="3G" role="10QFUP">
                  <uo k="s:originTrace" v="n:4518499905594465260" />
                  <node concept="1DoJHT" id="3I" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:4518499905594459330" />
                    <node concept="3uibUv" id="3K" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="3L" role="1EMhIo">
                      <ref role="3cqZAo" node="3y" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:hS_Z9Vh" resolve="expression" />
                    <uo k="s:originTrace" v="n:4518499905594483898" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3H" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M">
    <property role="TrG5h" value="YieldStatement_DataFlow" />
    <uo k="s:originTrace" v="n:4518499905594485307" />
    <node concept="3Tm1VV" id="3N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4518499905594485307" />
    </node>
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:4518499905594485307" />
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:4518499905594485307" />
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4518499905594485307" />
      </node>
      <node concept="3cqZAl" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:4518499905594485307" />
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4518499905594485307" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:4518499905594485307" />
        </node>
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:4518499905594485309" />
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4518499905594485310" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <node concept="2OqwBi" id="3X" role="2Oq$k0">
              <node concept="37vLTw" id="3Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3S" resolve="_context" />
              </node>
              <node concept="liA8E" id="40" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="41" role="37wK5m">
                <node concept="2OqwBi" id="42" role="10QFUP">
                  <uo k="s:originTrace" v="n:4518499905594485313" />
                  <node concept="1DoJHT" id="44" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:4518499905594485312" />
                    <node concept="3uibUv" id="46" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="47" role="1EMhIo">
                      <ref role="3cqZAo" node="3S" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="45" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:hun6tkl" resolve="expression" />
                    <uo k="s:originTrace" v="n:4518499905594485317" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="43" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

