<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffacbd6(checkpoints/jetbrains.mps.lang.resources.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_BaseURL" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseURLFunction" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseURLLiteral" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Circle" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ColorLiteral" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptIconResourceExpression" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FileIcon" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpURL" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Icon" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconExpression" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconLayerDescription" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconResourceExpression" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Image" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeIconResourceExpression" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Primitive" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rect" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Text" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextIcon" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" node="fN" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="fN" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1f" role="10QFUP">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1i" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3KbGdf">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1b" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" node="gp" resolve="internalIndex" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1P" role="33vP2m">
                        <node concept="1pGfFk" id="1Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bZ" resolve="BaseURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4726480899534317142" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c0" resolve="BaseURLFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4726480899534371000" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c1" resolve="BaseURLLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541675104" />
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="Circle" />
                          <uo k="s:originTrace" v="n:2756621024541675104" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Circle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Circle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Circle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c2" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3clFbJ" id="3a" role="3cqZAp">
                <node concept="3clFbS" id="3c" role="3clFbx">
                  <node concept="3cpWs8" id="3e" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c3" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3clFbJ" id="3u" role="3cqZAp">
                <node concept="3clFbS" id="3w" role="3clFbx">
                  <node concept="3cpWs8" id="3y" role="3cqZAp">
                    <node concept="3cpWsn" id="3_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3B" role="33vP2m">
                        <node concept="1pGfFk" id="3C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1860120738943552477" />
                        <node concept="Xl_RD" id="3G" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:1860120738943552477" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="37vLTI" id="3H" role="3clFbG">
                      <node concept="2OqwBi" id="3I" role="37vLTx">
                        <node concept="37vLTw" id="3K" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3J" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3x" role="3clFbw">
                  <node concept="10Nm6u" id="3M" role="3uHU7w" />
                  <node concept="37vLTw" id="3N" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="37vLTw" id="3O" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3t" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c4" resolve="ColorLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="3P" role="3Kbo56">
              <node concept="3clFbJ" id="3R" role="3cqZAp">
                <node concept="3clFbS" id="3T" role="3clFbx">
                  <node concept="3cpWs8" id="3V" role="3cqZAp">
                    <node concept="3cpWsn" id="3Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="40" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="41" role="33vP2m">
                        <node concept="1pGfFk" id="42" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="43" role="37wK5m">
                            <property role="1adDun" value="0x982eb8df2c964bd7L" />
                          </node>
                          <node concept="1adDum" id="44" role="37wK5m">
                            <property role="1adDun" value="0x996311712ea622e5L" />
                          </node>
                          <node concept="1adDum" id="45" role="37wK5m">
                            <property role="1adDun" value="0x7ce01982590bd1eL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAssociation(long,java.lang.String)" resolve="deprecateAssociation" />
                        <node concept="1adDum" id="49" role="37wK5m">
                          <property role="1adDun" value="0x7ce01982590bd48L" />
                        </node>
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="concept_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3X" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:562388756444790046" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="conceptIcon" />
                          <uo k="s:originTrace" v="n:562388756444790046" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3U" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3S" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Q" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c5" resolve="ConceptIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4_" role="37wK5m">
                            <property role="1adDun" value="0x982eb8df2c964bd7L" />
                          </node>
                          <node concept="1adDum" id="4A" role="37wK5m">
                            <property role="1adDun" value="0x996311712ea622e5L" />
                          </node>
                          <node concept="1adDum" id="4B" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="4F" role="37wK5m">
                          <property role="1adDun" value="0x60d1cf8c81faea09L" />
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="iconExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4H" role="3clFbG">
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8974276187400029883" />
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="file" />
                          <uo k="s:originTrace" v="n:8974276187400029883" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="FileIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <node concept="3clFbJ" id="4V" role="3cqZAp">
                <node concept="3clFbS" id="4X" role="3clFbx">
                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                    <node concept="3cpWsn" id="52" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="53" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="54" role="33vP2m">
                        <node concept="1pGfFk" id="55" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5177162104569058199" />
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="HelpURL" />
                          <uo k="s:originTrace" v="n:5177162104569058199" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="37vLTI" id="5a" role="3clFbG">
                      <node concept="2OqwBi" id="5b" role="37vLTx">
                        <node concept="37vLTw" id="5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="52" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5c" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5f" role="3uHU7w" />
                  <node concept="37vLTw" id="5g" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5h" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="HelpURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="5i" role="3Kbo56">
              <node concept="3clFbJ" id="5k" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5s" role="33vP2m">
                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="37vLTI" id="5u" role="3clFbG">
                      <node concept="2OqwBi" id="5v" role="37vLTx">
                        <node concept="37vLTw" id="5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Icon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5n" role="3clFbw">
                  <node concept="10Nm6u" id="5z" role="3uHU7w" />
                  <node concept="37vLTw" id="5$" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Icon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="37vLTw" id="5_" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Icon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5j" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="Icon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="5A" role="3Kbo56">
              <node concept="3clFbJ" id="5C" role="3cqZAp">
                <node concept="3clFbS" id="5E" role="3clFbx">
                  <node concept="3cpWs8" id="5G" role="3cqZAp">
                    <node concept="3cpWsn" id="5J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5L" role="33vP2m">
                        <node concept="1pGfFk" id="5M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="2OqwBi" id="5N" role="3clFbG">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8974276187400029891" />
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="icon" />
                          <uo k="s:originTrace" v="n:8974276187400029891" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5F" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5D" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5B" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="IconExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="IconLayerDescription" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6w" role="3clFbG">
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5979521222239143262" />
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="iconResource" />
                          <uo k="s:originTrace" v="n:5979521222239143262" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="IconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6R" role="33vP2m">
                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:831924260440060775" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="Image" />
                          <uo k="s:originTrace" v="n:831924260440060775" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Image" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Image" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Image" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="Image" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7g" role="33vP2m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:562388756444896282" />
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="nodeIcon" />
                          <uo k="s:originTrace" v="n:562388756444896282" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <node concept="2OqwBi" id="7n" role="37vLTx">
                        <node concept="37vLTw" id="7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7o" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7r" role="3uHU7w" />
                  <node concept="37vLTw" id="7s" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="NodeIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <node concept="3clFbJ" id="7w" role="3cqZAp">
                <node concept="3clFbS" id="7y" role="3clFbx">
                  <node concept="3cpWs8" id="7$" role="3cqZAp">
                    <node concept="3cpWsn" id="7A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7C" role="33vP2m">
                        <node concept="1pGfFk" id="7D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="37vLTI" id="7E" role="3clFbG">
                      <node concept="2OqwBi" id="7F" role="37vLTx">
                        <node concept="37vLTw" id="7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7G" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Primitive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7z" role="3clFbw">
                  <node concept="10Nm6u" id="7J" role="3uHU7w" />
                  <node concept="37vLTw" id="7K" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Primitive" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="37vLTw" id="7L" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Primitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7v" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ce" resolve="Primitive" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="7M" role="3Kbo56">
              <node concept="3clFbJ" id="7O" role="3cqZAp">
                <node concept="3clFbS" id="7Q" role="3clFbx">
                  <node concept="3cpWs8" id="7S" role="3cqZAp">
                    <node concept="3cpWsn" id="7V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7X" role="33vP2m">
                        <node concept="1pGfFk" id="7Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="2OqwBi" id="7Z" role="3clFbG">
                      <node concept="37vLTw" id="80" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541675105" />
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="Rect" />
                          <uo k="s:originTrace" v="n:2756621024541675105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="37vLTI" id="83" role="3clFbG">
                      <node concept="2OqwBi" id="84" role="37vLTx">
                        <node concept="37vLTw" id="86" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="87" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="85" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Rect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7R" role="3clFbw">
                  <node concept="10Nm6u" id="88" role="3uHU7w" />
                  <node concept="37vLTw" id="89" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Rect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Rect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7N" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cf" resolve="Rect" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="8b" role="3Kbo56">
              <node concept="3clFbJ" id="8d" role="3cqZAp">
                <node concept="3clFbS" id="8f" role="3clFbx">
                  <node concept="3cpWs8" id="8h" role="3cqZAp">
                    <node concept="3cpWsn" id="8j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8l" role="33vP2m">
                        <node concept="1pGfFk" id="8m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8i" role="3cqZAp">
                    <node concept="37vLTI" id="8n" role="3clFbG">
                      <node concept="2OqwBi" id="8o" role="37vLTx">
                        <node concept="37vLTw" id="8q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8p" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8g" role="3clFbw">
                  <node concept="10Nm6u" id="8s" role="3uHU7w" />
                  <node concept="37vLTw" id="8t" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="37vLTw" id="8u" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Resource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8c" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cg" resolve="Resource" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="8v" role="3Kbo56">
              <node concept="3clFbJ" id="8x" role="3cqZAp">
                <node concept="3clFbS" id="8z" role="3clFbx">
                  <node concept="3cpWs8" id="8_" role="3cqZAp">
                    <node concept="3cpWsn" id="8C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8E" role="33vP2m">
                        <node concept="1pGfFk" id="8F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8A" role="3cqZAp">
                    <node concept="2OqwBi" id="8G" role="3clFbG">
                      <node concept="37vLTw" id="8H" role="2Oq$k0">
                        <ref role="3cqZAo" node="8C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541681849" />
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="Text" />
                          <uo k="s:originTrace" v="n:2756621024541681849" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8$" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Text" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Text" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8w" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ch" resolve="Text" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="91" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="92" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="93" role="33vP2m">
                        <node concept="1pGfFk" id="94" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="95" role="3clFbG">
                      <node concept="37vLTw" id="96" role="2Oq$k0">
                        <ref role="3cqZAo" node="91" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2756621024541674821" />
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="describe" />
                          <uo k="s:originTrace" v="n:2756621024541674821" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="37vLTI" id="99" role="3clFbG">
                      <node concept="2OqwBi" id="9a" role="37vLTx">
                        <node concept="37vLTw" id="9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="91" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9b" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TextIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9e" role="3uHU7w" />
                  <node concept="37vLTw" id="9f" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TextIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ci" resolve="TextIcon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="10Nm6u" id="9h" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9i">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="EnumerationDescriptor_Size" />
    <uo k="s:originTrace" v="n:4241665505353447278" />
    <node concept="2tJIrI" id="9j" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFbW" id="9k" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="XkiVB" id="9D" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="1adDum" id="9E" role="37wK5m">
            <property role="1adDun" value="0x982eb8df2c964bd7L" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="9F" role="37wK5m">
            <property role="1adDun" value="0x996311712ea622e5L" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="9G" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278aL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="9H" role="37wK5m">
            <property role="Xl_RC" value="Size" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="9I" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447278" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9l" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="312cEg" id="9m" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_big_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="9K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="9L" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="9M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="9N" role="37wK5m">
            <property role="Xl_RC" value="big" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="9O" role="37wK5m">
            <property role="Xl_RC" value="big" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="9P" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278bL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="9Q" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447280" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_medium_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="9S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="9T" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="9U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="9V" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="9W" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="9X" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278cL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="9Y" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447281" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_small_0" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="a0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2ShNRf" id="a1" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="a2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="Xl_RD" id="a3" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="1adDum" id="a5" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278fL" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="Xl_RD" id="a6" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4241665505353447282" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="312cEg" id="9s" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="a8" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2YIFZM" id="a9" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1adDum" id="aa" role="37wK5m">
          <property role="1adDun" value="0x982eb8df2c964bd7L" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="ab" role="37wK5m">
          <property role="1adDun" value="0x996311712ea622e5L" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="ac" role="37wK5m">
          <property role="1adDun" value="0x15d013b3c3eb278aL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="ad" role="37wK5m">
          <property role="1adDun" value="0x15d013b3c3eb278bL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="ae" role="37wK5m">
          <property role="1adDun" value="0x15d013b3c3eb278cL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="1adDum" id="af" role="37wK5m">
          <property role="1adDun" value="0x15d013b3c3eb278fL" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9t" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm6S6" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="ah" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="aj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="2ShNRf" id="ai" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="1pGfFk" id="ak" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="al" role="37wK5m">
            <ref role="3cqZAo" node="9s" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="am" role="37wK5m">
            <ref role="3cqZAo" node="9m" resolve="myMember_big_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="an" role="37wK5m">
            <ref role="3cqZAo" node="9n" resolve="myMember_medium_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="37vLTw" id="ao" role="37wK5m">
            <ref role="3cqZAo" node="9o" resolve="myMember_small_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9u" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="av" role="3clFbG">
            <ref role="3cqZAo" node="9m" resolve="myMember_big_0" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="ax" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="ay" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="aB" role="3cqZAk">
            <ref role="3cqZAo" node="9t" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="aE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
        <node concept="2AHcQZ" id="aJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3clFbJ" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3clFbS" id="aN" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cpWs6" id="aP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="10Nm6u" id="aQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aO" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="10Nm6u" id="aR" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="37vLTw" id="aS" role="3uHU7B">
              <ref role="3cqZAo" node="aF" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="37vLTw" id="aT" role="3KbGdf">
            <ref role="3cqZAo" node="aF" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
          <node concept="3KbdKl" id="aU" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="aX" role="3Kbmr1">
              <property role="Xl_RC" value="big" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="aY" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="9m" resolve="myMember_big_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aV" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="b1" role="3Kbmr1">
              <property role="Xl_RC" value="medium" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="b2" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="b4" role="3cqZAk">
                  <ref role="3cqZAo" node="9n" resolve="myMember_medium_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aW" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="Xl_RD" id="b5" role="3Kbmr1">
              <property role="Xl_RC" value="small" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="3clFbS" id="b6" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="b8" role="3cqZAk">
                  <ref role="3cqZAo" node="9o" resolve="myMember_small_0" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="10Nm6u" id="b9" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353447278" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353447278" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353447278" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="2AHcQZ" id="bb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWsb" id="bg" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353447278" />
        </node>
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353447278" />
        <node concept="3cpWs8" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3cpWsn" id="bk" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="10Oyi0" id="bl" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="2OqwBi" id="bm" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="37vLTw" id="bn" role="2Oq$k0">
                <ref role="3cqZAo" node="9s" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
              <node concept="liA8E" id="bo" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
                <node concept="37vLTw" id="bp" role="37wK5m">
                  <ref role="3cqZAo" node="bd" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353447278" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="3clFbS" id="bq" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cpWs6" id="bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="10Nm6u" id="bt" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="br" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="3cmrfG" id="bu" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="37vLTw" id="bv" role="3uHU7B">
              <ref role="3cqZAo" node="bk" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353447278" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353447278" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="9t" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353447278" />
              <node concept="37vLTw" id="bz" role="37wK5m">
                <ref role="3cqZAo" node="bk" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353447278" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353447278" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b$">
    <node concept="39e2AJ" id="b_" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtI" resolve="Size" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="Size" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="4241665505353447278" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bA" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bH" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtK" resolve="big" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="big" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="4241665505353447280" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="myMember_big_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtL" resolve="medium" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="4241665505353447281" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="myMember_medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bJ" role="39e3Y0">
        <ref role="39e2AK" to="1oap:3Ftr4R6BFtM" resolve="small" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="small" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="4241665505353447282" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="myMember_small_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bB" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bC" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="ge" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cq" role="1B3o_S" />
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURL" />
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
      <node concept="10Oyi0" id="ct" role="1tU5fm" />
      <node concept="3cmrfG" id="cu" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="c0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLFunction" />
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
      <node concept="10Oyi0" id="cw" role="1tU5fm" />
      <node concept="3cmrfG" id="cx" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="c1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLLiteral" />
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
      <node concept="10Oyi0" id="cz" role="1tU5fm" />
      <node concept="3cmrfG" id="c$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="c2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Circle" />
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
      <node concept="10Oyi0" id="cA" role="1tU5fm" />
      <node concept="3cmrfG" id="cB" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="c3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
      <node concept="10Oyi0" id="cD" role="1tU5fm" />
      <node concept="3cmrfG" id="cE" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="c4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorLiteral" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="10Oyi0" id="cG" role="1tU5fm" />
      <node concept="3cmrfG" id="cH" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="c5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptIconResourceExpression" />
      <node concept="3Tm1VV" id="cI" role="1B3o_S" />
      <node concept="10Oyi0" id="cJ" role="1tU5fm" />
      <node concept="3cmrfG" id="cK" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="c6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FileIcon" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
      <node concept="10Oyi0" id="cM" role="1tU5fm" />
      <node concept="3cmrfG" id="cN" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="c7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpURL" />
      <node concept="3Tm1VV" id="cO" role="1B3o_S" />
      <node concept="10Oyi0" id="cP" role="1tU5fm" />
      <node concept="3cmrfG" id="cQ" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="c8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Icon" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="10Oyi0" id="cS" role="1tU5fm" />
      <node concept="3cmrfG" id="cT" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="c9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconExpression" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
      <node concept="10Oyi0" id="cV" role="1tU5fm" />
      <node concept="3cmrfG" id="cW" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ca" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconLayerDescription" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
      <node concept="10Oyi0" id="cY" role="1tU5fm" />
      <node concept="3cmrfG" id="cZ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconResourceExpression" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="10Oyi0" id="d1" role="1tU5fm" />
      <node concept="3cmrfG" id="d2" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Image" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="10Oyi0" id="d4" role="1tU5fm" />
      <node concept="3cmrfG" id="d5" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="cd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeIconResourceExpression" />
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
      <node concept="10Oyi0" id="d7" role="1tU5fm" />
      <node concept="3cmrfG" id="d8" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ce" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Primitive" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="10Oyi0" id="da" role="1tU5fm" />
      <node concept="3cmrfG" id="db" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="cf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rect" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="10Oyi0" id="dd" role="1tU5fm" />
      <node concept="3cmrfG" id="de" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="cg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource" />
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
      <node concept="10Oyi0" id="dg" role="1tU5fm" />
      <node concept="3cmrfG" id="dh" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ch" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Text" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="10Oyi0" id="dj" role="1tU5fm" />
      <node concept="3cmrfG" id="dk" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="ci" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextIcon" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="10Oyi0" id="dm" role="1tU5fm" />
      <node concept="3cmrfG" id="dn" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="cj" role="jymVt" />
    <node concept="3clFbW" id="ck" role="jymVt">
      <node concept="3cqZAl" id="do" role="3clF45" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <node concept="3cpWsn" id="dL" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dM" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dN" role="33vP2m">
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="dP" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="dQ" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dU" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="BaseURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dZ" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e696656L" />
              </node>
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="c0" resolve="BaseURLFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="e1" role="3clFbG">
            <node concept="37vLTw" id="e2" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="e3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b8L" />
              </node>
              <node concept="37vLTw" id="e5" role="37wK5m">
                <ref role="3cqZAo" node="c1" resolve="BaseURLLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e9" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e60L" />
              </node>
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="c2" resolve="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ee" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bdeL" />
              </node>
              <node concept="37vLTw" id="ef" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bddL" />
              </node>
              <node concept="37vLTw" id="ek" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="ColorLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0x7ce01982590bd1eL" />
              </node>
              <node concept="37vLTw" id="ep" role="37wK5m">
                <ref role="3cqZAo" node="c5" resolve="ConceptIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
              </node>
              <node concept="37vLTw" id="eu" role="37wK5m">
                <ref role="3cqZAo" node="c6" resolve="FileIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ey" role="37wK5m">
                <property role="1adDun" value="0x47d8f9811b73d397L" />
              </node>
              <node concept="37vLTw" id="ez" role="37wK5m">
                <ref role="3cqZAo" node="c7" resolve="HelpURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
              <node concept="37vLTw" id="eC" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="Icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eG" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c3L" />
              </node>
              <node concept="37vLTw" id="eH" role="37wK5m">
                <ref role="3cqZAo" node="c9" resolve="IconExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eL" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="ca" resolve="IconLayerDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x52fb86deea79455eL" />
              </node>
              <node concept="37vLTw" id="eR" role="37wK5m">
                <ref role="3cqZAo" node="cb" resolve="IconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eV" role="37wK5m">
                <property role="1adDun" value="0xb8b96b5078f3367L" />
              </node>
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="cc" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f0" role="37wK5m">
                <property role="1adDun" value="0x7ce019825925c1aL" />
              </node>
              <node concept="37vLTw" id="f1" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="NodeIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="ce" resolve="Primitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e61L" />
              </node>
              <node concept="37vLTw" id="fb" role="37wK5m">
                <ref role="3cqZAo" node="cf" resolve="Rect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6caL" />
              </node>
              <node concept="37vLTw" id="fg" role="37wK5m">
                <ref role="3cqZAo" node="cg" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b9L" />
              </node>
              <node concept="37vLTw" id="fl" role="37wK5m">
                <ref role="3cqZAo" node="ch" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="builder" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fp" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0d45L" />
              </node>
              <node concept="37vLTw" id="fq" role="37wK5m">
                <ref role="3cqZAo" node="ci" resolve="TextIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="37vLTI" id="fr" role="3clFbG">
            <node concept="2OqwBi" id="fs" role="37vLTx">
              <node concept="37vLTw" id="fu" role="2Oq$k0">
                <ref role="3cqZAo" node="dL" resolve="builder" />
              </node>
              <node concept="liA8E" id="fv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ft" role="37vLTJ">
              <ref role="3cqZAo" node="bY" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt" />
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fw" role="3clF45" />
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="3cpWs6" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3cqZAk">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="bY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fB" role="37wK5m">
                <ref role="3cqZAo" node="fy" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt" />
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fD" role="3clF45" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
      <node concept="3clFbS" id="fF" role="3clF47">
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="fI" role="3cqZAk">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bY" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fL" role="37wK5m">
                <ref role="3cqZAo" node="fG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fN">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURL" />
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gK" role="33vP2m">
        <ref role="37wK5l" node="gr" resolve="createDescriptorForBaseURL" />
      </node>
    </node>
    <node concept="312cEg" id="fQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLFunction" />
      <node concept="3uibUv" id="gL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gM" role="33vP2m">
        <ref role="37wK5l" node="gs" resolve="createDescriptorForBaseURLFunction" />
      </node>
    </node>
    <node concept="312cEg" id="fR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLLiteral" />
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gO" role="33vP2m">
        <ref role="37wK5l" node="gt" resolve="createDescriptorForBaseURLLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="fS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCircle" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gQ" role="33vP2m">
        <ref role="37wK5l" node="gu" resolve="createDescriptorForCircle" />
      </node>
    </node>
    <node concept="312cEg" id="fT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gS" role="33vP2m">
        <ref role="37wK5l" node="gv" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="fU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorLiteral" />
      <node concept="3uibUv" id="gT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gU" role="33vP2m">
        <ref role="37wK5l" node="gw" resolve="createDescriptorForColorLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="fV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptIconResourceExpression" />
      <node concept="3uibUv" id="gV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gW" role="33vP2m">
        <ref role="37wK5l" node="gx" resolve="createDescriptorForConceptIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="fW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFileIcon" />
      <node concept="3uibUv" id="gX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gY" role="33vP2m">
        <ref role="37wK5l" node="gy" resolve="createDescriptorForFileIcon" />
      </node>
    </node>
    <node concept="312cEg" id="fX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpURL" />
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h0" role="33vP2m">
        <ref role="37wK5l" node="gz" resolve="createDescriptorForHelpURL" />
      </node>
    </node>
    <node concept="312cEg" id="fY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIcon" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h2" role="33vP2m">
        <ref role="37wK5l" node="g$" resolve="createDescriptorForIcon" />
      </node>
    </node>
    <node concept="312cEg" id="fZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconExpression" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="g_" resolve="createDescriptorForIconExpression" />
      </node>
    </node>
    <node concept="312cEg" id="g0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconLayerDescription" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gA" resolve="createDescriptorForIconLayerDescription" />
      </node>
    </node>
    <node concept="312cEg" id="g1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconResourceExpression" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gB" resolve="createDescriptorForIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="g2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImage" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ha" role="33vP2m">
        <ref role="37wK5l" node="gC" resolve="createDescriptorForImage" />
      </node>
    </node>
    <node concept="312cEg" id="g3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeIconResourceExpression" />
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hc" role="33vP2m">
        <ref role="37wK5l" node="gD" resolve="createDescriptorForNodeIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="g4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitive" />
      <node concept="3uibUv" id="hd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="he" role="33vP2m">
        <ref role="37wK5l" node="gE" resolve="createDescriptorForPrimitive" />
      </node>
    </node>
    <node concept="312cEg" id="g5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRect" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hg" role="33vP2m">
        <ref role="37wK5l" node="gF" resolve="createDescriptorForRect" />
      </node>
    </node>
    <node concept="312cEg" id="g6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource" />
      <node concept="3uibUv" id="hh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hi" role="33vP2m">
        <ref role="37wK5l" node="gG" resolve="createDescriptorForResource" />
      </node>
    </node>
    <node concept="312cEg" id="g7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptText" />
      <node concept="3uibUv" id="hj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hk" role="33vP2m">
        <ref role="37wK5l" node="gH" resolve="createDescriptorForText" />
      </node>
    </node>
    <node concept="312cEg" id="g8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextIcon" />
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hm" role="33vP2m">
        <ref role="37wK5l" node="gI" resolve="createDescriptorForTextIcon" />
      </node>
    </node>
    <node concept="312cEg" id="g9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSize" />
      <node concept="3uibUv" id="hn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ho" role="33vP2m">
        <node concept="1pGfFk" id="hp" role="2ShVmc">
          <ref role="37wK5l" node="9k" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ga" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeColorString" />
      <node concept="3uibUv" id="hq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="hr" role="33vP2m">
        <node concept="1pGfFk" id="hs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="ht" role="37wK5m">
            <property role="1adDun" value="0x982eb8df2c964bd7L" />
          </node>
          <node concept="1adDum" id="hu" role="37wK5m">
            <property role="1adDun" value="0x996311712ea622e5L" />
          </node>
          <node concept="1adDum" id="hv" role="37wK5m">
            <property role="1adDun" value="0x19d079f4ec114c10L" />
          </node>
          <node concept="Xl_RD" id="hw" role="37wK5m">
            <property role="Xl_RC" value="ColorString" />
          </node>
          <node concept="Xl_RD" id="hx" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552528" />
          </node>
          <node concept="Xl_RD" id="hy" role="37wK5m">
            <property role="Xl_RC" value="[0-9a-zA-Z]{6}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gb" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hz" role="1B3o_S" />
      <node concept="3uibUv" id="h$" role="1tU5fm">
        <ref role="3uigEE" node="bX" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gc" role="1B3o_S" />
    <node concept="2tJIrI" id="gd" role="jymVt" />
    <node concept="3clFbW" id="ge" role="jymVt">
      <node concept="3cqZAl" id="h_" role="3clF45" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
      <node concept="3clFbS" id="hB" role="3clF47">
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="37vLTI" id="hD" role="3clFbG">
            <node concept="2ShNRf" id="hE" role="37vLTx">
              <node concept="1pGfFk" id="hG" role="2ShVmc">
                <ref role="37wK5l" node="ck" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hF" role="37vLTJ">
              <ref role="3cqZAo" node="gb" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt" />
    <node concept="2tJIrI" id="gg" role="jymVt" />
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="3cqZAl" id="hI" role="3clF45" />
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="deps" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="hX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="deps" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="i2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="deps" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="i7" role="37wK5m">
                <property role="1adDun" value="0xfd3920347849419dL" />
              </node>
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0x907112563d152375L" />
              </node>
              <node concept="Xl_RD" id="i9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.closures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="deps" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="deps" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ik" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gi" role="jymVt" />
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="3cpWs6" id="iq" role="3cqZAp">
          <node concept="2YIFZM" id="ir" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="is" role="37wK5m">
              <ref role="3cqZAo" node="fP" resolve="myConceptBaseURL" />
            </node>
            <node concept="37vLTw" id="it" role="37wK5m">
              <ref role="3cqZAo" node="fQ" resolve="myConceptBaseURLFunction" />
            </node>
            <node concept="37vLTw" id="iu" role="37wK5m">
              <ref role="3cqZAo" node="fR" resolve="myConceptBaseURLLiteral" />
            </node>
            <node concept="37vLTw" id="iv" role="37wK5m">
              <ref role="3cqZAo" node="fS" resolve="myConceptCircle" />
            </node>
            <node concept="37vLTw" id="iw" role="37wK5m">
              <ref role="3cqZAo" node="fT" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="ix" role="37wK5m">
              <ref role="3cqZAo" node="fU" resolve="myConceptColorLiteral" />
            </node>
            <node concept="37vLTw" id="iy" role="37wK5m">
              <ref role="3cqZAo" node="fV" resolve="myConceptConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="iz" role="37wK5m">
              <ref role="3cqZAo" node="fW" resolve="myConceptFileIcon" />
            </node>
            <node concept="37vLTw" id="i$" role="37wK5m">
              <ref role="3cqZAo" node="fX" resolve="myConceptHelpURL" />
            </node>
            <node concept="37vLTw" id="i_" role="37wK5m">
              <ref role="3cqZAo" node="fY" resolve="myConceptIcon" />
            </node>
            <node concept="37vLTw" id="iA" role="37wK5m">
              <ref role="3cqZAo" node="fZ" resolve="myConceptIconExpression" />
            </node>
            <node concept="37vLTw" id="iB" role="37wK5m">
              <ref role="3cqZAo" node="g0" resolve="myConceptIconLayerDescription" />
            </node>
            <node concept="37vLTw" id="iC" role="37wK5m">
              <ref role="3cqZAo" node="g1" resolve="myConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="iD" role="37wK5m">
              <ref role="3cqZAo" node="g2" resolve="myConceptImage" />
            </node>
            <node concept="37vLTw" id="iE" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="myConceptNodeIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="iF" role="37wK5m">
              <ref role="3cqZAo" node="g4" resolve="myConceptPrimitive" />
            </node>
            <node concept="37vLTw" id="iG" role="37wK5m">
              <ref role="3cqZAo" node="g5" resolve="myConceptRect" />
            </node>
            <node concept="37vLTw" id="iH" role="37wK5m">
              <ref role="3cqZAo" node="g6" resolve="myConceptResource" />
            </node>
            <node concept="37vLTw" id="iI" role="37wK5m">
              <ref role="3cqZAo" node="g7" resolve="myConceptText" />
            </node>
            <node concept="37vLTw" id="iJ" role="37wK5m">
              <ref role="3cqZAo" node="g8" resolve="myConceptTextIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ip" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gk" role="jymVt" />
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="iL" role="1B3o_S" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3KaCP$" id="iS" role="3cqZAp">
          <node concept="3KbdKl" id="iT" role="3KbHQx">
            <node concept="3clFbS" id="jf" role="3Kbo56">
              <node concept="3cpWs6" id="jh" role="3cqZAp">
                <node concept="37vLTw" id="ji" role="3cqZAk">
                  <ref role="3cqZAo" node="fP" resolve="myConceptBaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jg" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="bZ" resolve="BaseURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="iU" role="3KbHQx">
            <node concept="3clFbS" id="jj" role="3Kbo56">
              <node concept="3cpWs6" id="jl" role="3cqZAp">
                <node concept="37vLTw" id="jm" role="3cqZAk">
                  <ref role="3cqZAo" node="fQ" resolve="myConceptBaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jk" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c0" resolve="BaseURLFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="iV" role="3KbHQx">
            <node concept="3clFbS" id="jn" role="3Kbo56">
              <node concept="3cpWs6" id="jp" role="3cqZAp">
                <node concept="37vLTw" id="jq" role="3cqZAk">
                  <ref role="3cqZAo" node="fR" resolve="myConceptBaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jo" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c1" resolve="BaseURLLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="iW" role="3KbHQx">
            <node concept="3clFbS" id="jr" role="3Kbo56">
              <node concept="3cpWs6" id="jt" role="3cqZAp">
                <node concept="37vLTw" id="ju" role="3cqZAk">
                  <ref role="3cqZAo" node="fS" resolve="myConceptCircle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="js" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c2" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="iX" role="3KbHQx">
            <node concept="3clFbS" id="jv" role="3Kbo56">
              <node concept="3cpWs6" id="jx" role="3cqZAp">
                <node concept="37vLTw" id="jy" role="3cqZAk">
                  <ref role="3cqZAo" node="fT" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jw" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c3" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="iY" role="3KbHQx">
            <node concept="3clFbS" id="jz" role="3Kbo56">
              <node concept="3cpWs6" id="j_" role="3cqZAp">
                <node concept="37vLTw" id="jA" role="3cqZAk">
                  <ref role="3cqZAo" node="fU" resolve="myConceptColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j$" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c4" resolve="ColorLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="iZ" role="3KbHQx">
            <node concept="3clFbS" id="jB" role="3Kbo56">
              <node concept="3cpWs6" id="jD" role="3cqZAp">
                <node concept="37vLTw" id="jE" role="3cqZAk">
                  <ref role="3cqZAo" node="fV" resolve="myConceptConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jC" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c5" resolve="ConceptIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="j0" role="3KbHQx">
            <node concept="3clFbS" id="jF" role="3Kbo56">
              <node concept="3cpWs6" id="jH" role="3cqZAp">
                <node concept="37vLTw" id="jI" role="3cqZAk">
                  <ref role="3cqZAo" node="fW" resolve="myConceptFileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jG" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c6" resolve="FileIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="j1" role="3KbHQx">
            <node concept="3clFbS" id="jJ" role="3Kbo56">
              <node concept="3cpWs6" id="jL" role="3cqZAp">
                <node concept="37vLTw" id="jM" role="3cqZAk">
                  <ref role="3cqZAo" node="fX" resolve="myConceptHelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jK" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c7" resolve="HelpURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="j2" role="3KbHQx">
            <node concept="3clFbS" id="jN" role="3Kbo56">
              <node concept="3cpWs6" id="jP" role="3cqZAp">
                <node concept="37vLTw" id="jQ" role="3cqZAk">
                  <ref role="3cqZAo" node="fY" resolve="myConceptIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jO" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c8" resolve="Icon" />
            </node>
          </node>
          <node concept="3KbdKl" id="j3" role="3KbHQx">
            <node concept="3clFbS" id="jR" role="3Kbo56">
              <node concept="3cpWs6" id="jT" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="fZ" resolve="myConceptIconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jS" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="c9" resolve="IconExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="j4" role="3KbHQx">
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3cpWs6" id="jX" role="3cqZAp">
                <node concept="37vLTw" id="jY" role="3cqZAk">
                  <ref role="3cqZAo" node="g0" resolve="myConceptIconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jW" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ca" resolve="IconLayerDescription" />
            </node>
          </node>
          <node concept="3KbdKl" id="j5" role="3KbHQx">
            <node concept="3clFbS" id="jZ" role="3Kbo56">
              <node concept="3cpWs6" id="k1" role="3cqZAp">
                <node concept="37vLTw" id="k2" role="3cqZAk">
                  <ref role="3cqZAo" node="g1" resolve="myConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k0" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cb" resolve="IconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="j6" role="3KbHQx">
            <node concept="3clFbS" id="k3" role="3Kbo56">
              <node concept="3cpWs6" id="k5" role="3cqZAp">
                <node concept="37vLTw" id="k6" role="3cqZAk">
                  <ref role="3cqZAo" node="g2" resolve="myConceptImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k4" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cc" resolve="Image" />
            </node>
          </node>
          <node concept="3KbdKl" id="j7" role="3KbHQx">
            <node concept="3clFbS" id="k7" role="3Kbo56">
              <node concept="3cpWs6" id="k9" role="3cqZAp">
                <node concept="37vLTw" id="ka" role="3cqZAk">
                  <ref role="3cqZAo" node="g3" resolve="myConceptNodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k8" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cd" resolve="NodeIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="j8" role="3KbHQx">
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <node concept="37vLTw" id="ke" role="3cqZAk">
                  <ref role="3cqZAo" node="g4" resolve="myConceptPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kc" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ce" resolve="Primitive" />
            </node>
          </node>
          <node concept="3KbdKl" id="j9" role="3KbHQx">
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <node concept="3cpWs6" id="kh" role="3cqZAp">
                <node concept="37vLTw" id="ki" role="3cqZAk">
                  <ref role="3cqZAo" node="g5" resolve="myConceptRect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kg" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cf" resolve="Rect" />
            </node>
          </node>
          <node concept="3KbdKl" id="ja" role="3KbHQx">
            <node concept="3clFbS" id="kj" role="3Kbo56">
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="37vLTw" id="km" role="3cqZAk">
                  <ref role="3cqZAo" node="g6" resolve="myConceptResource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kk" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="cg" resolve="Resource" />
            </node>
          </node>
          <node concept="3KbdKl" id="jb" role="3KbHQx">
            <node concept="3clFbS" id="kn" role="3Kbo56">
              <node concept="3cpWs6" id="kp" role="3cqZAp">
                <node concept="37vLTw" id="kq" role="3cqZAk">
                  <ref role="3cqZAo" node="g7" resolve="myConceptText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ko" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ch" resolve="Text" />
            </node>
          </node>
          <node concept="3KbdKl" id="jc" role="3KbHQx">
            <node concept="3clFbS" id="kr" role="3Kbo56">
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="37vLTw" id="ku" role="3cqZAk">
                  <ref role="3cqZAo" node="g8" resolve="myConceptTextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ks" role="3Kbmr1">
              <ref role="1PxDUh" node="bX" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ci" resolve="TextIcon" />
            </node>
          </node>
          <node concept="2OqwBi" id="jd" role="3KbGdf">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" node="cm" resolve="index" />
              <node concept="37vLTw" id="kx" role="37wK5m">
                <ref role="3cqZAo" node="iM" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="je" role="3Kb1Dw">
            <node concept="3cpWs6" id="ky" role="3cqZAp">
              <node concept="10Nm6u" id="kz" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="iQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gm" role="jymVt" />
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs6" id="kD" role="3cqZAp">
          <node concept="2YIFZM" id="kE" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="kF" role="37wK5m">
              <ref role="3cqZAo" node="g9" resolve="myEnumerationSize" />
            </node>
            <node concept="37vLTw" id="kG" role="37wK5m">
              <ref role="3cqZAo" node="ga" resolve="myCSDatatypeColorString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="go" role="jymVt" />
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="kH" role="3clF45" />
      <node concept="3clFbS" id="kI" role="3clF47">
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3cqZAk">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" node="co" resolve="index" />
              <node concept="37vLTw" id="kO" role="37wK5m">
                <ref role="3cqZAo" node="kJ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gq" role="jymVt" />
    <node concept="2YIFZL" id="gr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURL" />
      <node concept="3clFbS" id="kQ" role="3clF47">
        <node concept="3cpWs8" id="kT" role="3cqZAp">
          <node concept="3cpWsn" id="kZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l1" role="33vP2m">
              <node concept="1pGfFk" id="l2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="l4" role="37wK5m">
                  <property role="Xl_RC" value="BaseURL" />
                </node>
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="l7" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e6a38b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lb" role="37wK5m" />
              <node concept="3clFbT" id="lc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ld" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0xc72da2b97cce4447L" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x8389f407dc1158b7L" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0x6e62cf10d25a65e0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534370999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3cqZAk">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
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
    <node concept="2YIFZL" id="gs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLFunction" />
      <node concept="3clFbS" id="lv" role="3clF47">
        <node concept="3cpWs8" id="ly" role="3cqZAp">
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <node concept="1pGfFk" id="lI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="lK" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLFunction" />
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e696656L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lR" role="37wK5m" />
              <node concept="3clFbT" id="lS" role="37wK5m" />
              <node concept="3clFbT" id="lT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="l$" role="3cqZAp">
          <node concept="1PaTwC" id="lU" role="1aUNEU">
            <node concept="3oM_SD" id="lV" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="lW" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="15s5l7" id="lX" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="m1" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534317142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="2OqwBi" id="md" role="2Oq$k0">
              <node concept="2OqwBi" id="mf" role="2Oq$k0">
                <node concept="2OqwBi" id="mh" role="2Oq$k0">
                  <node concept="2OqwBi" id="mj" role="2Oq$k0">
                    <node concept="2OqwBi" id="ml" role="2Oq$k0">
                      <node concept="2OqwBi" id="mn" role="2Oq$k0">
                        <node concept="37vLTw" id="mp" role="2Oq$k0">
                          <ref role="3cqZAo" node="lF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mr" role="37wK5m">
                            <property role="Xl_RC" value="calculator" />
                          </node>
                          <node concept="1adDum" id="ms" role="37wK5m">
                            <property role="1adDun" value="0x4197d5560e696657L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mt" role="37wK5m">
                          <property role="1adDun" value="0xfd3920347849419dL" />
                        </node>
                        <node concept="1adDum" id="mu" role="37wK5m">
                          <property role="1adDun" value="0x907112563d152375L" />
                        </node>
                        <node concept="1adDum" id="mv" role="37wK5m">
                          <property role="1adDun" value="0x1174bed3125L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="my" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mz" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mB" role="37wK5m">
                <property role="Xl_RC" value="URL function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3cqZAk">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lw" role="1B3o_S" />
      <node concept="3uibUv" id="lx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLLiteral" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="mR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mT" role="33vP2m">
              <node concept="1pGfFk" id="mU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLLiteral" />
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e6a38b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n3" role="37wK5m" />
              <node concept="3clFbT" id="n4" role="37wK5m" />
              <node concept="3clFbT" id="n5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="mK" role="3cqZAp">
          <node concept="1PaTwC" id="n6" role="1aUNEU">
            <node concept="3oM_SD" id="n7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="n8" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="15s5l7" id="n9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="ne" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="nf" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nj" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534371000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="2OqwBi" id="np" role="2Oq$k0">
              <node concept="2OqwBi" id="nr" role="2Oq$k0">
                <node concept="2OqwBi" id="nt" role="2Oq$k0">
                  <node concept="37vLTw" id="nv" role="2Oq$k0">
                    <ref role="3cqZAo" node="mR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nx" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="ny" role="37wK5m">
                      <property role="1adDun" value="0x4197d5560e6a38f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ns" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n$" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534371059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nC" role="37wK5m">
                <property role="Xl_RC" value="URL Literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nD" role="3cqZAk">
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mG" role="1B3o_S" />
      <node concept="3uibUv" id="mH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCircle" />
      <node concept="3clFbS" id="nG" role="3clF47">
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <node concept="3cpWsn" id="nR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nT" role="33vP2m">
              <node concept="1pGfFk" id="nU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="Circle" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="nY" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="nZ" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o3" role="37wK5m" />
              <node concept="3clFbT" id="o4" role="37wK5m" />
              <node concept="3clFbT" id="o5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nL" role="3cqZAp">
          <node concept="1PaTwC" id="o6" role="1aUNEU">
            <node concept="3oM_SD" id="o7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="o8" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.Primitive" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="15s5l7" id="o9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="oe" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="of" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="on" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="2OqwBi" id="op" role="2Oq$k0">
              <node concept="2OqwBi" id="or" role="2Oq$k0">
                <node concept="2OqwBi" id="ot" role="2Oq$k0">
                  <node concept="37vLTw" id="ov" role="2Oq$k0">
                    <ref role="3cqZAo" node="nR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ow" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ox" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="oy" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e28c1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ou" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oz" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447278" />
                    <node concept="1adDum" id="o$" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="o_" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="oA" role="37wK5m">
                      <property role="1adDun" value="0x15d013b3c3eb278aL" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="os" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oB" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3cqZAk">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="nR" resolve="b" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nH" role="1B3o_S" />
      <node concept="3uibUv" id="nI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3cpWs8" id="oI" role="3cqZAp">
          <node concept="3cpWsn" id="oN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oP" role="33vP2m">
              <node concept="1pGfFk" id="oQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="oS" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="oT" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="oU" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="oV" role="37wK5m">
                  <property role="1adDun" value="0x19d079f4ec114bdeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p2" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3cqZAk">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oG" role="1B3o_S" />
      <node concept="3uibUv" id="oH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorLiteral" />
      <node concept="3clFbS" id="pa" role="3clF47">
        <node concept="3cpWs8" id="pd" role="3cqZAp">
          <node concept="3cpWsn" id="pl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pn" role="33vP2m">
              <node concept="1pGfFk" id="po" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="pq" role="37wK5m">
                  <property role="Xl_RC" value="ColorLiteral" />
                </node>
                <node concept="1adDum" id="pr" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="ps" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="pt" role="37wK5m">
                  <property role="1adDun" value="0x19d079f4ec114bddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="px" role="37wK5m" />
              <node concept="3clFbT" id="py" role="37wK5m" />
              <node concept="3clFbT" id="pz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pB" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="pC" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="pD" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bdeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pH" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="2OqwBi" id="pN" role="2Oq$k0">
              <node concept="2OqwBi" id="pP" role="2Oq$k0">
                <node concept="2OqwBi" id="pR" role="2Oq$k0">
                  <node concept="37vLTw" id="pT" role="2Oq$k0">
                    <ref role="3cqZAo" node="pl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pV" role="37wK5m">
                      <property role="Xl_RC" value="val" />
                    </node>
                    <node concept="1adDum" id="pW" role="37wK5m">
                      <property role="1adDun" value="0x19d079f4ec114be1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pX" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1860120738943552528" />
                    <node concept="1adDum" id="pY" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                    <node concept="1adDum" id="pZ" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                    <node concept="1adDum" id="q0" role="37wK5m">
                      <property role="1adDun" value="0x19d079f4ec114c10L" />
                      <uo k="s:originTrace" v="n:1860120738943552528" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q1" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="q5" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3cqZAk">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pl" resolve="b" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pb" role="1B3o_S" />
      <node concept="3uibUv" id="pc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptIconResourceExpression" />
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="3cpWs8" id="qc" role="3cqZAp">
          <node concept="3cpWsn" id="qm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qo" role="33vP2m">
              <node concept="1pGfFk" id="qp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="qr" role="37wK5m">
                  <property role="Xl_RC" value="ConceptIconResourceExpression" />
                </node>
                <node concept="1adDum" id="qs" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="qt" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="qu" role="37wK5m">
                  <property role="1adDun" value="0x7ce01982590bd1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qy" role="37wK5m" />
              <node concept="3clFbT" id="qz" role="37wK5m" />
              <node concept="3clFbT" id="q$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qe" role="3cqZAp">
          <node concept="1PaTwC" id="q_" role="1aUNEU">
            <node concept="3oM_SD" id="qA" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="qB" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="15s5l7" id="qC" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="qG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="qH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="qI" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qM" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444790046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="2OqwBi" id="qS" role="2Oq$k0">
              <node concept="2OqwBi" id="qU" role="2Oq$k0">
                <node concept="2OqwBi" id="qW" role="2Oq$k0">
                  <node concept="2OqwBi" id="qY" role="2Oq$k0">
                    <node concept="37vLTw" id="r0" role="2Oq$k0">
                      <ref role="3cqZAo" node="qm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="r1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="r2" role="37wK5m">
                        <property role="Xl_RC" value="concept_old" />
                      </node>
                      <node concept="1adDum" id="r3" role="37wK5m">
                        <property role="1adDun" value="0x7ce01982590bd48L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="r4" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="r5" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="r6" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="r7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="562388756444790088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="2OqwBi" id="ra" role="2Oq$k0">
              <node concept="2OqwBi" id="rc" role="2Oq$k0">
                <node concept="2OqwBi" id="re" role="2Oq$k0">
                  <node concept="2OqwBi" id="rg" role="2Oq$k0">
                    <node concept="2OqwBi" id="ri" role="2Oq$k0">
                      <node concept="2OqwBi" id="rk" role="2Oq$k0">
                        <node concept="37vLTw" id="rm" role="2Oq$k0">
                          <ref role="3cqZAo" node="qm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ro" role="37wK5m">
                            <property role="Xl_RC" value="concept" />
                          </node>
                          <node concept="1adDum" id="rp" role="37wK5m">
                            <property role="1adDun" value="0x426bf72c54e74e64L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rq" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="rr" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="rs" role="37wK5m">
                          <property role="1adDun" value="0x118f285e4f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ru" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rw" role="37wK5m">
                  <property role="Xl_RC" value="4786190798786350692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r$" role="37wK5m">
                <property role="Xl_RC" value="conceptIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3cqZAk">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qa" role="1B3o_S" />
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFileIcon" />
      <node concept="3clFbS" id="rC" role="3clF47">
        <node concept="3cpWs8" id="rF" role="3cqZAp">
          <node concept="3cpWsn" id="rO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rQ" role="33vP2m">
              <node concept="1pGfFk" id="rR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="rT" role="37wK5m">
                  <property role="Xl_RC" value="FileIcon" />
                </node>
                <node concept="1adDum" id="rU" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="rV" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="rW" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s0" role="37wK5m" />
              <node concept="3clFbT" id="s1" role="37wK5m" />
              <node concept="3clFbT" id="s2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="s6" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="s7" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="s8" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="s9" role="3clFbG">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sc" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="2OqwBi" id="si" role="2Oq$k0">
              <node concept="2OqwBi" id="sk" role="2Oq$k0">
                <node concept="2OqwBi" id="sm" role="2Oq$k0">
                  <node concept="37vLTw" id="so" role="2Oq$k0">
                    <ref role="3cqZAo" node="rO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sq" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="1adDum" id="sr" role="37wK5m">
                      <property role="1adDun" value="0x26417c377428f6b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ss" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="st" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541341363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="2OqwBi" id="sv" role="2Oq$k0">
              <node concept="2OqwBi" id="sx" role="2Oq$k0">
                <node concept="2OqwBi" id="sz" role="2Oq$k0">
                  <node concept="2OqwBi" id="s_" role="2Oq$k0">
                    <node concept="2OqwBi" id="sB" role="2Oq$k0">
                      <node concept="2OqwBi" id="sD" role="2Oq$k0">
                        <node concept="37vLTw" id="sF" role="2Oq$k0">
                          <ref role="3cqZAo" node="rO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sH" role="37wK5m">
                            <property role="Xl_RC" value="iconExpression" />
                          </node>
                          <node concept="1adDum" id="sI" role="37wK5m">
                            <property role="1adDun" value="0x60d1cf8c81faea09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="sK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="sL" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="6976585500156684809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sT" role="37wK5m">
                <property role="Xl_RC" value="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3cqZAk">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rD" role="1B3o_S" />
      <node concept="3uibUv" id="rE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpURL" />
      <node concept="3clFbS" id="sX" role="3clF47">
        <node concept="3cpWs8" id="t0" role="3cqZAp">
          <node concept="3cpWsn" id="t7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t9" role="33vP2m">
              <node concept="1pGfFk" id="ta" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="tc" role="37wK5m">
                  <property role="Xl_RC" value="HelpURL" />
                </node>
                <node concept="1adDum" id="td" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="te" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="tf" role="37wK5m">
                  <property role="1adDun" value="0x47d8f9811b73d397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="t7" resolve="b" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tj" role="37wK5m" />
              <node concept="3clFbT" id="tk" role="37wK5m" />
              <node concept="3clFbT" id="tl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="t7" resolve="b" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tp" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5177162104569058199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="t7" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tu" role="3clFbG">
            <node concept="2OqwBi" id="tv" role="2Oq$k0">
              <node concept="2OqwBi" id="tx" role="2Oq$k0">
                <node concept="2OqwBi" id="tz" role="2Oq$k0">
                  <node concept="37vLTw" id="t_" role="2Oq$k0">
                    <ref role="3cqZAo" node="t7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tB" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="tC" role="37wK5m">
                      <property role="1adDun" value="0x47d8f9811b73d398L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ty" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tE" role="37wK5m">
                  <property role="Xl_RC" value="5177162104569058200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="2OqwBi" id="tG" role="2Oq$k0">
              <node concept="2OqwBi" id="tI" role="2Oq$k0">
                <node concept="2OqwBi" id="tK" role="2Oq$k0">
                  <node concept="2OqwBi" id="tM" role="2Oq$k0">
                    <node concept="37vLTw" id="tO" role="2Oq$k0">
                      <ref role="3cqZAo" node="t7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tQ" role="37wK5m">
                        <property role="Xl_RC" value="baseURL" />
                      </node>
                      <node concept="1adDum" id="tR" role="37wK5m">
                        <property role="1adDun" value="0x4197d5560e6966c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tS" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                    </node>
                    <node concept="1adDum" id="tT" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                    </node>
                    <node concept="1adDum" id="tU" role="37wK5m">
                      <property role="1adDun" value="0x4197d5560e6a38b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tW" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3cqZAk">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="t7" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sY" role="1B3o_S" />
      <node concept="3uibUv" id="sZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIcon" />
      <node concept="3clFbS" id="u0" role="3clF47">
        <node concept="3cpWs8" id="u3" role="3cqZAp">
          <node concept="3cpWsn" id="u9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ua" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ub" role="33vP2m">
              <node concept="1pGfFk" id="uc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ud" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="ue" role="37wK5m">
                  <property role="Xl_RC" value="Icon" />
                </node>
                <node concept="1adDum" id="uf" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="ug" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="uh" role="37wK5m">
                  <property role="1adDun" value="0x26417c3774289eeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uo" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="up" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="uq" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6caL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uu" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541318894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3cqZAk">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u1" role="1B3o_S" />
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconExpression" />
      <node concept="3clFbS" id="uA" role="3clF47">
        <node concept="3cpWs8" id="uD" role="3cqZAp">
          <node concept="3cpWsn" id="uN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uP" role="33vP2m">
              <node concept="1pGfFk" id="uQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="IconExpression" />
                </node>
                <node concept="1adDum" id="uT" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="uU" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="uV" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uZ" role="37wK5m" />
              <node concept="3clFbT" id="v0" role="37wK5m" />
              <node concept="3clFbT" id="v1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uF" role="3cqZAp">
          <node concept="1PaTwC" id="v2" role="1aUNEU">
            <node concept="3oM_SD" id="v3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="v4" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="15s5l7" id="v5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="v9" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="va" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="2OqwBi" id="vl" role="2Oq$k0">
              <node concept="2OqwBi" id="vn" role="2Oq$k0">
                <node concept="2OqwBi" id="vp" role="2Oq$k0">
                  <node concept="2OqwBi" id="vr" role="2Oq$k0">
                    <node concept="2OqwBi" id="vt" role="2Oq$k0">
                      <node concept="2OqwBi" id="vv" role="2Oq$k0">
                        <node concept="37vLTw" id="vx" role="2Oq$k0">
                          <ref role="3cqZAo" node="uN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vz" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="v$" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6c5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="v_" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="vA" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="vB" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vF" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3clFbG">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="vJ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="vK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vO" role="37wK5m">
                <property role="Xl_RC" value="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3cqZAk">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uB" role="1B3o_S" />
      <node concept="3uibUv" id="uC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconLayerDescription" />
      <node concept="3clFbS" id="vS" role="3clF47">
        <node concept="3cpWs8" id="vV" role="3cqZAp">
          <node concept="3cpWsn" id="w0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w2" role="33vP2m">
              <node concept="1pGfFk" id="w3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="w5" role="37wK5m">
                  <property role="Xl_RC" value="IconLayerDescription" />
                </node>
                <node concept="1adDum" id="w6" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="w7" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wf" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3cqZAk">
            <node concept="37vLTw" id="wl" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vT" role="1B3o_S" />
      <node concept="3uibUv" id="vU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconResourceExpression" />
      <node concept="3clFbS" id="wn" role="3clF47">
        <node concept="3cpWs8" id="wq" role="3cqZAp">
          <node concept="3cpWsn" id="wz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w_" role="33vP2m">
              <node concept="1pGfFk" id="wA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="wC" role="37wK5m">
                  <property role="Xl_RC" value="IconResourceExpression" />
                </node>
                <node concept="1adDum" id="wD" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="wE" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="wF" role="37wK5m">
                  <property role="1adDun" value="0x52fb86deea79455eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wJ" role="37wK5m" />
              <node concept="3clFbT" id="wK" role="37wK5m" />
              <node concept="3clFbT" id="wL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ws" role="3cqZAp">
          <node concept="1PaTwC" id="wM" role="1aUNEU">
            <node concept="3oM_SD" id="wN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wO" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="15s5l7" id="wP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wV" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wZ" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5979521222239143262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="37vLTw" id="x1" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="x2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="2OqwBi" id="x5" role="2Oq$k0">
              <node concept="2OqwBi" id="x7" role="2Oq$k0">
                <node concept="2OqwBi" id="x9" role="2Oq$k0">
                  <node concept="2OqwBi" id="xb" role="2Oq$k0">
                    <node concept="2OqwBi" id="xd" role="2Oq$k0">
                      <node concept="2OqwBi" id="xf" role="2Oq$k0">
                        <node concept="37vLTw" id="xh" role="2Oq$k0">
                          <ref role="3cqZAo" node="wz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xj" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="xk" role="37wK5m">
                            <property role="1adDun" value="0x52fb86deea79b940L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xl" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="xm" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="xn" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xo" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="x8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="5979521222239172928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xv" role="37wK5m">
                <property role="Xl_RC" value="iconResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3cqZAk">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wo" role="1B3o_S" />
      <node concept="3uibUv" id="wp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImage" />
      <node concept="3clFbS" id="xz" role="3clF47">
        <node concept="3cpWs8" id="xA" role="3cqZAp">
          <node concept="3cpWsn" id="xH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xJ" role="33vP2m">
              <node concept="1pGfFk" id="xK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="xM" role="37wK5m">
                  <property role="Xl_RC" value="Image" />
                </node>
                <node concept="1adDum" id="xN" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="xO" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="xP" role="37wK5m">
                  <property role="1adDun" value="0xb8b96b5078f3367L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xH" resolve="b" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xT" role="37wK5m" />
              <node concept="3clFbT" id="xU" role="37wK5m" />
              <node concept="3clFbT" id="xV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="xW" role="3clFbG">
            <node concept="37vLTw" id="xX" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="xY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xZ" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="y0" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="y1" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xH" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y5" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/831924260440060775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="xH" resolve="b" />
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="2OqwBi" id="yb" role="2Oq$k0">
              <node concept="2OqwBi" id="yd" role="2Oq$k0">
                <node concept="2OqwBi" id="yf" role="2Oq$k0">
                  <node concept="37vLTw" id="yh" role="2Oq$k0">
                    <ref role="3cqZAo" node="xH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yj" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="1adDum" id="yk" role="37wK5m">
                      <property role="1adDun" value="0xb8b96b5078f33bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ye" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ym" role="37wK5m">
                  <property role="Xl_RC" value="831924260440060859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3cqZAk">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xH" resolve="b" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x$" role="1B3o_S" />
      <node concept="3uibUv" id="x_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeIconResourceExpression" />
      <node concept="3clFbS" id="yq" role="3clF47">
        <node concept="3cpWs8" id="yt" role="3cqZAp">
          <node concept="3cpWsn" id="yA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yC" role="33vP2m">
              <node concept="1pGfFk" id="yD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="yF" role="37wK5m">
                  <property role="Xl_RC" value="NodeIconResourceExpression" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="yH" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="yI" role="37wK5m">
                  <property role="1adDun" value="0x7ce019825925c1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yM" role="37wK5m" />
              <node concept="3clFbT" id="yN" role="37wK5m" />
              <node concept="3clFbT" id="yO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yv" role="3cqZAp">
          <node concept="1PaTwC" id="yP" role="1aUNEU">
            <node concept="3oM_SD" id="yQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yR" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="15s5l7" id="yS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="yW" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="yY" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z2" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444896282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="2OqwBi" id="z8" role="2Oq$k0">
              <node concept="2OqwBi" id="za" role="2Oq$k0">
                <node concept="2OqwBi" id="zc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ze" role="2Oq$k0">
                    <node concept="2OqwBi" id="zg" role="2Oq$k0">
                      <node concept="2OqwBi" id="zi" role="2Oq$k0">
                        <node concept="37vLTw" id="zk" role="2Oq$k0">
                          <ref role="3cqZAo" node="yA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zm" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="zn" role="37wK5m">
                            <property role="1adDun" value="0x7ce019825925c1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zo" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zp" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zq" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zu" role="37wK5m">
                  <property role="Xl_RC" value="562388756444896284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="nodeIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3cqZAk">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yr" role="1B3o_S" />
      <node concept="3uibUv" id="ys" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitive" />
      <node concept="3clFbS" id="zA" role="3clF47">
        <node concept="3cpWs8" id="zD" role="3cqZAp">
          <node concept="3cpWsn" id="zL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zN" role="33vP2m">
              <node concept="1pGfFk" id="zO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zP" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="zQ" role="37wK5m">
                  <property role="Xl_RC" value="Primitive" />
                </node>
                <node concept="1adDum" id="zR" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="zS" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="zT" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zX" role="37wK5m" />
              <node concept="3clFbT" id="zY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="zZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$3" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="$4" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$9" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$d" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="2OqwBi" id="$f" role="2Oq$k0">
              <node concept="2OqwBi" id="$h" role="2Oq$k0">
                <node concept="2OqwBi" id="$j" role="2Oq$k0">
                  <node concept="2OqwBi" id="$l" role="2Oq$k0">
                    <node concept="2OqwBi" id="$n" role="2Oq$k0">
                      <node concept="2OqwBi" id="$p" role="2Oq$k0">
                        <node concept="37vLTw" id="$r" role="2Oq$k0">
                          <ref role="3cqZAo" node="zL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$t" role="37wK5m">
                            <property role="Xl_RC" value="fillColor" />
                          </node>
                          <node concept="1adDum" id="$u" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c11L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$v" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="$w" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="$x" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$y" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$_" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="2OqwBi" id="$B" role="2Oq$k0">
              <node concept="2OqwBi" id="$D" role="2Oq$k0">
                <node concept="2OqwBi" id="$F" role="2Oq$k0">
                  <node concept="2OqwBi" id="$H" role="2Oq$k0">
                    <node concept="2OqwBi" id="$J" role="2Oq$k0">
                      <node concept="2OqwBi" id="$L" role="2Oq$k0">
                        <node concept="37vLTw" id="$N" role="2Oq$k0">
                          <ref role="3cqZAo" node="zL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$P" role="37wK5m">
                            <property role="Xl_RC" value="borderColor" />
                          </node>
                          <node concept="1adDum" id="$Q" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$R" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="$S" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="$T" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$U" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$W" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$X" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3cqZAk">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="b" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zB" role="1B3o_S" />
      <node concept="3uibUv" id="zC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRect" />
      <node concept="3clFbS" id="_1" role="3clF47">
        <node concept="3cpWs8" id="_4" role="3cqZAp">
          <node concept="3cpWsn" id="_c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_d" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_e" role="33vP2m">
              <node concept="1pGfFk" id="_f" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_g" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="_h" role="37wK5m">
                  <property role="Xl_RC" value="Rect" />
                </node>
                <node concept="1adDum" id="_i" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="_j" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="_k" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="_c" resolve="b" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_o" role="37wK5m" />
              <node concept="3clFbT" id="_p" role="37wK5m" />
              <node concept="3clFbT" id="_q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_6" role="3cqZAp">
          <node concept="1PaTwC" id="_r" role="1aUNEU">
            <node concept="3oM_SD" id="_s" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_t" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.resources.structure.Primitive" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="15s5l7" id="_u" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="_c" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="_y" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="_z" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="_$" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_c" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_C" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_9" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_c" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_G" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="2OqwBi" id="_I" role="2Oq$k0">
              <node concept="2OqwBi" id="_K" role="2Oq$k0">
                <node concept="2OqwBi" id="_M" role="2Oq$k0">
                  <node concept="37vLTw" id="_O" role="2Oq$k0">
                    <ref role="3cqZAo" node="_c" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_Q" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="_R" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e0e62L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_S" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353447278" />
                    <node concept="1adDum" id="_T" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="_U" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                    <node concept="1adDum" id="_V" role="37wK5m">
                      <property role="1adDun" value="0x15d013b3c3eb278aL" />
                      <uo k="s:originTrace" v="n:4241665505353447278" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_W" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353454088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_b" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3cqZAk">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_c" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_2" role="1B3o_S" />
      <node concept="3uibUv" id="_3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource" />
      <node concept="3clFbS" id="A0" role="3clF47">
        <node concept="3cpWs8" id="A3" role="3cqZAp">
          <node concept="3cpWsn" id="A8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Aa" role="33vP2m">
              <node concept="1pGfFk" id="Ab" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ac" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Ad" role="37wK5m">
                  <property role="Xl_RC" value="Resource" />
                </node>
                <node concept="1adDum" id="Ae" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Af" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Ag" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="An" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ar" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="As" role="3cqZAk">
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A1" role="1B3o_S" />
      <node concept="3uibUv" id="A2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForText" />
      <node concept="3clFbS" id="Av" role="3clF47">
        <node concept="3cpWs8" id="Ay" role="3cqZAp">
          <node concept="3cpWsn" id="AE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AG" role="33vP2m">
              <node concept="1pGfFk" id="AH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="AJ" role="37wK5m">
                  <property role="Xl_RC" value="Text" />
                </node>
                <node concept="1adDum" id="AK" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="AL" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="AM" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AQ" role="37wK5m" />
              <node concept="3clFbT" id="AR" role="37wK5m" />
              <node concept="3clFbT" id="AS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AW" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="AX" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="AY" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B2" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="2OqwBi" id="B8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                  <node concept="37vLTw" id="Be" role="2Oq$k0">
                    <ref role="3cqZAo" node="AE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bg" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="Bh" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e28beL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bj" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541681854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="2OqwBi" id="Bl" role="2Oq$k0">
              <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Br" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                        <node concept="37vLTw" id="Bx" role="2Oq$k0">
                          <ref role="3cqZAo" node="AE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="By" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bz" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="B$" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c16L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="B_" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="BA" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="BB" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Bo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BF" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AD" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3cqZAk">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="AE" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aw" role="1B3o_S" />
      <node concept="3uibUv" id="Ax" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextIcon" />
      <node concept="3clFbS" id="BJ" role="3clF47">
        <node concept="3cpWs8" id="BM" role="3cqZAp">
          <node concept="3cpWsn" id="BV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BX" role="33vP2m">
              <node concept="1pGfFk" id="BY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="TextIcon" />
                </node>
                <node concept="1adDum" id="C1" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="C2" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="C3" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0d45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="C4" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="C7" role="37wK5m" />
              <node concept="3clFbT" id="C8" role="37wK5m" />
              <node concept="3clFbT" id="C9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="u9" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Cd" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="Ce" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="Cf" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cj" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541674821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <node concept="2OqwBi" id="Cp" role="2Oq$k0">
              <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                <node concept="2OqwBi" id="Ct" role="2Oq$k0">
                  <node concept="37vLTw" id="Cv" role="2Oq$k0">
                    <ref role="3cqZAo" node="BV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cx" role="37wK5m">
                      <property role="Xl_RC" value="iconId" />
                    </node>
                    <node concept="1adDum" id="Cy" role="37wK5m">
                      <property role="1adDun" value="0x12dbb53bb6b60039L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C$" role="37wK5m">
                  <property role="Xl_RC" value="1358878980655415353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="2OqwBi" id="CA" role="2Oq$k0">
              <node concept="2OqwBi" id="CC" role="2Oq$k0">
                <node concept="2OqwBi" id="CE" role="2Oq$k0">
                  <node concept="2OqwBi" id="CG" role="2Oq$k0">
                    <node concept="2OqwBi" id="CI" role="2Oq$k0">
                      <node concept="2OqwBi" id="CK" role="2Oq$k0">
                        <node concept="37vLTw" id="CM" role="2Oq$k0">
                          <ref role="3cqZAo" node="BV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CO" role="37wK5m">
                            <property role="Xl_RC" value="layers" />
                          </node>
                          <node concept="1adDum" id="CP" role="37wK5m">
                            <property role="1adDun" value="0x26417c37742e0e66L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CQ" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="CR" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="CS" role="37wK5m">
                          <property role="1adDun" value="0x26417c37742e0e65L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CW" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541675110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="CX" role="3clFbG">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="D0" role="37wK5m">
                <property role="Xl_RC" value="describe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3cqZAk">
            <node concept="37vLTw" id="D2" role="2Oq$k0">
              <ref role="3cqZAo" node="BV" resolve="b" />
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BK" role="1B3o_S" />
      <node concept="3uibUv" id="BL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

