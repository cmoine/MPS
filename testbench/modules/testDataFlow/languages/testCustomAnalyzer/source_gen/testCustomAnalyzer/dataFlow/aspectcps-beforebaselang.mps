<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f40cb7f(checkpoints/testCustomAnalyzer.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="go1" ref="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="9fia" ref="r:48cf50db-7ea3-4b1e-ab16-c3d84cbcf0df(jetbrains.mps.lang.dataFlow.framework.instructions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="4746038179140566725" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerMergeParameterInput" flags="nn" index="1fK2Th" />
      <concept id="4746038179140588756" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerFunParameterInput" flags="nn" index="1fK8h0" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
    <property role="TrG5h" value="ChildIntraModeRule" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <uo k="s:originTrace" v="n:2" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:11" />
        </node>
      </node>
      <node concept="10P_77" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:8" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:10" />
        <node concept="3cpWs8" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:12" />
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:15" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:16" />
            </node>
            <node concept="2YIFZM" id="h" role="33vP2m">
              <ref role="37wK5l" to="i8bi:1ZwKn$cfVJ" resolve="getConcept" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:17" />
              <node concept="37vLTw" id="i" role="37wK5m">
                <ref role="3cqZAo" node="7" resolve="node" />
                <uo k="s:originTrace" v="n:18" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:13" />
          <node concept="3cpWsn" id="j" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <uo k="s:originTrace" v="n:20" />
            <node concept="3uibUv" id="k" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:21" />
            </node>
            <node concept="1rXfSq" id="l" role="33vP2m">
              <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
              <uo k="s:originTrace" v="n:22" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:14" />
          <node concept="22lmx$" id="m" role="3cqZAk">
            <uo k="s:originTrace" v="n:23" />
            <node concept="2OqwBi" id="n" role="3uHU7w">
              <uo k="s:originTrace" v="n:24" />
              <node concept="37vLTw" id="p" role="2Oq$k0">
                <ref role="3cqZAo" node="f" resolve="concept" />
                <uo k="s:originTrace" v="n:26" />
              </node>
              <node concept="liA8E" id="q" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <uo k="s:originTrace" v="n:27" />
                <node concept="37vLTw" id="r" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="applicableConcept" />
                  <uo k="s:originTrace" v="n:28" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="o" role="3uHU7B">
              <uo k="s:originTrace" v="n:25" />
              <node concept="37vLTw" id="s" role="2Oq$k0">
                <ref role="3cqZAo" node="f" resolve="concept" />
                <uo k="s:originTrace" v="n:29" />
              </node>
              <node concept="liA8E" id="t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:30" />
                <node concept="37vLTw" id="u" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="applicableConcept" />
                  <uo k="s:originTrace" v="n:31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3" />
      <node concept="3uibUv" id="v" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:32" />
      </node>
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:33" />
      </node>
      <node concept="3clFbS" id="x" role="3clF47">
        <uo k="s:originTrace" v="n:34" />
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:35" />
          <node concept="1BaE9c" id="z" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Child$8m" />
            <uo k="s:originTrace" v="n:36" />
            <node concept="2YIFZM" id="$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="_" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="A" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="B" role="37wK5m">
                <property role="1adDun" value="0x73a316f7f5468ed5L" />
              </node>
              <node concept="Xl_RD" id="C" role="37wK5m">
                <property role="Xl_RC" value="testCustomAnalyzer.structure.Child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="performActions" />
      <uo k="s:originTrace" v="n:4" />
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:37" />
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:38" />
      </node>
      <node concept="37vLTG" id="F" role="3clF46">
        <property role="TrG5h" value="o" />
        <uo k="s:originTrace" v="n:39" />
        <node concept="3uibUv" id="I" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
          <uo k="s:originTrace" v="n:42" />
        </node>
      </node>
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:40" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:43" />
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <uo k="s:originTrace" v="n:41" />
        <node concept="3clFbH" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:44" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5" />
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:45" />
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:46" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
          <uo k="s:originTrace" v="n:49" />
        </node>
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <uo k="s:originTrace" v="n:47" />
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:50" />
          <node concept="2YIFZM" id="R" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <uo k="s:originTrace" v="n:51" />
            <node concept="2ShNRf" id="S" role="37wK5m">
              <uo k="s:originTrace" v="n:52" />
              <node concept="1pGfFk" id="U" role="2ShVmc">
                <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                <uo k="s:originTrace" v="n:54" />
                <node concept="Xl_RD" id="V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                  <uo k="s:originTrace" v="n:55" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="T" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
              <uo k="s:originTrace" v="n:53" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:48" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="8qxk:3yaa4ph8uRC" resolve="DataFlowConstructor" />
      <uo k="s:originTrace" v="n:6" />
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="TrG5h" value="ChildRule" />
    <uo k="s:originTrace" v="n:56" />
    <node concept="3Tm1VV" id="X" role="1B3o_S">
      <uo k="s:originTrace" v="n:57" />
    </node>
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <uo k="s:originTrace" v="n:58" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:62" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:66" />
        </node>
      </node>
      <node concept="10P_77" id="13" role="3clF45">
        <uo k="s:originTrace" v="n:63" />
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:64" />
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:65" />
        <node concept="3cpWs8" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:67" />
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:70" />
            <node concept="3uibUv" id="1b" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:71" />
            </node>
            <node concept="2YIFZM" id="1c" role="33vP2m">
              <ref role="37wK5l" to="i8bi:1ZwKn$cfVJ" resolve="getConcept" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <uo k="s:originTrace" v="n:72" />
              <node concept="37vLTw" id="1d" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="node" />
                <uo k="s:originTrace" v="n:73" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:68" />
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <uo k="s:originTrace" v="n:75" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:76" />
            </node>
            <node concept="1rXfSq" id="1g" role="33vP2m">
              <ref role="37wK5l" node="Z" resolve="getApplicableConcept" />
              <uo k="s:originTrace" v="n:77" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:69" />
          <node concept="22lmx$" id="1h" role="3cqZAk">
            <uo k="s:originTrace" v="n:78" />
            <node concept="2OqwBi" id="1i" role="3uHU7w">
              <uo k="s:originTrace" v="n:79" />
              <node concept="37vLTw" id="1k" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="concept" />
                <uo k="s:originTrace" v="n:81" />
              </node>
              <node concept="liA8E" id="1l" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                <uo k="s:originTrace" v="n:82" />
                <node concept="37vLTw" id="1m" role="37wK5m">
                  <ref role="3cqZAo" node="1e" resolve="applicableConcept" />
                  <uo k="s:originTrace" v="n:83" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1j" role="3uHU7B">
              <uo k="s:originTrace" v="n:80" />
              <node concept="37vLTw" id="1n" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="concept" />
                <uo k="s:originTrace" v="n:84" />
              </node>
              <node concept="liA8E" id="1o" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:85" />
                <node concept="37vLTw" id="1p" role="37wK5m">
                  <ref role="3cqZAo" node="1e" resolve="applicableConcept" />
                  <uo k="s:originTrace" v="n:86" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:59" />
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:87" />
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:88" />
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:89" />
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:90" />
          <node concept="1BaE9c" id="1u" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Child$8m" />
            <uo k="s:originTrace" v="n:91" />
            <node concept="2YIFZM" id="1v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1w" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="1x" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="1y" role="37wK5m">
                <property role="1adDun" value="0x73a316f7f5468ed5L" />
              </node>
              <node concept="Xl_RD" id="1z" role="37wK5m">
                <property role="Xl_RC" value="testCustomAnalyzer.structure.Child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="performActions" />
      <uo k="s:originTrace" v="n:60" />
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:92" />
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S">
        <uo k="s:originTrace" v="n:93" />
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="o" />
        <uo k="s:originTrace" v="n:94" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
          <uo k="s:originTrace" v="n:97" />
        </node>
      </node>
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:95" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:98" />
        </node>
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:96" />
        <node concept="9aQIb" id="1F" role="3cqZAp">
          <uo k="s:originTrace" v="n:99" />
          <node concept="3clFbS" id="1G" role="9aQI4">
            <uo k="s:originTrace" v="n:100" />
            <node concept="3cpWs8" id="1H" role="3cqZAp">
              <uo k="s:originTrace" v="n:101" />
              <node concept="3cpWsn" id="1J" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <uo k="s:originTrace" v="n:103" />
                <node concept="3uibUv" id="1K" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
                <node concept="37vLTw" id="1L" role="33vP2m">
                  <ref role="3cqZAo" node="1B" resolve="node" />
                  <uo k="s:originTrace" v="n:105" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1I" role="3cqZAp">
              <uo k="s:originTrace" v="n:102" />
              <node concept="3clFbS" id="1M" role="3clFbx">
                <uo k="s:originTrace" v="n:106" />
                <node concept="3cpWs8" id="1O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:108" />
                  <node concept="3cpWsn" id="1U" role="3cpWs9">
                    <property role="TrG5h" value="before" />
                    <uo k="s:originTrace" v="n:114" />
                    <node concept="10P_77" id="1V" role="1tU5fm">
                      <uo k="s:originTrace" v="n:115" />
                    </node>
                    <node concept="3clFbT" id="1W" role="33vP2m">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:116" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:109" />
                  <node concept="3cpWsn" id="1X" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <uo k="s:originTrace" v="n:117" />
                    <node concept="10Oyi0" id="1Y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:118" />
                    </node>
                    <node concept="2OqwBi" id="1Z" role="33vP2m">
                      <uo k="s:originTrace" v="n:119" />
                      <node concept="1eOMI4" id="20" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:120" />
                        <node concept="10QFUN" id="22" role="1eOMHV">
                          <uo k="s:originTrace" v="n:122" />
                          <node concept="3uibUv" id="23" role="10QFUM">
                            <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
                            <uo k="s:originTrace" v="n:123" />
                          </node>
                          <node concept="1eOMI4" id="24" role="10QFUP">
                            <uo k="s:originTrace" v="n:124" />
                            <node concept="37vLTw" id="25" role="1eOMHV">
                              <ref role="3cqZAo" node="1A" resolve="o" />
                              <uo k="s:originTrace" v="n:125" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="8qxk:3yaa4ph8tDI" resolve="getStart" />
                        <uo k="s:originTrace" v="n:121" />
                        <node concept="37vLTw" id="26" role="37wK5m">
                          <ref role="3cqZAo" node="1B" resolve="node" />
                          <uo k="s:originTrace" v="n:126" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:110" />
                  <node concept="3cpWsn" id="27" role="3cpWs9">
                    <property role="TrG5h" value="instruction" />
                    <uo k="s:originTrace" v="n:127" />
                    <node concept="3uibUv" id="28" role="1tU5fm">
                      <ref role="3uigEE" to="9fia:3yaa4ph8tQC" resolve="Instruction" />
                      <uo k="s:originTrace" v="n:128" />
                    </node>
                    <node concept="2ShNRf" id="29" role="33vP2m">
                      <uo k="s:originTrace" v="n:129" />
                      <node concept="1pGfFk" id="2a" role="2ShVmc">
                        <ref role="37wK5l" node="c5" resolve="counterInstructionAInstruction" />
                        <uo k="s:originTrace" v="n:130" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:111" />
                  <node concept="2OqwBi" id="2b" role="3clFbG">
                    <uo k="s:originTrace" v="n:131" />
                    <node concept="37vLTw" id="2c" role="2Oq$k0">
                      <ref role="3cqZAo" node="27" resolve="instruction" />
                      <uo k="s:originTrace" v="n:132" />
                    </node>
                    <node concept="liA8E" id="2d" role="2OqNvi">
                      <ref role="37wK5l" to="9fia:3yaa4ph8tWS" resolve="setRuleReference" />
                      <uo k="s:originTrace" v="n:133" />
                      <node concept="Xl_RD" id="2e" role="37wK5m">
                        <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/8332528989793339882" />
                        <uo k="s:originTrace" v="n:134" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:112" />
                  <node concept="2OqwBi" id="2f" role="3clFbG">
                    <uo k="s:originTrace" v="n:135" />
                    <node concept="37vLTw" id="2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="27" resolve="instruction" />
                      <uo k="s:originTrace" v="n:136" />
                    </node>
                    <node concept="liA8E" id="2h" role="2OqNvi">
                      <ref role="37wK5l" to="9fia:3yaa4ph8tRJ" resolve="setSource" />
                      <uo k="s:originTrace" v="n:137" />
                      <node concept="37vLTw" id="2i" role="37wK5m">
                        <ref role="3cqZAo" node="1B" resolve="node" />
                        <uo k="s:originTrace" v="n:138" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:113" />
                  <node concept="2OqwBi" id="2j" role="3clFbG">
                    <uo k="s:originTrace" v="n:139" />
                    <node concept="1eOMI4" id="2k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:140" />
                      <node concept="10QFUN" id="2m" role="1eOMHV">
                        <uo k="s:originTrace" v="n:142" />
                        <node concept="3uibUv" id="2n" role="10QFUM">
                          <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
                          <uo k="s:originTrace" v="n:143" />
                        </node>
                        <node concept="1eOMI4" id="2o" role="10QFUP">
                          <uo k="s:originTrace" v="n:144" />
                          <node concept="37vLTw" id="2p" role="1eOMHV">
                            <ref role="3cqZAo" node="1A" resolve="o" />
                            <uo k="s:originTrace" v="n:145" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2l" role="2OqNvi">
                      <ref role="37wK5l" to="8qxk:3yaa4ph8tBf" resolve="insert" />
                      <uo k="s:originTrace" v="n:141" />
                      <node concept="37vLTw" id="2q" role="37wK5m">
                        <ref role="3cqZAo" node="27" resolve="instruction" />
                        <uo k="s:originTrace" v="n:146" />
                      </node>
                      <node concept="37vLTw" id="2r" role="37wK5m">
                        <ref role="3cqZAo" node="1X" resolve="position" />
                        <uo k="s:originTrace" v="n:147" />
                      </node>
                      <node concept="3clFbT" id="2s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:148" />
                      </node>
                      <node concept="37vLTw" id="2t" role="37wK5m">
                        <ref role="3cqZAo" node="1U" resolve="before" />
                        <uo k="s:originTrace" v="n:149" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1N" role="3clFbw">
                <uo k="s:originTrace" v="n:107" />
                <node concept="1eOMI4" id="2u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:150" />
                  <node concept="10QFUN" id="2w" role="1eOMHV">
                    <uo k="s:originTrace" v="n:152" />
                    <node concept="3uibUv" id="2x" role="10QFUM">
                      <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
                      <uo k="s:originTrace" v="n:153" />
                    </node>
                    <node concept="37vLTw" id="2y" role="10QFUP">
                      <ref role="3cqZAo" node="1A" resolve="o" />
                      <uo k="s:originTrace" v="n:154" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2v" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8tNL" resolve="contains" />
                  <uo k="s:originTrace" v="n:151" />
                  <node concept="37vLTw" id="2z" role="37wK5m">
                    <ref role="3cqZAo" node="1J" resolve="object" />
                    <uo k="s:originTrace" v="n:155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11" role="EKbjA">
      <ref role="3uigEE" to="8qxk:3yaa4ph8uRC" resolve="DataFlowConstructor" />
      <uo k="s:originTrace" v="n:61" />
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="TrG5h" value="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
    <uo k="s:originTrace" v="n:156" />
    <node concept="3Tm1VV" id="2_" role="1B3o_S">
      <uo k="s:originTrace" v="n:157" />
    </node>
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:158" />
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:159" />
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:161" />
      </node>
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:162" />
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:163" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:165" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:164" />
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:166" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:168" />
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:169" />
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/4383142553201250307" />
                <uo k="s:originTrace" v="n:171" />
              </node>
            </node>
            <node concept="2OqwBi" id="2M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:170" />
              <node concept="liA8E" id="2O" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:172" />
              </node>
              <node concept="37vLTw" id="2P" role="2Oq$k0">
                <ref role="3cqZAo" node="2F" resolve="_context" />
                <uo k="s:originTrace" v="n:173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:174" />
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:175" />
              <node concept="Xl_RD" id="2T" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/4383142553201250358" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
            <node concept="2OqwBi" id="2S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:176" />
              <node concept="liA8E" id="2U" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:178" />
              </node>
              <node concept="37vLTw" id="2V" role="2Oq$k0">
                <ref role="3cqZAo" node="2F" resolve="_context" />
                <uo k="s:originTrace" v="n:179" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:160" />
      <node concept="3Tm1VV" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:180" />
      </node>
      <node concept="3uibUv" id="2X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:181" />
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
          <uo k="s:originTrace" v="n:184" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:182" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:183" />
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:185" />
          <node concept="2YIFZM" id="32" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <uo k="s:originTrace" v="n:186" />
            <node concept="2ShNRf" id="33" role="37wK5m">
              <uo k="s:originTrace" v="n:187" />
              <node concept="1pGfFk" id="35" role="2ShVmc">
                <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                <uo k="s:originTrace" v="n:189" />
                <node concept="Xl_RD" id="36" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" />
                  <uo k="s:originTrace" v="n:190" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="34" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
              <uo k="s:originTrace" v="n:188" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="37">
    <property role="TrG5h" value="Child_IntraProcedural_BuilderMode_DataFlow" />
    <uo k="s:originTrace" v="n:191" />
    <node concept="3Tm1VV" id="38" role="1B3o_S">
      <uo k="s:originTrace" v="n:192" />
    </node>
    <node concept="3uibUv" id="39" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:193" />
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:194" />
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:196" />
      </node>
      <node concept="3cqZAl" id="3d" role="3clF45">
        <uo k="s:originTrace" v="n:197" />
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:198" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:200" />
        </node>
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:199" />
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:201" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:202" />
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:203" />
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/2955426575105812292" />
                <uo k="s:originTrace" v="n:205" />
              </node>
            </node>
            <node concept="2OqwBi" id="3k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:204" />
              <node concept="liA8E" id="3m" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:206" />
              </node>
              <node concept="37vLTw" id="3n" role="2Oq$k0">
                <ref role="3cqZAo" node="3e" resolve="_context" />
                <uo k="s:originTrace" v="n:207" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:195" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:208" />
      </node>
      <node concept="3uibUv" id="3p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:209" />
        <node concept="3uibUv" id="3s" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
          <uo k="s:originTrace" v="n:212" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:210" />
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:211" />
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:213" />
          <node concept="2YIFZM" id="3u" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <uo k="s:originTrace" v="n:214" />
            <node concept="2ShNRf" id="3v" role="37wK5m">
              <uo k="s:originTrace" v="n:215" />
              <node concept="1pGfFk" id="3x" role="2ShVmc">
                <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                <uo k="s:originTrace" v="n:217" />
                <node concept="Xl_RD" id="3y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                  <uo k="s:originTrace" v="n:218" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3w" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
              <uo k="s:originTrace" v="n:216" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3z">
    <property role="TrG5h" value="CounterAnalyzerWithConstructorAnalyzerRunner" />
    <uo k="s:originTrace" v="n:219" />
    <node concept="3Tm1VV" id="3$" role="1B3o_S">
      <uo k="s:originTrace" v="n:220" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
      <uo k="s:originTrace" v="n:221" />
      <node concept="3uibUv" id="3F" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <uo k="s:originTrace" v="n:227" />
      </node>
    </node>
    <node concept="312cEg" id="3A" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <uo k="s:originTrace" v="n:222" />
      <node concept="3Tm6S6" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:228" />
      </node>
      <node concept="3uibUv" id="3H" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:229" />
      </node>
    </node>
    <node concept="3clFbW" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:223" />
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:230" />
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:231" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:232" />
        <node concept="1VxSAg" id="3N" role="3cqZAp">
          <ref role="37wK5l" node="3C" resolve="CounterAnalyzerWithConstructorAnalyzerRunner" />
          <uo k="s:originTrace" v="n:235" />
          <node concept="37vLTw" id="3O" role="37wK5m">
            <ref role="3cqZAo" node="3L" resolve="node" />
            <uo k="s:originTrace" v="n:236" />
          </node>
          <node concept="2ShNRf" id="3P" role="37wK5m">
            <uo k="s:originTrace" v="n:237" />
            <node concept="1pGfFk" id="3R" role="2ShVmc">
              <ref role="37wK5l" to="aplb:7e7F6PQDk2Q" resolve="MPSProgramFactory" />
              <uo k="s:originTrace" v="n:239" />
              <node concept="2YIFZM" id="3S" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <uo k="s:originTrace" v="n:240" />
                <node concept="3uibUv" id="3T" role="3PaCim">
                  <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
                  <uo k="s:originTrace" v="n:241" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3Q" role="37wK5m">
            <ref role="3cqZAo" node="3M" resolve="initialCounter" />
            <uo k="s:originTrace" v="n:238" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:233" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:242" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="initialCounter" />
        <uo k="s:originTrace" v="n:234" />
        <node concept="10Oyi0" id="3V" role="1tU5fm">
          <uo k="s:originTrace" v="n:243" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3C" role="jymVt">
      <uo k="s:originTrace" v="n:224" />
      <node concept="3cqZAl" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:244" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:245" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:246" />
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="mu20:9V7Nft_x9M" resolve="CustomAnalyzerRunner" />
          <uo k="s:originTrace" v="n:250" />
          <node concept="10Nm6u" id="47" role="37wK5m">
            <uo k="s:originTrace" v="n:255" />
          </node>
          <node concept="10Nm6u" id="48" role="37wK5m">
            <uo k="s:originTrace" v="n:256" />
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:251" />
          <node concept="37vLTI" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:257" />
            <node concept="37vLTw" id="4a" role="37vLTx">
              <ref role="3cqZAo" node="3Z" resolve="node" />
              <uo k="s:originTrace" v="n:258" />
            </node>
            <node concept="37vLTw" id="4b" role="37vLTJ">
              <ref role="3cqZAo" node="3A" resolve="myNode" />
              <uo k="s:originTrace" v="n:259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:252" />
          <node concept="37vLTI" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:260" />
            <node concept="37vLTw" id="4d" role="37vLTJ">
              <ref role="3cqZAo" to="8qxk:3yaa4ph8u6g" resolve="myAnalyzer" />
              <uo k="s:originTrace" v="n:261" />
            </node>
            <node concept="2ShNRf" id="4e" role="37vLTx">
              <uo k="s:originTrace" v="n:262" />
              <node concept="1pGfFk" id="4f" role="2ShVmc">
                <ref role="37wK5l" node="4_" resolve="CounterAnalyzerWithConstructorAnalyzerRunner.CounterAnalyzerWithConstructorAnalyzer" />
                <uo k="s:originTrace" v="n:263" />
                <node concept="37vLTw" id="4g" role="37wK5m">
                  <ref role="3cqZAo" node="41" resolve="initialCounter" />
                  <uo k="s:originTrace" v="n:264" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:253" />
          <node concept="37vLTI" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:265" />
            <node concept="37vLTw" id="4i" role="37vLTJ">
              <ref role="3cqZAo" to="8qxk:3yaa4ph8u6c" resolve="myProgram" />
              <uo k="s:originTrace" v="n:266" />
            </node>
            <node concept="2OqwBi" id="4j" role="37vLTx">
              <uo k="s:originTrace" v="n:267" />
              <node concept="37vLTw" id="4k" role="2Oq$k0">
                <ref role="3cqZAo" node="40" resolve="factory" />
                <uo k="s:originTrace" v="n:268" />
              </node>
              <node concept="liA8E" id="4l" role="2OqNvi">
                <ref role="37wK5l" to="8qxk:3yaa4ph8uCP" resolve="createProgram" />
                <uo k="s:originTrace" v="n:269" />
                <node concept="37vLTw" id="4m" role="37wK5m">
                  <ref role="3cqZAo" node="3A" resolve="myNode" />
                  <uo k="s:originTrace" v="n:270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:254" />
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <uo k="s:originTrace" v="n:271" />
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="factory" />
              <uo k="s:originTrace" v="n:272" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uCV" resolve="prepareProgram" />
              <uo k="s:originTrace" v="n:273" />
              <node concept="37vLTw" id="4q" role="37wK5m">
                <ref role="3cqZAo" to="8qxk:3yaa4ph8u6c" resolve="myProgram" />
                <uo k="s:originTrace" v="n:274" />
              </node>
              <node concept="37vLTw" id="4r" role="37wK5m">
                <ref role="3cqZAo" node="3A" resolve="myNode" />
                <uo k="s:originTrace" v="n:275" />
              </node>
              <node concept="2ShNRf" id="4s" role="37wK5m">
                <uo k="s:originTrace" v="n:276" />
                <node concept="1pGfFk" id="4t" role="2ShVmc">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8uTV" resolve="NamedAnalyzerId" />
                  <uo k="s:originTrace" v="n:277" />
                  <node concept="Xl_RD" id="4u" role="37wK5m">
                    <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CounterAnalyzerWithConstructor" />
                    <uo k="s:originTrace" v="n:278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:247" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:279" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="factory" />
        <uo k="s:originTrace" v="n:248" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uCL" resolve="ProgramFactory" />
          <uo k="s:originTrace" v="n:280" />
          <node concept="3uibUv" id="4x" role="11_B2D">
            <ref role="3uigEE" to="8qxk:3yaa4ph8uTO" resolve="NamedAnalyzerId" />
            <uo k="s:originTrace" v="n:281" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="initialCounter" />
        <uo k="s:originTrace" v="n:249" />
        <node concept="10Oyi0" id="4y" role="1tU5fm">
          <uo k="s:originTrace" v="n:282" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3D" role="jymVt">
      <uo k="s:originTrace" v="n:225" />
    </node>
    <node concept="312cEu" id="3E" role="jymVt">
      <property role="TrG5h" value="CounterAnalyzerWithConstructorAnalyzer" />
      <uo k="s:originTrace" v="n:226" />
      <node concept="312cEg" id="4z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="initialCounter" />
        <uo k="s:originTrace" v="n:283" />
        <node concept="10Oyi0" id="4F" role="1tU5fm">
          <uo k="s:originTrace" v="n:291" />
        </node>
        <node concept="3Tm6S6" id="4G" role="1B3o_S">
          <uo k="s:originTrace" v="n:292" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:284" />
      </node>
      <node concept="3clFbW" id="4_" role="jymVt">
        <uo k="s:originTrace" v="n:285" />
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="initialCounter" />
          <uo k="s:originTrace" v="n:293" />
          <node concept="10Oyi0" id="4L" role="1tU5fm">
            <uo k="s:originTrace" v="n:297" />
          </node>
        </node>
        <node concept="3cqZAl" id="4I" role="3clF45">
          <uo k="s:originTrace" v="n:294" />
        </node>
        <node concept="3Tm1VV" id="4J" role="1B3o_S">
          <uo k="s:originTrace" v="n:295" />
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:296" />
          <node concept="3clFbF" id="4M" role="3cqZAp">
            <uo k="s:originTrace" v="n:298" />
            <node concept="37vLTI" id="4N" role="3clFbG">
              <uo k="s:originTrace" v="n:299" />
              <node concept="37vLTw" id="4O" role="37vLTx">
                <ref role="3cqZAo" node="4H" resolve="initialCounter" />
                <uo k="s:originTrace" v="n:300" />
              </node>
              <node concept="2OqwBi" id="4P" role="37vLTJ">
                <uo k="s:originTrace" v="n:301" />
                <node concept="Xjq3P" id="4Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:302" />
                </node>
                <node concept="2OwXpG" id="4R" role="2OqNvi">
                  <ref role="2Oxat5" node="4z" resolve="initialCounter" />
                  <uo k="s:originTrace" v="n:303" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4A" role="jymVt">
        <property role="TrG5h" value="initial" />
        <uo k="s:originTrace" v="n:286" />
        <node concept="3Tm1VV" id="4S" role="1B3o_S">
          <uo k="s:originTrace" v="n:304" />
        </node>
        <node concept="37vLTG" id="4T" role="3clF46">
          <property role="TrG5h" value="program" />
          <uo k="s:originTrace" v="n:305" />
          <node concept="3uibUv" id="4W" role="1tU5fm">
            <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            <uo k="s:originTrace" v="n:308" />
          </node>
        </node>
        <node concept="3clFbS" id="4U" role="3clF47">
          <uo k="s:originTrace" v="n:306" />
          <node concept="3clFbF" id="4X" role="3cqZAp">
            <uo k="s:originTrace" v="n:309" />
            <node concept="2OqwBi" id="4Y" role="3clFbG">
              <uo k="s:originTrace" v="n:310" />
              <node concept="Xjq3P" id="4Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:311" />
              </node>
              <node concept="2OwXpG" id="50" role="2OqNvi">
                <ref role="2Oxat5" node="4z" resolve="initialCounter" />
                <uo k="s:originTrace" v="n:312" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4V" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:307" />
        </node>
      </node>
      <node concept="3clFb_" id="4B" role="jymVt">
        <property role="TrG5h" value="merge" />
        <uo k="s:originTrace" v="n:287" />
        <node concept="3Tm1VV" id="51" role="1B3o_S">
          <uo k="s:originTrace" v="n:313" />
        </node>
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="program" />
          <uo k="s:originTrace" v="n:314" />
          <node concept="3uibUv" id="56" role="1tU5fm">
            <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            <uo k="s:originTrace" v="n:318" />
          </node>
        </node>
        <node concept="37vLTG" id="53" role="3clF46">
          <property role="TrG5h" value="input" />
          <uo k="s:originTrace" v="n:315" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <uo k="s:originTrace" v="n:319" />
            <node concept="3uibUv" id="58" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:320" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="54" role="3clF47">
          <uo k="s:originTrace" v="n:316" />
          <node concept="3cpWs8" id="59" role="3cqZAp">
            <uo k="s:originTrace" v="n:321" />
            <node concept="3cpWsn" id="5c" role="3cpWs9">
              <property role="TrG5h" value="maxCounter" />
              <uo k="s:originTrace" v="n:324" />
              <node concept="10Oyi0" id="5d" role="1tU5fm">
                <uo k="s:originTrace" v="n:325" />
              </node>
              <node concept="2OqwBi" id="5e" role="33vP2m">
                <uo k="s:originTrace" v="n:326" />
                <node concept="Xjq3P" id="5f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:327" />
                </node>
                <node concept="2OwXpG" id="5g" role="2OqNvi">
                  <ref role="2Oxat5" node="4z" resolve="initialCounter" />
                  <uo k="s:originTrace" v="n:328" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5a" role="3cqZAp">
            <uo k="s:originTrace" v="n:322" />
            <node concept="3cpWsn" id="5h" role="1Duv9x">
              <property role="TrG5h" value="counter" />
              <uo k="s:originTrace" v="n:329" />
              <node concept="3uibUv" id="5k" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <uo k="s:originTrace" v="n:332" />
              </node>
            </node>
            <node concept="3clFbS" id="5i" role="2LFqv$">
              <uo k="s:originTrace" v="n:330" />
              <node concept="3clFbJ" id="5l" role="3cqZAp">
                <uo k="s:originTrace" v="n:333" />
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <uo k="s:originTrace" v="n:334" />
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <uo k="s:originTrace" v="n:336" />
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <uo k="s:originTrace" v="n:337" />
                      <node concept="37vLTw" id="5q" role="37vLTx">
                        <ref role="3cqZAo" node="5h" resolve="counter" />
                        <uo k="s:originTrace" v="n:338" />
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="5c" resolve="maxCounter" />
                        <uo k="s:originTrace" v="n:339" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5n" role="3clFbw">
                  <uo k="s:originTrace" v="n:335" />
                  <node concept="37vLTw" id="5s" role="3uHU7w">
                    <ref role="3cqZAo" node="5c" resolve="maxCounter" />
                    <uo k="s:originTrace" v="n:340" />
                  </node>
                  <node concept="37vLTw" id="5t" role="3uHU7B">
                    <ref role="3cqZAo" node="5h" resolve="counter" />
                    <uo k="s:originTrace" v="n:341" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fK2Th" id="5j" role="1DdaDG">
              <uo k="s:originTrace" v="n:331" />
            </node>
          </node>
          <node concept="3cpWs6" id="5b" role="3cqZAp">
            <uo k="s:originTrace" v="n:323" />
            <node concept="37vLTw" id="5u" role="3cqZAk">
              <ref role="3cqZAo" node="5c" resolve="maxCounter" />
              <uo k="s:originTrace" v="n:342" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="55" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:317" />
        </node>
      </node>
      <node concept="3clFb_" id="4C" role="jymVt">
        <property role="TrG5h" value="fun" />
        <uo k="s:originTrace" v="n:288" />
        <node concept="3Tm1VV" id="5v" role="1B3o_S">
          <uo k="s:originTrace" v="n:343" />
        </node>
        <node concept="37vLTG" id="5w" role="3clF46">
          <property role="TrG5h" value="input" />
          <uo k="s:originTrace" v="n:344" />
          <node concept="3uibUv" id="5_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            <uo k="s:originTrace" v="n:349" />
          </node>
        </node>
        <node concept="37vLTG" id="5x" role="3clF46">
          <property role="TrG5h" value="state" />
          <uo k="s:originTrace" v="n:345" />
          <node concept="3uibUv" id="5A" role="1tU5fm">
            <ref role="3uigEE" to="8qxk:3yaa4ph8tpD" resolve="ProgramState" />
            <uo k="s:originTrace" v="n:350" />
          </node>
        </node>
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="stateValues" />
          <uo k="s:originTrace" v="n:346" />
          <node concept="3uibUv" id="5B" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <uo k="s:originTrace" v="n:351" />
            <node concept="3uibUv" id="5D" role="11_B2D">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tpD" resolve="ProgramState" />
              <uo k="s:originTrace" v="n:353" />
            </node>
            <node concept="3uibUv" id="5E" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:354" />
            </node>
          </node>
          <node concept="2AHcQZ" id="5C" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            <uo k="s:originTrace" v="n:352" />
          </node>
        </node>
        <node concept="3clFbS" id="5z" role="3clF47">
          <uo k="s:originTrace" v="n:347" />
          <node concept="3clFbF" id="5F" role="3cqZAp">
            <uo k="s:originTrace" v="n:355" />
            <node concept="3cpWs3" id="5G" role="3clFbG">
              <uo k="s:originTrace" v="n:356" />
              <node concept="3cmrfG" id="5H" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:357" />
              </node>
              <node concept="1fK8h0" id="5I" role="3uHU7B">
                <uo k="s:originTrace" v="n:358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:348" />
        </node>
      </node>
      <node concept="3clFb_" id="4D" role="jymVt">
        <property role="TrG5h" value="getDirection" />
        <uo k="s:originTrace" v="n:289" />
        <node concept="3Tm1VV" id="5J" role="1B3o_S">
          <uo k="s:originTrace" v="n:359" />
        </node>
        <node concept="3uibUv" id="5K" role="3clF45">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tuJ" resolve="AnalysisDirection" />
          <uo k="s:originTrace" v="n:360" />
        </node>
        <node concept="3clFbS" id="5L" role="3clF47">
          <uo k="s:originTrace" v="n:361" />
          <node concept="3cpWs6" id="5M" role="3cqZAp">
            <uo k="s:originTrace" v="n:362" />
            <node concept="Rm8GO" id="5N" role="3cqZAk">
              <ref role="Rm8GQ" to="8qxk:3yaa4ph8tuM" resolve="FORWARD" />
              <ref role="1Px2BO" to="8qxk:3yaa4ph8tuJ" resolve="AnalysisDirection" />
              <uo k="s:originTrace" v="n:363" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4E" role="1zkMxy">
        <ref role="3uigEE" to="8qxk:3yaa4ph8u0O" resolve="DataFlowAnalyzerBase" />
        <uo k="s:originTrace" v="n:290" />
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:364" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="CustomAnalyzerWithModeAnalyzerRunner" />
    <uo k="s:originTrace" v="n:365" />
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:366" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
      <uo k="s:originTrace" v="n:367" />
      <node concept="3uibUv" id="5X" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        <uo k="s:originTrace" v="n:373" />
      </node>
    </node>
    <node concept="312cEg" id="5S" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <uo k="s:originTrace" v="n:368" />
      <node concept="3Tm6S6" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:374" />
      </node>
      <node concept="3uibUv" id="5Z" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:375" />
      </node>
    </node>
    <node concept="3clFbW" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:369" />
      <node concept="3cqZAl" id="60" role="3clF45">
        <uo k="s:originTrace" v="n:376" />
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:377" />
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:378" />
        <node concept="1VxSAg" id="64" role="3cqZAp">
          <ref role="37wK5l" node="5U" resolve="CustomAnalyzerWithModeAnalyzerRunner" />
          <uo k="s:originTrace" v="n:380" />
          <node concept="37vLTw" id="65" role="37wK5m">
            <ref role="3cqZAo" node="63" resolve="node" />
            <uo k="s:originTrace" v="n:381" />
          </node>
          <node concept="2ShNRf" id="66" role="37wK5m">
            <uo k="s:originTrace" v="n:382" />
            <node concept="1pGfFk" id="67" role="2ShVmc">
              <ref role="37wK5l" to="aplb:7e7F6PQDk2Q" resolve="MPSProgramFactory" />
              <uo k="s:originTrace" v="n:383" />
              <node concept="2YIFZM" id="68" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <uo k="s:originTrace" v="n:384" />
                <node concept="3uibUv" id="69" role="3PaCim">
                  <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
                  <uo k="s:originTrace" v="n:385" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:379" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:386" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:370" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:387" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:388" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:389" />
        <node concept="XkiVB" id="6g" role="3cqZAp">
          <ref role="37wK5l" to="mu20:9V7Nft_x9M" resolve="CustomAnalyzerRunner" />
          <uo k="s:originTrace" v="n:392" />
          <node concept="10Nm6u" id="6l" role="37wK5m">
            <uo k="s:originTrace" v="n:397" />
          </node>
          <node concept="10Nm6u" id="6m" role="37wK5m">
            <uo k="s:originTrace" v="n:398" />
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:393" />
          <node concept="37vLTI" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:399" />
            <node concept="37vLTw" id="6o" role="37vLTx">
              <ref role="3cqZAo" node="6e" resolve="node" />
              <uo k="s:originTrace" v="n:400" />
            </node>
            <node concept="37vLTw" id="6p" role="37vLTJ">
              <ref role="3cqZAo" node="5S" resolve="myNode" />
              <uo k="s:originTrace" v="n:401" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:394" />
          <node concept="37vLTI" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:402" />
            <node concept="37vLTw" id="6r" role="37vLTJ">
              <ref role="3cqZAo" to="8qxk:3yaa4ph8u6g" resolve="myAnalyzer" />
              <uo k="s:originTrace" v="n:403" />
            </node>
            <node concept="2ShNRf" id="6s" role="37vLTx">
              <uo k="s:originTrace" v="n:404" />
              <node concept="1pGfFk" id="6t" role="2ShVmc">
                <ref role="37wK5l" node="6K" resolve="CustomAnalyzerWithModeAnalyzerRunner.CustomAnalyzerWithModeAnalyzer" />
                <uo k="s:originTrace" v="n:405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:395" />
          <node concept="37vLTI" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:406" />
            <node concept="37vLTw" id="6v" role="37vLTJ">
              <ref role="3cqZAo" to="8qxk:3yaa4ph8u6c" resolve="myProgram" />
              <uo k="s:originTrace" v="n:407" />
            </node>
            <node concept="2OqwBi" id="6w" role="37vLTx">
              <uo k="s:originTrace" v="n:408" />
              <node concept="37vLTw" id="6x" role="2Oq$k0">
                <ref role="3cqZAo" node="6f" resolve="factory" />
                <uo k="s:originTrace" v="n:409" />
              </node>
              <node concept="liA8E" id="6y" role="2OqNvi">
                <ref role="37wK5l" to="8qxk:3yaa4ph8uCP" resolve="createProgram" />
                <uo k="s:originTrace" v="n:410" />
                <node concept="37vLTw" id="6z" role="37wK5m">
                  <ref role="3cqZAo" node="5S" resolve="myNode" />
                  <uo k="s:originTrace" v="n:411" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:396" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:412" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="factory" />
              <uo k="s:originTrace" v="n:413" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uCV" resolve="prepareProgram" />
              <uo k="s:originTrace" v="n:414" />
              <node concept="37vLTw" id="6B" role="37wK5m">
                <ref role="3cqZAo" to="8qxk:3yaa4ph8u6c" resolve="myProgram" />
                <uo k="s:originTrace" v="n:415" />
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="5S" resolve="myNode" />
                <uo k="s:originTrace" v="n:416" />
              </node>
              <node concept="2ShNRf" id="6D" role="37wK5m">
                <uo k="s:originTrace" v="n:417" />
                <node concept="1pGfFk" id="6E" role="2ShVmc">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8uTV" resolve="NamedAnalyzerId" />
                  <uo k="s:originTrace" v="n:418" />
                  <node concept="Xl_RD" id="6F" role="37wK5m">
                    <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CustomAnalyzerWithMode" />
                    <uo k="s:originTrace" v="n:419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:390" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:420" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="factory" />
        <uo k="s:originTrace" v="n:391" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uCL" resolve="ProgramFactory" />
          <uo k="s:originTrace" v="n:421" />
          <node concept="3uibUv" id="6I" role="11_B2D">
            <ref role="3uigEE" to="8qxk:3yaa4ph8uTO" resolve="NamedAnalyzerId" />
            <uo k="s:originTrace" v="n:422" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:371" />
    </node>
    <node concept="312cEu" id="5W" role="jymVt">
      <property role="TrG5h" value="CustomAnalyzerWithModeAnalyzer" />
      <uo k="s:originTrace" v="n:372" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:423" />
      </node>
      <node concept="3clFbW" id="6K" role="jymVt">
        <uo k="s:originTrace" v="n:424" />
        <node concept="3cqZAl" id="6Q" role="3clF45">
          <uo k="s:originTrace" v="n:430" />
        </node>
        <node concept="3Tm1VV" id="6R" role="1B3o_S">
          <uo k="s:originTrace" v="n:431" />
        </node>
        <node concept="3clFbS" id="6S" role="3clF47">
          <uo k="s:originTrace" v="n:432" />
        </node>
      </node>
      <node concept="3clFb_" id="6L" role="jymVt">
        <property role="TrG5h" value="initial" />
        <uo k="s:originTrace" v="n:425" />
        <node concept="3Tm1VV" id="6T" role="1B3o_S">
          <uo k="s:originTrace" v="n:433" />
        </node>
        <node concept="37vLTG" id="6U" role="3clF46">
          <property role="TrG5h" value="program" />
          <uo k="s:originTrace" v="n:434" />
          <node concept="3uibUv" id="6X" role="1tU5fm">
            <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            <uo k="s:originTrace" v="n:437" />
          </node>
        </node>
        <node concept="3clFbS" id="6V" role="3clF47">
          <uo k="s:originTrace" v="n:435" />
          <node concept="3clFbF" id="6Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:438" />
            <node concept="3cmrfG" id="6Z" role="3clFbG">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:439" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6W" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:436" />
        </node>
      </node>
      <node concept="3clFb_" id="6M" role="jymVt">
        <property role="TrG5h" value="merge" />
        <uo k="s:originTrace" v="n:426" />
        <node concept="3Tm1VV" id="70" role="1B3o_S">
          <uo k="s:originTrace" v="n:440" />
        </node>
        <node concept="37vLTG" id="71" role="3clF46">
          <property role="TrG5h" value="program" />
          <uo k="s:originTrace" v="n:441" />
          <node concept="3uibUv" id="75" role="1tU5fm">
            <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            <uo k="s:originTrace" v="n:445" />
          </node>
        </node>
        <node concept="37vLTG" id="72" role="3clF46">
          <property role="TrG5h" value="input" />
          <uo k="s:originTrace" v="n:442" />
          <node concept="3uibUv" id="76" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <uo k="s:originTrace" v="n:446" />
            <node concept="3uibUv" id="77" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:447" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="73" role="3clF47">
          <uo k="s:originTrace" v="n:443" />
          <node concept="3cpWs8" id="78" role="3cqZAp">
            <uo k="s:originTrace" v="n:448" />
            <node concept="3cpWsn" id="7b" role="3cpWs9">
              <property role="TrG5h" value="maxCounter" />
              <uo k="s:originTrace" v="n:451" />
              <node concept="10Oyi0" id="7c" role="1tU5fm">
                <uo k="s:originTrace" v="n:452" />
              </node>
              <node concept="3cmrfG" id="7d" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:453" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="79" role="3cqZAp">
            <uo k="s:originTrace" v="n:449" />
            <node concept="3cpWsn" id="7e" role="1Duv9x">
              <property role="TrG5h" value="counter" />
              <uo k="s:originTrace" v="n:454" />
              <node concept="3uibUv" id="7h" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <uo k="s:originTrace" v="n:457" />
              </node>
            </node>
            <node concept="3clFbS" id="7f" role="2LFqv$">
              <uo k="s:originTrace" v="n:455" />
              <node concept="3clFbJ" id="7i" role="3cqZAp">
                <uo k="s:originTrace" v="n:458" />
                <node concept="3clFbS" id="7j" role="3clFbx">
                  <uo k="s:originTrace" v="n:459" />
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:461" />
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <uo k="s:originTrace" v="n:462" />
                      <node concept="37vLTw" id="7n" role="37vLTx">
                        <ref role="3cqZAo" node="7e" resolve="counter" />
                        <uo k="s:originTrace" v="n:463" />
                      </node>
                      <node concept="37vLTw" id="7o" role="37vLTJ">
                        <ref role="3cqZAo" node="7b" resolve="maxCounter" />
                        <uo k="s:originTrace" v="n:464" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7k" role="3clFbw">
                  <uo k="s:originTrace" v="n:460" />
                  <node concept="37vLTw" id="7p" role="3uHU7w">
                    <ref role="3cqZAo" node="7b" resolve="maxCounter" />
                    <uo k="s:originTrace" v="n:465" />
                  </node>
                  <node concept="37vLTw" id="7q" role="3uHU7B">
                    <ref role="3cqZAo" node="7e" resolve="counter" />
                    <uo k="s:originTrace" v="n:466" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fK2Th" id="7g" role="1DdaDG">
              <uo k="s:originTrace" v="n:456" />
            </node>
          </node>
          <node concept="3cpWs6" id="7a" role="3cqZAp">
            <uo k="s:originTrace" v="n:450" />
            <node concept="37vLTw" id="7r" role="3cqZAk">
              <ref role="3cqZAo" node="7b" resolve="maxCounter" />
              <uo k="s:originTrace" v="n:467" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="74" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:444" />
        </node>
      </node>
      <node concept="3clFb_" id="6N" role="jymVt">
        <property role="TrG5h" value="fun" />
        <uo k="s:originTrace" v="n:427" />
        <node concept="3Tm1VV" id="7s" role="1B3o_S">
          <uo k="s:originTrace" v="n:468" />
        </node>
        <node concept="37vLTG" id="7t" role="3clF46">
          <property role="TrG5h" value="input" />
          <uo k="s:originTrace" v="n:469" />
          <node concept="3uibUv" id="7y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            <uo k="s:originTrace" v="n:474" />
          </node>
        </node>
        <node concept="37vLTG" id="7u" role="3clF46">
          <property role="TrG5h" value="state" />
          <uo k="s:originTrace" v="n:470" />
          <node concept="3uibUv" id="7z" role="1tU5fm">
            <ref role="3uigEE" to="8qxk:3yaa4ph8tpD" resolve="ProgramState" />
            <uo k="s:originTrace" v="n:475" />
          </node>
        </node>
        <node concept="37vLTG" id="7v" role="3clF46">
          <property role="TrG5h" value="stateValues" />
          <uo k="s:originTrace" v="n:471" />
          <node concept="3uibUv" id="7$" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <uo k="s:originTrace" v="n:476" />
            <node concept="3uibUv" id="7A" role="11_B2D">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tpD" resolve="ProgramState" />
              <uo k="s:originTrace" v="n:478" />
            </node>
            <node concept="3uibUv" id="7B" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              <uo k="s:originTrace" v="n:479" />
            </node>
          </node>
          <node concept="2AHcQZ" id="7_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            <uo k="s:originTrace" v="n:477" />
          </node>
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <uo k="s:originTrace" v="n:472" />
          <node concept="3clFbF" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:480" />
            <node concept="3cpWs3" id="7D" role="3clFbG">
              <uo k="s:originTrace" v="n:481" />
              <node concept="3cmrfG" id="7E" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:482" />
              </node>
              <node concept="1fK8h0" id="7F" role="3uHU7B">
                <uo k="s:originTrace" v="n:483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7x" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:473" />
        </node>
      </node>
      <node concept="3clFb_" id="6O" role="jymVt">
        <property role="TrG5h" value="getDirection" />
        <uo k="s:originTrace" v="n:428" />
        <node concept="3Tm1VV" id="7G" role="1B3o_S">
          <uo k="s:originTrace" v="n:484" />
        </node>
        <node concept="3uibUv" id="7H" role="3clF45">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tuJ" resolve="AnalysisDirection" />
          <uo k="s:originTrace" v="n:485" />
        </node>
        <node concept="3clFbS" id="7I" role="3clF47">
          <uo k="s:originTrace" v="n:486" />
          <node concept="3cpWs6" id="7J" role="3cqZAp">
            <uo k="s:originTrace" v="n:487" />
            <node concept="Rm8GO" id="7K" role="3cqZAk">
              <ref role="Rm8GQ" to="8qxk:3yaa4ph8tuM" resolve="FORWARD" />
              <ref role="1Px2BO" to="8qxk:3yaa4ph8tuJ" resolve="AnalysisDirection" />
              <uo k="s:originTrace" v="n:488" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6P" role="1zkMxy">
        <ref role="3uigEE" to="8qxk:3yaa4ph8u0O" resolve="DataFlowAnalyzerBase" />
        <uo k="s:originTrace" v="n:429" />
        <node concept="3uibUv" id="7L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:489" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7M">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <uo k="s:originTrace" v="n:490" />
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstructors" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:491" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:496" />
      </node>
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:497" />
        <node concept="3uibUv" id="7Y" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uRC" resolve="DataFlowConstructor" />
          <uo k="s:originTrace" v="n:502" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:498" />
        <node concept="3KaCP$" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:503" />
          <node concept="3KbdKl" id="81" role="3KbHQx">
            <uo k="s:originTrace" v="n:505" />
            <node concept="Xl_RD" id="85" role="3Kbmr1">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CounterAnalyzerWithConstructor" />
              <uo k="s:originTrace" v="n:509" />
            </node>
            <node concept="3clFbS" id="86" role="3Kbo56">
              <uo k="s:originTrace" v="n:510" />
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <uo k="s:originTrace" v="n:511" />
                <node concept="2YIFZM" id="88" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:512" />
                  <node concept="2ShNRf" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:513" />
                    <node concept="HV5vD" id="8b" role="2ShVmc">
                      <ref role="HV5vE" node="W" resolve="ChildRule" />
                      <uo k="s:originTrace" v="n:515" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="8a" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uRC" resolve="DataFlowConstructor" />
                    <uo k="s:originTrace" v="n:514" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="82" role="3KbHQx">
            <uo k="s:originTrace" v="n:506" />
            <node concept="Xl_RD" id="8c" role="3Kbmr1">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CustomAnalyzerWithMode" />
              <uo k="s:originTrace" v="n:516" />
            </node>
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <uo k="s:originTrace" v="n:517" />
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <uo k="s:originTrace" v="n:518" />
                <node concept="2YIFZM" id="8f" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:519" />
                  <node concept="2ShNRf" id="8g" role="37wK5m">
                    <uo k="s:originTrace" v="n:520" />
                    <node concept="HV5vD" id="8i" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="ChildIntraModeRule" />
                      <uo k="s:originTrace" v="n:522" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="8h" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uRC" resolve="DataFlowConstructor" />
                    <uo k="s:originTrace" v="n:521" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="83" role="3Kb1Dw">
            <uo k="s:originTrace" v="n:507" />
          </node>
          <node concept="37vLTw" id="84" role="3KbGdf">
            <ref role="3cqZAo" node="7V" resolve="analyzerId" />
            <uo k="s:originTrace" v="n:508" />
          </node>
        </node>
        <node concept="3cpWs6" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:504" />
          <node concept="2YIFZM" id="8j" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <uo k="s:originTrace" v="n:523" />
            <node concept="3uibUv" id="8k" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uRC" resolve="DataFlowConstructor" />
              <uo k="s:originTrace" v="n:524" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="analyzerId" />
        <uo k="s:originTrace" v="n:499" />
        <node concept="17QB3L" id="8l" role="1tU5fm">
          <uo k="s:originTrace" v="n:525" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:500" />
      </node>
      <node concept="2AHcQZ" id="7X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:501" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:492" />
    </node>
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:493" />
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:526" />
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:527" />
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:528" />
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
          <uo k="s:originTrace" v="n:532" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:529" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:533" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:530" />
        <node concept="3cpWs8" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:534" />
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <uo k="s:originTrace" v="n:534" />
            <node concept="3uibUv" id="8y" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:534" />
            </node>
            <node concept="1eOMI4" id="8z" role="33vP2m">
              <uo k="s:originTrace" v="n:536" />
              <node concept="10QFUN" id="8$" role="1eOMHV">
                <uo k="s:originTrace" v="n:543" />
                <node concept="37vLTw" id="8_" role="10QFUP">
                  <ref role="3cqZAo" node="8p" resolve="concept" />
                  <uo k="s:originTrace" v="n:544" />
                </node>
                <node concept="3uibUv" id="8A" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:545" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:534" />
          <node concept="3clFbS" id="8B" role="3Kb1Dw">
            <uo k="s:originTrace" v="n:534" />
          </node>
          <node concept="3KbdKl" id="8C" role="3KbHQx">
            <uo k="s:originTrace" v="n:534" />
            <node concept="3cmrfG" id="8I" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:534" />
            </node>
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <uo k="s:originTrace" v="n:534" />
              <node concept="3cpWs6" id="8K" role="3cqZAp">
                <uo k="s:originTrace" v="n:548" />
                <node concept="2YIFZM" id="8L" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <uo k="s:originTrace" v="n:549" />
                  <node concept="2ShNRf" id="8M" role="37wK5m">
                    <uo k="s:originTrace" v="n:550" />
                    <node concept="3g6Rrh" id="8N" role="2ShVmc">
                      <uo k="s:originTrace" v="n:551" />
                      <node concept="3uibUv" id="8O" role="3g7fb8">
                        <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                        <uo k="s:originTrace" v="n:552" />
                      </node>
                      <node concept="2ShNRf" id="8P" role="3g7hyw">
                        <uo k="s:originTrace" v="n:553" />
                        <node concept="HV5vD" id="8R" role="2ShVmc">
                          <ref role="HV5vE" node="2$" resolve="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
                          <uo k="s:originTrace" v="n:555" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="8Q" role="3g7hyw">
                        <uo k="s:originTrace" v="n:554" />
                        <node concept="HV5vD" id="8S" role="2ShVmc">
                          <ref role="HV5vE" node="37" resolve="Child_IntraProcedural_BuilderMode_DataFlow" />
                          <uo k="s:originTrace" v="n:556" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8D" role="3KbHQx">
            <uo k="s:originTrace" v="n:534" />
            <node concept="3cmrfG" id="8T" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:534" />
            </node>
            <node concept="3clFbS" id="8U" role="3Kbo56">
              <uo k="s:originTrace" v="n:534" />
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <uo k="s:originTrace" v="n:559" />
                <node concept="2YIFZM" id="8W" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:560" />
                  <node concept="2ShNRf" id="8X" role="37wK5m">
                    <uo k="s:originTrace" v="n:561" />
                    <node concept="HV5vD" id="8Z" role="2ShVmc">
                      <ref role="HV5vE" node="9P" resolve="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
                      <uo k="s:originTrace" v="n:563" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="8Y" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:562" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8E" role="3KbHQx">
            <uo k="s:originTrace" v="n:534" />
            <node concept="3cmrfG" id="90" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:534" />
            </node>
            <node concept="3clFbS" id="91" role="3Kbo56">
              <uo k="s:originTrace" v="n:534" />
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <uo k="s:originTrace" v="n:566" />
                <node concept="2YIFZM" id="93" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:567" />
                  <node concept="2ShNRf" id="94" role="37wK5m">
                    <uo k="s:originTrace" v="n:568" />
                    <node concept="HV5vD" id="96" role="2ShVmc">
                      <ref role="HV5vE" node="a$" resolve="OtherRoot_DataFlow" />
                      <uo k="s:originTrace" v="n:570" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="95" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:569" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8F" role="3KbHQx">
            <uo k="s:originTrace" v="n:534" />
            <node concept="3cmrfG" id="97" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
              <uo k="s:originTrace" v="n:534" />
            </node>
            <node concept="3clFbS" id="98" role="3Kbo56">
              <uo k="s:originTrace" v="n:534" />
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <uo k="s:originTrace" v="n:573" />
                <node concept="2YIFZM" id="9a" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:574" />
                  <node concept="2ShNRf" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:575" />
                    <node concept="HV5vD" id="9d" role="2ShVmc">
                      <ref role="HV5vE" node="b4" resolve="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
                      <uo k="s:originTrace" v="n:577" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9c" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:576" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8G" role="3KbHQx">
            <uo k="s:originTrace" v="n:534" />
            <node concept="3cmrfG" id="9e" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
              <uo k="s:originTrace" v="n:534" />
            </node>
            <node concept="3clFbS" id="9f" role="3Kbo56">
              <uo k="s:originTrace" v="n:534" />
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <uo k="s:originTrace" v="n:580" />
                <node concept="2YIFZM" id="9h" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:581" />
                  <node concept="2ShNRf" id="9i" role="37wK5m">
                    <uo k="s:originTrace" v="n:582" />
                    <node concept="HV5vD" id="9k" role="2ShVmc">
                      <ref role="HV5vE" node="bw" resolve="Root_DataFlow" />
                      <uo k="s:originTrace" v="n:584" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9j" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:583" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8H" role="3KbGdf">
            <uo k="s:originTrace" v="n:534" />
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <uo k="s:originTrace" v="n:534" />
              <node concept="37vLTw" id="9n" role="37wK5m">
                <ref role="3cqZAo" node="8x" resolve="cncpt" />
                <uo k="s:originTrace" v="n:534" />
              </node>
            </node>
            <node concept="1dyn4i" id="9m" role="2Oq$k0">
              <property role="1dyqJU" value="conceptIndex" />
              <property role="1zomUR" value="true" />
              <uo k="s:originTrace" v="n:534" />
              <node concept="2OqwBi" id="9o" role="1dyrYi">
                <uo k="s:originTrace" v="n:534" />
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:534" />
                  <node concept="2ShNRf" id="9r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:534" />
                    <node concept="1pGfFk" id="9t" role="2ShVmc">
                      <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
                      <uo k="s:originTrace" v="n:534" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9s" role="2OqNvi">
                    <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
                    <uo k="s:originTrace" v="n:534" />
                    <node concept="2YIFZM" id="9u" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:534" />
                      <node concept="1adDum" id="9z" role="37wK5m">
                        <property role="1adDun" value="0xb124c25e1e164432L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9$" role="37wK5m">
                        <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9_" role="37wK5m">
                        <property role="1adDun" value="0x73a316f7f5468ed5L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="9v" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:534" />
                      <node concept="1adDum" id="9A" role="37wK5m">
                        <property role="1adDun" value="0xb124c25e1e164432L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9B" role="37wK5m">
                        <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9C" role="37wK5m">
                        <property role="1adDun" value="0x623d57b40400d6bbL" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="9w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:534" />
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0xb124c25e1e164432L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9F" role="37wK5m">
                        <property role="1adDun" value="0x623d57b40400d6baL" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="9x" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:534" />
                      <node concept="1adDum" id="9G" role="37wK5m">
                        <property role="1adDun" value="0xb124c25e1e164432L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9H" role="37wK5m">
                        <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9I" role="37wK5m">
                        <property role="1adDun" value="0x623d57b40400d6bcL" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="9y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:534" />
                      <node concept="1adDum" id="9J" role="37wK5m">
                        <property role="1adDun" value="0xb124c25e1e164432L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9K" role="37wK5m">
                        <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                      <node concept="1adDum" id="9L" role="37wK5m">
                        <property role="1adDun" value="0x73a316f7f5468ed4L" />
                        <uo k="s:originTrace" v="n:534" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9q" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
                  <uo k="s:originTrace" v="n:534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:535" />
          <node concept="2YIFZM" id="9M" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <uo k="s:originTrace" v="n:585" />
            <node concept="3uibUv" id="9N" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
              <uo k="s:originTrace" v="n:586" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:531" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:494" />
    </node>
    <node concept="3uibUv" id="7R" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
      <uo k="s:originTrace" v="n:495" />
    </node>
  </node>
  <node concept="39dXUE" id="9O" />
  <node concept="312cEu" id="9P">
    <property role="TrG5h" value="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
    <uo k="s:originTrace" v="n:678" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:679" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:680" />
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:681" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:683" />
      </node>
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:684" />
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:685" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:687" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:686" />
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:688" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:690" />
            <node concept="2OqwBi" id="a2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:691" />
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="_context" />
                <uo k="s:originTrace" v="n:693" />
              </node>
              <node concept="liA8E" id="a5" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:694" />
              </node>
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:692" />
              <node concept="10QFUN" id="a6" role="37wK5m">
                <uo k="s:originTrace" v="n:695" />
                <node concept="2YIFZM" id="a7" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:699" />
                  <node concept="1DoJHT" id="a9" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:698" />
                    <node concept="3uibUv" id="ab" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:700" />
                    </node>
                    <node concept="37vLTw" id="ac" role="1EMhIo">
                      <ref role="3cqZAo" node="9W" resolve="_context" />
                      <uo k="s:originTrace" v="n:701" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="aa" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$fPvo" />
                    <node concept="2YIFZM" id="ad" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="ae" role="37wK5m">
                        <property role="1adDun" value="0xb124c25e1e164432L" />
                      </node>
                      <node concept="1adDum" id="af" role="37wK5m">
                        <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                      </node>
                      <node concept="1adDum" id="ag" role="37wK5m">
                        <property role="1adDun" value="0x623d57b40400d6bbL" />
                      </node>
                      <node concept="1adDum" id="ah" role="37wK5m">
                        <property role="1adDun" value="0x623d57b40400d6faL" />
                      </node>
                      <node concept="Xl_RD" id="ai" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a8" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:697" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:689" />
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <uo k="s:originTrace" v="n:702" />
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:703" />
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/7078910619969196244" />
                <uo k="s:originTrace" v="n:705" />
              </node>
            </node>
            <node concept="2OqwBi" id="al" role="2Oq$k0">
              <uo k="s:originTrace" v="n:704" />
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:706" />
              </node>
              <node concept="37vLTw" id="ao" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="_context" />
                <uo k="s:originTrace" v="n:707" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:682" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:708" />
      </node>
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:709" />
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
          <uo k="s:originTrace" v="n:712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:710" />
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:711" />
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:713" />
          <node concept="2YIFZM" id="av" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <uo k="s:originTrace" v="n:714" />
            <node concept="2ShNRf" id="aw" role="37wK5m">
              <uo k="s:originTrace" v="n:715" />
              <node concept="1pGfFk" id="ay" role="2ShVmc">
                <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                <uo k="s:originTrace" v="n:717" />
                <node concept="Xl_RD" id="az" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                  <uo k="s:originTrace" v="n:718" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ax" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
              <uo k="s:originTrace" v="n:716" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a$">
    <property role="TrG5h" value="OtherRoot_DataFlow" />
    <uo k="s:originTrace" v="n:719" />
    <node concept="3Tm1VV" id="a_" role="1B3o_S">
      <uo k="s:originTrace" v="n:720" />
    </node>
    <node concept="3uibUv" id="aA" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:721" />
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:722" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:723" />
      </node>
      <node concept="3cqZAl" id="aD" role="3clF45">
        <uo k="s:originTrace" v="n:724" />
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:725" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:727" />
        </node>
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:726" />
        <node concept="2Gpval" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:728" />
          <node concept="2GrKxI" id="aI" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:729" />
          </node>
          <node concept="2YIFZM" id="aJ" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:733" />
            <node concept="1DoJHT" id="aL" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:732" />
              <node concept="3uibUv" id="aN" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:734" />
              </node>
              <node concept="37vLTw" id="aO" role="1EMhIo">
                <ref role="3cqZAo" node="aE" resolve="_context" />
                <uo k="s:originTrace" v="n:735" />
              </node>
            </node>
            <node concept="1BaE9c" id="aM" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$cKRN" />
              <node concept="2YIFZM" id="aP" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0xb124c25e1e164432L" />
                </node>
                <node concept="1adDum" id="aR" role="37wK5m">
                  <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                </node>
                <node concept="1adDum" id="aS" role="37wK5m">
                  <property role="1adDun" value="0x623d57b40400d6baL" />
                </node>
                <node concept="1adDum" id="aT" role="37wK5m">
                  <property role="1adDun" value="0x623d57b40400d6bdL" />
                </node>
                <node concept="Xl_RD" id="aU" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aK" role="2LFqv$">
            <uo k="s:originTrace" v="n:731" />
            <node concept="3clFbF" id="aV" role="3cqZAp">
              <uo k="s:originTrace" v="n:736" />
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <uo k="s:originTrace" v="n:737" />
                <node concept="2OqwBi" id="aX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:738" />
                  <node concept="37vLTw" id="aZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="aE" resolve="_context" />
                    <uo k="s:originTrace" v="n:740" />
                  </node>
                  <node concept="liA8E" id="b0" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:741" />
                  </node>
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:739" />
                  <node concept="10QFUN" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:742" />
                    <node concept="2GrUjf" id="b2" role="10QFUP">
                      <ref role="2Gs0qQ" node="aI" resolve="child" />
                      <uo k="s:originTrace" v="n:743" />
                    </node>
                    <node concept="3uibUv" id="b3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:744" />
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
  <node concept="312cEu" id="b4">
    <property role="TrG5h" value="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
    <uo k="s:originTrace" v="n:745" />
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:746" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:747" />
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:748" />
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:750" />
      </node>
      <node concept="3cqZAl" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:751" />
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:752" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:754" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:753" />
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:755" />
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <uo k="s:originTrace" v="n:756" />
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:757" />
              <node concept="Xl_RD" id="bi" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/7078910619969195916" />
                <uo k="s:originTrace" v="n:759" />
              </node>
            </node>
            <node concept="2OqwBi" id="bh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:758" />
              <node concept="liA8E" id="bj" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:760" />
              </node>
              <node concept="37vLTw" id="bk" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="_context" />
                <uo k="s:originTrace" v="n:761" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:749" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:762" />
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:763" />
        <node concept="3uibUv" id="bp" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
          <uo k="s:originTrace" v="n:766" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:764" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:765" />
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:767" />
          <node concept="2YIFZM" id="br" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <uo k="s:originTrace" v="n:768" />
            <node concept="2ShNRf" id="bs" role="37wK5m">
              <uo k="s:originTrace" v="n:769" />
              <node concept="1pGfFk" id="bu" role="2ShVmc">
                <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                <uo k="s:originTrace" v="n:771" />
                <node concept="Xl_RD" id="bv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" />
                  <uo k="s:originTrace" v="n:772" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="bt" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
              <uo k="s:originTrace" v="n:770" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="TrG5h" value="Root_DataFlow" />
    <uo k="s:originTrace" v="n:773" />
    <node concept="3Tm1VV" id="bx" role="1B3o_S">
      <uo k="s:originTrace" v="n:774" />
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:775" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:776" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:777" />
      </node>
      <node concept="3cqZAl" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:778" />
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:779" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:781" />
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:780" />
        <node concept="2Gpval" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:782" />
          <node concept="2GrKxI" id="bE" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <uo k="s:originTrace" v="n:783" />
          </node>
          <node concept="3clFbS" id="bF" role="2LFqv$">
            <uo k="s:originTrace" v="n:784" />
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <uo k="s:originTrace" v="n:786" />
              <node concept="2OqwBi" id="bI" role="3clFbG">
                <uo k="s:originTrace" v="n:787" />
                <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:788" />
                  <node concept="37vLTw" id="bL" role="2Oq$k0">
                    <ref role="3cqZAo" node="bA" resolve="_context" />
                    <uo k="s:originTrace" v="n:790" />
                  </node>
                  <node concept="liA8E" id="bM" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:791" />
                  </node>
                </node>
                <node concept="liA8E" id="bK" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:789" />
                  <node concept="10QFUN" id="bN" role="37wK5m">
                    <uo k="s:originTrace" v="n:792" />
                    <node concept="2GrUjf" id="bO" role="10QFUP">
                      <ref role="2Gs0qQ" node="bE" resolve="child" />
                      <uo k="s:originTrace" v="n:793" />
                    </node>
                    <node concept="3uibUv" id="bP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="bG" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:796" />
            <node concept="1DoJHT" id="bQ" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:795" />
              <node concept="3uibUv" id="bS" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:797" />
              </node>
              <node concept="37vLTw" id="bT" role="1EMhIo">
                <ref role="3cqZAo" node="bA" resolve="_context" />
                <uo k="s:originTrace" v="n:798" />
              </node>
            </node>
            <node concept="1BaE9c" id="bR" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$G3Ei" />
              <node concept="2YIFZM" id="bU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="bV" role="37wK5m">
                  <property role="1adDun" value="0xb124c25e1e164432L" />
                </node>
                <node concept="1adDum" id="bW" role="37wK5m">
                  <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                </node>
                <node concept="1adDum" id="bX" role="37wK5m">
                  <property role="1adDun" value="0x73a316f7f5468ed4L" />
                </node>
                <node concept="1adDum" id="bY" role="37wK5m">
                  <property role="1adDun" value="0x73a316f7f5468ed6L" />
                </node>
                <node concept="Xl_RD" id="bZ" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c0">
    <property role="TrG5h" value="counterInstructionAInstruction" />
    <uo k="s:originTrace" v="n:799" />
    <node concept="3Tm1VV" id="c1" role="1B3o_S">
      <uo k="s:originTrace" v="n:800" />
    </node>
    <node concept="3uibUv" id="c2" role="1zkMxy">
      <ref role="3uigEE" to="mu20:6L60FDzMFhw" resolve="GeneratedInstruction" />
      <uo k="s:originTrace" v="n:801" />
    </node>
    <node concept="312cEg" id="c3" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:802" />
      <node concept="3Tm6S6" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:806" />
      </node>
      <node concept="17QB3L" id="c8" role="1tU5fm">
        <uo k="s:originTrace" v="n:807" />
      </node>
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt">
      <uo k="s:originTrace" v="n:803" />
    </node>
    <node concept="3clFbW" id="c5" role="jymVt">
      <uo k="s:originTrace" v="n:804" />
      <node concept="3cqZAl" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:808" />
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:809" />
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <uo k="s:originTrace" v="n:810" />
        <node concept="3cpWs8" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:811" />
          <node concept="3cpWsn" id="cf" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <uo k="s:originTrace" v="n:814" />
            <node concept="3uibUv" id="cg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <uo k="s:originTrace" v="n:815" />
            </node>
            <node concept="2ShNRf" id="ch" role="33vP2m">
              <uo k="s:originTrace" v="n:816" />
              <node concept="1pGfFk" id="ci" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:812" />
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <uo k="s:originTrace" v="n:818" />
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="sb" />
              <uo k="s:originTrace" v="n:819" />
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <uo k="s:originTrace" v="n:820" />
              <node concept="Xl_RD" id="cm" role="37wK5m">
                <property role="Xl_RC" value="counterInstructionA" />
                <uo k="s:originTrace" v="n:821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:813" />
          <node concept="37vLTI" id="cn" role="3clFbG">
            <uo k="s:originTrace" v="n:822" />
            <node concept="2OqwBi" id="co" role="37vLTx">
              <uo k="s:originTrace" v="n:823" />
              <node concept="37vLTw" id="cq" role="2Oq$k0">
                <ref role="3cqZAo" node="cf" resolve="sb" />
                <uo k="s:originTrace" v="n:825" />
              </node>
              <node concept="liA8E" id="cr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:826" />
              </node>
            </node>
            <node concept="37vLTw" id="cp" role="37vLTJ">
              <ref role="3cqZAo" node="c3" resolve="myPresentation" />
              <uo k="s:originTrace" v="n:824" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="commandPresentation" />
      <uo k="s:originTrace" v="n:805" />
      <node concept="17QB3L" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:827" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:828" />
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:831" />
          <node concept="37vLTw" id="cx" role="3clFbG">
            <ref role="3cqZAo" node="c3" resolve="myPresentation" />
            <uo k="s:originTrace" v="n:832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:829" />
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:830" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cy">
    <property role="TrG5h" value="counterInstructionBInstruction" />
    <uo k="s:originTrace" v="n:833" />
    <node concept="3Tm1VV" id="cz" role="1B3o_S">
      <uo k="s:originTrace" v="n:834" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="mu20:6L60FDzMFhw" resolve="GeneratedInstruction" />
      <uo k="s:originTrace" v="n:835" />
    </node>
    <node concept="312cEg" id="c_" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:836" />
      <node concept="3Tm6S6" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:840" />
      </node>
      <node concept="17QB3L" id="cE" role="1tU5fm">
        <uo k="s:originTrace" v="n:841" />
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:837" />
    </node>
    <node concept="3clFbW" id="cB" role="jymVt">
      <uo k="s:originTrace" v="n:838" />
      <node concept="3cqZAl" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:842" />
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:843" />
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:844" />
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:845" />
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <uo k="s:originTrace" v="n:848" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <uo k="s:originTrace" v="n:849" />
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <uo k="s:originTrace" v="n:850" />
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:851" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:846" />
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <uo k="s:originTrace" v="n:852" />
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="sb" />
              <uo k="s:originTrace" v="n:853" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <uo k="s:originTrace" v="n:854" />
              <node concept="Xl_RD" id="cS" role="37wK5m">
                <property role="Xl_RC" value="counterInstructionB" />
                <uo k="s:originTrace" v="n:855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:847" />
          <node concept="37vLTI" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:856" />
            <node concept="2OqwBi" id="cU" role="37vLTx">
              <uo k="s:originTrace" v="n:857" />
              <node concept="37vLTw" id="cW" role="2Oq$k0">
                <ref role="3cqZAo" node="cL" resolve="sb" />
                <uo k="s:originTrace" v="n:859" />
              </node>
              <node concept="liA8E" id="cX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:860" />
              </node>
            </node>
            <node concept="37vLTw" id="cV" role="37vLTJ">
              <ref role="3cqZAo" node="c_" resolve="myPresentation" />
              <uo k="s:originTrace" v="n:858" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="TrG5h" value="commandPresentation" />
      <uo k="s:originTrace" v="n:839" />
      <node concept="17QB3L" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:861" />
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:862" />
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:865" />
          <node concept="37vLTw" id="d3" role="3clFbG">
            <ref role="3cqZAo" node="c_" resolve="myPresentation" />
            <uo k="s:originTrace" v="n:866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:863" />
      </node>
      <node concept="2AHcQZ" id="d1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:864" />
      </node>
    </node>
  </node>
</model>

