<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc114ae(checkpoints/jetbrains.mps.samples.complex.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
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
      <property role="TrG5h" value="props_AbsExpression" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArgExpression" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ComplexType" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConjugateComplexExpression" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeComplexExpression" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImExpression" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImaginaryUnit" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReExpression" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SingleComplexExpression" />
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
              <ref role="3uigEE" node="6K" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="6K" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="78" resolve="internalIndex" />
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
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1196264034207" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="abs" />
                          <uo k="s:originTrace" v="n:1196264034207" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AbsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AbsExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AbsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4E" resolve="AbsExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="33vP2m">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="2OqwBi" id="1_" role="3clFbG">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1196263843100" />
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="arg" />
                          <uo k="s:originTrace" v="n:1196263843100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ArgExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ArgExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ArgExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4F" resolve="ArgExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1W" role="33vP2m">
                        <node concept="1pGfFk" id="1X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1196259557930" />
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="complex" />
                          <uo k="s:originTrace" v="n:1196259557930" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ComplexType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ComplexType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ComplexType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4G" resolve="ComplexType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1196418881524" />
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="conj" />
                          <uo k="s:originTrace" v="n:1196418881524" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2r" role="3clFbG">
                      <node concept="2OqwBi" id="2s" role="37vLTx">
                        <node concept="37vLTw" id="2u" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2t" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConjugateComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2w" role="3uHU7w" />
                  <node concept="37vLTw" id="2x" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConjugateComplexExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConjugateComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4H" resolve="ConjugateComplexExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2z" role="3Kbo56">
              <node concept="3clFbJ" id="2_" role="3cqZAp">
                <node concept="3clFbS" id="2B" role="3clFbx">
                  <node concept="3cpWs8" id="2D" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1196421957108" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="deg" />
                          <uo k="s:originTrace" v="n:1196421957108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2O" role="3clFbG">
                      <node concept="2OqwBi" id="2P" role="37vLTx">
                        <node concept="37vLTw" id="2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DegreeComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2C" role="3clFbw">
                  <node concept="10Nm6u" id="2T" role="3uHU7w" />
                  <node concept="37vLTw" id="2U" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DegreeComplexExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="37vLTw" id="2V" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DegreeComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2$" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4I" resolve="DegreeComplexExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2W" role="3Kbo56">
              <node concept="3clFbJ" id="2Y" role="3cqZAp">
                <node concept="3clFbS" id="30" role="3clFbx">
                  <node concept="3cpWs8" id="32" role="3cqZAp">
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
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="2OqwBi" id="39" role="3clFbG">
                      <node concept="37vLTw" id="3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1196261859224" />
                        <node concept="Xl_RD" id="3c" role="37wK5m">
                          <property role="Xl_RC" value="im" />
                          <uo k="s:originTrace" v="n:1196261859224" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ImExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="31" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ImExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ImExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2X" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4J" resolve="ImExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3x" role="33vP2m">
                        <node concept="1pGfFk" id="3y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3z" role="3clFbG">
                      <node concept="37vLTw" id="3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3A" role="37wK5m">
                          <property role="Xl_RC" value="complex imaginary unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="2OqwBi" id="3B" role="3clFbG">
                      <node concept="37vLTw" id="3C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1196434001121" />
                        <node concept="Xl_RD" id="3E" role="37wK5m">
                          <property role="Xl_RC" value="i" />
                          <uo k="s:originTrace" v="n:1196434001121" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="37vLTI" id="3F" role="3clFbG">
                      <node concept="2OqwBi" id="3G" role="37vLTx">
                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3H" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ImaginaryUnit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3K" role="3uHU7w" />
                  <node concept="37vLTw" id="3L" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ImaginaryUnit" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3M" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ImaginaryUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4K" resolve="ImaginaryUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3N" role="3Kbo56">
              <node concept="3clFbJ" id="3P" role="3cqZAp">
                <node concept="3clFbS" id="3R" role="3clFbx">
                  <node concept="3cpWs8" id="3T" role="3cqZAp">
                    <node concept="3cpWsn" id="3W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Y" role="33vP2m">
                        <node concept="1pGfFk" id="3Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="2OqwBi" id="40" role="3clFbG">
                      <node concept="37vLTw" id="41" role="2Oq$k0">
                        <ref role="3cqZAo" node="3W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1196260743057" />
                        <node concept="Xl_RD" id="43" role="37wK5m">
                          <property role="Xl_RC" value="re" />
                          <uo k="s:originTrace" v="n:1196260743057" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ReExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3S" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ReExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ReExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3O" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4L" resolve="ReExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4m" role="33vP2m">
                        <node concept="1pGfFk" id="4n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="37vLTI" id="4o" role="3clFbG">
                      <node concept="2OqwBi" id="4p" role="37vLTx">
                        <node concept="37vLTw" id="4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4q" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SingleComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4t" role="3uHU7w" />
                  <node concept="37vLTw" id="4u" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SingleComplexExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SingleComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4M" resolve="SingleComplexExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4w" role="3cqZAk" />
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
  <node concept="39dXUE" id="4x">
    <node concept="39e2AJ" id="4y" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4z" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="6Y" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4C">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4U" role="1B3o_S" />
      <node concept="3uibUv" id="4V" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbsExpression" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="10Oyi0" id="4X" role="1tU5fm" />
      <node concept="3cmrfG" id="4Y" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArgExpression" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="10Oyi0" id="50" role="1tU5fm" />
      <node concept="3cmrfG" id="51" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ComplexType" />
      <node concept="3Tm1VV" id="52" role="1B3o_S" />
      <node concept="10Oyi0" id="53" role="1tU5fm" />
      <node concept="3cmrfG" id="54" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConjugateComplexExpression" />
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
      <node concept="10Oyi0" id="56" role="1tU5fm" />
      <node concept="3cmrfG" id="57" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeComplexExpression" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
      <node concept="10Oyi0" id="59" role="1tU5fm" />
      <node concept="3cmrfG" id="5a" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImExpression" />
      <node concept="3Tm1VV" id="5b" role="1B3o_S" />
      <node concept="10Oyi0" id="5c" role="1tU5fm" />
      <node concept="3cmrfG" id="5d" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImaginaryUnit" />
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
      <node concept="10Oyi0" id="5f" role="1tU5fm" />
      <node concept="3cmrfG" id="5g" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="4L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReExpression" />
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
      <node concept="10Oyi0" id="5i" role="1tU5fm" />
      <node concept="3cmrfG" id="5j" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="4M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SingleComplexExpression" />
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
      <node concept="10Oyi0" id="5l" role="1tU5fm" />
      <node concept="3cmrfG" id="5m" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt" />
    <node concept="3clFbW" id="4O" role="jymVt">
      <node concept="3cqZAl" id="5n" role="3clF45" />
      <node concept="3Tm1VV" id="5o" role="1B3o_S" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs8" id="5q" role="3cqZAp">
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5A" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="5B" role="33vP2m">
              <node concept="1pGfFk" id="5C" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="5D" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="5E" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0x11686e48f9fL" />
              </node>
              <node concept="37vLTw" id="5J" role="37wK5m">
                <ref role="3cqZAo" node="4E" resolve="AbsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5N" role="37wK5m">
                <property role="1adDun" value="0x11686e1a51cL" />
              </node>
              <node concept="37vLTw" id="5O" role="37wK5m">
                <ref role="3cqZAo" node="4F" resolve="ArgExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x11686a0422aL" />
              </node>
              <node concept="37vLTw" id="5T" role="37wK5m">
                <ref role="3cqZAo" node="4G" resolve="ComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5X" role="37wK5m">
                <property role="1adDun" value="0x116901f57f4L" />
              </node>
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="4H" resolve="ConjugateComplexExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x116904e45f4L" />
              </node>
              <node concept="37vLTw" id="63" role="37wK5m">
                <ref role="3cqZAo" node="4I" resolve="DegreeComplexExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0x11686c35f98L" />
              </node>
              <node concept="37vLTw" id="68" role="37wK5m">
                <ref role="3cqZAo" node="4J" resolve="ImExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x11691060ce1L" />
              </node>
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="4K" resolve="ImaginaryUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x11686b25791L" />
              </node>
              <node concept="37vLTw" id="6i" role="37wK5m">
                <ref role="3cqZAo" node="4L" resolve="ReExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="builder" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
              <node concept="37vLTw" id="6n" role="37wK5m">
                <ref role="3cqZAo" node="4M" resolve="SingleComplexExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="37vLTI" id="6o" role="3clFbG">
            <node concept="2OqwBi" id="6p" role="37vLTx">
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="5_" resolve="builder" />
              </node>
              <node concept="liA8E" id="6s" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6q" role="37vLTJ">
              <ref role="3cqZAo" node="4D" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4P" role="jymVt" />
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6t" role="3clF45" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs6" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3cqZAk">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt" />
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6A" role="3clF45" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3cqZAk">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6I" role="37wK5m">
                <ref role="3cqZAo" node="6D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6K">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6L" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbsExpression" />
      <node concept="3uibUv" id="7j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7k" role="33vP2m">
        <ref role="37wK5l" node="7a" resolve="createDescriptorForAbsExpression" />
      </node>
    </node>
    <node concept="312cEg" id="6N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArgExpression" />
      <node concept="3uibUv" id="7l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7m" role="33vP2m">
        <ref role="37wK5l" node="7b" resolve="createDescriptorForArgExpression" />
      </node>
    </node>
    <node concept="312cEg" id="6O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptComplexType" />
      <node concept="3uibUv" id="7n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7o" role="33vP2m">
        <ref role="37wK5l" node="7c" resolve="createDescriptorForComplexType" />
      </node>
    </node>
    <node concept="312cEg" id="6P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConjugateComplexExpression" />
      <node concept="3uibUv" id="7p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7q" role="33vP2m">
        <ref role="37wK5l" node="7d" resolve="createDescriptorForConjugateComplexExpression" />
      </node>
    </node>
    <node concept="312cEg" id="6Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeComplexExpression" />
      <node concept="3uibUv" id="7r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7s" role="33vP2m">
        <ref role="37wK5l" node="7e" resolve="createDescriptorForDegreeComplexExpression" />
      </node>
    </node>
    <node concept="312cEg" id="6R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImExpression" />
      <node concept="3uibUv" id="7t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7u" role="33vP2m">
        <ref role="37wK5l" node="7f" resolve="createDescriptorForImExpression" />
      </node>
    </node>
    <node concept="312cEg" id="6S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImaginaryUnit" />
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7w" role="33vP2m">
        <ref role="37wK5l" node="7g" resolve="createDescriptorForImaginaryUnit" />
      </node>
    </node>
    <node concept="312cEg" id="6T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReExpression" />
      <node concept="3uibUv" id="7x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7y" role="33vP2m">
        <ref role="37wK5l" node="7h" resolve="createDescriptorForReExpression" />
      </node>
    </node>
    <node concept="312cEg" id="6U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSingleComplexExpression" />
      <node concept="3uibUv" id="7z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7$" role="33vP2m">
        <ref role="37wK5l" node="7i" resolve="createDescriptorForSingleComplexExpression" />
      </node>
    </node>
    <node concept="312cEg" id="6V" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7_" role="1B3o_S" />
      <node concept="3uibUv" id="7A" role="1tU5fm">
        <ref role="3uigEE" node="4C" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    <node concept="2tJIrI" id="6X" role="jymVt" />
    <node concept="3clFbW" id="6Y" role="jymVt">
      <node concept="3cqZAl" id="7B" role="3clF45" />
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="37vLTI" id="7F" role="3clFbG">
            <node concept="2ShNRf" id="7G" role="37vLTx">
              <node concept="1pGfFk" id="7I" role="2ShVmc">
                <ref role="37wK5l" node="4O" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7H" role="37vLTJ">
              <ref role="3cqZAo" node="6V" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt" />
    <node concept="2tJIrI" id="70" role="jymVt" />
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
      <node concept="3cqZAl" id="7K" role="3clF45" />
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="deps" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="7U" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="deps" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="81" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt" />
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3cpWs6" id="87" role="3cqZAp">
          <node concept="2YIFZM" id="88" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="89" role="37wK5m">
              <ref role="3cqZAo" node="6M" resolve="myConceptAbsExpression" />
            </node>
            <node concept="37vLTw" id="8a" role="37wK5m">
              <ref role="3cqZAo" node="6N" resolve="myConceptArgExpression" />
            </node>
            <node concept="37vLTw" id="8b" role="37wK5m">
              <ref role="3cqZAo" node="6O" resolve="myConceptComplexType" />
            </node>
            <node concept="37vLTw" id="8c" role="37wK5m">
              <ref role="3cqZAo" node="6P" resolve="myConceptConjugateComplexExpression" />
            </node>
            <node concept="37vLTw" id="8d" role="37wK5m">
              <ref role="3cqZAo" node="6Q" resolve="myConceptDegreeComplexExpression" />
            </node>
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="6R" resolve="myConceptImExpression" />
            </node>
            <node concept="37vLTw" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="6S" resolve="myConceptImaginaryUnit" />
            </node>
            <node concept="37vLTw" id="8g" role="37wK5m">
              <ref role="3cqZAo" node="6T" resolve="myConceptReExpression" />
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="myConceptSingleComplexExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
      <node concept="3uibUv" id="85" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt" />
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="3KaCP$" id="8q" role="3cqZAp">
          <node concept="3KbdKl" id="8r" role="3KbHQx">
            <node concept="3clFbS" id="8A" role="3Kbo56">
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <node concept="37vLTw" id="8D" role="3cqZAk">
                  <ref role="3cqZAo" node="6M" resolve="myConceptAbsExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8B" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4E" resolve="AbsExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8s" role="3KbHQx">
            <node concept="3clFbS" id="8E" role="3Kbo56">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="6N" resolve="myConceptArgExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8F" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4F" resolve="ArgExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8t" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3cpWs6" id="8K" role="3cqZAp">
                <node concept="37vLTw" id="8L" role="3cqZAk">
                  <ref role="3cqZAo" node="6O" resolve="myConceptComplexType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4G" resolve="ComplexType" />
            </node>
          </node>
          <node concept="3KbdKl" id="8u" role="3KbHQx">
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="37vLTw" id="8P" role="3cqZAk">
                  <ref role="3cqZAo" node="6P" resolve="myConceptConjugateComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8N" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4H" resolve="ConjugateComplexExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8v" role="3KbHQx">
            <node concept="3clFbS" id="8Q" role="3Kbo56">
              <node concept="3cpWs6" id="8S" role="3cqZAp">
                <node concept="37vLTw" id="8T" role="3cqZAk">
                  <ref role="3cqZAo" node="6Q" resolve="myConceptDegreeComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8R" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4I" resolve="DegreeComplexExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8w" role="3KbHQx">
            <node concept="3clFbS" id="8U" role="3Kbo56">
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="37vLTw" id="8X" role="3cqZAk">
                  <ref role="3cqZAo" node="6R" resolve="myConceptImExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8V" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4J" resolve="ImExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8x" role="3KbHQx">
            <node concept="3clFbS" id="8Y" role="3Kbo56">
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="37vLTw" id="91" role="3cqZAk">
                  <ref role="3cqZAo" node="6S" resolve="myConceptImaginaryUnit" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Z" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4K" resolve="ImaginaryUnit" />
            </node>
          </node>
          <node concept="3KbdKl" id="8y" role="3KbHQx">
            <node concept="3clFbS" id="92" role="3Kbo56">
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="37vLTw" id="95" role="3cqZAk">
                  <ref role="3cqZAo" node="6T" resolve="myConceptReExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="93" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4L" resolve="ReExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="8z" role="3KbHQx">
            <node concept="3clFbS" id="96" role="3Kbo56">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="37vLTw" id="99" role="3cqZAk">
                  <ref role="3cqZAo" node="6U" resolve="myConceptSingleComplexExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="97" role="3Kbmr1">
              <ref role="1PxDUh" node="4C" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4M" resolve="SingleComplexExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="8$" role="3KbGdf">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" node="4Q" resolve="index" />
              <node concept="37vLTw" id="9c" role="37wK5m">
                <ref role="3cqZAo" node="8k" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8_" role="3Kb1Dw">
            <node concept="3cpWs6" id="9d" role="3cqZAp">
              <node concept="10Nm6u" id="9e" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt" />
    <node concept="2tJIrI" id="77" role="jymVt" />
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9f" role="3clF45" />
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs6" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3cqZAk">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="6V" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" node="4S" resolve="index" />
              <node concept="37vLTw" id="9m" role="37wK5m">
                <ref role="3cqZAo" node="9h" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79" role="jymVt" />
    <node concept="2YIFZL" id="7a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbsExpression" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9A" role="33vP2m">
              <node concept="1pGfFk" id="9B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9C" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="9D" role="37wK5m">
                  <property role="Xl_RC" value="AbsExpression" />
                </node>
                <node concept="1adDum" id="9E" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="9F" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="9G" role="37wK5m">
                  <property role="1adDun" value="0x11686e48f9fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9K" role="37wK5m" />
              <node concept="3clFbT" id="9L" role="37wK5m" />
              <node concept="3clFbT" id="9M" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9t" role="3cqZAp">
          <node concept="1PaTwC" id="9N" role="1aUNEU">
            <node concept="3oM_SD" id="9O" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="9P" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="15s5l7" id="9Q" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="a0" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196264034207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="a8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="a9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="abs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3cqZAk">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="9$" resolve="b" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9p" role="1B3o_S" />
      <node concept="3uibUv" id="9q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArgExpression" />
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="3cpWs8" id="ak" role="3cqZAp">
          <node concept="3cpWsn" id="at" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="au" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="av" role="33vP2m">
              <node concept="1pGfFk" id="aw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ax" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="ay" role="37wK5m">
                  <property role="Xl_RC" value="ArgExpression" />
                </node>
                <node concept="1adDum" id="az" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="a$" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="a_" role="37wK5m">
                  <property role="1adDun" value="0x11686e1a51cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="b" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aD" role="37wK5m" />
              <node concept="3clFbT" id="aE" role="37wK5m" />
              <node concept="3clFbT" id="aF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="am" role="3cqZAp">
          <node concept="1PaTwC" id="aG" role="1aUNEU">
            <node concept="3oM_SD" id="aH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="aI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <node concept="15s5l7" id="aJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="b" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="aN" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="aO" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="aP" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="b" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196263843100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="b" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="b" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="b1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="b2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="b" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="as" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3cqZAk">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="at" resolve="b" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ai" role="1B3o_S" />
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForComplexType" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <node concept="3cpWsn" id="bm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bo" role="33vP2m">
              <node concept="1pGfFk" id="bp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="br" role="37wK5m">
                  <property role="Xl_RC" value="ComplexType" />
                </node>
                <node concept="1adDum" id="bs" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="bt" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="bu" role="37wK5m">
                  <property role="1adDun" value="0x11686a0422aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="b" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="by" role="37wK5m" />
              <node concept="3clFbT" id="bz" role="37wK5m" />
              <node concept="3clFbT" id="b$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bf" role="3cqZAp">
          <node concept="1PaTwC" id="b_" role="1aUNEU">
            <node concept="3oM_SD" id="bA" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="bB" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.PrimitiveType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="15s5l7" id="bC" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="b" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="bG" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="bH" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0x10f0ad8bde4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="b" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bM" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196259557930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="b" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="b" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="bU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="bV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="complex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3cqZAk">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="b" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bb" role="1B3o_S" />
      <node concept="3uibUv" id="bc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConjugateComplexExpression" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="cf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ch" role="33vP2m">
              <node concept="1pGfFk" id="ci" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="ck" role="37wK5m">
                  <property role="Xl_RC" value="ConjugateComplexExpression" />
                </node>
                <node concept="1adDum" id="cl" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="cm" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="cn" role="37wK5m">
                  <property role="1adDun" value="0x116901f57f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3clFbG">
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="b" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cr" role="37wK5m" />
              <node concept="3clFbT" id="cs" role="37wK5m" />
              <node concept="3clFbT" id="ct" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="c8" role="3cqZAp">
          <node concept="1PaTwC" id="cu" role="1aUNEU">
            <node concept="3oM_SD" id="cv" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="cw" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="15s5l7" id="cx" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="b" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="c_" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="cB" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="b" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cF" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196418881524" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="b" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="b" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="cN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="cO" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="b" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cS" role="37wK5m">
                <property role="Xl_RC" value="conj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3cqZAk">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cf" resolve="b" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c4" role="1B3o_S" />
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeComplexExpression" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3cpWs8" id="cZ" role="3cqZAp">
          <node concept="3cpWsn" id="d9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="da" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="db" role="33vP2m">
              <node concept="1pGfFk" id="dc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="de" role="37wK5m">
                  <property role="Xl_RC" value="DegreeComplexExpression" />
                </node>
                <node concept="1adDum" id="df" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="dg" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="dh" role="37wK5m">
                  <property role="1adDun" value="0x116904e45f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dl" role="37wK5m" />
              <node concept="3clFbT" id="dm" role="37wK5m" />
              <node concept="3clFbT" id="dn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="d1" role="3cqZAp">
          <node concept="1PaTwC" id="do" role="1aUNEU">
            <node concept="3oM_SD" id="dp" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="dq" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="15s5l7" id="dr" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="dw" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d_" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196421957108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="2OqwBi" id="dF" role="2Oq$k0">
              <node concept="2OqwBi" id="dH" role="2Oq$k0">
                <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="dL" role="2Oq$k0">
                    <node concept="2OqwBi" id="dN" role="2Oq$k0">
                      <node concept="2OqwBi" id="dP" role="2Oq$k0">
                        <node concept="37vLTw" id="dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="d9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dT" role="37wK5m">
                            <property role="Xl_RC" value="degree" />
                          </node>
                          <node concept="1adDum" id="dU" role="37wK5m">
                            <property role="1adDun" value="0x116904f9752L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dV" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="dW" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="dX" role="37wK5m">
                          <property role="1adDun" value="0x1129778b846L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e1" role="37wK5m">
                  <property role="Xl_RC" value="1196422043474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e3" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="e5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="e6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ea" role="37wK5m">
                <property role="Xl_RC" value="deg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3cqZAk">
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cX" role="1B3o_S" />
      <node concept="3uibUv" id="cY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImExpression" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3cpWs8" id="eh" role="3cqZAp">
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="er" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="es" role="33vP2m">
              <node concept="1pGfFk" id="et" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="ev" role="37wK5m">
                  <property role="Xl_RC" value="ImExpression" />
                </node>
                <node concept="1adDum" id="ew" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="ex" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="ey" role="37wK5m">
                  <property role="1adDun" value="0x11686c35f98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eA" role="37wK5m" />
              <node concept="3clFbT" id="eB" role="37wK5m" />
              <node concept="3clFbT" id="eC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ej" role="3cqZAp">
          <node concept="1PaTwC" id="eD" role="1aUNEU">
            <node concept="3oM_SD" id="eE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="eF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="15s5l7" id="eG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="eK" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="eL" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="eM" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196261859224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="eY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="eZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="f3" role="37wK5m">
                <property role="Xl_RC" value="im" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3cqZAk">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ef" role="1B3o_S" />
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImaginaryUnit" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <node concept="3cpWsn" id="fj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fl" role="33vP2m">
              <node concept="1pGfFk" id="fm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="ImaginaryUnit" />
                </node>
                <node concept="1adDum" id="fp" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="fq" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="fr" role="37wK5m">
                  <property role="1adDun" value="0x11691060ce1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fv" role="37wK5m" />
              <node concept="3clFbT" id="fw" role="37wK5m" />
              <node concept="3clFbT" id="fx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fc" role="3cqZAp">
          <node concept="1PaTwC" id="fy" role="1aUNEU">
            <node concept="3oM_SD" id="fz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="f$" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="15s5l7" id="f_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="fD" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="fE" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="fF" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196434001121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="fR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="fS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fW" role="37wK5m">
                <property role="Xl_RC" value="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3cqZAk">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fj" resolve="b" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f8" role="1B3o_S" />
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReExpression" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <node concept="3cpWs8" id="g3" role="3cqZAp">
          <node concept="3cpWsn" id="gc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ge" role="33vP2m">
              <node concept="1pGfFk" id="gf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="gh" role="37wK5m">
                  <property role="Xl_RC" value="ReExpression" />
                </node>
                <node concept="1adDum" id="gi" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="gj" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="gk" role="37wK5m">
                  <property role="1adDun" value="0x11686b25791L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="go" role="37wK5m" />
              <node concept="3clFbT" id="gp" role="37wK5m" />
              <node concept="3clFbT" id="gq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="g5" role="3cqZAp">
          <node concept="1PaTwC" id="gr" role="1aUNEU">
            <node concept="3oM_SD" id="gs" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="gt" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.complex.structure.SingleComplexExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="15s5l7" id="gu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0xff24ab03965e4d15L" />
              </node>
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x9aed52dc276658f4L" />
              </node>
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0x11686b3b49dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gC" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196260743057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="gK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="gL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value="re" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3cqZAk">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g1" role="1B3o_S" />
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSingleComplexExpression" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <node concept="3cpWs8" id="gW" role="3cqZAp">
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h7" role="33vP2m">
              <node concept="1pGfFk" id="h8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="h9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.complex" />
                </node>
                <node concept="Xl_RD" id="ha" role="37wK5m">
                  <property role="Xl_RC" value="SingleComplexExpression" />
                </node>
                <node concept="1adDum" id="hb" role="37wK5m">
                  <property role="1adDun" value="0xff24ab03965e4d15L" />
                </node>
                <node concept="1adDum" id="hc" role="37wK5m">
                  <property role="1adDun" value="0x9aed52dc276658f4L" />
                </node>
                <node concept="1adDum" id="hd" role="37wK5m">
                  <property role="1adDun" value="0x11686b3b49dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hh" role="37wK5m" />
              <node concept="3clFbT" id="hi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="hj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gY" role="3cqZAp">
          <node concept="1PaTwC" id="hk" role="1aUNEU">
            <node concept="3oM_SD" id="hl" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="hm" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="15s5l7" id="hn" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="hr" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="hs" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ht" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hx" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)/1196260832413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="2OqwBi" id="hB" role="2Oq$k0">
              <node concept="2OqwBi" id="hD" role="2Oq$k0">
                <node concept="2OqwBi" id="hF" role="2Oq$k0">
                  <node concept="2OqwBi" id="hH" role="2Oq$k0">
                    <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="hL" role="2Oq$k0">
                        <node concept="37vLTw" id="hN" role="2Oq$k0">
                          <ref role="3cqZAo" node="h5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hP" role="37wK5m">
                            <property role="Xl_RC" value="complexExpression" />
                          </node>
                          <node concept="1adDum" id="hQ" role="37wK5m">
                            <property role="1adDun" value="0x11686b4a081L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hR" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="hS" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="hT" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hX" role="37wK5m">
                  <property role="Xl_RC" value="1196260892801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="i1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="i2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3cqZAk">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gU" role="1B3o_S" />
      <node concept="3uibUv" id="gV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

