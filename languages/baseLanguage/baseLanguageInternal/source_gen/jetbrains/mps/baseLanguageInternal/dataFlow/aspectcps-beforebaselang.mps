<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7f28d9(checkpoints/jetbrains.mps.baseLanguageInternal.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="x9s7" ref="r:3e9b7681-85ee-48b2-91d2-9a45a96731b1(jetbrains.mps.baseLanguageInternal.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="9r19" ref="d936855b-48da-4812-a8a0-2bfddd633ac5/java:jetbrains.mps.core.aspects.behaviour.api(jetbrains.mps.lang.behavior.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="8228699960986551056" name="jetbrains.mps.baseLanguageInternal.structure.InternalTypedStaticFieldReference" flags="nn" index="FVvgk">
        <child id="8228699960986556342" name="returnType" index="FVu2M" />
      </concept>
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
                <uo k="s:originTrace" v="n:20" />
                <node concept="37vLTw" id="k" role="10QFUP">
                  <ref role="3cqZAo" node="8" resolve="concept" />
                  <uo k="s:originTrace" v="n:21" />
                </node>
                <node concept="3uibUv" id="l" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:22" />
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
            <node concept="3cmrfG" id="r" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="s" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <uo k="s:originTrace" v="n:25" />
                <node concept="2YIFZM" id="u" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:26" />
                  <node concept="2ShNRf" id="v" role="37wK5m">
                    <uo k="s:originTrace" v="n:27" />
                    <node concept="HV5vD" id="x" role="2ShVmc">
                      <ref role="HV5vE" node="17" resolve="ExtractStatementListExpression_DataFlow" />
                      <uo k="s:originTrace" v="n:29" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="w" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:28" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="o" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="y" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="z" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <uo k="s:originTrace" v="n:32" />
                <node concept="2YIFZM" id="_" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:33" />
                  <node concept="2ShNRf" id="A" role="37wK5m">
                    <uo k="s:originTrace" v="n:34" />
                    <node concept="HV5vD" id="C" role="2ShVmc">
                      <ref role="HV5vE" node="1Q" resolve="ExtractStatementListInnerExpression_DataFlow" />
                      <uo k="s:originTrace" v="n:36" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="B" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:35" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="p" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="D" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="E" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <uo k="s:originTrace" v="n:39" />
                <node concept="2YIFZM" id="G" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:40" />
                  <node concept="2ShNRf" id="H" role="37wK5m">
                    <uo k="s:originTrace" v="n:41" />
                    <node concept="HV5vD" id="J" role="2ShVmc">
                      <ref role="HV5vE" node="2j" resolve="InternalAnonymousClassCreator_DataFlow" />
                      <uo k="s:originTrace" v="n:43" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="I" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:42" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q" role="3KbGdf">
            <uo k="s:originTrace" v="n:13" />
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="g" resolve="cncpt" />
                <uo k="s:originTrace" v="n:13" />
              </node>
            </node>
            <node concept="1dyn4i" id="L" role="2Oq$k0">
              <property role="1dyqJU" value="conceptIndex" />
              <property role="1zomUR" value="true" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="2OqwBi" id="N" role="1dyrYi">
                <uo k="s:originTrace" v="n:13" />
                <node concept="2OqwBi" id="O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:13" />
                  <node concept="2ShNRf" id="Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:13" />
                    <node concept="1pGfFk" id="S" role="2ShVmc">
                      <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
                      <uo k="s:originTrace" v="n:13" />
                    </node>
                  </node>
                  <node concept="liA8E" id="R" role="2OqNvi">
                    <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
                    <uo k="s:originTrace" v="n:13" />
                    <node concept="2YIFZM" id="T" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="W" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="X" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="Y" role="37wK5m">
                        <property role="1adDun" value="0x2c5dbc7b762fd2a7L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="Z" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="10" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="11" role="37wK5m">
                        <property role="1adDun" value="0x2c5dbc7b763512c9L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="V" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="12" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="13" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="14" role="37wK5m">
                        <property role="1adDun" value="0x2f7b79225e746808L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
                  <uo k="s:originTrace" v="n:13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:14" />
          <node concept="2YIFZM" id="15" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <uo k="s:originTrace" v="n:44" />
            <node concept="3uibUv" id="16" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
              <uo k="s:originTrace" v="n:45" />
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
  <node concept="312cEu" id="17">
    <property role="TrG5h" value="ExtractStatementListExpression_DataFlow" />
    <uo k="s:originTrace" v="n:46" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <uo k="s:originTrace" v="n:47" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:48" />
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:49" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:50" />
      </node>
      <node concept="3cqZAl" id="1c" role="3clF45">
        <uo k="s:originTrace" v="n:51" />
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:52" />
        <node concept="3uibUv" id="1f" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:54" />
        </node>
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <uo k="s:originTrace" v="n:53" />
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:55" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:57" />
            <node concept="2OqwBi" id="1j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:58" />
              <node concept="37vLTw" id="1l" role="2Oq$k0">
                <ref role="3cqZAo" node="1d" resolve="_context" />
                <uo k="s:originTrace" v="n:60" />
              </node>
              <node concept="liA8E" id="1m" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:61" />
              </node>
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:59" />
              <node concept="10QFUN" id="1n" role="37wK5m">
                <uo k="s:originTrace" v="n:62" />
                <node concept="2YIFZM" id="1o" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:66" />
                  <node concept="1DoJHT" id="1q" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:65" />
                    <node concept="3uibUv" id="1s" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:67" />
                    </node>
                    <node concept="37vLTw" id="1t" role="1EMhIo">
                      <ref role="3cqZAo" node="1d" resolve="_context" />
                      <uo k="s:originTrace" v="n:68" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="1r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="stmts$vi2u" />
                    <node concept="2YIFZM" id="1u" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1v" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                      </node>
                      <node concept="1adDum" id="1w" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                      </node>
                      <node concept="1adDum" id="1x" role="37wK5m">
                        <property role="1adDun" value="0x2c5dbc7b762fd2a7L" />
                      </node>
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0x2c5dbc7b762fdcf9L" />
                      </node>
                      <node concept="Xl_RD" id="1z" role="37wK5m">
                        <property role="Xl_RC" value="stmts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:64" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:56" />
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <uo k="s:originTrace" v="n:69" />
            <node concept="2OqwBi" id="1_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:70" />
              <node concept="37vLTw" id="1B" role="2Oq$k0">
                <ref role="3cqZAo" node="1d" resolve="_context" />
                <uo k="s:originTrace" v="n:72" />
              </node>
              <node concept="liA8E" id="1C" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:73" />
              </node>
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:71" />
              <node concept="10QFUN" id="1D" role="37wK5m">
                <uo k="s:originTrace" v="n:74" />
                <node concept="2YIFZM" id="1E" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:78" />
                  <node concept="1DoJHT" id="1G" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:77" />
                    <node concept="3uibUv" id="1I" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:79" />
                    </node>
                    <node concept="37vLTw" id="1J" role="1EMhIo">
                      <ref role="3cqZAo" node="1d" resolve="_context" />
                      <uo k="s:originTrace" v="n:80" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="1H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="innerExpr$XVmm" />
                    <node concept="2YIFZM" id="1K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1L" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                      </node>
                      <node concept="1adDum" id="1M" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                      </node>
                      <node concept="1adDum" id="1N" role="37wK5m">
                        <property role="1adDun" value="0x2c5dbc7b762fd2a7L" />
                      </node>
                      <node concept="1adDum" id="1O" role="37wK5m">
                        <property role="1adDun" value="0x2c5dbc7b7630f550L" />
                      </node>
                      <node concept="Xl_RD" id="1P" role="37wK5m">
                        <property role="Xl_RC" value="innerExpr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1F" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:76" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="TrG5h" value="ExtractStatementListInnerExpression_DataFlow" />
    <uo k="s:originTrace" v="n:81" />
    <node concept="3Tm1VV" id="1R" role="1B3o_S">
      <uo k="s:originTrace" v="n:82" />
    </node>
    <node concept="3uibUv" id="1S" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:83" />
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:84" />
      <node concept="3Tm1VV" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:85" />
      </node>
      <node concept="3cqZAl" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:86" />
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:87" />
        <node concept="3uibUv" id="1Y" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:89" />
        </node>
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <uo k="s:originTrace" v="n:88" />
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:90" />
          <node concept="2OqwBi" id="20" role="3clFbG">
            <uo k="s:originTrace" v="n:91" />
            <node concept="2OqwBi" id="21" role="2Oq$k0">
              <uo k="s:originTrace" v="n:92" />
              <node concept="37vLTw" id="23" role="2Oq$k0">
                <ref role="3cqZAo" node="1W" resolve="_context" />
                <uo k="s:originTrace" v="n:94" />
              </node>
              <node concept="liA8E" id="24" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:95" />
              </node>
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:93" />
              <node concept="10QFUN" id="25" role="37wK5m">
                <uo k="s:originTrace" v="n:96" />
                <node concept="2YIFZM" id="26" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:100" />
                  <node concept="1DoJHT" id="28" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:99" />
                    <node concept="3uibUv" id="2a" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:101" />
                    </node>
                    <node concept="37vLTw" id="2b" role="1EMhIo">
                      <ref role="3cqZAo" node="1W" resolve="_context" />
                      <uo k="s:originTrace" v="n:102" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="29" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="inner$D7Bi" />
                    <node concept="2YIFZM" id="2c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="2d" role="37wK5m">
                        <property role="1adDun" value="0xdf345b11b8c74213L" />
                      </node>
                      <node concept="1adDum" id="2e" role="37wK5m">
                        <property role="1adDun" value="0xac6648d2a9b75d88L" />
                      </node>
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0x2c5dbc7b763512c9L" />
                      </node>
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0x2c5dbc7b763512caL" />
                      </node>
                      <node concept="Xl_RD" id="2h" role="37wK5m">
                        <property role="Xl_RC" value="inner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="27" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:98" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2i" />
  <node concept="312cEu" id="2j">
    <property role="TrG5h" value="InternalAnonymousClassCreator_DataFlow" />
    <uo k="s:originTrace" v="n:120" />
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:121" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:122" />
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:123" />
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:124" />
      </node>
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:125" />
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:126" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:128" />
        </node>
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:127" />
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:129" />
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <uo k="s:originTrace" v="n:135" />
            <node concept="2YIFZM" id="2z" role="33vP2m">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <ref role="37wK5l" to="i8bi:5IkW5anFecg" resolve="getNodeDescendants" />
              <uo k="s:originTrace" v="n:136" />
              <node concept="1DoJHT" id="2_" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:138" />
                <node concept="3uibUv" id="2D" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:140" />
                </node>
                <node concept="37vLTw" id="2E" role="1EMhIo">
                  <ref role="3cqZAo" node="2p" resolve="_context" />
                  <uo k="s:originTrace" v="n:141" />
                </node>
              </node>
              <node concept="1BaE9c" id="2A" role="37wK5m">
                <property role="1ouuDV" value="CONCEPTS" />
                <property role="1BaxDp" value="BaseMethodDeclaration$kD" />
                <uo k="s:originTrace" v="n:143" />
                <node concept="2YIFZM" id="2F" role="1Bazha">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                  <uo k="s:originTrace" v="n:143" />
                  <node concept="1adDum" id="2G" role="37wK5m">
                    <property role="1adDun" value="0xf3061a5392264cc5L" />
                    <uo k="s:originTrace" v="n:143" />
                  </node>
                  <node concept="1adDum" id="2H" role="37wK5m">
                    <property role="1adDun" value="0xa443f952ceaf5816L" />
                    <uo k="s:originTrace" v="n:143" />
                  </node>
                  <node concept="1adDum" id="2I" role="37wK5m">
                    <property role="1adDun" value="0xf8cc56b1fcL" />
                    <uo k="s:originTrace" v="n:143" />
                  </node>
                  <node concept="Xl_RD" id="2J" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
                    <uo k="s:originTrace" v="n:143" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2B" role="37wK5m">
                <uo k="s:originTrace" v="n:139" />
              </node>
              <node concept="2ShNRf" id="2C" role="37wK5m">
                <uo k="s:originTrace" v="n:139" />
                <node concept="3g6Rrh" id="2K" role="2ShVmc">
                  <uo k="s:originTrace" v="n:139" />
                  <node concept="3uibUv" id="2L" role="3g7fb8">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    <uo k="s:originTrace" v="n:139" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <uo k="s:originTrace" v="n:137" />
              <node concept="3uibUv" id="2M" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:130" />
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <uo k="s:originTrace" v="n:144" />
            <node concept="2hMVRd" id="2O" role="1tU5fm">
              <uo k="s:originTrace" v="n:145" />
              <node concept="3uibUv" id="2Q" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                <uo k="s:originTrace" v="n:147" />
              </node>
            </node>
            <node concept="2ShNRf" id="2P" role="33vP2m">
              <uo k="s:originTrace" v="n:146" />
              <node concept="2i4dXS" id="2R" role="2ShVmc">
                <uo k="s:originTrace" v="n:148" />
                <node concept="3uibUv" id="2S" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:149" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:131" />
          <node concept="3clFbS" id="2T" role="2LFqv$">
            <uo k="s:originTrace" v="n:150" />
            <node concept="3clFbF" id="2W" role="3cqZAp">
              <uo k="s:originTrace" v="n:153" />
              <node concept="2OqwBi" id="2X" role="3clFbG">
                <uo k="s:originTrace" v="n:154" />
                <node concept="37vLTw" id="2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N" resolve="vars" />
                  <uo k="s:originTrace" v="n:155" />
                </node>
                <node concept="X8dFx" id="2Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:156" />
                  <node concept="2OqwBi" id="30" role="25WWJ7">
                    <uo k="s:originTrace" v="n:159" />
                    <node concept="liA8E" id="31" role="2OqNvi">
                      <ref role="37wK5l" to="9r19:~SMethod.invoke(org.jetbrains.mps.openapi.language.SAbstractConcept,java.lang.Object...)" resolve="invoke" />
                      <uo k="s:originTrace" v="n:158" />
                      <node concept="2YIFZM" id="33" role="37wK5m">
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                        <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                        <uo k="s:originTrace" v="n:161" />
                        <node concept="37vLTw" id="34" role="37wK5m">
                          <ref role="3cqZAo" node="2V" resolve="method" />
                          <uo k="s:originTrace" v="n:160" />
                        </node>
                        <node concept="1BaE9c" id="35" role="37wK5m">
                          <property role="1ouuDV" value="LINKS" />
                          <property role="1BaxDp" value="body$5xQk" />
                          <node concept="2YIFZM" id="36" role="1Bazha">
                            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                            <node concept="1adDum" id="37" role="37wK5m">
                              <property role="1adDun" value="0xf3061a5392264cc5L" />
                            </node>
                            <node concept="1adDum" id="38" role="37wK5m">
                              <property role="1adDun" value="0xa443f952ceaf5816L" />
                            </node>
                            <node concept="1adDum" id="39" role="37wK5m">
                              <property role="1adDun" value="0xf8cc56b1fcL" />
                            </node>
                            <node concept="1adDum" id="3a" role="37wK5m">
                              <property role="1adDun" value="0xf8cc56b1ffL" />
                            </node>
                            <node concept="Xl_RD" id="3b" role="37wK5m">
                              <property role="Xl_RC" value="body" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="FVvgk" id="32" role="2Oq$k0">
                      <property role="1n_ezw" value="jetbrains.mps.baseLanguage.behavior.StatementList__BehaviorDescriptor" />
                      <property role="1n_iUB" value="getExternalVariablesDeclarations_idhF5UhAC" />
                      <uo k="s:originTrace" v="n:158" />
                      <node concept="3uibUv" id="3c" role="FVu2M">
                        <ref role="3uigEE" to="9r19:~SMethod" resolve="SMethod" />
                        <uo k="s:originTrace" v="n:158" />
                        <node concept="2hMVRd" id="3d" role="11_B2D">
                          <uo k="s:originTrace" v="n:158" />
                          <node concept="3uibUv" id="3e" role="2hN53Y">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            <uo k="s:originTrace" v="n:158" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2U" role="1DdaDG">
            <ref role="3cqZAo" node="2y" resolve="methods" />
            <uo k="s:originTrace" v="n:151" />
          </node>
          <node concept="3cpWsn" id="2V" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:152" />
            <node concept="3uibUv" id="3f" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:162" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:132" />
          <node concept="3clFbS" id="3g" role="2LFqv$">
            <uo k="s:originTrace" v="n:163" />
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <uo k="s:originTrace" v="n:166" />
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <uo k="s:originTrace" v="n:167" />
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:168" />
                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2p" resolve="_context" />
                    <uo k="s:originTrace" v="n:170" />
                  </node>
                  <node concept="liA8E" id="3o" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:171" />
                  </node>
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
                  <uo k="s:originTrace" v="n:169" />
                  <node concept="37vLTw" id="3p" role="37wK5m">
                    <ref role="3cqZAo" node="3i" resolve="var" />
                    <uo k="s:originTrace" v="n:172" />
                  </node>
                  <node concept="Xl_RD" id="3q" role="37wK5m">
                    <property role="Xl_RC" value="r:3e9b7681-85ee-48b2-91d2-9a45a96731b1(jetbrains.mps.baseLanguageInternal.dataFlow)/3421461530438560096" />
                    <uo k="s:originTrace" v="n:173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3h" role="1DdaDG">
            <ref role="3cqZAo" node="2N" resolve="vars" />
            <uo k="s:originTrace" v="n:164" />
          </node>
          <node concept="3cpWsn" id="3i" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <uo k="s:originTrace" v="n:165" />
            <node concept="3uibUv" id="3r" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:174" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:133" />
          <node concept="3clFbS" id="3s" role="2LFqv$">
            <uo k="s:originTrace" v="n:175" />
            <node concept="3clFbF" id="3v" role="3cqZAp">
              <uo k="s:originTrace" v="n:178" />
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <uo k="s:originTrace" v="n:179" />
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:180" />
                  <node concept="37vLTw" id="3z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2p" resolve="_context" />
                    <uo k="s:originTrace" v="n:182" />
                  </node>
                  <node concept="liA8E" id="3$" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:183" />
                  </node>
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:181" />
                  <node concept="10QFUN" id="3_" role="37wK5m">
                    <uo k="s:originTrace" v="n:184" />
                    <node concept="37vLTw" id="3A" role="10QFUP">
                      <ref role="3cqZAo" node="3u" resolve="expr" />
                      <uo k="s:originTrace" v="n:185" />
                    </node>
                    <node concept="3uibUv" id="3B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3t" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:188" />
            <node concept="2YIFZM" id="3C" role="37wK5m">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
              <uo k="s:originTrace" v="n:190" />
              <node concept="1DoJHT" id="3E" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:189" />
                <node concept="3uibUv" id="3G" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:191" />
                </node>
                <node concept="37vLTw" id="3H" role="1EMhIo">
                  <ref role="3cqZAo" node="2p" resolve="_context" />
                  <uo k="s:originTrace" v="n:192" />
                </node>
              </node>
              <node concept="1BaE9c" id="3F" role="37wK5m">
                <property role="1ouuDV" value="LINKS" />
                <property role="1BaxDp" value="cls$4Rcl" />
                <node concept="2YIFZM" id="3I" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="3J" role="37wK5m">
                    <property role="1adDun" value="0xdf345b11b8c74213L" />
                  </node>
                  <node concept="1adDum" id="3K" role="37wK5m">
                    <property role="1adDun" value="0xac6648d2a9b75d88L" />
                  </node>
                  <node concept="1adDum" id="3L" role="37wK5m">
                    <property role="1adDun" value="0x2f7b79225e746808L" />
                  </node>
                  <node concept="1adDum" id="3M" role="37wK5m">
                    <property role="1adDun" value="0x2f7b79225e74691fL" />
                  </node>
                  <node concept="Xl_RD" id="3N" role="37wK5m">
                    <property role="Xl_RC" value="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BaE9c" id="3D" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constructorArgument$V7mk" />
              <node concept="2YIFZM" id="3O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="3P" role="37wK5m">
                  <property role="1adDun" value="0xdf345b11b8c74213L" />
                </node>
                <node concept="1adDum" id="3Q" role="37wK5m">
                  <property role="1adDun" value="0xac6648d2a9b75d88L" />
                </node>
                <node concept="1adDum" id="3R" role="37wK5m">
                  <property role="1adDun" value="0x2f7b79225e746809L" />
                </node>
                <node concept="1adDum" id="3S" role="37wK5m">
                  <property role="1adDun" value="0x2f7b79225e74680cL" />
                </node>
                <node concept="Xl_RD" id="3T" role="37wK5m">
                  <property role="Xl_RC" value="constructorArgument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3u" role="1Duv9x">
            <property role="TrG5h" value="expr" />
            <uo k="s:originTrace" v="n:177" />
            <node concept="3uibUv" id="3U" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:193" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:134" />
          <node concept="3clFbS" id="3V" role="2LFqv$">
            <uo k="s:originTrace" v="n:194" />
            <node concept="3clFbF" id="3Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:197" />
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <uo k="s:originTrace" v="n:198" />
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:199" />
                  <node concept="37vLTw" id="42" role="2Oq$k0">
                    <ref role="3cqZAo" node="2p" resolve="_context" />
                    <uo k="s:originTrace" v="n:201" />
                  </node>
                  <node concept="liA8E" id="43" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:202" />
                  </node>
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:200" />
                  <node concept="10QFUN" id="44" role="37wK5m">
                    <uo k="s:originTrace" v="n:203" />
                    <node concept="37vLTw" id="45" role="10QFUP">
                      <ref role="3cqZAo" node="3X" resolve="fieldDeclaration" />
                      <uo k="s:originTrace" v="n:204" />
                    </node>
                    <node concept="3uibUv" id="46" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:205" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3W" role="1DdaDG">
            <uo k="s:originTrace" v="n:206" />
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="9r19:~SMethod.invoke(org.jetbrains.mps.openapi.language.SAbstractConcept,java.lang.Object...)" resolve="invoke" />
              <uo k="s:originTrace" v="n:207" />
              <node concept="2YIFZM" id="49" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:209" />
                <node concept="1DoJHT" id="4a" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:208" />
                  <node concept="3uibUv" id="4c" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:210" />
                  </node>
                  <node concept="37vLTw" id="4d" role="1EMhIo">
                    <ref role="3cqZAo" node="2p" resolve="_context" />
                    <uo k="s:originTrace" v="n:211" />
                  </node>
                </node>
                <node concept="1BaE9c" id="4b" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="cls$4Rcl" />
                  <node concept="2YIFZM" id="4e" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="4f" role="37wK5m">
                      <property role="1adDun" value="0xdf345b11b8c74213L" />
                    </node>
                    <node concept="1adDum" id="4g" role="37wK5m">
                      <property role="1adDun" value="0xac6648d2a9b75d88L" />
                    </node>
                    <node concept="1adDum" id="4h" role="37wK5m">
                      <property role="1adDun" value="0x2f7b79225e746808L" />
                    </node>
                    <node concept="1adDum" id="4i" role="37wK5m">
                      <property role="1adDun" value="0x2f7b79225e74691fL" />
                    </node>
                    <node concept="Xl_RD" id="4j" role="37wK5m">
                      <property role="Xl_RC" value="cls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="FVvgk" id="48" role="2Oq$k0">
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.behavior.ClassConcept__BehaviorDescriptor" />
              <property role="1n_iUB" value="fields_id4_LVZ3pC27C" />
              <uo k="s:originTrace" v="n:207" />
              <node concept="3uibUv" id="4k" role="FVu2M">
                <ref role="3uigEE" to="9r19:~SMethod" resolve="SMethod" />
                <uo k="s:originTrace" v="n:207" />
                <node concept="A3Dl8" id="4l" role="11_B2D">
                  <uo k="s:originTrace" v="n:207" />
                  <node concept="3uibUv" id="4m" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    <uo k="s:originTrace" v="n:207" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3X" role="1Duv9x">
            <property role="TrG5h" value="fieldDeclaration" />
            <uo k="s:originTrace" v="n:196" />
            <node concept="3uibUv" id="4n" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:212" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

