<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdd5462(checkpoints/jetbrains.mps.baseLanguage.kotlinRefs.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
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
      <property role="TrG5h" value="props_IKotlinFunctionCall" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IKotlinFunctionLikeCall" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinClassCreator" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinClassifierType" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinFileClassifierType" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinFileReference" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinFunctionArgument" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinFunctionCall" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinPropertyGetterCall" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinPropertySetterCall" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KotlinTypeParameterReference" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="8A" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="8A" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="90" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1h" role="33vP2m">
                        <node concept="1pGfFk" id="1i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_IKotlinFunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_IKotlinFunctionCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_IKotlinFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6c" resolve="IKotlinFunctionCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1_" role="33vP2m">
                        <node concept="1pGfFk" id="1A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IKotlinFunctionLikeCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IKotlinFunctionLikeCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IKotlinFunctionLikeCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6d" resolve="IKotlinFunctionLikeCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1057254320149555666" />
                        <node concept="1adDum" id="1Z" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                          <uo k="s:originTrace" v="n:1057254320149555666" />
                        </node>
                        <node concept="1adDum" id="20" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                          <uo k="s:originTrace" v="n:1057254320149555666" />
                        </node>
                        <node concept="1adDum" id="21" role="37wK5m">
                          <property role="1adDun" value="0xeac1f33ddc380f3L" />
                          <uo k="s:originTrace" v="n:1057254320149555666" />
                        </node>
                        <node concept="1adDum" id="22" role="37wK5m">
                          <property role="1adDun" value="0xf8c78301adL" />
                          <uo k="s:originTrace" v="n:1057254320149555666" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:1057254320149555666" />
                        </node>
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1057254320149555666" />
                        </node>
                        <node concept="Xl_RD" id="25" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1057254320149555666" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="26" role="3clFbG">
                      <node concept="2OqwBi" id="27" role="37vLTx">
                        <node concept="37vLTw" id="29" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_KotlinClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="2b" role="3uHU7w" />
                  <node concept="37vLTw" id="2c" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_KotlinClassCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="2d" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_KotlinClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6e" resolve="KotlinClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2e" role="3Kbo56">
              <node concept="3clFbJ" id="2g" role="3cqZAp">
                <node concept="3clFbS" id="2i" role="3clFbx">
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7565185111013678188" />
                        <node concept="1adDum" id="2u" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                          <uo k="s:originTrace" v="n:7565185111013678188" />
                        </node>
                        <node concept="1adDum" id="2v" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                          <uo k="s:originTrace" v="n:7565185111013678188" />
                        </node>
                        <node concept="1adDum" id="2w" role="37wK5m">
                          <property role="1adDun" value="0x68fcefc6c20b5c6cL" />
                          <uo k="s:originTrace" v="n:7565185111013678188" />
                        </node>
                        <node concept="1adDum" id="2x" role="37wK5m">
                          <property role="1adDun" value="0x68fcefc6c20e3720L" />
                          <uo k="s:originTrace" v="n:7565185111013678188" />
                        </node>
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="classifier" />
                          <uo k="s:originTrace" v="n:7565185111013678188" />
                        </node>
                        <node concept="Xl_RD" id="2z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7565185111013678188" />
                        </node>
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7565185111013678188" />
                        </node>
                        <node concept="t5JxF" id="2_" role="lGtFl">
                          <property role="t5JxN" value="kotlin type, cant extends IClassifierType because of concept restrictions" />
                          <uo k="s:originTrace" v="n:1675356390019735508" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_KotlinClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2j" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_KotlinClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_KotlinClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2f" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6f" resolve="KotlinClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1387846870919537413" />
                        <node concept="1adDum" id="2Y" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                          <uo k="s:originTrace" v="n:1387846870919537413" />
                        </node>
                        <node concept="1adDum" id="2Z" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                          <uo k="s:originTrace" v="n:1387846870919537413" />
                        </node>
                        <node concept="1adDum" id="30" role="37wK5m">
                          <property role="1adDun" value="0x13429f603fcbe305L" />
                          <uo k="s:originTrace" v="n:1387846870919537413" />
                        </node>
                        <node concept="1adDum" id="31" role="37wK5m">
                          <property role="1adDun" value="0x13429f603fcbfb4fL" />
                          <uo k="s:originTrace" v="n:1387846870919537413" />
                        </node>
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="file" />
                          <uo k="s:originTrace" v="n:1387846870919537413" />
                        </node>
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1387846870919537413" />
                        </node>
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1387846870919537413" />
                        </node>
                        <node concept="t5JxF" id="35" role="lGtFl">
                          <property role="t5JxN" value="in java files can be considered classes (this type is for typesystem only)" />
                          <uo k="s:originTrace" v="n:1387846870919539546" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="36" role="3clFbG">
                      <node concept="2OqwBi" id="37" role="37vLTx">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="38" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_KotlinFileClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="3b" role="3uHU7w" />
                  <node concept="37vLTw" id="3c" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_KotlinFileClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="3d" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_KotlinFileClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6g" resolve="KotlinFileClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="3e" role="3Kbo56">
              <node concept="3clFbJ" id="3g" role="3cqZAp">
                <node concept="3clFbS" id="3i" role="3clFbx">
                  <node concept="3cpWs8" id="3k" role="3cqZAp">
                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3p" role="33vP2m">
                        <node concept="1pGfFk" id="3q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="2OqwBi" id="3r" role="3clFbG">
                      <node concept="37vLTw" id="3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1387846870919579610" />
                        <node concept="1adDum" id="3u" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                          <uo k="s:originTrace" v="n:1387846870919579610" />
                        </node>
                        <node concept="1adDum" id="3v" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                          <uo k="s:originTrace" v="n:1387846870919579610" />
                        </node>
                        <node concept="1adDum" id="3w" role="37wK5m">
                          <property role="1adDun" value="0x13429f603fcc87daL" />
                          <uo k="s:originTrace" v="n:1387846870919579610" />
                        </node>
                        <node concept="1adDum" id="3x" role="37wK5m">
                          <property role="1adDun" value="0x13429f603fcc936fL" />
                          <uo k="s:originTrace" v="n:1387846870919579610" />
                        </node>
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="file" />
                          <uo k="s:originTrace" v="n:1387846870919579610" />
                        </node>
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1387846870919579610" />
                        </node>
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1387846870919579610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_KotlinFileReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3j" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_KotlinFileReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_KotlinFileReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3f" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="KotlinFileReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1057254320150665293" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="KotlinFunctionArgument" />
                          <uo k="s:originTrace" v="n:1057254320150665293" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="3Y" role="3clFbG">
                      <node concept="2OqwBi" id="3Z" role="37vLTx">
                        <node concept="37vLTw" id="41" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="42" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_KotlinFunctionArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="43" role="3uHU7w" />
                  <node concept="37vLTw" id="44" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_KotlinFunctionArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="45" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_KotlinFunctionArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="KotlinFunctionArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="46" role="3Kbo56">
              <node concept="3clFbJ" id="48" role="3cqZAp">
                <node concept="3clFbS" id="4a" role="3clFbx">
                  <node concept="3cpWs8" id="4c" role="3cqZAp">
                    <node concept="3cpWsn" id="4f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4h" role="33vP2m">
                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2420378304458348492" />
                        <node concept="1adDum" id="4m" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                          <uo k="s:originTrace" v="n:2420378304458348492" />
                        </node>
                        <node concept="1adDum" id="4n" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                          <uo k="s:originTrace" v="n:2420378304458348492" />
                        </node>
                        <node concept="1adDum" id="4o" role="37wK5m">
                          <property role="1adDun" value="0xeac1f33ddc380f3L" />
                          <uo k="s:originTrace" v="n:2420378304458348492" />
                        </node>
                        <node concept="1adDum" id="4p" role="37wK5m">
                          <property role="1adDun" value="0xf8c78301adL" />
                          <uo k="s:originTrace" v="n:2420378304458348492" />
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2420378304458348492" />
                        </node>
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2420378304458348492" />
                        </node>
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2420378304458348492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_KotlinFunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4b" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_KotlinFunctionCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_KotlinFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="47" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="KotlinFunctionCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4K" role="33vP2m">
                        <node concept="1pGfFk" id="4L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5016903245542350786" />
                        <node concept="1adDum" id="4P" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                          <uo k="s:originTrace" v="n:5016903245542350786" />
                        </node>
                        <node concept="1adDum" id="4Q" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                          <uo k="s:originTrace" v="n:5016903245542350786" />
                        </node>
                        <node concept="1adDum" id="4R" role="37wK5m">
                          <property role="1adDun" value="0xeac1f33ddc380f3L" />
                          <uo k="s:originTrace" v="n:5016903245542350786" />
                        </node>
                        <node concept="1adDum" id="4S" role="37wK5m">
                          <property role="1adDun" value="0xf8c78301adL" />
                          <uo k="s:originTrace" v="n:5016903245542350786" />
                        </node>
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:5016903245542350786" />
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5016903245542350786" />
                        </node>
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5016903245542350786" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="37vLTI" id="4W" role="3clFbG">
                      <node concept="2OqwBi" id="4X" role="37vLTx">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Y" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_KotlinPropertyGetterCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="51" role="3uHU7w" />
                  <node concept="37vLTw" id="52" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_KotlinPropertyGetterCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="53" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_KotlinPropertyGetterCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="KotlinPropertyGetterCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="54" role="3Kbo56">
              <node concept="3clFbJ" id="56" role="3cqZAp">
                <node concept="3clFbS" id="58" role="3clFbx">
                  <node concept="3cpWs8" id="5a" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3848791341541232635" />
                        <node concept="1adDum" id="5k" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                          <uo k="s:originTrace" v="n:3848791341541232635" />
                        </node>
                        <node concept="1adDum" id="5l" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                          <uo k="s:originTrace" v="n:3848791341541232635" />
                        </node>
                        <node concept="1adDum" id="5m" role="37wK5m">
                          <property role="1adDun" value="0xeac1f33ddc380f3L" />
                          <uo k="s:originTrace" v="n:3848791341541232635" />
                        </node>
                        <node concept="1adDum" id="5n" role="37wK5m">
                          <property role="1adDun" value="0xf8c78301adL" />
                          <uo k="s:originTrace" v="n:3848791341541232635" />
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:3848791341541232635" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3848791341541232635" />
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3848791341541232635" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_KotlinPropertySetterCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="59" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_KotlinPropertySetterCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_KotlinPropertySetterCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="55" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="KotlinPropertySetterCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5494632093663706537" />
                        <node concept="1adDum" id="5N" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                          <uo k="s:originTrace" v="n:5494632093663706537" />
                        </node>
                        <node concept="1adDum" id="5O" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                          <uo k="s:originTrace" v="n:5494632093663706537" />
                        </node>
                        <node concept="1adDum" id="5P" role="37wK5m">
                          <property role="1adDun" value="0x4c40dac702493da9L" />
                          <uo k="s:originTrace" v="n:5494632093663706537" />
                        </node>
                        <node concept="1adDum" id="5Q" role="37wK5m">
                          <property role="1adDun" value="0x4c40dac702494c3aL" />
                          <uo k="s:originTrace" v="n:5494632093663706537" />
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="typeParameter" />
                          <uo k="s:originTrace" v="n:5494632093663706537" />
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5494632093663706537" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5494632093663706537" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5U" role="3clFbG">
                      <node concept="2OqwBi" id="5V" role="37vLTx">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_KotlinTypeParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5Z" role="3uHU7w" />
                  <node concept="37vLTw" id="60" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_KotlinTypeParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="61" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_KotlinTypeParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="KotlinTypeParameterReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="62" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="63">
    <node concept="39e2AJ" id="64" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="66" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="65" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="68" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6a">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6u" role="1B3o_S" />
      <node concept="3uibUv" id="6v" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IKotlinFunctionCall" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
      <node concept="10Oyi0" id="6x" role="1tU5fm" />
      <node concept="3cmrfG" id="6y" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IKotlinFunctionLikeCall" />
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="10Oyi0" id="6$" role="1tU5fm" />
      <node concept="3cmrfG" id="6_" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinClassCreator" />
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
      <node concept="10Oyi0" id="6B" role="1tU5fm" />
      <node concept="3cmrfG" id="6C" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinClassifierType" />
      <node concept="3Tm1VV" id="6D" role="1B3o_S" />
      <node concept="10Oyi0" id="6E" role="1tU5fm" />
      <node concept="3cmrfG" id="6F" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinFileClassifierType" />
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
      <node concept="10Oyi0" id="6H" role="1tU5fm" />
      <node concept="3cmrfG" id="6I" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinFileReference" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
      <node concept="10Oyi0" id="6K" role="1tU5fm" />
      <node concept="3cmrfG" id="6L" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinFunctionArgument" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="10Oyi0" id="6N" role="1tU5fm" />
      <node concept="3cmrfG" id="6O" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinFunctionCall" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S" />
      <node concept="10Oyi0" id="6Q" role="1tU5fm" />
      <node concept="3cmrfG" id="6R" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinPropertyGetterCall" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="10Oyi0" id="6T" role="1tU5fm" />
      <node concept="3cmrfG" id="6U" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinPropertySetterCall" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="10Oyi0" id="6W" role="1tU5fm" />
      <node concept="3cmrfG" id="6X" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KotlinTypeParameterReference" />
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
      <node concept="10Oyi0" id="6Z" role="1tU5fm" />
      <node concept="3cmrfG" id="70" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt" />
    <node concept="3clFbW" id="6o" role="jymVt">
      <node concept="3cqZAl" id="71" role="3clF45" />
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7k" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7l" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="7m" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0x17400fc2a348282eL" />
              </node>
              <node concept="37vLTw" id="7r" role="37wK5m">
                <ref role="3cqZAo" node="6c" resolve="IKotlinFunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddc380f3L" />
              </node>
              <node concept="37vLTw" id="7w" role="37wK5m">
                <ref role="3cqZAo" node="6d" resolve="IKotlinFunctionLikeCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7$" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddc2e9d2L" />
              </node>
              <node concept="37vLTw" id="7_" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="KotlinClassCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x68fcefc6c20b5c6cL" />
              </node>
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="6f" resolve="KotlinClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0x13429f603fcbe305L" />
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="6g" resolve="KotlinFileClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x13429f603fcc87daL" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="6h" resolve="KotlinFileReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddd3d84dL" />
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="6i" resolve="KotlinFunctionArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x2196e93e834d57ccL" />
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="KotlinFunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0x459f9eebcf0e5fc2L" />
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="6k" resolve="KotlinPropertyGetterCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0x3569a755572a0ffbL" />
              </node>
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="KotlinPropertySetterCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="89" role="3clFbG">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8c" role="37wK5m">
                <property role="1adDun" value="0x4c40dac702493da9L" />
              </node>
              <node concept="37vLTw" id="8d" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="KotlinTypeParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="37vLTI" id="8e" role="3clFbG">
            <node concept="2OqwBi" id="8f" role="37vLTx">
              <node concept="37vLTw" id="8h" role="2Oq$k0">
                <ref role="3cqZAo" node="7h" resolve="builder" />
              </node>
              <node concept="liA8E" id="8i" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8g" role="37vLTJ">
              <ref role="3cqZAo" node="6b" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6p" role="jymVt" />
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8j" role="3clF45" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3cqZAk">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="8q" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt" />
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8s" role="3clF45" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3cqZAk">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8$" role="37wK5m">
                <ref role="3cqZAo" node="8v" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8A">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIKotlinFunctionCall" />
      <node concept="3uibUv" id="9d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9e" role="33vP2m">
        <ref role="37wK5l" node="92" resolve="createDescriptorForIKotlinFunctionCall" />
      </node>
    </node>
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIKotlinFunctionLikeCall" />
      <node concept="3uibUv" id="9f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9g" role="33vP2m">
        <ref role="37wK5l" node="93" resolve="createDescriptorForIKotlinFunctionLikeCall" />
      </node>
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinClassCreator" />
      <node concept="3uibUv" id="9h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9i" role="33vP2m">
        <ref role="37wK5l" node="94" resolve="createDescriptorForKotlinClassCreator" />
      </node>
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinClassifierType" />
      <node concept="3uibUv" id="9j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9k" role="33vP2m">
        <ref role="37wK5l" node="95" resolve="createDescriptorForKotlinClassifierType" />
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinFileClassifierType" />
      <node concept="3uibUv" id="9l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9m" role="33vP2m">
        <ref role="37wK5l" node="96" resolve="createDescriptorForKotlinFileClassifierType" />
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinFileReference" />
      <node concept="3uibUv" id="9n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9o" role="33vP2m">
        <ref role="37wK5l" node="97" resolve="createDescriptorForKotlinFileReference" />
      </node>
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinFunctionArgument" />
      <node concept="3uibUv" id="9p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9q" role="33vP2m">
        <ref role="37wK5l" node="98" resolve="createDescriptorForKotlinFunctionArgument" />
      </node>
    </node>
    <node concept="312cEg" id="8J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinFunctionCall" />
      <node concept="3uibUv" id="9r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9s" role="33vP2m">
        <ref role="37wK5l" node="99" resolve="createDescriptorForKotlinFunctionCall" />
      </node>
    </node>
    <node concept="312cEg" id="8K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinPropertyGetterCall" />
      <node concept="3uibUv" id="9t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9u" role="33vP2m">
        <ref role="37wK5l" node="9a" resolve="createDescriptorForKotlinPropertyGetterCall" />
      </node>
    </node>
    <node concept="312cEg" id="8L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinPropertySetterCall" />
      <node concept="3uibUv" id="9v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9w" role="33vP2m">
        <ref role="37wK5l" node="9b" resolve="createDescriptorForKotlinPropertySetterCall" />
      </node>
    </node>
    <node concept="312cEg" id="8M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKotlinTypeParameterReference" />
      <node concept="3uibUv" id="9x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9y" role="33vP2m">
        <ref role="37wK5l" node="9c" resolve="createDescriptorForKotlinTypeParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="8N" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9z" role="1B3o_S" />
      <node concept="3uibUv" id="9$" role="1tU5fm">
        <ref role="3uigEE" node="6a" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8O" role="1B3o_S" />
    <node concept="2tJIrI" id="8P" role="jymVt" />
    <node concept="3clFbW" id="8Q" role="jymVt">
      <node concept="3cqZAl" id="9_" role="3clF45" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="37vLTI" id="9D" role="3clFbG">
            <node concept="2ShNRf" id="9E" role="37vLTx">
              <node concept="1pGfFk" id="9G" role="2ShVmc">
                <ref role="37wK5l" node="6o" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9F" role="37vLTJ">
              <ref role="3cqZAo" node="8N" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt" />
    <node concept="2tJIrI" id="8S" role="jymVt" />
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
      <node concept="3cqZAl" id="9I" role="3clF45" />
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="deps" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="deps" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="9Z" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="a0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="deps" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt" />
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <node concept="2YIFZM" id="ad" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ae" role="37wK5m">
              <ref role="3cqZAo" node="8C" resolve="myConceptIKotlinFunctionCall" />
            </node>
            <node concept="37vLTw" id="af" role="37wK5m">
              <ref role="3cqZAo" node="8D" resolve="myConceptIKotlinFunctionLikeCall" />
            </node>
            <node concept="37vLTw" id="ag" role="37wK5m">
              <ref role="3cqZAo" node="8E" resolve="myConceptKotlinClassCreator" />
            </node>
            <node concept="37vLTw" id="ah" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="myConceptKotlinClassifierType" />
            </node>
            <node concept="37vLTw" id="ai" role="37wK5m">
              <ref role="3cqZAo" node="8G" resolve="myConceptKotlinFileClassifierType" />
            </node>
            <node concept="37vLTw" id="aj" role="37wK5m">
              <ref role="3cqZAo" node="8H" resolve="myConceptKotlinFileReference" />
            </node>
            <node concept="37vLTw" id="ak" role="37wK5m">
              <ref role="3cqZAo" node="8I" resolve="myConceptKotlinFunctionArgument" />
            </node>
            <node concept="37vLTw" id="al" role="37wK5m">
              <ref role="3cqZAo" node="8J" resolve="myConceptKotlinFunctionCall" />
            </node>
            <node concept="37vLTw" id="am" role="37wK5m">
              <ref role="3cqZAo" node="8K" resolve="myConceptKotlinPropertyGetterCall" />
            </node>
            <node concept="37vLTw" id="an" role="37wK5m">
              <ref role="3cqZAo" node="8L" resolve="myConceptKotlinPropertySetterCall" />
            </node>
            <node concept="37vLTw" id="ao" role="37wK5m">
              <ref role="3cqZAo" node="8M" resolve="myConceptKotlinTypeParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S" />
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ap" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8W" role="jymVt" />
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3KaCP$" id="ax" role="3cqZAp">
          <node concept="3KbdKl" id="ay" role="3KbHQx">
            <node concept="3clFbS" id="aJ" role="3Kbo56">
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <node concept="37vLTw" id="aM" role="3cqZAk">
                  <ref role="3cqZAo" node="8C" resolve="myConceptIKotlinFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aK" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6c" resolve="IKotlinFunctionCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="az" role="3KbHQx">
            <node concept="3clFbS" id="aN" role="3Kbo56">
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="aQ" role="3cqZAk">
                  <ref role="3cqZAo" node="8D" resolve="myConceptIKotlinFunctionLikeCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aO" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6d" resolve="IKotlinFunctionLikeCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="a$" role="3KbHQx">
            <node concept="3clFbS" id="aR" role="3Kbo56">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="37vLTw" id="aU" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myConceptKotlinClassCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aS" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6e" resolve="KotlinClassCreator" />
            </node>
          </node>
          <node concept="3KbdKl" id="a_" role="3KbHQx">
            <node concept="3clFbS" id="aV" role="3Kbo56">
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="37vLTw" id="aY" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myConceptKotlinClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aW" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6f" resolve="KotlinClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="aA" role="3KbHQx">
            <node concept="3clFbS" id="aZ" role="3Kbo56">
              <node concept="3cpWs6" id="b1" role="3cqZAp">
                <node concept="37vLTw" id="b2" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myConceptKotlinFileClassifierType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b0" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6g" resolve="KotlinFileClassifierType" />
            </node>
          </node>
          <node concept="3KbdKl" id="aB" role="3KbHQx">
            <node concept="3clFbS" id="b3" role="3Kbo56">
              <node concept="3cpWs6" id="b5" role="3cqZAp">
                <node concept="37vLTw" id="b6" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myConceptKotlinFileReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b4" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="KotlinFileReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="aC" role="3KbHQx">
            <node concept="3clFbS" id="b7" role="3Kbo56">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="37vLTw" id="ba" role="3cqZAk">
                  <ref role="3cqZAo" node="8I" resolve="myConceptKotlinFunctionArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b8" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="KotlinFunctionArgument" />
            </node>
          </node>
          <node concept="3KbdKl" id="aD" role="3KbHQx">
            <node concept="3clFbS" id="bb" role="3Kbo56">
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="37vLTw" id="be" role="3cqZAk">
                  <ref role="3cqZAo" node="8J" resolve="myConceptKotlinFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bc" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="KotlinFunctionCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="aE" role="3KbHQx">
            <node concept="3clFbS" id="bf" role="3Kbo56">
              <node concept="3cpWs6" id="bh" role="3cqZAp">
                <node concept="37vLTw" id="bi" role="3cqZAk">
                  <ref role="3cqZAo" node="8K" resolve="myConceptKotlinPropertyGetterCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bg" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="KotlinPropertyGetterCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="aF" role="3KbHQx">
            <node concept="3clFbS" id="bj" role="3Kbo56">
              <node concept="3cpWs6" id="bl" role="3cqZAp">
                <node concept="37vLTw" id="bm" role="3cqZAk">
                  <ref role="3cqZAo" node="8L" resolve="myConceptKotlinPropertySetterCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bk" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="KotlinPropertySetterCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="aG" role="3KbHQx">
            <node concept="3clFbS" id="bn" role="3Kbo56">
              <node concept="3cpWs6" id="bp" role="3cqZAp">
                <node concept="37vLTw" id="bq" role="3cqZAk">
                  <ref role="3cqZAo" node="8M" resolve="myConceptKotlinTypeParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bo" role="3Kbmr1">
              <ref role="1PxDUh" node="6a" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="KotlinTypeParameterReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="aH" role="3KbGdf">
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" node="6q" resolve="index" />
              <node concept="37vLTw" id="bt" role="37wK5m">
                <ref role="3cqZAo" node="ar" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aI" role="3Kb1Dw">
            <node concept="3cpWs6" id="bu" role="3cqZAp">
              <node concept="10Nm6u" id="bv" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt" />
    <node concept="2tJIrI" id="8Z" role="jymVt" />
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bw" role="3clF45" />
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3cqZAk">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" node="6s" resolve="index" />
              <node concept="37vLTw" id="bB" role="37wK5m">
                <ref role="3cqZAo" node="by" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt" />
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIKotlinFunctionCall" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <node concept="3cpWsn" id="bN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bP" role="33vP2m">
              <node concept="1pGfFk" id="bQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="bS" role="37wK5m">
                  <property role="Xl_RC" value="IKotlinFunctionCall" />
                </node>
                <node concept="1adDum" id="bT" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="bU" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="bV" role="37wK5m">
                  <property role="1adDun" value="0x17400fc2a348282eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
              </node>
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
              </node>
              <node concept="1adDum" id="c4" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddc380f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/1675356390019311662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <node concept="2OqwBi" id="cg" role="2Oq$k0">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="2OqwBi" id="ck" role="2Oq$k0">
                    <node concept="2OqwBi" id="cm" role="2Oq$k0">
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="bN" resolve="b" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="function" />
                        </node>
                        <node concept="1adDum" id="cr" role="37wK5m">
                          <property role="1adDun" value="0x17400fc2a3483559L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="cs" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                      </node>
                      <node concept="1adDum" id="ct" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                      </node>
                      <node concept="1adDum" id="cu" role="37wK5m">
                        <property role="1adDun" value="0x2a5d3409768d2f2bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="cv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="cw" role="37wK5m">
                    <property role="Xl_RC" value="1675356390019315033" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="cx" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddc380f3L" />
                </node>
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3cqZAk">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bE" role="1B3o_S" />
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIKotlinFunctionLikeCall" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cP" role="33vP2m">
              <node concept="1pGfFk" id="cQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="cS" role="37wK5m">
                  <property role="Xl_RC" value="IKotlinFunctionLikeCall" />
                </node>
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="cU" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="cV" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddc380f3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="d2" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="d3" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0xbd2eeacd393ecc9L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d8" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/1057254320149594355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="2OqwBi" id="de" role="2Oq$k0">
              <node concept="2OqwBi" id="dg" role="2Oq$k0">
                <node concept="2OqwBi" id="di" role="2Oq$k0">
                  <node concept="37vLTw" id="dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="cN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dm" role="37wK5m">
                      <property role="Xl_RC" value="functionName" />
                    </node>
                    <node concept="1adDum" id="dn" role="37wK5m">
                      <property role="1adDun" value="0x17400fc2a35501ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="do" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dp" role="37wK5m">
                  <property role="Xl_RC" value="1675356390020153855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="2OqwBi" id="dr" role="2Oq$k0">
              <node concept="2OqwBi" id="dt" role="2Oq$k0">
                <node concept="2OqwBi" id="dv" role="2Oq$k0">
                  <node concept="2OqwBi" id="dx" role="2Oq$k0">
                    <node concept="37vLTw" id="dz" role="2Oq$k0">
                      <ref role="3cqZAo" node="cN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="d$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="d_" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="dA" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="dB" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="dC" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="dD" role="37wK5m">
                      <property role="1adDun" value="0x110396eaaa4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="dE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="du" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dF" role="37wK5m">
                  <property role="Xl_RC" value="1068499141037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <node concept="2OqwBi" id="dH" role="2Oq$k0">
              <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                <node concept="2OqwBi" id="dL" role="2Oq$k0">
                  <node concept="2OqwBi" id="dN" role="2Oq$k0">
                    <node concept="2OqwBi" id="dP" role="2Oq$k0">
                      <node concept="2OqwBi" id="dR" role="2Oq$k0">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dV" role="37wK5m">
                            <property role="Xl_RC" value="actualArgument" />
                          </node>
                          <node concept="1adDum" id="dW" role="37wK5m">
                            <property role="1adDun" value="0xeac1f33ddc3b0dfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dX" role="37wK5m">
                          <property role="1adDun" value="0x2405a196e75d462cL" />
                        </node>
                        <node concept="1adDum" id="dY" role="37wK5m">
                          <property role="1adDun" value="0x938bae8e3fac20aaL" />
                        </node>
                        <node concept="1adDum" id="dZ" role="37wK5m">
                          <property role="1adDun" value="0xeac1f33ddd3d84dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="e0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="e1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e3" role="37wK5m">
                  <property role="Xl_RC" value="1057254320149606623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="2OqwBi" id="e5" role="2Oq$k0">
              <node concept="2OqwBi" id="e7" role="2Oq$k0">
                <node concept="2OqwBi" id="e9" role="2Oq$k0">
                  <node concept="2OqwBi" id="eb" role="2Oq$k0">
                    <node concept="2OqwBi" id="ed" role="2Oq$k0">
                      <node concept="2OqwBi" id="ef" role="2Oq$k0">
                        <node concept="37vLTw" id="eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="cN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ei" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ej" role="37wK5m">
                            <property role="Xl_RC" value="typeArgument" />
                          </node>
                          <node concept="1adDum" id="ek" role="37wK5m">
                            <property role="1adDun" value="0xeac1f33ddc3b0e0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="el" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="em" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="en" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ee" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ep" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="1057254320149606624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3cqZAk">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cB" role="1B3o_S" />
      <node concept="3uibUv" id="cC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="94" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinClassCreator" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs8" id="ey" role="3cqZAp">
          <node concept="3cpWsn" id="eF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eH" role="33vP2m">
              <node concept="1pGfFk" id="eI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="eK" role="37wK5m">
                  <property role="Xl_RC" value="KotlinClassCreator" />
                </node>
                <node concept="1adDum" id="eL" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="eM" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddc2e9d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eR" role="37wK5m" />
              <node concept="3clFbT" id="eS" role="37wK5m" />
              <node concept="3clFbT" id="eT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="e$" role="3cqZAp">
          <node concept="1PaTwC" id="eU" role="1aUNEU">
            <node concept="3oM_SD" id="eV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="15s5l7" id="eX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="f1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0x10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
              </node>
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
              </node>
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0x17400fc2a348282eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fd" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/1057254320149555666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="2OqwBi" id="fj" role="2Oq$k0">
              <node concept="2OqwBi" id="fl" role="2Oq$k0">
                <node concept="2OqwBi" id="fn" role="2Oq$k0">
                  <node concept="2OqwBi" id="fp" role="2Oq$k0">
                    <node concept="2OqwBi" id="fr" role="2Oq$k0">
                      <node concept="37vLTw" id="ft" role="2Oq$k0">
                        <ref role="3cqZAo" node="eF" resolve="b" />
                      </node>
                      <node concept="liA8E" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="constructor" />
                        </node>
                        <node concept="1adDum" id="fw" role="37wK5m">
                          <property role="1adDun" value="0x17400fc2a346e48cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="fx" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                      </node>
                      <node concept="1adDum" id="fy" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                      </node>
                      <node concept="1adDum" id="fz" role="37wK5m">
                        <property role="1adDun" value="0x7069a625f2b0238aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="f$" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="fo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="f_" role="37wK5m">
                    <property role="Xl_RC" value="1675356390019228812" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0x17400fc2a348282eL" />
                </node>
                <node concept="1adDum" id="fB" role="37wK5m">
                  <property role="1adDun" value="0x17400fc2a3483559L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3cqZAk">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="eF" resolve="b" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ew" role="1B3o_S" />
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="95" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinClassifierType" />
      <node concept="3clFbS" id="fF" role="3clF47">
        <node concept="3cpWs8" id="fI" role="3cqZAp">
          <node concept="3cpWsn" id="fT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fV" role="33vP2m">
              <node concept="1pGfFk" id="fW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="fY" role="37wK5m">
                  <property role="Xl_RC" value="KotlinClassifierType" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="g0" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="g1" role="37wK5m">
                  <property role="1adDun" value="0x68fcefc6c20b5c6cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="g5" role="37wK5m" />
              <node concept="3clFbT" id="g6" role="37wK5m" />
              <node concept="3clFbT" id="g7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fK" role="3cqZAp">
          <node concept="1PaTwC" id="g8" role="1aUNEU">
            <node concept="3oM_SD" id="g9" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ga" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="15s5l7" id="gb" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="gg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gl" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="gm" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="gn" role="37wK5m">
                <property role="1adDun" value="0x38ff5220e0ac710dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gr" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/7565185111013678188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="2OqwBi" id="gx" role="2Oq$k0">
              <node concept="2OqwBi" id="gz" role="2Oq$k0">
                <node concept="2OqwBi" id="g_" role="2Oq$k0">
                  <node concept="2OqwBi" id="gB" role="2Oq$k0">
                    <node concept="37vLTw" id="gD" role="2Oq$k0">
                      <ref role="3cqZAo" node="fT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gF" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                      </node>
                      <node concept="1adDum" id="gG" role="37wK5m">
                        <property role="1adDun" value="0x68fcefc6c20e3720L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gH" role="37wK5m">
                      <property role="1adDun" value="0x6b3888c1980244d8L" />
                    </node>
                    <node concept="1adDum" id="gI" role="37wK5m">
                      <property role="1adDun" value="0x8baff8e6c33ed689L" />
                    </node>
                    <node concept="1adDum" id="gJ" role="37wK5m">
                      <property role="1adDun" value="0x298a6a355c110274L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="g$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gL" role="37wK5m">
                  <property role="Xl_RC" value="7565185111013865248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="2OqwBi" id="gN" role="2Oq$k0">
              <node concept="2OqwBi" id="gP" role="2Oq$k0">
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <node concept="2OqwBi" id="gT" role="2Oq$k0">
                    <node concept="2OqwBi" id="gV" role="2Oq$k0">
                      <node concept="2OqwBi" id="gX" role="2Oq$k0">
                        <node concept="37vLTw" id="gZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="h0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="h1" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="1adDum" id="h2" role="37wK5m">
                            <property role="1adDun" value="0x102419671abL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="h3" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="h4" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="h5" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="h6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="h7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="h8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h9" role="37wK5m">
                  <property role="Xl_RC" value="1109201940907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="hd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="he" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3cqZAk">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="b" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fG" role="1B3o_S" />
      <node concept="3uibUv" id="fH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="96" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinFileClassifierType" />
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="3cpWs8" id="hl" role="3cqZAp">
          <node concept="3cpWsn" id="hv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hx" role="33vP2m">
              <node concept="1pGfFk" id="hy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="h$" role="37wK5m">
                  <property role="Xl_RC" value="KotlinFileClassifierType" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="hA" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="hB" role="37wK5m">
                  <property role="1adDun" value="0x13429f603fcbe305L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hF" role="37wK5m" />
              <node concept="3clFbT" id="hG" role="37wK5m" />
              <node concept="3clFbT" id="hH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hn" role="3cqZAp">
          <node concept="1PaTwC" id="hI" role="1aUNEU">
            <node concept="3oM_SD" id="hJ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="hK" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="15s5l7" id="hL" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="hP" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="hQ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
              </node>
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
              </node>
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0x28bef6d7551af441L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="i1" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/1387846870919537413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="i5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="2OqwBi" id="i7" role="2Oq$k0">
              <node concept="2OqwBi" id="i9" role="2Oq$k0">
                <node concept="2OqwBi" id="ib" role="2Oq$k0">
                  <node concept="2OqwBi" id="id" role="2Oq$k0">
                    <node concept="37vLTw" id="if" role="2Oq$k0">
                      <ref role="3cqZAo" node="hv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ig" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ih" role="37wK5m">
                        <property role="Xl_RC" value="file" />
                      </node>
                      <node concept="1adDum" id="ii" role="37wK5m">
                        <property role="1adDun" value="0x13429f603fcbfb4fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ie" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ij" role="37wK5m">
                      <property role="1adDun" value="0x6b3888c1980244d8L" />
                    </node>
                    <node concept="1adDum" id="ik" role="37wK5m">
                      <property role="1adDun" value="0x8baff8e6c33ed689L" />
                    </node>
                    <node concept="1adDum" id="il" role="37wK5m">
                      <property role="1adDun" value="0x28bef6d7551af529L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="im" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ia" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="in" role="37wK5m">
                  <property role="Xl_RC" value="1387846870919543631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ir" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="is" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3cqZAk">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="hv" resolve="b" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hj" role="1B3o_S" />
      <node concept="3uibUv" id="hk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="97" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinFileReference" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <node concept="3cpWsn" id="iF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iH" role="33vP2m">
              <node concept="1pGfFk" id="iI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="iK" role="37wK5m">
                  <property role="Xl_RC" value="KotlinFileReference" />
                </node>
                <node concept="1adDum" id="iL" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="iM" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0x13429f603fcc87daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iR" role="37wK5m" />
              <node concept="3clFbT" id="iS" role="37wK5m" />
              <node concept="3clFbT" id="iT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="i_" role="3cqZAp">
          <node concept="1PaTwC" id="iU" role="1aUNEU">
            <node concept="3oM_SD" id="iV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="iW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="15s5l7" id="iX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/1387846870919579610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="2OqwBi" id="jd" role="2Oq$k0">
              <node concept="2OqwBi" id="jf" role="2Oq$k0">
                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                  <node concept="2OqwBi" id="jj" role="2Oq$k0">
                    <node concept="37vLTw" id="jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="iF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jn" role="37wK5m">
                        <property role="Xl_RC" value="file" />
                      </node>
                      <node concept="1adDum" id="jo" role="37wK5m">
                        <property role="1adDun" value="0x13429f603fcc936fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="jp" role="37wK5m">
                      <property role="1adDun" value="0x6b3888c1980244d8L" />
                    </node>
                    <node concept="1adDum" id="jq" role="37wK5m">
                      <property role="1adDun" value="0x8baff8e6c33ed689L" />
                    </node>
                    <node concept="1adDum" id="jr" role="37wK5m">
                      <property role="1adDun" value="0x28bef6d7551af529L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="js" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="1387846870919582575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3cqZAk">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="iF" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ix" role="1B3o_S" />
      <node concept="3uibUv" id="iy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="98" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinFunctionArgument" />
      <node concept="3clFbS" id="jx" role="3clF47">
        <node concept="3cpWs8" id="j$" role="3cqZAp">
          <node concept="3cpWsn" id="jG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jI" role="33vP2m">
              <node concept="1pGfFk" id="jJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="jL" role="37wK5m">
                  <property role="Xl_RC" value="KotlinFunctionArgument" />
                </node>
                <node concept="1adDum" id="jM" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="jN" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="jO" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddd3d84dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jG" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jS" role="37wK5m" />
              <node concept="3clFbT" id="jT" role="37wK5m" />
              <node concept="3clFbT" id="jU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jG" resolve="b" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0x6b3888c1980244d8L" />
              </node>
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x8baff8e6c33ed689L" />
              </node>
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x695a62ae1c28f688L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jG" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k4" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/1057254320150665293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jG" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <node concept="2OqwBi" id="ka" role="2Oq$k0">
              <node concept="2OqwBi" id="kc" role="2Oq$k0">
                <node concept="2OqwBi" id="ke" role="2Oq$k0">
                  <node concept="2OqwBi" id="kg" role="2Oq$k0">
                    <node concept="37vLTw" id="ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="jG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="kj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="kk" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                      </node>
                      <node concept="1adDum" id="kl" role="37wK5m">
                        <property role="1adDun" value="0x17400fc2a345bcd4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="km" role="37wK5m">
                      <property role="1adDun" value="0x6b3888c1980244d8L" />
                    </node>
                    <node concept="1adDum" id="kn" role="37wK5m">
                      <property role="1adDun" value="0x8baff8e6c33ed689L" />
                    </node>
                    <node concept="1adDum" id="ko" role="37wK5m">
                      <property role="1adDun" value="0x63c34deca4888fe2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="kp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="1675356390019153108" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="2OqwBi" id="ks" role="2Oq$k0">
              <node concept="2OqwBi" id="ku" role="2Oq$k0">
                <node concept="2OqwBi" id="kw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ky" role="2Oq$k0">
                    <node concept="2OqwBi" id="k$" role="2Oq$k0">
                      <node concept="2OqwBi" id="kA" role="2Oq$k0">
                        <node concept="37vLTw" id="kC" role="2Oq$k0">
                          <ref role="3cqZAo" node="jG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kE" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="kF" role="37wK5m">
                            <property role="1adDun" value="0xeac1f33ddd3f453L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kG" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="kH" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="kI" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kM" role="37wK5m">
                  <property role="Xl_RC" value="1057254320150672467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3cqZAk">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="jG" resolve="b" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jy" role="1B3o_S" />
      <node concept="3uibUv" id="jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="99" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinFunctionCall" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3cpWs8" id="kT" role="3cqZAp">
          <node concept="3cpWsn" id="l0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l2" role="33vP2m">
              <node concept="1pGfFk" id="l3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="l5" role="37wK5m">
                  <property role="Xl_RC" value="KotlinFunctionCall" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="l7" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="l8" role="37wK5m">
                  <property role="1adDun" value="0x2196e93e834d57ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lc" role="37wK5m" />
              <node concept="3clFbT" id="ld" role="37wK5m" />
              <node concept="3clFbT" id="le" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
              </node>
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
              </node>
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x17400fc2a348282eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/2420378304458348492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ly" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3cqZAk">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kR" role="1B3o_S" />
      <node concept="3uibUv" id="kS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinPropertyGetterCall" />
      <node concept="3clFbS" id="lA" role="3clF47">
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <node concept="3cpWsn" id="lL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lN" role="33vP2m">
              <node concept="1pGfFk" id="lO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="lQ" role="37wK5m">
                  <property role="Xl_RC" value="KotlinPropertyGetterCall" />
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="lT" role="37wK5m">
                  <property role="1adDun" value="0x459f9eebcf0e5fc2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lX" role="37wK5m" />
              <node concept="3clFbT" id="lY" role="37wK5m" />
              <node concept="3clFbT" id="lZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
              </node>
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
              </node>
              <node concept="1adDum" id="mb" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddc380f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/5016903245542350786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="2OqwBi" id="ml" role="2Oq$k0">
              <node concept="2OqwBi" id="mn" role="2Oq$k0">
                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                  <node concept="2OqwBi" id="mr" role="2Oq$k0">
                    <node concept="2OqwBi" id="mt" role="2Oq$k0">
                      <node concept="37vLTw" id="mv" role="2Oq$k0">
                        <ref role="3cqZAo" node="lL" resolve="b" />
                      </node>
                      <node concept="liA8E" id="mw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="mx" role="37wK5m">
                          <property role="Xl_RC" value="variable" />
                        </node>
                        <node concept="1adDum" id="my" role="37wK5m">
                          <property role="1adDun" value="0x459f9eebcf0ee37bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="mz" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                      </node>
                      <node concept="1adDum" id="m$" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                      </node>
                      <node concept="1adDum" id="m_" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af571L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ms" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="mA" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="mB" role="37wK5m">
                    <property role="Xl_RC" value="5016903245542384507" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="mC" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddc380f3L" />
                </node>
                <node concept="1adDum" id="mD" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3cqZAk">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="lL" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lB" role="1B3o_S" />
      <node concept="3uibUv" id="lC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinPropertySetterCall" />
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3cpWs8" id="mK" role="3cqZAp">
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mU" role="33vP2m">
              <node concept="1pGfFk" id="mV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="mX" role="37wK5m">
                  <property role="Xl_RC" value="KotlinPropertySetterCall" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="n0" role="37wK5m">
                  <property role="1adDun" value="0x3569a755572a0ffbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n4" role="37wK5m" />
              <node concept="3clFbT" id="n5" role="37wK5m" />
              <node concept="3clFbT" id="n6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="b" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ng" role="37wK5m">
                <property role="1adDun" value="0x2405a196e75d462cL" />
              </node>
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0x938bae8e3fac20aaL" />
              </node>
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0xeac1f33ddc380f3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nm" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/3848791341541232635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="2OqwBi" id="ns" role="2Oq$k0">
              <node concept="2OqwBi" id="nu" role="2Oq$k0">
                <node concept="2OqwBi" id="nw" role="2Oq$k0">
                  <node concept="2OqwBi" id="ny" role="2Oq$k0">
                    <node concept="2OqwBi" id="n$" role="2Oq$k0">
                      <node concept="37vLTw" id="nA" role="2Oq$k0">
                        <ref role="3cqZAo" node="mS" resolve="b" />
                      </node>
                      <node concept="liA8E" id="nB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="nC" role="37wK5m">
                          <property role="Xl_RC" value="variable" />
                        </node>
                        <node concept="1adDum" id="nD" role="37wK5m">
                          <property role="1adDun" value="0x17400fc2a349f75eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="1adDum" id="nE" role="37wK5m">
                        <property role="1adDun" value="0x6b3888c1980244d8L" />
                      </node>
                      <node concept="1adDum" id="nF" role="37wK5m">
                        <property role="1adDun" value="0x8baff8e6c33ed689L" />
                      </node>
                      <node concept="1adDum" id="nG" role="37wK5m">
                        <property role="1adDun" value="0x28bef6d7551af571L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="nH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="nI" role="37wK5m">
                    <property role="Xl_RC" value="1675356390019430238" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="1adDum" id="nJ" role="37wK5m">
                  <property role="1adDun" value="0xeac1f33ddc380f3L" />
                </node>
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3cqZAk">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mI" role="1B3o_S" />
      <node concept="3uibUv" id="mJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKotlinTypeParameterReference" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3cpWs8" id="nR" role="3cqZAp">
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o3" role="33vP2m">
              <node concept="1pGfFk" id="o4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
                <node concept="Xl_RD" id="o6" role="37wK5m">
                  <property role="Xl_RC" value="KotlinTypeParameterReference" />
                </node>
                <node concept="1adDum" id="o7" role="37wK5m">
                  <property role="1adDun" value="0x2405a196e75d462cL" />
                </node>
                <node concept="1adDum" id="o8" role="37wK5m">
                  <property role="1adDun" value="0x938bae8e3fac20aaL" />
                </node>
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0x4c40dac702493da9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="od" role="37wK5m" />
              <node concept="3clFbT" id="oe" role="37wK5m" />
              <node concept="3clFbT" id="of" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nT" role="3cqZAp">
          <node concept="1PaTwC" id="og" role="1aUNEU">
            <node concept="3oM_SD" id="oh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oi" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="15s5l7" id="oj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="on" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="oo" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ot" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ou" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ov" role="37wK5m">
                <property role="1adDun" value="0x38ff5220e0ac710dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)/5494632093663706537" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="2OqwBi" id="oD" role="2Oq$k0">
              <node concept="2OqwBi" id="oF" role="2Oq$k0">
                <node concept="2OqwBi" id="oH" role="2Oq$k0">
                  <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                    <node concept="37vLTw" id="oL" role="2Oq$k0">
                      <ref role="3cqZAo" node="o1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oN" role="37wK5m">
                        <property role="Xl_RC" value="typeParameter" />
                      </node>
                      <node concept="1adDum" id="oO" role="37wK5m">
                        <property role="1adDun" value="0x4c40dac702494c3aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oP" role="37wK5m">
                      <property role="1adDun" value="0x6b3888c1980244d8L" />
                    </node>
                    <node concept="1adDum" id="oQ" role="37wK5m">
                      <property role="1adDun" value="0x8baff8e6c33ed689L" />
                    </node>
                    <node concept="1adDum" id="oR" role="37wK5m">
                      <property role="1adDun" value="0x28bef6d7551af50dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="5494632093663710266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="oX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="oY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3cqZAk">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nP" role="1B3o_S" />
      <node concept="3uibUv" id="nQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

