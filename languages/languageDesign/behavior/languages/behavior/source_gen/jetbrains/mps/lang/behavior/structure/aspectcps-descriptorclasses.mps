<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f632bf3(checkpoints/jetbrains.mps.lang.behavior.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptBehavior" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptConstructorDeclaration" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptMethodDeclaration" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalBehaviorMethodCall" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SuperConceptExpression" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SuperExpression" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SuperNodeExpression" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ThisConceptExpression" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ThisNodeExpression" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="7n" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="7n" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="7J" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="1a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1c" role="33vP2m">
                        <node concept="1pGfFk" id="1d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1e" role="3clFbG">
                      <node concept="37vLTw" id="1f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1225194240794" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="2OqwBi" id="1h" role="3clFbG">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String)" resolve="helpUrl" />
                        <node concept="1sEMCm" id="1k" role="37wK5m">
                          <property role="1sEMCp" value="behavior.html#conceptinstancemethods" />
                          <ref role="1fZFei" to="mg3u:46nPloez0vX" resolve="HelpCenterDocUrl" />
                          <uo k="s:originTrace" v="n:6354210107034397076" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18" role="3cqZAp">
                    <node concept="2OqwBi" id="1l" role="3clFbG">
                      <node concept="37vLTw" id="1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="1o" role="37wK5m">
                          <node concept="1QGGSu" id="1p" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/behavior.png" />
                            <uo k="s:originTrace" v="n:5586841135286517163" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="19" role="3cqZAp">
                    <node concept="37vLTI" id="1q" role="3clFbG">
                      <node concept="2OqwBi" id="1r" role="37vLTx">
                        <node concept="37vLTw" id="1t" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1s" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ConceptBehavior" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1v" role="3uHU7w" />
                  <node concept="37vLTw" id="1w" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ConceptBehavior" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1x" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ConceptBehavior" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5h" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1y" role="3Kbo56">
              <node concept="3clFbJ" id="1$" role="3cqZAp">
                <node concept="3clFbS" id="1A" role="3clFbx">
                  <node concept="3cpWs8" id="1C" role="3cqZAp">
                    <node concept="3cpWsn" id="1F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1H" role="33vP2m">
                        <node concept="1pGfFk" id="1I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="2OqwBi" id="1J" role="3clFbG">
                      <node concept="37vLTw" id="1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1225194413805" />
                        <node concept="Xl_RD" id="1M" role="37wK5m">
                          <property role="Xl_RC" value="ConceptConstructorDeclaration" />
                          <uo k="s:originTrace" v="n:1225194413805" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1E" role="3cqZAp">
                    <node concept="37vLTI" id="1N" role="3clFbG">
                      <node concept="2OqwBi" id="1O" role="37vLTx">
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1P" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConceptConstructorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1B" role="3clFbw">
                  <node concept="10Nm6u" id="1S" role="3uHU7w" />
                  <node concept="37vLTw" id="1T" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConceptConstructorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="37vLTw" id="1U" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConceptConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1z" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5i" resolve="ConceptConstructorDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="25" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="27" role="33vP2m">
                        <node concept="1pGfFk" id="28" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="29" role="37wK5m">
                            <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                          </node>
                          <node concept="1adDum" id="2a" role="37wK5m">
                            <property role="1adDun" value="0x87d963a55f2a9db1L" />
                          </node>
                          <node concept="1adDum" id="2b" role="37wK5m">
                            <property role="1adDun" value="0x11d4348057eL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String)" resolve="deprecateProperty" />
                        <node concept="1adDum" id="2f" role="37wK5m">
                          <property role="1adDun" value="0x11d43480581L" />
                        </node>
                        <node concept="Xl_RD" id="2g" role="37wK5m">
                          <property role="Xl_RC" value="isPrivate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="25" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1225194472830" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="25" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5j" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2s" role="3Kbo56">
              <node concept="3clFbJ" id="2u" role="3cqZAp">
                <node concept="3clFbS" id="2w" role="3clFbx">
                  <node concept="3cpWs8" id="2y" role="3cqZAp">
                    <node concept="3cpWsn" id="2_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2B" role="33vP2m">
                        <node concept="1pGfFk" id="2C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6496299201655527393" />
                        <node concept="1adDum" id="2G" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                          <uo k="s:originTrace" v="n:6496299201655527393" />
                        </node>
                        <node concept="1adDum" id="2H" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                          <uo k="s:originTrace" v="n:6496299201655527393" />
                        </node>
                        <node concept="1adDum" id="2I" role="37wK5m">
                          <property role="1adDun" value="0x11857355952L" />
                          <uo k="s:originTrace" v="n:6496299201655527393" />
                        </node>
                        <node concept="1adDum" id="2J" role="37wK5m">
                          <property role="1adDun" value="0xf8c78301adL" />
                          <uo k="s:originTrace" v="n:6496299201655527393" />
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="baseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:6496299201655527393" />
                        </node>
                        <node concept="Xl_RD" id="2L" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6496299201655527393" />
                        </node>
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6496299201655527393" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_LocalBehaviorMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2x" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_LocalBehaviorMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_LocalBehaviorMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2t" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5k" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="35" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="36" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="37" role="33vP2m">
                        <node concept="1pGfFk" id="38" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="super concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7613853987897845671" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="super" />
                          <uo k="s:originTrace" v="n:7613853987897845671" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3h" role="3clFbG">
                      <node concept="2OqwBi" id="3i" role="37vLTx">
                        <node concept="37vLTw" id="3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3j" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_SuperConceptExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3m" role="3uHU7w" />
                  <node concept="37vLTw" id="3n" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_SuperConceptExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3o" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_SuperConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5l" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="3p" role="3Kbo56">
              <node concept="3clFbJ" id="3r" role="3cqZAp">
                <node concept="3clFbS" id="3t" role="3clFbx">
                  <node concept="3cpWs8" id="3v" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_SuperExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3u" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_SuperExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_SuperExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3q" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5m" resolve="SuperExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="super node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1225194628440" />
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="super" />
                          <uo k="s:originTrace" v="n:1225194628440" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="43" role="3clFbG">
                      <node concept="2OqwBi" id="44" role="37vLTx">
                        <node concept="37vLTw" id="46" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="47" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="45" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_SuperNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="48" role="3uHU7w" />
                  <node concept="37vLTw" id="49" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_SuperNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="4a" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_SuperNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5n" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="4b" role="3Kbo56">
              <node concept="3clFbJ" id="4d" role="3cqZAp">
                <node concept="3clFbS" id="4f" role="3clFbx">
                  <node concept="3cpWs8" id="4h" role="3cqZAp">
                    <node concept="3cpWsn" id="4l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4n" role="33vP2m">
                        <node concept="1pGfFk" id="4o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="2OqwBi" id="4p" role="3clFbG">
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="this concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4t" role="3clFbG">
                      <node concept="37vLTw" id="4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1703835097132541506" />
                        <node concept="Xl_RD" id="4w" role="37wK5m">
                          <property role="Xl_RC" value="this" />
                          <uo k="s:originTrace" v="n:1703835097132541506" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ThisConceptExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4g" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ThisConceptExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ThisConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4c" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5o" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4P" role="33vP2m">
                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="this node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1225194691553" />
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="this" />
                          <uo k="s:originTrace" v="n:1225194691553" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ThisNodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ThisNodeExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ThisNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5p" resolve="ThisNodeExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="57" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="58">
    <node concept="39e2AJ" id="59" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5a" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x" role="1B3o_S" />
      <node concept="3uibUv" id="5y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptBehavior" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
      <node concept="10Oyi0" id="5$" role="1tU5fm" />
      <node concept="3cmrfG" id="5_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptConstructorDeclaration" />
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
      <node concept="10Oyi0" id="5B" role="1tU5fm" />
      <node concept="3cmrfG" id="5C" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptMethodDeclaration" />
      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
      <node concept="10Oyi0" id="5E" role="1tU5fm" />
      <node concept="3cmrfG" id="5F" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalBehaviorMethodCall" />
      <node concept="3Tm1VV" id="5G" role="1B3o_S" />
      <node concept="10Oyi0" id="5H" role="1tU5fm" />
      <node concept="3cmrfG" id="5I" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SuperConceptExpression" />
      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
      <node concept="10Oyi0" id="5K" role="1tU5fm" />
      <node concept="3cmrfG" id="5L" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SuperExpression" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
      <node concept="10Oyi0" id="5N" role="1tU5fm" />
      <node concept="3cmrfG" id="5O" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SuperNodeExpression" />
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="10Oyi0" id="5Q" role="1tU5fm" />
      <node concept="3cmrfG" id="5R" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThisConceptExpression" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="10Oyi0" id="5T" role="1tU5fm" />
      <node concept="3cmrfG" id="5U" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThisNodeExpression" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
      <node concept="10Oyi0" id="5W" role="1tU5fm" />
      <node concept="3cmrfG" id="5X" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q" role="jymVt" />
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3cqZAl" id="5Y" role="3clF45" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6d" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6e" role="33vP2m">
              <node concept="1pGfFk" id="6f" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="6h" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6l" role="37wK5m">
                <property role="1adDun" value="0x11d43447b1aL" />
              </node>
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="ConceptBehavior" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6q" role="37wK5m">
                <property role="1adDun" value="0x11d43471eedL" />
              </node>
              <node concept="37vLTw" id="6r" role="37wK5m">
                <ref role="3cqZAo" node="5i" resolve="ConceptConstructorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6v" role="37wK5m">
                <property role="1adDun" value="0x11d4348057eL" />
              </node>
              <node concept="37vLTw" id="6w" role="37wK5m">
                <ref role="3cqZAo" node="5j" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6$" role="37wK5m">
                <property role="1adDun" value="0x5a277db47d54d7e1L" />
              </node>
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="5k" resolve="LocalBehaviorMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6D" role="37wK5m">
                <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
              </node>
              <node concept="37vLTw" id="6E" role="37wK5m">
                <ref role="3cqZAo" node="5l" resolve="SuperConceptExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6I" role="37wK5m">
                <property role="1adDun" value="0x25076477397f04e3L" />
              </node>
              <node concept="37vLTw" id="6J" role="37wK5m">
                <ref role="3cqZAo" node="5m" resolve="SuperExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x11d434a6558L" />
              </node>
              <node concept="37vLTw" id="6O" role="37wK5m">
                <ref role="3cqZAo" node="5n" resolve="SuperNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6S" role="37wK5m">
                <property role="1adDun" value="0x17a53cfe586da642L" />
              </node>
              <node concept="37vLTw" id="6T" role="37wK5m">
                <ref role="3cqZAo" node="5o" resolve="ThisConceptExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="builder" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0x11d434b5be1L" />
              </node>
              <node concept="37vLTw" id="6Y" role="37wK5m">
                <ref role="3cqZAo" node="5p" resolve="ThisNodeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="37vLTI" id="6Z" role="3clFbG">
            <node concept="2OqwBi" id="70" role="37vLTx">
              <node concept="37vLTw" id="72" role="2Oq$k0">
                <ref role="3cqZAo" node="6c" resolve="builder" />
              </node>
              <node concept="liA8E" id="73" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="71" role="37vLTJ">
              <ref role="3cqZAo" node="5g" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt" />
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="74" role="3clF45" />
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs6" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3cqZAk">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="7b" role="37wK5m">
                <ref role="3cqZAo" node="76" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt" />
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7d" role="3clF45" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3cqZAk">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7l" role="37wK5m">
                <ref role="3cqZAo" node="7g" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7n">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptBehavior" />
      <node concept="3uibUv" id="7U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7V" role="33vP2m">
        <ref role="37wK5l" node="7L" resolve="createDescriptorForConceptBehavior" />
      </node>
    </node>
    <node concept="312cEg" id="7q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptConstructorDeclaration" />
      <node concept="3uibUv" id="7W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7X" role="33vP2m">
        <ref role="37wK5l" node="7M" resolve="createDescriptorForConceptConstructorDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="7r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptMethodDeclaration" />
      <node concept="3uibUv" id="7Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7Z" role="33vP2m">
        <ref role="37wK5l" node="7N" resolve="createDescriptorForConceptMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="7s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalBehaviorMethodCall" />
      <node concept="3uibUv" id="80" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="81" role="33vP2m">
        <ref role="37wK5l" node="7O" resolve="createDescriptorForLocalBehaviorMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="7t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSuperConceptExpression" />
      <node concept="3uibUv" id="82" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="83" role="33vP2m">
        <ref role="37wK5l" node="7P" resolve="createDescriptorForSuperConceptExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSuperExpression" />
      <node concept="3uibUv" id="84" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="85" role="33vP2m">
        <ref role="37wK5l" node="7Q" resolve="createDescriptorForSuperExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSuperNodeExpression" />
      <node concept="3uibUv" id="86" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="87" role="33vP2m">
        <ref role="37wK5l" node="7R" resolve="createDescriptorForSuperNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThisConceptExpression" />
      <node concept="3uibUv" id="88" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="89" role="33vP2m">
        <ref role="37wK5l" node="7S" resolve="createDescriptorForThisConceptExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThisNodeExpression" />
      <node concept="3uibUv" id="8a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8b" role="33vP2m">
        <ref role="37wK5l" node="7T" resolve="createDescriptorForThisNodeExpression" />
      </node>
    </node>
    <node concept="312cEg" id="7y" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8c" role="1B3o_S" />
      <node concept="3uibUv" id="8d" role="1tU5fm">
        <ref role="3uigEE" node="5f" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7z" role="1B3o_S" />
    <node concept="2tJIrI" id="7$" role="jymVt" />
    <node concept="3clFbW" id="7_" role="jymVt">
      <node concept="3cqZAl" id="8e" role="3clF45" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="37vLTI" id="8i" role="3clFbG">
            <node concept="2ShNRf" id="8j" role="37vLTx">
              <node concept="1pGfFk" id="8l" role="2ShVmc">
                <ref role="37wK5l" node="5r" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8k" role="37vLTJ">
              <ref role="3cqZAo" node="7y" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt" />
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8m" role="1B3o_S" />
      <node concept="3cqZAl" id="8n" role="3clF45" />
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="8o" resolve="deps" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="8x" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="8o" resolve="deps" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="8B" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="8C" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="8D" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt" />
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="2YIFZM" id="8J" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="7p" resolve="myConceptConceptBehavior" />
            </node>
            <node concept="37vLTw" id="8L" role="37wK5m">
              <ref role="3cqZAo" node="7q" resolve="myConceptConceptConstructorDeclaration" />
            </node>
            <node concept="37vLTw" id="8M" role="37wK5m">
              <ref role="3cqZAo" node="7r" resolve="myConceptConceptMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="8N" role="37wK5m">
              <ref role="3cqZAo" node="7s" resolve="myConceptLocalBehaviorMethodCall" />
            </node>
            <node concept="37vLTw" id="8O" role="37wK5m">
              <ref role="3cqZAo" node="7t" resolve="myConceptSuperConceptExpression" />
            </node>
            <node concept="37vLTw" id="8P" role="37wK5m">
              <ref role="3cqZAo" node="7u" resolve="myConceptSuperExpression" />
            </node>
            <node concept="37vLTw" id="8Q" role="37wK5m">
              <ref role="3cqZAo" node="7v" resolve="myConceptSuperNodeExpression" />
            </node>
            <node concept="37vLTw" id="8R" role="37wK5m">
              <ref role="3cqZAo" node="7w" resolve="myConceptThisConceptExpression" />
            </node>
            <node concept="37vLTw" id="8S" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="myConceptThisNodeExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt" />
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="3KaCP$" id="91" role="3cqZAp">
          <node concept="3KbdKl" id="92" role="3KbHQx">
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="7p" resolve="myConceptConceptBehavior" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9e" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5h" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="3KbdKl" id="93" role="3KbHQx">
            <node concept="3clFbS" id="9h" role="3Kbo56">
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="37vLTw" id="9k" role="3cqZAk">
                  <ref role="3cqZAo" node="7q" resolve="myConceptConceptConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9i" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5i" resolve="ConceptConstructorDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="94" role="3KbHQx">
            <node concept="3clFbS" id="9l" role="3Kbo56">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="37vLTw" id="9o" role="3cqZAk">
                  <ref role="3cqZAo" node="7r" resolve="myConceptConceptMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9m" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5j" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="95" role="3KbHQx">
            <node concept="3clFbS" id="9p" role="3Kbo56">
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9s" role="3cqZAk">
                  <ref role="3cqZAo" node="7s" resolve="myConceptLocalBehaviorMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9q" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5k" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="96" role="3KbHQx">
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="37vLTw" id="9w" role="3cqZAk">
                  <ref role="3cqZAo" node="7t" resolve="myConceptSuperConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9u" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5l" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="97" role="3KbHQx">
            <node concept="3clFbS" id="9x" role="3Kbo56">
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="37vLTw" id="9$" role="3cqZAk">
                  <ref role="3cqZAo" node="7u" resolve="myConceptSuperExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9y" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5m" resolve="SuperExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="98" role="3KbHQx">
            <node concept="3clFbS" id="9_" role="3Kbo56">
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="7v" resolve="myConceptSuperNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9A" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5n" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="99" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="37vLTw" id="9G" role="3cqZAk">
                  <ref role="3cqZAo" node="7w" resolve="myConceptThisConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5o" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="9a" role="3KbHQx">
            <node concept="3clFbS" id="9H" role="3Kbo56">
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="7x" resolve="myConceptThisNodeExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9I" role="3Kbmr1">
              <ref role="1PxDUh" node="5f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5p" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="9b" role="3KbGdf">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" node="5t" resolve="index" />
              <node concept="37vLTw" id="9N" role="37wK5m">
                <ref role="3cqZAo" node="8V" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9c" role="3Kb1Dw">
            <node concept="3cpWs6" id="9O" role="3cqZAp">
              <node concept="10Nm6u" id="9P" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt" />
    <node concept="2tJIrI" id="7I" role="jymVt" />
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9Q" role="3clF45" />
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3cqZAk">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" node="5v" resolve="index" />
              <node concept="37vLTw" id="9X" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="2YIFZL" id="7L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptBehavior" />
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="3cpWs8" id="a2" role="3cqZAp">
          <node concept="3cpWsn" id="af" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ag" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ah" role="33vP2m">
              <node concept="1pGfFk" id="ai" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="ak" role="37wK5m">
                  <property role="Xl_RC" value="ConceptBehavior" />
                </node>
                <node concept="1adDum" id="al" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="am" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="an" role="37wK5m">
                  <property role="1adDun" value="0x11d43447b1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ar" role="37wK5m" />
              <node concept="3clFbT" id="as" role="37wK5m" />
              <node concept="3clFbT" id="at" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ax" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ay" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="az" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x11638b31955L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aH" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="aI" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="aJ" role="37wK5m">
                <property role="1adDun" value="0x11c60bb0a14L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aN" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="aO" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="aP" role="37wK5m">
                <property role="1adDun" value="0x24614259e94f0c84L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/1225194240794" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="2OqwBi" id="aZ" role="2Oq$k0">
              <node concept="2OqwBi" id="b1" role="2Oq$k0">
                <node concept="2OqwBi" id="b3" role="2Oq$k0">
                  <node concept="2OqwBi" id="b5" role="2Oq$k0">
                    <node concept="37vLTw" id="b7" role="2Oq$k0">
                      <ref role="3cqZAo" node="af" resolve="b" />
                    </node>
                    <node concept="liA8E" id="b8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="b9" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                      </node>
                      <node concept="1adDum" id="ba" role="37wK5m">
                        <property role="1adDun" value="0x11d43447b1fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="b6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="bb" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="bc" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="bd" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="be" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="b2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bf" role="37wK5m">
                  <property role="Xl_RC" value="1225194240799" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="2OqwBi" id="bh" role="2Oq$k0">
              <node concept="2OqwBi" id="bj" role="2Oq$k0">
                <node concept="2OqwBi" id="bl" role="2Oq$k0">
                  <node concept="2OqwBi" id="bn" role="2Oq$k0">
                    <node concept="2OqwBi" id="bp" role="2Oq$k0">
                      <node concept="2OqwBi" id="br" role="2Oq$k0">
                        <node concept="37vLTw" id="bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="af" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bv" role="37wK5m">
                            <property role="Xl_RC" value="constructor" />
                          </node>
                          <node concept="1adDum" id="bw" role="37wK5m">
                            <property role="1adDun" value="0x11d43447b21L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bx" role="37wK5m">
                          <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                        </node>
                        <node concept="1adDum" id="by" role="37wK5m">
                          <property role="1adDun" value="0x87d963a55f2a9db1L" />
                        </node>
                        <node concept="1adDum" id="bz" role="37wK5m">
                          <property role="1adDun" value="0x11d43471eedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="b$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="b_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bB" role="37wK5m">
                  <property role="Xl_RC" value="1225194240801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="2OqwBi" id="bD" role="2Oq$k0">
              <node concept="2OqwBi" id="bF" role="2Oq$k0">
                <node concept="2OqwBi" id="bH" role="2Oq$k0">
                  <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="bL" role="2Oq$k0">
                      <node concept="2OqwBi" id="bN" role="2Oq$k0">
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="af" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bR" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="bS" role="37wK5m">
                            <property role="1adDun" value="0x11d43447b25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bT" role="37wK5m">
                          <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                        </node>
                        <node concept="1adDum" id="bU" role="37wK5m">
                          <property role="1adDun" value="0x87d963a55f2a9db1L" />
                        </node>
                        <node concept="1adDum" id="bV" role="37wK5m">
                          <property role="1adDun" value="0x11d4348057eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bZ" role="37wK5m">
                  <property role="Xl_RC" value="1225194240805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="Concept Behavior" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3cqZAk">
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="af" resolve="b" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a0" role="1B3o_S" />
      <node concept="3uibUv" id="a1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptConstructorDeclaration" />
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="3cpWs8" id="ca" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ck" role="33vP2m">
              <node concept="1pGfFk" id="cl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="cn" role="37wK5m">
                  <property role="Xl_RC" value="ConceptConstructorDeclaration" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="cq" role="37wK5m">
                  <property role="1adDun" value="0x11d43471eedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cu" role="37wK5m" />
              <node concept="3clFbT" id="cv" role="37wK5m" />
              <node concept="3clFbT" id="cw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cc" role="3cqZAp">
          <node concept="1PaTwC" id="cx" role="1aUNEU">
            <node concept="3oM_SD" id="cy" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="cz" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="15s5l7" id="c$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="cC" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0x108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/1225194413805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="cQ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="cR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3cqZAk">
            <node concept="37vLTw" id="cT" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="b" />
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c8" role="1B3o_S" />
      <node concept="3uibUv" id="c9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptMethodDeclaration" />
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="3cpWs8" id="cY" role="3cqZAp">
          <node concept="3cpWsn" id="db" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dd" role="33vP2m">
              <node concept="1pGfFk" id="de" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="df" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="dg" role="37wK5m">
                  <property role="Xl_RC" value="ConceptMethodDeclaration" />
                </node>
                <node concept="1adDum" id="dh" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="di" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="dj" role="37wK5m">
                  <property role="1adDun" value="0x11d4348057eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="b" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dn" role="37wK5m" />
              <node concept="3clFbT" id="do" role="37wK5m" />
              <node concept="3clFbT" id="dp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="d0" role="3cqZAp">
          <node concept="1PaTwC" id="dq" role="1aUNEU">
            <node concept="3oM_SD" id="dr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ds" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="15s5l7" id="dt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="b" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="dy" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b1fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="b" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dB" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="dD" role="37wK5m">
                <property role="1adDun" value="0x112670d273fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="b" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dH" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/1225194472830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="b" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="2OqwBi" id="dN" role="2Oq$k0">
              <node concept="2OqwBi" id="dP" role="2Oq$k0">
                <node concept="2OqwBi" id="dR" role="2Oq$k0">
                  <node concept="37vLTw" id="dT" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dV" role="37wK5m">
                      <property role="Xl_RC" value="isVirtual" />
                    </node>
                    <node concept="1adDum" id="dW" role="37wK5m">
                      <property role="1adDun" value="0x11d43480580L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dY" role="37wK5m">
                  <property role="Xl_RC" value="1225194472832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="2OqwBi" id="e0" role="2Oq$k0">
              <node concept="2OqwBi" id="e2" role="2Oq$k0">
                <node concept="2OqwBi" id="e4" role="2Oq$k0">
                  <node concept="37vLTw" id="e6" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="b" />
                  </node>
                  <node concept="liA8E" id="e7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="e8" role="37wK5m">
                      <property role="Xl_RC" value="isPrivate" />
                    </node>
                    <node concept="1adDum" id="e9" role="37wK5m">
                      <property role="1adDun" value="0x11d43480581L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ea" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eb" role="37wK5m">
                  <property role="Xl_RC" value="1225194472833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="2OqwBi" id="ed" role="2Oq$k0">
              <node concept="2OqwBi" id="ef" role="2Oq$k0">
                <node concept="2OqwBi" id="eh" role="2Oq$k0">
                  <node concept="37vLTw" id="ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ek" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="el" role="37wK5m">
                      <property role="Xl_RC" value="isAbstract" />
                    </node>
                    <node concept="1adDum" id="em" role="37wK5m">
                      <property role="1adDun" value="0x11d43480582L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ei" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="en" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eo" role="37wK5m">
                  <property role="Xl_RC" value="1225194472834" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="2OqwBi" id="eq" role="2Oq$k0">
              <node concept="2OqwBi" id="es" role="2Oq$k0">
                <node concept="2OqwBi" id="eu" role="2Oq$k0">
                  <node concept="37vLTw" id="ew" role="2Oq$k0">
                    <ref role="3cqZAo" node="db" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ex" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ey" role="37wK5m">
                      <property role="Xl_RC" value="isStatic" />
                    </node>
                    <node concept="1adDum" id="ez" role="37wK5m">
                      <property role="1adDun" value="0x51613f7fe129b24dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ev" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="e$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="et" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e_" role="37wK5m">
                  <property role="Xl_RC" value="5864038008284099149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="2OqwBi" id="eB" role="2Oq$k0">
              <node concept="2OqwBi" id="eD" role="2Oq$k0">
                <node concept="2OqwBi" id="eF" role="2Oq$k0">
                  <node concept="2OqwBi" id="eH" role="2Oq$k0">
                    <node concept="37vLTw" id="eJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="db" resolve="b" />
                    </node>
                    <node concept="liA8E" id="eK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="eL" role="37wK5m">
                        <property role="Xl_RC" value="overriddenMethod" />
                      </node>
                      <node concept="1adDum" id="eM" role="37wK5m">
                        <property role="1adDun" value="0x11d4348057fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="eN" role="37wK5m">
                      <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                    </node>
                    <node concept="1adDum" id="eO" role="37wK5m">
                      <property role="1adDun" value="0x87d963a55f2a9db1L" />
                    </node>
                    <node concept="1adDum" id="eP" role="37wK5m">
                      <property role="1adDun" value="0x11d4348057eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="eQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="1225194472831" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3cqZAk">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="db" resolve="b" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cW" role="1B3o_S" />
      <node concept="3uibUv" id="cX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalBehaviorMethodCall" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3cpWs8" id="eY" role="3cqZAp">
          <node concept="3cpWsn" id="f7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f9" role="33vP2m">
              <node concept="1pGfFk" id="fa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="fc" role="37wK5m">
                  <property role="Xl_RC" value="LocalBehaviorMethodCall" />
                </node>
                <node concept="1adDum" id="fd" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="fe" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="ff" role="37wK5m">
                  <property role="1adDun" value="0x5a277db47d54d7e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fj" role="37wK5m" />
              <node concept="3clFbT" id="fk" role="37wK5m" />
              <node concept="3clFbT" id="fl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="f0" role="3cqZAp">
          <node concept="1PaTwC" id="fm" role="1aUNEU">
            <node concept="3oM_SD" id="fn" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="fo" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.BaseMethodCall" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="15s5l7" id="fp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="b" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="fu" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0xf8c78301acL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/6496299201655527393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="b" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="2OqwBi" id="fD" role="2Oq$k0">
              <node concept="2OqwBi" id="fF" role="2Oq$k0">
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="fL" role="2Oq$k0">
                      <node concept="37vLTw" id="fN" role="2Oq$k0">
                        <ref role="3cqZAo" node="f7" resolve="b" />
                      </node>
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="fP" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                        </node>
                        <node concept="1adDum" id="fQ" role="37wK5m">
                          <property role="1adDun" value="0x5a277db47d54d7e2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="fR" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                      </node>
                      <node concept="1adDum" id="fS" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                      </node>
                      <node concept="1adDum" id="fT" role="37wK5m">
                        <property role="1adDun" value="0x11d4348057eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="fU" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="fV" role="37wK5m">
                    <property role="Xl_RC" value="6496299201655527394" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="fW" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="fY" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="b" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="g3" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="g4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3cqZAk">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="f7" resolve="b" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eW" role="1B3o_S" />
      <node concept="3uibUv" id="eX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSuperConceptExpression" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gn" role="33vP2m">
              <node concept="1pGfFk" id="go" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="gq" role="37wK5m">
                  <property role="Xl_RC" value="SuperConceptExpression" />
                </node>
                <node concept="1adDum" id="gr" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="gs" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="gt" role="37wK5m">
                  <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gx" role="37wK5m" />
              <node concept="3clFbT" id="gy" role="37wK5m" />
              <node concept="3clFbT" id="gz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gd" role="3cqZAp">
          <node concept="1PaTwC" id="g$" role="1aUNEU">
            <node concept="3oM_SD" id="g_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="gA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="15s5l7" id="gB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="gF" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
              </node>
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
              </node>
              <node concept="1adDum" id="gN" role="37wK5m">
                <property role="1adDun" value="0x25076477397f04e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gR" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/7613853987897845671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="2OqwBi" id="gX" role="2Oq$k0">
              <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                <node concept="2OqwBi" id="h1" role="2Oq$k0">
                  <node concept="2OqwBi" id="h3" role="2Oq$k0">
                    <node concept="37vLTw" id="h5" role="2Oq$k0">
                      <ref role="3cqZAo" node="gl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="h6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="h7" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                      </node>
                      <node concept="1adDum" id="h8" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="h4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="h9" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="ha" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="hb" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="hc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hd" role="37wK5m">
                  <property role="Xl_RC" value="7613853987897845672" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="super" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3cqZAk">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="b" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g9" role="1B3o_S" />
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSuperExpression" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs8" id="ho" role="3cqZAp">
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <node concept="1pGfFk" id="hw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="hy" role="37wK5m">
                  <property role="Xl_RC" value="SuperExpression" />
                </node>
                <node concept="1adDum" id="hz" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="h$" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0x25076477397f04e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hG" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/2668211767468819683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3cqZAk">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hm" role="1B3o_S" />
      <node concept="3uibUv" id="hn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSuperNodeExpression" />
      <node concept="3clFbS" id="hO" role="3clF47">
        <node concept="3cpWs8" id="hR" role="3cqZAp">
          <node concept="3cpWsn" id="i2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i4" role="33vP2m">
              <node concept="1pGfFk" id="i5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="i7" role="37wK5m">
                  <property role="Xl_RC" value="SuperNodeExpression" />
                </node>
                <node concept="1adDum" id="i8" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="i9" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="ia" role="37wK5m">
                  <property role="1adDun" value="0x11d434a6558L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="b" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ie" role="37wK5m" />
              <node concept="3clFbT" id="if" role="37wK5m" />
              <node concept="3clFbT" id="ig" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hT" role="3cqZAp">
          <node concept="1PaTwC" id="ih" role="1aUNEU">
            <node concept="3oM_SD" id="ii" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ij" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="15s5l7" id="ik" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="io" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ip" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="iq" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iu" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
              </node>
              <node concept="1adDum" id="iv" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
              </node>
              <node concept="1adDum" id="iw" role="37wK5m">
                <property role="1adDun" value="0x25076477397f04e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="b" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="i$" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/1225194628440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="b" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="2OqwBi" id="iE" role="2Oq$k0">
              <node concept="2OqwBi" id="iG" role="2Oq$k0">
                <node concept="2OqwBi" id="iI" role="2Oq$k0">
                  <node concept="2OqwBi" id="iK" role="2Oq$k0">
                    <node concept="37vLTw" id="iM" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="iO" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                      </node>
                      <node concept="1adDum" id="iP" role="37wK5m">
                        <property role="1adDun" value="0x498a2c3387127040L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="iQ" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="iR" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="iS" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="iT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iU" role="37wK5m">
                  <property role="Xl_RC" value="5299096511375896640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="b" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="iY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="iZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="b" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="j3" role="37wK5m">
                <property role="Xl_RC" value="super" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3cqZAk">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hP" role="1B3o_S" />
      <node concept="3uibUv" id="hQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThisConceptExpression" />
      <node concept="3clFbS" id="j7" role="3clF47">
        <node concept="3cpWs8" id="ja" role="3cqZAp">
          <node concept="3cpWsn" id="jj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jl" role="33vP2m">
              <node concept="1pGfFk" id="jm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="ThisConceptExpression" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0x17a53cfe586da642L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="js" role="3clFbG">
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jv" role="37wK5m" />
              <node concept="3clFbT" id="jw" role="37wK5m" />
              <node concept="3clFbT" id="jx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jc" role="3cqZAp">
          <node concept="1PaTwC" id="jy" role="1aUNEU">
            <node concept="3oM_SD" id="jz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="j$" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="15s5l7" id="j_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x11d206f8d91L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/1703835097132541506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3cqZAk">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="b" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j8" role="1B3o_S" />
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThisNodeExpression" />
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3cpWs8" id="k4" role="3cqZAp">
          <node concept="3cpWsn" id="ke" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kg" role="33vP2m">
              <node concept="1pGfFk" id="kh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ki" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.behavior" />
                </node>
                <node concept="Xl_RD" id="kj" role="37wK5m">
                  <property role="Xl_RC" value="ThisNodeExpression" />
                </node>
                <node concept="1adDum" id="kk" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="kl" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="km" role="37wK5m">
                  <property role="1adDun" value="0x11d434b5be1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kq" role="37wK5m" />
              <node concept="3clFbT" id="kr" role="37wK5m" />
              <node concept="3clFbT" id="ks" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="k6" role="3cqZAp">
          <node concept="1PaTwC" id="kt" role="1aUNEU">
            <node concept="3oM_SD" id="ku" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="kv" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="15s5l7" id="kw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x11d206f8d91L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kK" role="37wK5m">
                <property role="Xl_RC" value="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)/1225194691553" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="kS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="kT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kX" role="37wK5m">
                <property role="Xl_RC" value="this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3cqZAk">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ke" resolve="b" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k2" role="1B3o_S" />
      <node concept="3uibUv" id="k3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

