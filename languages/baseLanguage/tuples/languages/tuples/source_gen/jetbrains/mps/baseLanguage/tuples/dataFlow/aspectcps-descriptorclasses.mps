<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f643d3a(checkpoints/jetbrains.mps.baseLanguage.tuples.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vdt9" ref="r:584f574a-ff70-48d8-8e32-f847d7f18b78(jetbrains.mps.baseLanguage.tuples.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="1" role="jymVt" />
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="2AHcQZ" id="6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <node concept="1_3QMa" id="d" role="3cqZAp">
          <node concept="1eOMI4" id="f" role="1_3QMn">
            <node concept="10QFUN" id="k" role="1eOMHV">
              <node concept="37vLTw" id="l" role="10QFUP">
                <ref role="3cqZAo" node="8" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="m" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="g" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="2YIFZM" id="q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="r" role="37wK5m">
                    <node concept="HV5vD" id="t" role="2ShVmc">
                      <ref role="HV5vE" node="Z" resolve="IndexedTupleLiteral_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="s" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i1Ls8Kj" resolve="IndexedTupleLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="h" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="2YIFZM" id="x" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="y" role="37wK5m">
                    <node concept="HV5vD" id="$" role="2ShVmc">
                      <ref role="HV5vE" node="20" resolve="IndexedTupleMemberAccessExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="z" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2YIFZM" id="C" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="D" role="37wK5m">
                    <node concept="HV5vD" id="F" role="2ShVmc">
                      <ref role="HV5vE" node="2z" resolve="NamedTupleLiteral_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="E" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="2YIFZM" id="G" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="H" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="vdt9:i1L_vol" resolve="IndexedTupleLiteral_DataFlow" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="IndexedTupleLiteral_DataFlow" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="1238856234517" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="IndexedTupleLiteral_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="vdt9:i3HUgXb" resolve="IndexedTupleMemberAccessExpression_DataFlow" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="IndexedTupleMemberAccessExpression_DataFlow" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="1240942055243" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="IndexedTupleMemberAccessExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="vdt9:i2sIy2J" resolve="NamedTupleLiteral_DataFlow" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="NamedTupleLiteral_DataFlow" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="1239580025007" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="NamedTupleLiteral_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z">
    <property role="TrG5h" value="IndexedTupleLiteral_DataFlow" />
    <uo k="s:originTrace" v="n:1238856234517" />
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <uo k="s:originTrace" v="n:1238856234517" />
    </node>
    <node concept="3uibUv" id="11" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1238856234517" />
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1238856234517" />
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <uo k="s:originTrace" v="n:1238856234517" />
      </node>
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:1238856234517" />
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1238856234517" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1238856234517" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:1238856234519" />
        <node concept="3clFbJ" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238856504663" />
          <node concept="3clFbS" id="19" role="3clFbx">
            <uo k="s:originTrace" v="n:1238856504664" />
            <node concept="1DcWWT" id="1c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238856622098" />
              <node concept="3cpWsn" id="1d" role="1Duv9x">
                <property role="TrG5h" value="mbr" />
                <uo k="s:originTrace" v="n:1238856622099" />
                <node concept="3Tqbb2" id="1g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238856622100" />
                </node>
              </node>
              <node concept="3clFbS" id="1e" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238856622101" />
                <node concept="3clFbF" id="1h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238857003685" />
                  <node concept="2OqwBi" id="1i" role="3clFbG">
                    <node concept="liA8E" id="1j" role="2OqNvi">
                      <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
                      <node concept="2OqwBi" id="1l" role="37wK5m">
                        <uo k="s:originTrace" v="n:1238857014434" />
                        <node concept="1PxgMI" id="1n" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:1238857007568" />
                          <node concept="37vLTw" id="1p" role="1m5AlR">
                            <ref role="3cqZAo" node="1d" resolve="mbr" />
                            <uo k="s:originTrace" v="n:4265636116363098699" />
                          </node>
                          <node concept="chp4Y" id="1q" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <uo k="s:originTrace" v="n:8089793891579194890" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1o" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          <uo k="s:originTrace" v="n:1238857036322" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1m" role="37wK5m">
                        <property role="Xl_RC" value="r:584f574a-ff70-48d8-8e32-f847d7f18b78(jetbrains.mps.baseLanguage.tuples.dataFlow)/1238857003685" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1k" role="2Oq$k0">
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                      </node>
                      <node concept="37vLTw" id="1s" role="2Oq$k0">
                        <ref role="3cqZAo" node="15" resolve="_context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1f" role="1DdaDG">
                <uo k="s:originTrace" v="n:1238856622104" />
                <node concept="1DoJHT" id="1t" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:1238856622105" />
                  <node concept="3uibUv" id="1v" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="1w" role="1EMhIo">
                    <ref role="3cqZAo" node="15" resolve="_context" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1u" role="2OqNvi">
                  <ref role="3TtcxE" to="cx9y:i1LsocI" resolve="component" />
                  <uo k="s:originTrace" v="n:1238856622106" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1a" role="3clFbw">
            <uo k="s:originTrace" v="n:1238856526804" />
            <node concept="2OqwBi" id="1x" role="3uHU7w">
              <uo k="s:originTrace" v="n:1238856555716" />
              <node concept="1PxgMI" id="1z" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1238856530749" />
                <node concept="2OqwBi" id="1_" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1238856528230" />
                  <node concept="1DoJHT" id="1B" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1238856528187" />
                    <node concept="3uibUv" id="1D" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1E" role="1EMhIo">
                      <ref role="3cqZAo" node="15" resolve="_context" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1238856529208" />
                  </node>
                </node>
                <node concept="chp4Y" id="1A" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                  <uo k="s:originTrace" v="n:8089793891579194898" />
                </node>
              </node>
              <node concept="3TrEf2" id="1$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                <uo k="s:originTrace" v="n:1238856558246" />
              </node>
            </node>
            <node concept="1DoJHT" id="1y" role="3uHU7B">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:1238856525083" />
              <node concept="3uibUv" id="1F" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="1G" role="1EMhIo">
                <ref role="3cqZAo" node="15" resolve="_context" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1b" role="9aQIa">
            <uo k="s:originTrace" v="n:1238856613788" />
            <node concept="3clFbS" id="1H" role="9aQI4">
              <uo k="s:originTrace" v="n:1238856613789" />
              <node concept="1DcWWT" id="1I" role="3cqZAp">
                <uo k="s:originTrace" v="n:1238856238067" />
                <node concept="3cpWsn" id="1J" role="1Duv9x">
                  <property role="TrG5h" value="mbr" />
                  <uo k="s:originTrace" v="n:1238856238069" />
                  <node concept="3Tqbb2" id="1M" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1238856239273" />
                  </node>
                </node>
                <node concept="3clFbS" id="1K" role="2LFqv$">
                  <uo k="s:originTrace" v="n:1238856238071" />
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1238856255659" />
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="2OqwBi" id="1P" role="2Oq$k0">
                        <node concept="37vLTw" id="1R" role="2Oq$k0">
                          <ref role="3cqZAo" node="15" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="1S" role="2OqNvi">
                          <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                        <node concept="10QFUN" id="1T" role="37wK5m">
                          <node concept="37vLTw" id="1U" role="10QFUP">
                            <ref role="3cqZAo" node="1J" resolve="mbr" />
                            <uo k="s:originTrace" v="n:4265636116363068626" />
                          </node>
                          <node concept="3Tqbb2" id="1V" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1L" role="1DdaDG">
                  <uo k="s:originTrace" v="n:1238856252032" />
                  <node concept="1DoJHT" id="1W" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1238856251946" />
                    <node concept="3uibUv" id="1Y" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="1Z" role="1EMhIo">
                      <ref role="3cqZAo" node="15" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1X" role="2OqNvi">
                    <ref role="3TtcxE" to="cx9y:i1LsocI" resolve="component" />
                    <uo k="s:originTrace" v="n:1238856253107" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="TrG5h" value="IndexedTupleMemberAccessExpression_DataFlow" />
    <uo k="s:originTrace" v="n:1240942055243" />
    <node concept="3Tm1VV" id="21" role="1B3o_S">
      <uo k="s:originTrace" v="n:1240942055243" />
    </node>
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1240942055243" />
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1240942055243" />
      <node concept="3Tm1VV" id="24" role="1B3o_S">
        <uo k="s:originTrace" v="n:1240942055243" />
      </node>
      <node concept="3cqZAl" id="25" role="3clF45">
        <uo k="s:originTrace" v="n:1240942055243" />
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1240942055243" />
        <node concept="3uibUv" id="28" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1240942055243" />
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:1240942055245" />
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1240942061887" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <node concept="2OqwBi" id="2c" role="2Oq$k0">
              <node concept="37vLTw" id="2e" role="2Oq$k0">
                <ref role="3cqZAo" node="26" resolve="_context" />
              </node>
              <node concept="liA8E" id="2f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2g" role="37wK5m">
                <node concept="2OqwBi" id="2h" role="10QFUP">
                  <uo k="s:originTrace" v="n:1240942068085" />
                  <node concept="1DoJHT" id="2j" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1240942066136" />
                    <node concept="3uibUv" id="2l" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2m" role="1EMhIo">
                      <ref role="3cqZAo" node="26" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2k" role="2OqNvi">
                    <ref role="3Tt5mk" to="cx9y:i1LFl1m" resolve="tuple" />
                    <uo k="s:originTrace" v="n:1240942070617" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2i" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1240942073176" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <node concept="2OqwBi" id="2o" role="2Oq$k0">
              <node concept="37vLTw" id="2q" role="2Oq$k0">
                <ref role="3cqZAo" node="26" resolve="_context" />
              </node>
              <node concept="liA8E" id="2r" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="2s" role="37wK5m">
                <node concept="2OqwBi" id="2t" role="10QFUP">
                  <uo k="s:originTrace" v="n:1240942074478" />
                  <node concept="1DoJHT" id="2v" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1240942074450" />
                    <node concept="3uibUv" id="2x" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2y" role="1EMhIo">
                      <ref role="3cqZAo" node="26" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2w" role="2OqNvi">
                    <ref role="3Tt5mk" to="cx9y:i1LF_YG" resolve="index" />
                    <uo k="s:originTrace" v="n:1240942076032" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2u" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="NamedTupleLiteral_DataFlow" />
    <uo k="s:originTrace" v="n:1239580025007" />
    <node concept="3Tm1VV" id="2$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1239580025007" />
    </node>
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1239580025007" />
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1239580025007" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1239580025007" />
      </node>
      <node concept="3cqZAl" id="2C" role="3clF45">
        <uo k="s:originTrace" v="n:1239580025007" />
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1239580025007" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1239580025007" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:1239580025009" />
        <node concept="2Gpval" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1239580042900" />
          <node concept="2GrKxI" id="2H" role="2Gsz3X">
            <property role="TrG5h" value="cref" />
            <uo k="s:originTrace" v="n:1239580042901" />
          </node>
          <node concept="2OqwBi" id="2I" role="2GsD0m">
            <uo k="s:originTrace" v="n:1239580047126" />
            <node concept="1DoJHT" id="2K" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:1239580047097" />
              <node concept="3uibUv" id="2M" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2N" role="1EMhIo">
                <ref role="3cqZAo" node="2D" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2L" role="2OqNvi">
              <ref role="3TtcxE" to="cx9y:i2r_BrL" resolve="componentRef" />
              <uo k="s:originTrace" v="n:1239580051600" />
            </node>
          </node>
          <node concept="3clFbS" id="2J" role="2LFqv$">
            <uo k="s:originTrace" v="n:1239580042903" />
            <node concept="3clFbF" id="2O" role="3cqZAp">
              <uo k="s:originTrace" v="n:1239580054331" />
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                  <node concept="37vLTw" id="2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2D" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="2T" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="2U" role="37wK5m">
                    <node concept="2OqwBi" id="2V" role="10QFUP">
                      <uo k="s:originTrace" v="n:1239580062635" />
                      <node concept="2GrUjf" id="2X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2H" resolve="cref" />
                        <uo k="s:originTrace" v="n:1239580062180" />
                      </node>
                      <node concept="3TrEf2" id="2Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="cx9y:i2r_lDx" resolve="value" />
                        <uo k="s:originTrace" v="n:1239580066698" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2W" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

