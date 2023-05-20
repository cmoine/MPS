<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe6ff43(checkpoints/jetbrains.mps.lang.pattern.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3x" ref="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="2tJIrI" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2" />
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5" />
      </node>
      <node concept="2AHcQZ" id="6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6" />
      </node>
      <node concept="3uibUv" id="7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:7" />
        <node concept="3uibUv" id="b" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
          <uo k="s:originTrace" v="n:11" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:8" />
        <node concept="3uibUv" id="c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:12" />
        </node>
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:9" />
        <node concept="3cpWs8" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:13" />
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <uo k="s:originTrace" v="n:13" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="1eOMI4" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:15" />
              <node concept="10QFUN" id="j" role="1eOMHV">
                <uo k="s:originTrace" v="n:22" />
                <node concept="37vLTw" id="k" role="10QFUP">
                  <ref role="3cqZAo" node="8" resolve="concept" />
                  <uo k="s:originTrace" v="n:23" />
                </node>
                <node concept="3uibUv" id="l" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:24" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:13" />
          <node concept="3clFbS" id="m" role="3Kb1Dw">
            <uo k="s:originTrace" v="n:13" />
          </node>
          <node concept="3KbdKl" id="n" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="t" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="u" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <uo k="s:originTrace" v="n:27" />
                <node concept="2YIFZM" id="w" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:28" />
                  <node concept="2ShNRf" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:29" />
                    <node concept="HV5vD" id="z" role="2ShVmc">
                      <ref role="HV5vE" node="1w" resolve="PatternExpression_DataFlow" />
                      <uo k="s:originTrace" v="n:31" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="y" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="o" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="$" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="_" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <uo k="s:originTrace" v="n:34" />
                <node concept="2YIFZM" id="B" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:35" />
                  <node concept="2ShNRf" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:36" />
                    <node concept="HV5vD" id="E" role="2ShVmc">
                      <ref role="HV5vE" node="2C" resolve="PatternSwitchCase_DataFlow" />
                      <uo k="s:originTrace" v="n:38" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="D" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:37" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="p" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="F" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="G" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <uo k="s:originTrace" v="n:41" />
                <node concept="2YIFZM" id="I" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:42" />
                  <node concept="2ShNRf" id="J" role="37wK5m">
                    <uo k="s:originTrace" v="n:43" />
                    <node concept="HV5vD" id="L" role="2ShVmc">
                      <ref role="HV5vE" node="34" resolve="PatternSwitchStatement_DataFlow" />
                      <uo k="s:originTrace" v="n:45" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="K" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:44" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="q" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="M" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="N" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <uo k="s:originTrace" v="n:48" />
                <node concept="2YIFZM" id="P" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:49" />
                  <node concept="2ShNRf" id="Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:50" />
                    <node concept="HV5vD" id="S" role="2ShVmc">
                      <ref role="HV5vE" node="5r" resolve="PatternVariableDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:52" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="R" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:51" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="T" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="U" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <uo k="s:originTrace" v="n:55" />
                <node concept="2YIFZM" id="W" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:56" />
                  <node concept="2ShNRf" id="X" role="37wK5m">
                    <uo k="s:originTrace" v="n:57" />
                    <node concept="HV5vD" id="Z" role="2ShVmc">
                      <ref role="HV5vE" node="5I" resolve="PropertyPatternVariableDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:59" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="Y" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:58" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="s" role="3KbGdf">
            <uo k="s:originTrace" v="n:13" />
            <node concept="liA8E" id="10" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="g" resolve="cncpt" />
                <uo k="s:originTrace" v="n:13" />
              </node>
            </node>
            <node concept="1dyn4i" id="11" role="2Oq$k0">
              <property role="1dyqJU" value="conceptIndex" />
              <property role="1zomUR" value="true" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="2OqwBi" id="13" role="1dyrYi">
                <uo k="s:originTrace" v="n:13" />
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:13" />
                  <node concept="2ShNRf" id="16" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:13" />
                    <node concept="1pGfFk" id="18" role="2ShVmc">
                      <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
                      <uo k="s:originTrace" v="n:13" />
                    </node>
                  </node>
                  <node concept="liA8E" id="17" role="2OqNvi">
                    <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
                    <uo k="s:originTrace" v="n:13" />
                    <node concept="2YIFZM" id="19" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="1e" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1f" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1g" role="37wK5m">
                        <property role="1adDun" value="0x108a9cb4791L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1a" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="1h" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1i" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1j" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18a9a3416L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1b" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="1k" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18a995b51L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1c" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="1n" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1o" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1p" role="37wK5m">
                        <property role="1adDun" value="0x108a9cb4793L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1d" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="1q" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1r" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="1s" role="37wK5m">
                        <property role="1adDun" value="0x108a9cb4795L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
                  <uo k="s:originTrace" v="n:13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:14" />
          <node concept="2YIFZM" id="1t" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <uo k="s:originTrace" v="n:60" />
            <node concept="3uibUv" id="1u" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
              <uo k="s:originTrace" v="n:61" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:10" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3" />
    </node>
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
      <uo k="s:originTrace" v="n:4" />
    </node>
  </node>
  <node concept="39dXUE" id="1v" />
  <node concept="312cEu" id="1w">
    <property role="TrG5h" value="PatternExpression_DataFlow" />
    <uo k="s:originTrace" v="n:87" />
    <node concept="3Tm1VV" id="1x" role="1B3o_S">
      <uo k="s:originTrace" v="n:88" />
    </node>
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:89" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:90" />
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:91" />
      </node>
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:92" />
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:93" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:95" />
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:94" />
        <node concept="1DcWWT" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:96" />
          <node concept="2YIFZM" id="1F" role="1DdaDG">
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <ref role="37wK5l" to="i8bi:5IkW5anFecg" resolve="getNodeDescendants" />
            <uo k="s:originTrace" v="n:98" />
            <node concept="1DoJHT" id="1I" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:101" />
              <node concept="3uibUv" id="1M" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:103" />
              </node>
              <node concept="37vLTw" id="1N" role="1EMhIo">
                <ref role="3cqZAo" node="1A" resolve="_context" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
            <node concept="1BaE9c" id="1J" role="37wK5m">
              <property role="1ouuDV" value="CONCEPTS" />
              <property role="1BaxDp" value="AbstractAntiquotation$TS" />
              <uo k="s:originTrace" v="n:106" />
              <node concept="2YIFZM" id="1O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:106" />
                <node concept="1adDum" id="1P" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                  <uo k="s:originTrace" v="n:106" />
                </node>
                <node concept="1adDum" id="1Q" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                  <uo k="s:originTrace" v="n:106" />
                </node>
                <node concept="1adDum" id="1R" role="37wK5m">
                  <property role="1adDun" value="0x1168c104656L" />
                  <uo k="s:originTrace" v="n:106" />
                </node>
                <node concept="Xl_RD" id="1S" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" />
                  <uo k="s:originTrace" v="n:106" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="1K" role="37wK5m">
              <uo k="s:originTrace" v="n:102" />
            </node>
            <node concept="2ShNRf" id="1L" role="37wK5m">
              <uo k="s:originTrace" v="n:102" />
              <node concept="3g6Rrh" id="1T" role="2ShVmc">
                <uo k="s:originTrace" v="n:102" />
                <node concept="3uibUv" id="1U" role="3g7fb8">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:102" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1G" role="1Duv9x">
            <property role="TrG5h" value="antiquotation" />
            <uo k="s:originTrace" v="n:99" />
            <node concept="3uibUv" id="1V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:107" />
            </node>
          </node>
          <node concept="3clFbS" id="1H" role="2LFqv$">
            <uo k="s:originTrace" v="n:100" />
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <uo k="s:originTrace" v="n:108" />
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <uo k="s:originTrace" v="n:109" />
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:110" />
                  <node concept="37vLTw" id="20" role="2Oq$k0">
                    <ref role="3cqZAo" node="1A" resolve="_context" />
                    <uo k="s:originTrace" v="n:112" />
                  </node>
                  <node concept="liA8E" id="21" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:113" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:111" />
                  <node concept="10QFUN" id="22" role="37wK5m">
                    <uo k="s:originTrace" v="n:114" />
                    <node concept="37vLTw" id="23" role="10QFUP">
                      <ref role="3cqZAo" node="1G" resolve="antiquotation" />
                      <uo k="s:originTrace" v="n:115" />
                    </node>
                    <node concept="3uibUv" id="24" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:116" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:97" />
          <node concept="2YIFZM" id="25" role="1DdaDG">
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <ref role="37wK5l" to="i8bi:5IkW5anFeeo" resolve="getNodeDescendantsWhereConceptInList" />
            <uo k="s:originTrace" v="n:117" />
            <node concept="1DoJHT" id="28" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:120" />
              <node concept="3uibUv" id="2c" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="37vLTw" id="2d" role="1EMhIo">
                <ref role="3cqZAo" node="1A" resolve="_context" />
                <uo k="s:originTrace" v="n:123" />
              </node>
            </node>
            <node concept="2ShNRf" id="29" role="37wK5m">
              <uo k="s:originTrace" v="n:121" />
              <node concept="3g6Rrh" id="2e" role="2ShVmc">
                <uo k="s:originTrace" v="n:121" />
                <node concept="3uibUv" id="2f" role="3g7fb8">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:121" />
                </node>
                <node concept="1BaE9c" id="2g" role="3g7hyw">
                  <property role="1ouuDV" value="CONCEPTS" />
                  <property role="1BaxDp" value="PatternVariableDeclaration$ZH" />
                  <uo k="s:originTrace" v="n:121" />
                  <node concept="2YIFZM" id="2i" role="1Bazha">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                    <uo k="s:originTrace" v="n:121" />
                    <node concept="1adDum" id="2j" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                      <uo k="s:originTrace" v="n:121" />
                    </node>
                    <node concept="1adDum" id="2k" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                      <uo k="s:originTrace" v="n:121" />
                    </node>
                    <node concept="1adDum" id="2l" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4793L" />
                      <uo k="s:originTrace" v="n:121" />
                    </node>
                    <node concept="Xl_RD" id="2m" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
                      <uo k="s:originTrace" v="n:121" />
                    </node>
                  </node>
                </node>
                <node concept="1BaE9c" id="2h" role="3g7hyw">
                  <property role="1ouuDV" value="CONCEPTS" />
                  <property role="1BaxDp" value="PropertyPatternVariableDeclaration$aQ" />
                  <uo k="s:originTrace" v="n:121" />
                  <node concept="2YIFZM" id="2n" role="1Bazha">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                    <uo k="s:originTrace" v="n:121" />
                    <node concept="1adDum" id="2o" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                      <uo k="s:originTrace" v="n:121" />
                    </node>
                    <node concept="1adDum" id="2p" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                      <uo k="s:originTrace" v="n:121" />
                    </node>
                    <node concept="1adDum" id="2q" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4795L" />
                      <uo k="s:originTrace" v="n:121" />
                    </node>
                    <node concept="Xl_RD" id="2r" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
                      <uo k="s:originTrace" v="n:121" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2a" role="37wK5m">
              <uo k="s:originTrace" v="n:121" />
            </node>
            <node concept="2ShNRf" id="2b" role="37wK5m">
              <uo k="s:originTrace" v="n:121" />
              <node concept="3g6Rrh" id="2s" role="2ShVmc">
                <uo k="s:originTrace" v="n:121" />
                <node concept="3uibUv" id="2t" role="3g7fb8">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:121" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="26" role="1Duv9x">
            <property role="TrG5h" value="patternVar" />
            <uo k="s:originTrace" v="n:118" />
            <node concept="3uibUv" id="2u" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:127" />
            </node>
          </node>
          <node concept="3clFbS" id="27" role="2LFqv$">
            <uo k="s:originTrace" v="n:119" />
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <uo k="s:originTrace" v="n:128" />
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <uo k="s:originTrace" v="n:129" />
                <node concept="2OqwBi" id="2x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:130" />
                  <node concept="37vLTw" id="2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1A" resolve="_context" />
                    <uo k="s:originTrace" v="n:132" />
                  </node>
                  <node concept="liA8E" id="2$" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:133" />
                  </node>
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:131" />
                  <node concept="10QFUN" id="2_" role="37wK5m">
                    <uo k="s:originTrace" v="n:134" />
                    <node concept="37vLTw" id="2A" role="10QFUP">
                      <ref role="3cqZAo" node="26" resolve="patternVar" />
                      <uo k="s:originTrace" v="n:135" />
                    </node>
                    <node concept="3uibUv" id="2B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:136" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="TrG5h" value="PatternSwitchCase_DataFlow" />
    <property role="3GE5qa" value="light.bL" />
    <uo k="s:originTrace" v="n:137" />
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <uo k="s:originTrace" v="n:138" />
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:139" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:140" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:141" />
      </node>
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:142" />
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:143" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:145" />
        </node>
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:144" />
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:146" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:147" />
            <node concept="2OqwBi" id="2N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:148" />
              <node concept="37vLTw" id="2P" role="2Oq$k0">
                <ref role="3cqZAo" node="2I" resolve="_context" />
                <uo k="s:originTrace" v="n:150" />
              </node>
              <node concept="liA8E" id="2Q" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:151" />
              </node>
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:149" />
              <node concept="10QFUN" id="2R" role="37wK5m">
                <uo k="s:originTrace" v="n:152" />
                <node concept="2YIFZM" id="2S" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:156" />
                  <node concept="1DoJHT" id="2U" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:155" />
                    <node concept="3uibUv" id="2W" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:157" />
                    </node>
                    <node concept="37vLTw" id="2X" role="1EMhIo">
                      <ref role="3cqZAo" node="2I" resolve="_context" />
                      <uo k="s:originTrace" v="n:158" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="2V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="body$7Ha9" />
                    <node concept="2YIFZM" id="2Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="2Z" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                      </node>
                      <node concept="1adDum" id="30" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                      </node>
                      <node concept="1adDum" id="31" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18a9a3416L" />
                      </node>
                      <node concept="1adDum" id="32" role="37wK5m">
                        <property role="1adDun" value="0x10ef02d8048L" />
                      </node>
                      <node concept="Xl_RD" id="33" role="37wK5m">
                        <property role="Xl_RC" value="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2T" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="TrG5h" value="PatternSwitchStatement_DataFlow" />
    <property role="3GE5qa" value="light.bL" />
    <uo k="s:originTrace" v="n:159" />
    <node concept="3Tm1VV" id="35" role="1B3o_S">
      <uo k="s:originTrace" v="n:160" />
    </node>
    <node concept="3uibUv" id="36" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:161" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:162" />
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:163" />
      </node>
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:164" />
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:165" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:166" />
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:168" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:173" />
            <node concept="2OqwBi" id="3j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:174" />
              <node concept="37vLTw" id="3l" role="2Oq$k0">
                <ref role="3cqZAo" node="3a" resolve="_context" />
                <uo k="s:originTrace" v="n:176" />
              </node>
              <node concept="liA8E" id="3m" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:175" />
              <node concept="10QFUN" id="3n" role="37wK5m">
                <uo k="s:originTrace" v="n:178" />
                <node concept="2YIFZM" id="3o" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:182" />
                  <node concept="1DoJHT" id="3q" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:181" />
                    <node concept="3uibUv" id="3s" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:183" />
                    </node>
                    <node concept="37vLTw" id="3t" role="1EMhIo">
                      <ref role="3cqZAo" node="3a" resolve="_context" />
                      <uo k="s:originTrace" v="n:184" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="3r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="expression$rrQf" />
                    <node concept="2YIFZM" id="3u" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                      </node>
                      <node concept="1adDum" id="3w" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                      </node>
                      <node concept="1adDum" id="3x" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18a995b51L" />
                      </node>
                      <node concept="1adDum" id="3y" role="37wK5m">
                        <property role="1adDun" value="0x527e98a73771f430L" />
                      </node>
                      <node concept="Xl_RD" id="3z" role="37wK5m">
                        <property role="Xl_RC" value="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3p" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:180" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:169" />
          <node concept="3clFbS" id="3$" role="2LFqv$">
            <uo k="s:originTrace" v="n:185" />
            <node concept="3clFbF" id="3B" role="3cqZAp">
              <uo k="s:originTrace" v="n:188" />
              <node concept="2OqwBi" id="3C" role="3clFbG">
                <uo k="s:originTrace" v="n:189" />
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:190" />
                  <node concept="37vLTw" id="3F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a" resolve="_context" />
                    <uo k="s:originTrace" v="n:192" />
                  </node>
                  <node concept="liA8E" id="3G" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:193" />
                  </node>
                </node>
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8uvo" resolve="emitIfJump" />
                  <uo k="s:originTrace" v="n:191" />
                  <node concept="2OqwBi" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:194" />
                    <node concept="2OqwBi" id="3J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:196" />
                      <node concept="37vLTw" id="3L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3a" resolve="_context" />
                        <uo k="s:originTrace" v="n:198" />
                      </node>
                      <node concept="liA8E" id="3M" role="2OqNvi">
                        <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                        <uo k="s:originTrace" v="n:199" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3K" role="2OqNvi">
                      <ref role="37wK5l" to="8qxk:3yaa4ph8unw" resolve="before" />
                      <uo k="s:originTrace" v="n:197" />
                      <node concept="37vLTw" id="3N" role="37wK5m">
                        <ref role="3cqZAo" node="3A" resolve="switchCase" />
                        <uo k="s:originTrace" v="n:200" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3I" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/1207558714582" />
                    <uo k="s:originTrace" v="n:195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3_" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:202" />
            <node concept="1DoJHT" id="3O" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:201" />
              <node concept="3uibUv" id="3Q" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:203" />
              </node>
              <node concept="37vLTw" id="3R" role="1EMhIo">
                <ref role="3cqZAo" node="3a" resolve="_context" />
                <uo k="s:originTrace" v="n:204" />
              </node>
            </node>
            <node concept="1BaE9c" id="3P" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="case$rs5g" />
              <node concept="2YIFZM" id="3S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="3T" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="3V" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18a995b51L" />
                </node>
                <node concept="1adDum" id="3W" role="37wK5m">
                  <property role="1adDun" value="0x527e98a73771f431L" />
                </node>
                <node concept="Xl_RD" id="3X" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3A" role="1Duv9x">
            <property role="TrG5h" value="switchCase" />
            <uo k="s:originTrace" v="n:187" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:170" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:206" />
            <node concept="2OqwBi" id="40" role="2Oq$k0">
              <uo k="s:originTrace" v="n:207" />
              <node concept="37vLTw" id="42" role="2Oq$k0">
                <ref role="3cqZAo" node="3a" resolve="_context" />
                <uo k="s:originTrace" v="n:209" />
              </node>
              <node concept="liA8E" id="43" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:210" />
              </node>
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uvo" resolve="emitIfJump" />
              <uo k="s:originTrace" v="n:208" />
              <node concept="2OqwBi" id="44" role="37wK5m">
                <uo k="s:originTrace" v="n:211" />
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:213" />
                  <node concept="37vLTw" id="48" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a" resolve="_context" />
                    <uo k="s:originTrace" v="n:215" />
                  </node>
                  <node concept="liA8E" id="49" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:216" />
                  </node>
                </node>
                <node concept="liA8E" id="47" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unw" resolve="before" />
                  <uo k="s:originTrace" v="n:214" />
                  <node concept="2YIFZM" id="4a" role="37wK5m">
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                    <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                    <uo k="s:originTrace" v="n:219" />
                    <node concept="1DoJHT" id="4b" role="37wK5m">
                      <property role="1Dpdpm" value="getNode" />
                      <uo k="s:originTrace" v="n:218" />
                      <node concept="3uibUv" id="4d" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:220" />
                      </node>
                      <node concept="37vLTw" id="4e" role="1EMhIo">
                        <ref role="3cqZAo" node="3a" resolve="_context" />
                        <uo k="s:originTrace" v="n:221" />
                      </node>
                    </node>
                    <node concept="1BaE9c" id="4c" role="37wK5m">
                      <property role="1ouuDV" value="LINKS" />
                      <property role="1BaxDp" value="defaultBlock$nf_M" />
                      <node concept="2YIFZM" id="4f" role="1Bazha">
                        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                        <node concept="1adDum" id="4g" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="4h" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="4i" role="37wK5m">
                          <property role="1adDun" value="0x174c7ed18a995b51L" />
                        </node>
                        <node concept="1adDum" id="4j" role="37wK5m">
                          <property role="1adDun" value="0x53cfca750aa0c6d0L" />
                        </node>
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="defaultBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/1207558718604" />
                <uo k="s:originTrace" v="n:212" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:171" />
          <node concept="3clFbS" id="4l" role="2LFqv$">
            <uo k="s:originTrace" v="n:222" />
            <node concept="3clFbF" id="4o" role="3cqZAp">
              <uo k="s:originTrace" v="n:225" />
              <node concept="2OqwBi" id="4q" role="3clFbG">
                <uo k="s:originTrace" v="n:227" />
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:228" />
                  <node concept="37vLTw" id="4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a" resolve="_context" />
                    <uo k="s:originTrace" v="n:230" />
                  </node>
                  <node concept="liA8E" id="4u" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:231" />
                  </node>
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:229" />
                  <node concept="10QFUN" id="4v" role="37wK5m">
                    <uo k="s:originTrace" v="n:232" />
                    <node concept="37vLTw" id="4w" role="10QFUP">
                      <ref role="3cqZAo" node="4n" resolve="switchCase" />
                      <uo k="s:originTrace" v="n:233" />
                    </node>
                    <node concept="3uibUv" id="4x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:234" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <uo k="s:originTrace" v="n:226" />
              <node concept="2OqwBi" id="4y" role="3clFbG">
                <uo k="s:originTrace" v="n:235" />
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:236" />
                  <node concept="37vLTw" id="4_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a" resolve="_context" />
                    <uo k="s:originTrace" v="n:238" />
                  </node>
                  <node concept="liA8E" id="4A" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:239" />
                  </node>
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="aplb:3HJD4JbIvCy" resolve="emitMayBeUnreachable" />
                  <uo k="s:originTrace" v="n:237" />
                  <node concept="2ShNRf" id="4B" role="37wK5m">
                    <uo k="s:originTrace" v="n:240" />
                    <node concept="YeOm9" id="4C" role="2ShVmc">
                      <uo k="s:originTrace" v="n:241" />
                      <node concept="1Y3b0j" id="4D" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <uo k="s:originTrace" v="n:242" />
                        <node concept="3Tm1VV" id="4E" role="1B3o_S">
                          <uo k="s:originTrace" v="n:243" />
                        </node>
                        <node concept="3clFb_" id="4F" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <uo k="s:originTrace" v="n:244" />
                          <node concept="3Tm1VV" id="4G" role="1B3o_S">
                            <uo k="s:originTrace" v="n:245" />
                          </node>
                          <node concept="3cqZAl" id="4H" role="3clF45">
                            <uo k="s:originTrace" v="n:246" />
                          </node>
                          <node concept="3clFbS" id="4I" role="3clF47">
                            <uo k="s:originTrace" v="n:247" />
                            <node concept="3clFbF" id="4J" role="3cqZAp">
                              <uo k="s:originTrace" v="n:248" />
                              <node concept="2OqwBi" id="4K" role="3clFbG">
                                <uo k="s:originTrace" v="n:249" />
                                <node concept="liA8E" id="4L" role="2OqNvi">
                                  <ref role="37wK5l" to="8qxk:3yaa4ph8uts" resolve="emitJump" />
                                  <uo k="s:originTrace" v="n:250" />
                                  <node concept="2OqwBi" id="4N" role="37wK5m">
                                    <uo k="s:originTrace" v="n:252" />
                                    <node concept="liA8E" id="4P" role="2OqNvi">
                                      <ref role="37wK5l" to="8qxk:3yaa4ph8unH" resolve="after" />
                                      <uo k="s:originTrace" v="n:254" />
                                      <node concept="1DoJHT" id="4R" role="37wK5m">
                                        <property role="1Dpdpm" value="getNode" />
                                        <uo k="s:originTrace" v="n:256" />
                                        <node concept="3uibUv" id="4S" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          <uo k="s:originTrace" v="n:257" />
                                        </node>
                                        <node concept="37vLTw" id="4T" role="1EMhIo">
                                          <ref role="3cqZAo" node="3a" resolve="_context" />
                                          <uo k="s:originTrace" v="n:258" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:255" />
                                      <node concept="liA8E" id="4U" role="2OqNvi">
                                        <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                                        <uo k="s:originTrace" v="n:259" />
                                      </node>
                                      <node concept="37vLTw" id="4V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3a" resolve="_context" />
                                        <uo k="s:originTrace" v="n:260" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4O" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/3564379068314596551" />
                                    <uo k="s:originTrace" v="n:253" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4M" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:251" />
                                  <node concept="liA8E" id="4W" role="2OqNvi">
                                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                                    <uo k="s:originTrace" v="n:261" />
                                  </node>
                                  <node concept="37vLTw" id="4X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3a" resolve="_context" />
                                    <uo k="s:originTrace" v="n:262" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4m" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:264" />
            <node concept="1DoJHT" id="4Y" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:263" />
              <node concept="3uibUv" id="50" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:265" />
              </node>
              <node concept="37vLTw" id="51" role="1EMhIo">
                <ref role="3cqZAo" node="3a" resolve="_context" />
                <uo k="s:originTrace" v="n:266" />
              </node>
            </node>
            <node concept="1BaE9c" id="4Z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="case$rs5g" />
              <node concept="2YIFZM" id="52" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="53" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="54" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="55" role="37wK5m">
                  <property role="1adDun" value="0x174c7ed18a995b51L" />
                </node>
                <node concept="1adDum" id="56" role="37wK5m">
                  <property role="1adDun" value="0x527e98a73771f431L" />
                </node>
                <node concept="Xl_RD" id="57" role="37wK5m">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4n" role="1Duv9x">
            <property role="TrG5h" value="switchCase" />
            <uo k="s:originTrace" v="n:224" />
            <node concept="3uibUv" id="58" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:267" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:172" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:268" />
            <node concept="2OqwBi" id="5a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:269" />
              <node concept="37vLTw" id="5c" role="2Oq$k0">
                <ref role="3cqZAo" node="3a" resolve="_context" />
                <uo k="s:originTrace" v="n:271" />
              </node>
              <node concept="liA8E" id="5d" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:272" />
              </node>
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:270" />
              <node concept="10QFUN" id="5e" role="37wK5m">
                <uo k="s:originTrace" v="n:273" />
                <node concept="2YIFZM" id="5f" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:277" />
                  <node concept="1DoJHT" id="5h" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:276" />
                    <node concept="3uibUv" id="5j" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:278" />
                    </node>
                    <node concept="37vLTw" id="5k" role="1EMhIo">
                      <ref role="3cqZAo" node="3a" resolve="_context" />
                      <uo k="s:originTrace" v="n:279" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="5i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="defaultBlock$nf_M" />
                    <node concept="2YIFZM" id="5l" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="5m" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                      </node>
                      <node concept="1adDum" id="5n" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                      </node>
                      <node concept="1adDum" id="5o" role="37wK5m">
                        <property role="1adDun" value="0x174c7ed18a995b51L" />
                      </node>
                      <node concept="1adDum" id="5p" role="37wK5m">
                        <property role="1adDun" value="0x53cfca750aa0c6d0L" />
                      </node>
                      <node concept="Xl_RD" id="5q" role="37wK5m">
                        <property role="Xl_RC" value="defaultBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5g" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:275" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5r">
    <property role="TrG5h" value="PatternVariableDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:280" />
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:281" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:282" />
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:283" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:284" />
      </node>
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:285" />
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:286" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:288" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:287" />
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:289" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:290" />
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:291" />
              <node concept="1DoJHT" id="5C" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:293" />
                <node concept="3uibUv" id="5E" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:295" />
                </node>
                <node concept="37vLTw" id="5F" role="1EMhIo">
                  <ref role="3cqZAo" node="5x" resolve="_context" />
                  <uo k="s:originTrace" v="n:296" />
                </node>
              </node>
              <node concept="Xl_RD" id="5D" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/1207240887596" />
                <uo k="s:originTrace" v="n:294" />
              </node>
            </node>
            <node concept="2OqwBi" id="5B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:292" />
              <node concept="liA8E" id="5G" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:297" />
              </node>
              <node concept="37vLTw" id="5H" role="2Oq$k0">
                <ref role="3cqZAo" node="5x" resolve="_context" />
                <uo k="s:originTrace" v="n:298" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:299" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S">
      <uo k="s:originTrace" v="n:300" />
    </node>
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:301" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:302" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:303" />
      </node>
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:304" />
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:305" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:307" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:306" />
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:308" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:309" />
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:310" />
              <node concept="1DoJHT" id="5V" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:312" />
                <node concept="3uibUv" id="5X" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:314" />
                </node>
                <node concept="37vLTw" id="5Y" role="1EMhIo">
                  <ref role="3cqZAo" node="5O" resolve="_context" />
                  <uo k="s:originTrace" v="n:315" />
                </node>
              </node>
              <node concept="Xl_RD" id="5W" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)/1207240901305" />
                <uo k="s:originTrace" v="n:313" />
              </node>
            </node>
            <node concept="2OqwBi" id="5U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:311" />
              <node concept="liA8E" id="5Z" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:316" />
              </node>
              <node concept="37vLTw" id="60" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="_context" />
                <uo k="s:originTrace" v="n:317" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

