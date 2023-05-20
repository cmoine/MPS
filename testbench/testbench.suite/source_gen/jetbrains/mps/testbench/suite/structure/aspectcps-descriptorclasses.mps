<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3349d0(checkpoints/jetbrains.mps.testbench.suite.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <property role="TrG5h" value="props_IModuleRef" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ITestRef" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JUnit3TestCaseRef" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JUnit4TestCaseRef" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ModuleSuite" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SolutionRef" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestCaseRef" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="5J" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5J" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="65" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="10" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="11" role="33vP2m">
                        <node concept="1pGfFk" id="12" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="37vLTI" id="13" role="3clFbG">
                      <node concept="2OqwBi" id="14" role="37vLTx">
                        <node concept="37vLTw" id="16" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="17" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="15" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_IModuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="18" role="3uHU7w" />
                  <node concept="37vLTw" id="19" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_IModuleRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_IModuleRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3X" resolve="IModuleRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1l" role="33vP2m">
                        <node concept="1pGfFk" id="1m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="37vLTI" id="1n" role="3clFbG">
                      <node concept="2OqwBi" id="1o" role="37vLTx">
                        <node concept="37vLTw" id="1q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ITestRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1s" role="3uHU7w" />
                  <node concept="37vLTw" id="1t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ITestRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ITestRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3Y" resolve="ITestRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1E" role="33vP2m">
                        <node concept="1pGfFk" id="1F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1G" role="3clFbG">
                      <node concept="37vLTw" id="1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4504141816188599481" />
                        <node concept="1adDum" id="1J" role="37wK5m">
                          <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                          <uo k="s:originTrace" v="n:4504141816188599481" />
                        </node>
                        <node concept="1adDum" id="1K" role="37wK5m">
                          <property role="1adDun" value="0xad0a30b8f19c2055L" />
                          <uo k="s:originTrace" v="n:4504141816188599481" />
                        </node>
                        <node concept="1adDum" id="1L" role="37wK5m">
                          <property role="1adDun" value="0x3e81ed1e2be77cb9L" />
                          <uo k="s:originTrace" v="n:4504141816188599481" />
                        </node>
                        <node concept="1adDum" id="1M" role="37wK5m">
                          <property role="1adDun" value="0x11c3fc56a6d10bbfL" />
                          <uo k="s:originTrace" v="n:4504141816188599481" />
                        </node>
                        <node concept="Xl_RD" id="1N" role="37wK5m">
                          <property role="Xl_RC" value="klass" />
                          <uo k="s:originTrace" v="n:4504141816188599481" />
                        </node>
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4504141816188599481" />
                        </node>
                        <node concept="Xl_RD" id="1P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4504141816188599481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="37vLTI" id="1Q" role="3clFbG">
                      <node concept="2OqwBi" id="1R" role="37vLTx">
                        <node concept="37vLTw" id="1T" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1S" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_JUnit3TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1V" role="3uHU7w" />
                  <node concept="37vLTw" id="1W" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_JUnit3TestCaseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1X" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_JUnit3TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3Z" resolve="JUnit3TestCaseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="1Y" role="3Kbo56">
              <node concept="3clFbJ" id="20" role="3cqZAp">
                <node concept="3clFbS" id="22" role="3clFbx">
                  <node concept="3cpWs8" id="24" role="3cqZAp">
                    <node concept="3cpWsn" id="27" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="28" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="29" role="33vP2m">
                        <node concept="1pGfFk" id="2a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="2OqwBi" id="2b" role="3clFbG">
                      <node concept="37vLTw" id="2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="27" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4504141816188599480" />
                        <node concept="1adDum" id="2e" role="37wK5m">
                          <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                          <uo k="s:originTrace" v="n:4504141816188599480" />
                        </node>
                        <node concept="1adDum" id="2f" role="37wK5m">
                          <property role="1adDun" value="0xad0a30b8f19c2055L" />
                          <uo k="s:originTrace" v="n:4504141816188599480" />
                        </node>
                        <node concept="1adDum" id="2g" role="37wK5m">
                          <property role="1adDun" value="0x3e81ed1e2be77cb8L" />
                          <uo k="s:originTrace" v="n:4504141816188599480" />
                        </node>
                        <node concept="1adDum" id="2h" role="37wK5m">
                          <property role="1adDun" value="0x3e81ed1e2be77cc1L" />
                          <uo k="s:originTrace" v="n:4504141816188599480" />
                        </node>
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="klass" />
                          <uo k="s:originTrace" v="n:4504141816188599480" />
                        </node>
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4504141816188599480" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4504141816188599480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="27" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_JUnit4TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="23" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_JUnit4TestCaseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="21" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_JUnit4TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Z" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="40" resolve="JUnit4TestCaseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="2I" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4504141816188599477" />
                        <node concept="asaX9" id="2M" role="lGtFl">
                          <property role="YLQ7P" value="Please do not use this mechanism to run tests in MPS. Better run them with the ant test modules configuration" />
                          <property role="YLPcu" value="3.3" />
                          <uo k="s:originTrace" v="n:7971720778134863163" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ModuleSuite" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ModuleSuite" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ModuleSuite" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="41" resolve="ModuleSuite" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1280144168199506908" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="SolutionRef" />
                          <uo k="s:originTrace" v="n:1280144168199506908" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_SolutionRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_SolutionRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_SolutionRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="42" resolve="SolutionRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4504141816188599479" />
                        <node concept="1adDum" id="3$" role="37wK5m">
                          <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                          <uo k="s:originTrace" v="n:4504141816188599479" />
                        </node>
                        <node concept="1adDum" id="3_" role="37wK5m">
                          <property role="1adDun" value="0xad0a30b8f19c2055L" />
                          <uo k="s:originTrace" v="n:4504141816188599479" />
                        </node>
                        <node concept="1adDum" id="3A" role="37wK5m">
                          <property role="1adDun" value="0x3e81ed1e2be77cb7L" />
                          <uo k="s:originTrace" v="n:4504141816188599479" />
                        </node>
                        <node concept="1adDum" id="3B" role="37wK5m">
                          <property role="1adDun" value="0x3e81ed1e2be77cc0L" />
                          <uo k="s:originTrace" v="n:4504141816188599479" />
                        </node>
                        <node concept="Xl_RD" id="3C" role="37wK5m">
                          <property role="Xl_RC" value="testCase" />
                          <uo k="s:originTrace" v="n:4504141816188599479" />
                        </node>
                        <node concept="Xl_RD" id="3D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4504141816188599479" />
                        </node>
                        <node concept="Xl_RD" id="3E" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4504141816188599479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3F" role="3clFbG">
                      <node concept="2OqwBi" id="3G" role="37vLTx">
                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3H" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TestCaseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3K" role="3uHU7w" />
                  <node concept="37vLTw" id="3L" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TestCaseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3M" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="43" resolve="TestCaseRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3N" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3O">
    <node concept="39e2AJ" id="3P" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3Q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3V">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4b" role="1B3o_S" />
      <node concept="3uibUv" id="4c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IModuleRef" />
      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
      <node concept="10Oyi0" id="4e" role="1tU5fm" />
      <node concept="3cmrfG" id="4f" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ITestRef" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
      <node concept="10Oyi0" id="4h" role="1tU5fm" />
      <node concept="3cmrfG" id="4i" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUnit3TestCaseRef" />
      <node concept="3Tm1VV" id="4j" role="1B3o_S" />
      <node concept="10Oyi0" id="4k" role="1tU5fm" />
      <node concept="3cmrfG" id="4l" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="40" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUnit4TestCaseRef" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="10Oyi0" id="4n" role="1tU5fm" />
      <node concept="3cmrfG" id="4o" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="41" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ModuleSuite" />
      <node concept="3Tm1VV" id="4p" role="1B3o_S" />
      <node concept="10Oyi0" id="4q" role="1tU5fm" />
      <node concept="3cmrfG" id="4r" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="42" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SolutionRef" />
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
      <node concept="10Oyi0" id="4t" role="1tU5fm" />
      <node concept="3cmrfG" id="4u" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="43" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestCaseRef" />
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
      <node concept="10Oyi0" id="4w" role="1tU5fm" />
      <node concept="3cmrfG" id="4x" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="44" role="jymVt" />
    <node concept="3clFbW" id="45" role="jymVt">
      <node concept="3cqZAl" id="4y" role="3clF45" />
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="3cpWs8" id="4_" role="3cqZAp">
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4J" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4K" role="33vP2m">
              <node concept="1pGfFk" id="4L" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4M" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="4N" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="builder" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0x11c3fc56a6d1d7a3L" />
              </node>
              <node concept="37vLTw" id="4S" role="37wK5m">
                <ref role="3cqZAo" node="3X" resolve="IModuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="builder" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
              </node>
              <node concept="37vLTw" id="4X" role="37wK5m">
                <ref role="3cqZAo" node="3Y" resolve="ITestRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="builder" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb9L" />
              </node>
              <node concept="37vLTw" id="52" role="37wK5m">
                <ref role="3cqZAo" node="3Z" resolve="JUnit3TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="53" role="3clFbG">
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="builder" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb8L" />
              </node>
              <node concept="37vLTw" id="57" role="37wK5m">
                <ref role="3cqZAo" node="40" resolve="JUnit4TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="58" role="3clFbG">
            <node concept="37vLTw" id="59" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="builder" />
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb5L" />
              </node>
              <node concept="37vLTw" id="5c" role="37wK5m">
                <ref role="3cqZAo" node="41" resolve="ModuleSuite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="builder" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5g" role="37wK5m">
                <property role="1adDun" value="0x11c3fc56a6d1cbdcL" />
              </node>
              <node concept="37vLTw" id="5h" role="37wK5m">
                <ref role="3cqZAo" node="42" resolve="SolutionRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="4I" resolve="builder" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5l" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cb7L" />
              </node>
              <node concept="37vLTw" id="5m" role="37wK5m">
                <ref role="3cqZAo" node="43" resolve="TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="37vLTI" id="5n" role="3clFbG">
            <node concept="2OqwBi" id="5o" role="37vLTx">
              <node concept="37vLTw" id="5q" role="2Oq$k0">
                <ref role="3cqZAo" node="4I" resolve="builder" />
              </node>
              <node concept="liA8E" id="5r" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5p" role="37vLTJ">
              <ref role="3cqZAo" node="3W" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5s" role="3clF45" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs6" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="5w" role="3cqZAk">
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="3W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5z" role="37wK5m">
                <ref role="3cqZAo" node="5u" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt" />
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5_" role="3clF45" />
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="5E" role="3cqZAk">
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="3W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5H" role="37wK5m">
                <ref role="3cqZAo" node="5C" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5J">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIModuleRef" />
      <node concept="3uibUv" id="6e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6f" role="33vP2m">
        <ref role="37wK5l" node="67" resolve="createDescriptorForIModuleRef" />
      </node>
    </node>
    <node concept="312cEg" id="5M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptITestRef" />
      <node concept="3uibUv" id="6g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6h" role="33vP2m">
        <ref role="37wK5l" node="68" resolve="createDescriptorForITestRef" />
      </node>
    </node>
    <node concept="312cEg" id="5N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJUnit3TestCaseRef" />
      <node concept="3uibUv" id="6i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6j" role="33vP2m">
        <ref role="37wK5l" node="69" resolve="createDescriptorForJUnit3TestCaseRef" />
      </node>
    </node>
    <node concept="312cEg" id="5O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJUnit4TestCaseRef" />
      <node concept="3uibUv" id="6k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6l" role="33vP2m">
        <ref role="37wK5l" node="6a" resolve="createDescriptorForJUnit4TestCaseRef" />
      </node>
    </node>
    <node concept="312cEg" id="5P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModuleSuite" />
      <node concept="3uibUv" id="6m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6n" role="33vP2m">
        <ref role="37wK5l" node="6b" resolve="createDescriptorForModuleSuite" />
      </node>
    </node>
    <node concept="312cEg" id="5Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSolutionRef" />
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6p" role="33vP2m">
        <ref role="37wK5l" node="6c" resolve="createDescriptorForSolutionRef" />
      </node>
    </node>
    <node concept="312cEg" id="5R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestCaseRef" />
      <node concept="3uibUv" id="6q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6r" role="33vP2m">
        <ref role="37wK5l" node="6d" resolve="createDescriptorForTestCaseRef" />
      </node>
    </node>
    <node concept="312cEg" id="5S" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6s" role="1B3o_S" />
      <node concept="3uibUv" id="6t" role="1tU5fm">
        <ref role="3uigEE" node="3V" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5T" role="1B3o_S" />
    <node concept="2tJIrI" id="5U" role="jymVt" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <node concept="3cqZAl" id="6u" role="3clF45" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="37vLTI" id="6y" role="3clFbG">
            <node concept="2ShNRf" id="6z" role="37vLTx">
              <node concept="1pGfFk" id="6_" role="2ShVmc">
                <ref role="37wK5l" node="45" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6$" role="37vLTJ">
              <ref role="3cqZAo" node="5S" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5W" role="jymVt" />
    <node concept="2tJIrI" id="5X" role="jymVt" />
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
      <node concept="3cqZAl" id="6B" role="3clF45" />
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="6C" resolve="deps" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="6K" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt" />
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <node concept="2YIFZM" id="6S" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="6T" role="37wK5m">
              <ref role="3cqZAo" node="5L" resolve="myConceptIModuleRef" />
            </node>
            <node concept="37vLTw" id="6U" role="37wK5m">
              <ref role="3cqZAo" node="5M" resolve="myConceptITestRef" />
            </node>
            <node concept="37vLTw" id="6V" role="37wK5m">
              <ref role="3cqZAo" node="5N" resolve="myConceptJUnit3TestCaseRef" />
            </node>
            <node concept="37vLTw" id="6W" role="37wK5m">
              <ref role="3cqZAo" node="5O" resolve="myConceptJUnit4TestCaseRef" />
            </node>
            <node concept="37vLTw" id="6X" role="37wK5m">
              <ref role="3cqZAo" node="5P" resolve="myConceptModuleSuite" />
            </node>
            <node concept="37vLTw" id="6Y" role="37wK5m">
              <ref role="3cqZAo" node="5Q" resolve="myConceptSolutionRef" />
            </node>
            <node concept="37vLTw" id="6Z" role="37wK5m">
              <ref role="3cqZAo" node="5R" resolve="myConceptTestCaseRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S" />
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="70" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3KaCP$" id="78" role="3cqZAp">
          <node concept="3KbdKl" id="79" role="3KbHQx">
            <node concept="3clFbS" id="7i" role="3Kbo56">
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="5L" resolve="myConceptIModuleRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7j" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3X" resolve="IModuleRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="7a" role="3KbHQx">
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7p" role="3cqZAk">
                  <ref role="3cqZAo" node="5M" resolve="myConceptITestRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7n" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3Y" resolve="ITestRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="7b" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="5N" resolve="myConceptJUnit3TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3Z" resolve="JUnit3TestCaseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="7c" role="3KbHQx">
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7x" role="3cqZAk">
                  <ref role="3cqZAo" node="5O" resolve="myConceptJUnit4TestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7v" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="40" resolve="JUnit4TestCaseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="7d" role="3KbHQx">
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="5P" resolve="myConceptModuleSuite" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7z" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="41" resolve="ModuleSuite" />
            </node>
          </node>
          <node concept="3KbdKl" id="7e" role="3KbHQx">
            <node concept="3clFbS" id="7A" role="3Kbo56">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="5Q" resolve="myConceptSolutionRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7B" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="42" resolve="SolutionRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="7f" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="37vLTw" id="7H" role="3cqZAk">
                  <ref role="3cqZAo" node="5R" resolve="myConceptTestCaseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="1PxDUh" node="3V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="43" resolve="TestCaseRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="7g" role="3KbGdf">
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="5S" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" node="47" resolve="index" />
              <node concept="37vLTw" id="7K" role="37wK5m">
                <ref role="3cqZAo" node="72" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7h" role="3Kb1Dw">
            <node concept="3cpWs6" id="7L" role="3cqZAp">
              <node concept="10Nm6u" id="7M" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="76" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt" />
    <node concept="2tJIrI" id="64" role="jymVt" />
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7N" role="3clF45" />
      <node concept="3clFbS" id="7O" role="3clF47">
        <node concept="3cpWs6" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3cqZAk">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="5S" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" node="49" resolve="index" />
              <node concept="37vLTw" id="7U" role="37wK5m">
                <ref role="3cqZAo" node="7P" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66" role="jymVt" />
    <node concept="2YIFZL" id="67" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIModuleRef" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs8" id="7Z" role="3cqZAp">
          <node concept="3cpWsn" id="85" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="86" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="87" role="33vP2m">
              <node concept="1pGfFk" id="88" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="89" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="8a" role="37wK5m">
                  <property role="Xl_RC" value="IModuleRef" />
                </node>
                <node concept="1adDum" id="8b" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="8c" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="8d" role="37wK5m">
                  <property role="1adDun" value="0x11c3fc56a6d1d7a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="b" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="b" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8l" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="b" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8q" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/1280144168199509923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="b" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8u" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="84" role="3cqZAp">
          <node concept="2OqwBi" id="8v" role="3cqZAk">
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="b" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X" role="1B3o_S" />
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="68" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForITestRef" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <node concept="3cpWsn" id="8F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8H" role="33vP2m">
              <node concept="1pGfFk" id="8I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8J" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="8K" role="37wK5m">
                  <property role="Xl_RC" value="ITestRef" />
                </node>
                <node concept="1adDum" id="8L" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="8M" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="8N" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="b" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="b" />
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8U" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="b" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8Y" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="2OqwBi" id="90" role="2Oq$k0">
              <node concept="2OqwBi" id="92" role="2Oq$k0">
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <node concept="37vLTw" id="96" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="b" />
                  </node>
                  <node concept="liA8E" id="97" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="98" role="37wK5m">
                      <property role="Xl_RC" value="muted" />
                    </node>
                    <node concept="1adDum" id="99" role="37wK5m">
                      <property role="1adDun" value="0x776b1eb017f5bc5eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="95" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9a" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="93" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9b" role="37wK5m">
                  <property role="Xl_RC" value="8605005254686522462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="9c" role="3cqZAk">
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="b" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8z" role="1B3o_S" />
      <node concept="3uibUv" id="8$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="69" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJUnit3TestCaseRef" />
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="3cpWs8" id="9i" role="3cqZAp">
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <node concept="1pGfFk" id="9s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9t" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="9u" role="37wK5m">
                  <property role="Xl_RC" value="JUnit3TestCaseRef" />
                </node>
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="9w" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="9x" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cb9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9_" role="37wK5m" />
              <node concept="3clFbT" id="9A" role="37wK5m" />
              <node concept="3clFbT" id="9B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="b" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9F" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
              </node>
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
              </node>
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9L" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9P" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="2OqwBi" id="9R" role="2Oq$k0">
              <node concept="2OqwBi" id="9T" role="2Oq$k0">
                <node concept="2OqwBi" id="9V" role="2Oq$k0">
                  <node concept="2OqwBi" id="9X" role="2Oq$k0">
                    <node concept="37vLTw" id="9Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="9p" resolve="b" />
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="a1" role="37wK5m">
                        <property role="Xl_RC" value="klass" />
                      </node>
                      <node concept="1adDum" id="a2" role="37wK5m">
                        <property role="1adDun" value="0x11c3fc56a6d10bbfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="a3" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="a4" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="a5" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="a6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="a7" role="37wK5m">
                  <property role="Xl_RC" value="1280144168199457727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3cqZAk">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="b" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9g" role="1B3o_S" />
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJUnit4TestCaseRef" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <node concept="3cpWsn" id="al" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="am" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="an" role="33vP2m">
              <node concept="1pGfFk" id="ao" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="aq" role="37wK5m">
                  <property role="Xl_RC" value="JUnit4TestCaseRef" />
                </node>
                <node concept="1adDum" id="ar" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="as" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="at" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cb8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ax" role="37wK5m" />
              <node concept="3clFbT" id="ay" role="37wK5m" />
              <node concept="3clFbT" id="az" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
              </node>
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="2OqwBi" id="aN" role="2Oq$k0">
              <node concept="2OqwBi" id="aP" role="2Oq$k0">
                <node concept="2OqwBi" id="aR" role="2Oq$k0">
                  <node concept="2OqwBi" id="aT" role="2Oq$k0">
                    <node concept="37vLTw" id="aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="al" resolve="b" />
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="aX" role="37wK5m">
                        <property role="Xl_RC" value="klass" />
                      </node>
                      <node concept="1adDum" id="aY" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cc1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="aZ" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="b0" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="b1" role="37wK5m">
                      <property role="1adDun" value="0xf8c108ca66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="b2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="aQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b3" role="37wK5m">
                  <property role="Xl_RC" value="4504141816188599489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3cqZAk">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ac" role="1B3o_S" />
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModuleSuite" />
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3cpWs8" id="ba" role="3cqZAp">
          <node concept="3cpWsn" id="bi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bk" role="33vP2m">
              <node concept="1pGfFk" id="bl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="bn" role="37wK5m">
                  <property role="Xl_RC" value="ModuleSuite" />
                </node>
                <node concept="1adDum" id="bo" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="bq" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="br" role="3clFbG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bu" role="37wK5m" />
              <node concept="3clFbT" id="bv" role="37wK5m" />
              <node concept="3clFbT" id="bw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="2OqwBi" id="bK" role="2Oq$k0">
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="bS" role="2Oq$k0">
                      <node concept="2OqwBi" id="bU" role="2Oq$k0">
                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bY" role="37wK5m">
                            <property role="Xl_RC" value="moduleRef" />
                          </node>
                          <node concept="1adDum" id="bZ" role="37wK5m">
                            <property role="1adDun" value="0x11c3fc56a6d1cc88L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="c0" role="37wK5m">
                          <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                        </node>
                        <node concept="1adDum" id="c1" role="37wK5m">
                          <property role="1adDun" value="0xad0a30b8f19c2055L" />
                        </node>
                        <node concept="1adDum" id="c2" role="37wK5m">
                          <property role="1adDun" value="0x11c3fc56a6d1d7a3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="c3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="c4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="c5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c6" role="37wK5m">
                  <property role="Xl_RC" value="1280144168199507080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="2OqwBi" id="c8" role="2Oq$k0">
              <node concept="2OqwBi" id="ca" role="2Oq$k0">
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ce" role="2Oq$k0">
                    <node concept="2OqwBi" id="cg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ci" role="2Oq$k0">
                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="bi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cm" role="37wK5m">
                            <property role="Xl_RC" value="testRef" />
                          </node>
                          <node concept="1adDum" id="cn" role="37wK5m">
                            <property role="1adDun" value="0x3e81ed1e2be77cbeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="co" role="37wK5m">
                          <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                        </node>
                        <node concept="1adDum" id="cp" role="37wK5m">
                          <property role="1adDun" value="0xad0a30b8f19c2055L" />
                        </node>
                        <node concept="1adDum" id="cq" role="37wK5m">
                          <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ch" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ct" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cu" role="37wK5m">
                  <property role="Xl_RC" value="4504141816188599486" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3cqZAk">
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="b" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b8" role="1B3o_S" />
      <node concept="3uibUv" id="b9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSolutionRef" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <node concept="3cpWsn" id="cI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cK" role="33vP2m">
              <node concept="1pGfFk" id="cL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="cN" role="37wK5m">
                  <property role="Xl_RC" value="SolutionRef" />
                </node>
                <node concept="1adDum" id="cO" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="cP" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0x11c3fc56a6d1cbdcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cU" role="37wK5m" />
              <node concept="3clFbT" id="cV" role="37wK5m" />
              <node concept="3clFbT" id="cW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="b" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="d0" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
              </node>
              <node concept="1adDum" id="d1" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
              </node>
              <node concept="1adDum" id="d2" role="37wK5m">
                <property role="1adDun" value="0x11c3fc56a6d1d7a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d6" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/1280144168199506908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="da" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="2OqwBi" id="dc" role="2Oq$k0">
              <node concept="2OqwBi" id="de" role="2Oq$k0">
                <node concept="2OqwBi" id="dg" role="2Oq$k0">
                  <node concept="37vLTw" id="di" role="2Oq$k0">
                    <ref role="3cqZAo" node="cI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dk" role="37wK5m">
                      <property role="Xl_RC" value="moduleFQName" />
                    </node>
                    <node concept="1adDum" id="dl" role="37wK5m">
                      <property role="1adDun" value="0x11c3fc56a6d1cbddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="df" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dn" role="37wK5m">
                  <property role="Xl_RC" value="1280144168199506909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="2OqwBi" id="dp" role="2Oq$k0">
              <node concept="2OqwBi" id="dr" role="2Oq$k0">
                <node concept="2OqwBi" id="dt" role="2Oq$k0">
                  <node concept="37vLTw" id="dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="cI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dx" role="37wK5m">
                      <property role="Xl_RC" value="moduleID" />
                    </node>
                    <node concept="1adDum" id="dy" role="37wK5m">
                      <property role="1adDun" value="0x11c3fc56a6d1cbdeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="du" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ds" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d$" role="37wK5m">
                  <property role="Xl_RC" value="1280144168199506910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="dC" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="dD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3cqZAk">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="cI" resolve="b" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cz" role="1B3o_S" />
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestCaseRef" />
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <node concept="3cpWsn" id="dR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dT" role="33vP2m">
              <node concept="1pGfFk" id="dU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testbench.suite" />
                </node>
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="TestCaseRef" />
                </node>
                <node concept="1adDum" id="dX" role="37wK5m">
                  <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
                </node>
                <node concept="1adDum" id="dY" role="37wK5m">
                  <property role="1adDun" value="0xad0a30b8f19c2055L" />
                </node>
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0x3e81ed1e2be77cb7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="b" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e3" role="37wK5m" />
              <node concept="3clFbT" id="e4" role="37wK5m" />
              <node concept="3clFbT" id="e5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="b" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="e9" role="37wK5m">
                <property role="1adDun" value="0xd3c5a46fb8c247dbL" />
              </node>
              <node concept="1adDum" id="ea" role="37wK5m">
                <property role="1adDun" value="0xad0a30b8f19c2055L" />
              </node>
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0x3e81ed1e2be77cbaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="b" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ef" role="37wK5m">
                <property role="Xl_RC" value="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)/4504141816188599479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="b" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ej" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="2OqwBi" id="el" role="2Oq$k0">
              <node concept="2OqwBi" id="en" role="2Oq$k0">
                <node concept="2OqwBi" id="ep" role="2Oq$k0">
                  <node concept="2OqwBi" id="er" role="2Oq$k0">
                    <node concept="37vLTw" id="et" role="2Oq$k0">
                      <ref role="3cqZAo" node="dR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="eu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ev" role="37wK5m">
                        <property role="Xl_RC" value="testCase" />
                      </node>
                      <node concept="1adDum" id="ew" role="37wK5m">
                        <property role="1adDun" value="0x3e81ed1e2be77cc0L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="es" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ex" role="37wK5m">
                      <property role="1adDun" value="0xf61473f9130f42f6L" />
                    </node>
                    <node concept="1adDum" id="ey" role="37wK5m">
                      <property role="1adDun" value="0xb98d6c438812c2f6L" />
                    </node>
                    <node concept="1adDum" id="ez" role="37wK5m">
                      <property role="1adDun" value="0x11b2709bd56L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="e$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e_" role="37wK5m">
                  <property role="Xl_RC" value="4504141816188599488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3cqZAk">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="b" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dI" role="1B3o_S" />
      <node concept="3uibUv" id="dJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

