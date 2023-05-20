<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f018fd3(checkpoints/jetbrains.mps.baseLanguage.jdk8.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="q91g" ref="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk8.constraints.SuperInterfaceMethodCall_old_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk8.constraints.DefaultModifier_old_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultModifier_old_Constraints" />
    <uo k="s:originTrace" v="n:1164142520228621411" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1164142520228621411" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1164142520228621411" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:1164142520228621411" />
      <node concept="3cqZAl" id="D" role="3clF45">
        <uo k="s:originTrace" v="n:1164142520228621411" />
      </node>
      <node concept="3clFbS" id="E" role="3clF47">
        <uo k="s:originTrace" v="n:1164142520228621411" />
        <node concept="XkiVB" id="G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1164142520228621411" />
          <node concept="1BaE9c" id="H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultModifier_old$PN" />
            <uo k="s:originTrace" v="n:1164142520228621411" />
            <node concept="2YIFZM" id="I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1164142520228621411" />
              <node concept="1adDum" id="J" role="37wK5m">
                <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                <uo k="s:originTrace" v="n:1164142520228621411" />
              </node>
              <node concept="1adDum" id="K" role="37wK5m">
                <property role="1adDun" value="0xaa765abac2ffa010L" />
                <uo k="s:originTrace" v="n:1164142520228621411" />
              </node>
              <node concept="1adDum" id="L" role="37wK5m">
                <property role="1adDun" value="0x40ed0df0ef40a332L" />
                <uo k="s:originTrace" v="n:1164142520228621411" />
              </node>
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.structure.DefaultModifier_old" />
                <uo k="s:originTrace" v="n:1164142520228621411" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1164142520228621411" />
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:1164142520228621411" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1164142520228621411" />
      <node concept="3Tmbuc" id="N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1164142520228621411" />
      </node>
      <node concept="3uibUv" id="O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1164142520228621411" />
        <node concept="3uibUv" id="R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1164142520228621411" />
        </node>
        <node concept="3uibUv" id="S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1164142520228621411" />
        </node>
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <uo k="s:originTrace" v="n:1164142520228621411" />
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1164142520228621411" />
          <node concept="2ShNRf" id="U" role="3clFbG">
            <uo k="s:originTrace" v="n:1164142520228621411" />
            <node concept="YeOm9" id="V" role="2ShVmc">
              <uo k="s:originTrace" v="n:1164142520228621411" />
              <node concept="1Y3b0j" id="W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1164142520228621411" />
                <node concept="3Tm1VV" id="X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1164142520228621411" />
                </node>
                <node concept="3clFb_" id="Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1164142520228621411" />
                  <node concept="3Tm1VV" id="11" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1164142520228621411" />
                  </node>
                  <node concept="2AHcQZ" id="12" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1164142520228621411" />
                  </node>
                  <node concept="3uibUv" id="13" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1164142520228621411" />
                  </node>
                  <node concept="37vLTG" id="14" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1164142520228621411" />
                    <node concept="3uibUv" id="17" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                    </node>
                    <node concept="2AHcQZ" id="18" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="15" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1164142520228621411" />
                    <node concept="3uibUv" id="19" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                    </node>
                    <node concept="2AHcQZ" id="1a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16" role="3clF47">
                    <uo k="s:originTrace" v="n:1164142520228621411" />
                    <node concept="3cpWs8" id="1b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                      <node concept="3cpWsn" id="1g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1164142520228621411" />
                        <node concept="10P_77" id="1h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1164142520228621411" />
                        </node>
                        <node concept="1rXfSq" id="1i" role="33vP2m">
                          <ref role="37wK5l" node="C" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1164142520228621411" />
                          <node concept="2OqwBi" id="1j" role="37wK5m">
                            <uo k="s:originTrace" v="n:1164142520228621411" />
                            <node concept="37vLTw" id="1n" role="2Oq$k0">
                              <ref role="3cqZAo" node="14" resolve="context" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                            <node concept="liA8E" id="1o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1k" role="37wK5m">
                            <uo k="s:originTrace" v="n:1164142520228621411" />
                            <node concept="37vLTw" id="1p" role="2Oq$k0">
                              <ref role="3cqZAo" node="14" resolve="context" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                            <node concept="liA8E" id="1q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1l" role="37wK5m">
                            <uo k="s:originTrace" v="n:1164142520228621411" />
                            <node concept="37vLTw" id="1r" role="2Oq$k0">
                              <ref role="3cqZAo" node="14" resolve="context" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                            <node concept="liA8E" id="1s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1m" role="37wK5m">
                            <uo k="s:originTrace" v="n:1164142520228621411" />
                            <node concept="37vLTw" id="1t" role="2Oq$k0">
                              <ref role="3cqZAo" node="14" resolve="context" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                            <node concept="liA8E" id="1u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                    </node>
                    <node concept="3clFbJ" id="1d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                      <node concept="3clFbS" id="1v" role="3clFbx">
                        <uo k="s:originTrace" v="n:1164142520228621411" />
                        <node concept="3clFbF" id="1x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1164142520228621411" />
                          <node concept="2OqwBi" id="1y" role="3clFbG">
                            <uo k="s:originTrace" v="n:1164142520228621411" />
                            <node concept="37vLTw" id="1z" role="2Oq$k0">
                              <ref role="3cqZAo" node="15" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                            </node>
                            <node concept="liA8E" id="1$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1164142520228621411" />
                              <node concept="1dyn4i" id="1_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1164142520228621411" />
                                <node concept="2ShNRf" id="1A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1164142520228621411" />
                                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1164142520228621411" />
                                    <node concept="Xl_RD" id="1C" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                      <uo k="s:originTrace" v="n:1164142520228621411" />
                                    </node>
                                    <node concept="Xl_RD" id="1D" role="37wK5m">
                                      <property role="Xl_RC" value="1164142520228621412" />
                                      <uo k="s:originTrace" v="n:1164142520228621411" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1w" role="3clFbw">
                        <uo k="s:originTrace" v="n:1164142520228621411" />
                        <node concept="3y3z36" id="1E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1164142520228621411" />
                          <node concept="10Nm6u" id="1G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1164142520228621411" />
                          </node>
                          <node concept="37vLTw" id="1H" role="3uHU7B">
                            <ref role="3cqZAo" node="15" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1164142520228621411" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1164142520228621411" />
                          <node concept="37vLTw" id="1I" role="3fr31v">
                            <ref role="3cqZAo" node="1g" resolve="result" />
                            <uo k="s:originTrace" v="n:1164142520228621411" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                    </node>
                    <node concept="3clFbF" id="1f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1164142520228621411" />
                      <node concept="37vLTw" id="1J" role="3clFbG">
                        <ref role="3cqZAo" node="1g" resolve="result" />
                        <uo k="s:originTrace" v="n:1164142520228621411" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1164142520228621411" />
                </node>
                <node concept="3uibUv" id="10" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1164142520228621411" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1164142520228621411" />
      </node>
    </node>
    <node concept="2YIFZL" id="C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1164142520228621411" />
      <node concept="10P_77" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:1164142520228621411" />
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1164142520228621411" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:1164142520228621413" />
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1164142520228621880" />
          <node concept="1Wc70l" id="1S" role="3clFbG">
            <uo k="s:originTrace" v="n:7197377355156788373" />
            <node concept="1Wc70l" id="1T" role="3uHU7B">
              <uo k="s:originTrace" v="n:7197377355157031165" />
              <node concept="2OqwBi" id="1V" role="3uHU7w">
                <uo k="s:originTrace" v="n:7197377355157033233" />
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7197377355157032121" />
                </node>
                <node concept="1mIQ4w" id="1Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7197377355157035153" />
                  <node concept="chp4Y" id="1Z" role="cj9EA">
                    <ref role="cht4Q" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                    <uo k="s:originTrace" v="n:7197377355157036339" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1W" role="3uHU7B">
                <uo k="s:originTrace" v="n:7197377355156790297" />
                <node concept="37vLTw" id="20" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:7197377355156789261" />
                </node>
                <node concept="1mIQ4w" id="21" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7197377355156792469" />
                  <node concept="chp4Y" id="22" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                    <uo k="s:originTrace" v="n:7197377355156793577" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1U" role="3uHU7w">
              <uo k="s:originTrace" v="n:4838165336394173383" />
              <node concept="2OqwBi" id="23" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4838165336394170945" />
                <node concept="37vLTw" id="25" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:4838165336394169338" />
                </node>
                <node concept="1mfA1w" id="26" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4838165336394171749" />
                </node>
              </node>
              <node concept="1mIQ4w" id="24" role="2OqNvi">
                <uo k="s:originTrace" v="n:4838165336394175086" />
                <node concept="chp4Y" id="27" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  <uo k="s:originTrace" v="n:4838165336394176129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1164142520228621411" />
        <node concept="3uibUv" id="28" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1164142520228621411" />
        </node>
      </node>
      <node concept="37vLTG" id="1O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1164142520228621411" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1164142520228621411" />
        </node>
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1164142520228621411" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1164142520228621411" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1164142520228621411" />
        <node concept="3uibUv" id="2b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1164142520228621411" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2c">
    <node concept="39e2AJ" id="2d" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="q91g:10BRnha9ULz" resolve="DefaultModifier_old_Constraints" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="DefaultModifier_old_Constraints" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="DefaultModifier_old_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="q91g:1vrGgVFtiyT" resolve="SuperInterfaceMethodCall_old_Constraints" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="SuperInterfaceMethodCall_old_Constraints" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="SuperInterfaceMethodCall_old_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2e" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2p">
    <property role="TrG5h" value="SuperInterfaceMethodCall_old_Constraints" />
    <uo k="s:originTrace" v="n:1719162360409958585" />
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1719162360409958585" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1719162360409958585" />
    </node>
    <node concept="3clFbW" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:1719162360409958585" />
      <node concept="3cqZAl" id="2x" role="3clF45">
        <uo k="s:originTrace" v="n:1719162360409958585" />
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="XkiVB" id="2$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
          <node concept="1BaE9c" id="2_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperInterfaceMethodCall_old$MH" />
            <uo k="s:originTrace" v="n:1719162360409958585" />
            <node concept="2YIFZM" id="2A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1719162360409958585" />
              <node concept="1adDum" id="2B" role="37wK5m">
                <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
              </node>
              <node concept="1adDum" id="2C" role="37wK5m">
                <property role="1adDun" value="0xaa765abac2ffa010L" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
              </node>
              <node concept="1adDum" id="2D" role="37wK5m">
                <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
              </node>
              <node concept="Xl_RD" id="2E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.structure.SuperInterfaceMethodCall_old" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1719162360409958585" />
      </node>
    </node>
    <node concept="2tJIrI" id="2t" role="jymVt">
      <uo k="s:originTrace" v="n:1719162360409958585" />
    </node>
    <node concept="3clFb_" id="2u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1719162360409958585" />
      <node concept="3Tmbuc" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1719162360409958585" />
      </node>
      <node concept="3uibUv" id="2G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="3uibUv" id="2J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
        </node>
        <node concept="3uibUv" id="2K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
        </node>
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1719162360409958585" />
          <node concept="2ShNRf" id="2M" role="3clFbG">
            <uo k="s:originTrace" v="n:1719162360409958585" />
            <node concept="YeOm9" id="2N" role="2ShVmc">
              <uo k="s:originTrace" v="n:1719162360409958585" />
              <node concept="1Y3b0j" id="2O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
                <node concept="3Tm1VV" id="2P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
                <node concept="3clFb_" id="2Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                  <node concept="3Tm1VV" id="2T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="2AHcQZ" id="2U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="3uibUv" id="2V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="37vLTG" id="2W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                    <node concept="3uibUv" id="2Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="2AHcQZ" id="30" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                    <node concept="3uibUv" id="31" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="2AHcQZ" id="32" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Y" role="3clF47">
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                    <node concept="3cpWs8" id="33" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                      <node concept="3cpWsn" id="38" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                        <node concept="10P_77" id="39" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1719162360409958585" />
                        </node>
                        <node concept="1rXfSq" id="3a" role="33vP2m">
                          <ref role="37wK5l" node="2w" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1719162360409958585" />
                          <node concept="2OqwBi" id="3b" role="37wK5m">
                            <uo k="s:originTrace" v="n:1719162360409958585" />
                            <node concept="37vLTw" id="3f" role="2Oq$k0">
                              <ref role="3cqZAo" node="2W" resolve="context" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                            <node concept="liA8E" id="3g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3c" role="37wK5m">
                            <uo k="s:originTrace" v="n:1719162360409958585" />
                            <node concept="37vLTw" id="3h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2W" resolve="context" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                            <node concept="liA8E" id="3i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3d" role="37wK5m">
                            <uo k="s:originTrace" v="n:1719162360409958585" />
                            <node concept="37vLTw" id="3j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2W" resolve="context" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                            <node concept="liA8E" id="3k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1719162360409958585" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2W" resolve="context" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="34" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="3clFbJ" id="35" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                      <node concept="3clFbS" id="3n" role="3clFbx">
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                        <node concept="3clFbF" id="3p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1719162360409958585" />
                          <node concept="2OqwBi" id="3q" role="3clFbG">
                            <uo k="s:originTrace" v="n:1719162360409958585" />
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="2X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1719162360409958585" />
                              <node concept="1dyn4i" id="3t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1719162360409958585" />
                                <node concept="2ShNRf" id="3u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1719162360409958585" />
                                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1719162360409958585" />
                                    <node concept="Xl_RD" id="3w" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                      <uo k="s:originTrace" v="n:1719162360409958585" />
                                    </node>
                                    <node concept="Xl_RD" id="3x" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560559" />
                                      <uo k="s:originTrace" v="n:1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3o" role="3clFbw">
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                        <node concept="3y3z36" id="3y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1719162360409958585" />
                          <node concept="10Nm6u" id="3$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1719162360409958585" />
                          </node>
                          <node concept="37vLTw" id="3_" role="3uHU7B">
                            <ref role="3cqZAo" node="2X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1719162360409958585" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1719162360409958585" />
                          <node concept="37vLTw" id="3A" role="3fr31v">
                            <ref role="3cqZAo" node="38" resolve="result" />
                            <uo k="s:originTrace" v="n:1719162360409958585" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="36" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="3clFbF" id="37" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                      <node concept="37vLTw" id="3B" role="3clFbG">
                        <ref role="3cqZAo" node="38" resolve="result" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
                <node concept="3uibUv" id="2S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1719162360409958585" />
      </node>
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1719162360409958585" />
      <node concept="3Tmbuc" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1719162360409958585" />
      </node>
      <node concept="3uibUv" id="3D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="3uibUv" id="3G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
        </node>
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
        </node>
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="3cpWs8" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1719162360409958585" />
          <node concept="3cpWsn" id="3O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1719162360409958585" />
            <node concept="3uibUv" id="3P" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1719162360409958585" />
            </node>
            <node concept="2ShNRf" id="3Q" role="33vP2m">
              <uo k="s:originTrace" v="n:1719162360409958585" />
              <node concept="YeOm9" id="3R" role="2ShVmc">
                <uo k="s:originTrace" v="n:1719162360409958585" />
                <node concept="1Y3b0j" id="3S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                  <node concept="1BaE9c" id="3T" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier_old$ybLO" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                    <node concept="2YIFZM" id="3Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                      <node concept="1adDum" id="40" role="37wK5m">
                        <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                      <node concept="1adDum" id="41" role="37wK5m">
                        <property role="1adDun" value="0xaa765abac2ffa010L" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                      <node concept="1adDum" id="42" role="37wK5m">
                        <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                      <node concept="1adDum" id="43" role="37wK5m">
                        <property role="1adDun" value="0x17dbb10eeb7528deL" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                      <node concept="Xl_RD" id="44" role="37wK5m">
                        <property role="Xl_RC" value="classifier_old" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="Xjq3P" id="3V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="3clFbT" id="3W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="3clFbT" id="3X" role="37wK5m">
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="3clFb_" id="3Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                    <node concept="3Tm1VV" id="45" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="3uibUv" id="46" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="2AHcQZ" id="47" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="3clFbS" id="48" role="3clF47">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                      <node concept="3cpWs6" id="4a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                        <node concept="2YIFZM" id="4b" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8287904403586986407" />
                          <node concept="35c_gC" id="4c" role="37wK5m">
                            <ref role="35c_gD" to="tpee:7c4zijk9vdu" resolve="SuperInerfaceKind" />
                            <uo k="s:originTrace" v="n:8287904403586986407" />
                          </node>
                          <node concept="2ShNRf" id="4d" role="37wK5m">
                            <uo k="s:originTrace" v="n:8287904403586986407" />
                            <node concept="1pGfFk" id="4e" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8287904403586986407" />
                              <node concept="Xl_RD" id="4f" role="37wK5m">
                                <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                <uo k="s:originTrace" v="n:8287904403586986407" />
                              </node>
                              <node concept="Xl_RD" id="4g" role="37wK5m">
                                <property role="Xl_RC" value="8287904403586986407" />
                                <uo k="s:originTrace" v="n:8287904403586986407" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="49" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1719162360409958585" />
          <node concept="3cpWsn" id="4h" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:1719162360409958585" />
            <node concept="3uibUv" id="4i" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1719162360409958585" />
            </node>
            <node concept="2ShNRf" id="4j" role="33vP2m">
              <uo k="s:originTrace" v="n:1719162360409958585" />
              <node concept="YeOm9" id="4k" role="2ShVmc">
                <uo k="s:originTrace" v="n:1719162360409958585" />
                <node concept="1Y3b0j" id="4l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                  <node concept="1BaE9c" id="4m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                    <node concept="2YIFZM" id="4s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                      <node concept="1adDum" id="4t" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                      <node concept="1adDum" id="4u" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                      <node concept="1adDum" id="4v" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                      <node concept="1adDum" id="4w" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                      <node concept="Xl_RD" id="4x" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="Xjq3P" id="4o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="3clFbT" id="4p" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="3clFbT" id="4q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                  </node>
                  <node concept="3clFb_" id="4r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1719162360409958585" />
                    <node concept="3Tm1VV" id="4y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="3uibUv" id="4z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="2AHcQZ" id="4$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                    <node concept="3clFbS" id="4_" role="3clF47">
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                      <node concept="3cpWs6" id="4B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1719162360409958585" />
                        <node concept="2ShNRf" id="4C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776108" />
                          <node concept="YeOm9" id="4D" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776108" />
                            <node concept="1Y3b0j" id="4E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582776108" />
                              <node concept="3Tm1VV" id="4F" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776108" />
                              </node>
                              <node concept="3clFb_" id="4G" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582776108" />
                                <node concept="3Tm1VV" id="4I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                </node>
                                <node concept="3uibUv" id="4J" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                </node>
                                <node concept="3clFbS" id="4K" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                  <node concept="3cpWs6" id="4M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776108" />
                                    <node concept="2ShNRf" id="4N" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776108" />
                                      <node concept="1pGfFk" id="4O" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582776108" />
                                        <node concept="Xl_RD" id="4P" role="37wK5m">
                                          <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582776108" />
                                        </node>
                                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776108" />
                                          <uo k="s:originTrace" v="n:6836281137582776108" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4H" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582776108" />
                                <node concept="3Tm1VV" id="4R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                </node>
                                <node concept="3uibUv" id="4S" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                </node>
                                <node concept="37vLTG" id="4T" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                  <node concept="3uibUv" id="4W" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582776108" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4U" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776110" />
                                    <node concept="3cpWsn" id="52" role="3cpWs9">
                                      <property role="TrG5h" value="superClassifier" />
                                      <uo k="s:originTrace" v="n:6836281137582776111" />
                                      <node concept="3Tqbb2" id="53" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <uo k="s:originTrace" v="n:6836281137582776112" />
                                      </node>
                                      <node concept="2OqwBi" id="54" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582776113" />
                                        <node concept="1DoJHT" id="55" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6836281137582776114" />
                                          <node concept="3uibUv" id="57" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="58" role="1EMhIo">
                                            <ref role="3cqZAo" node="4T" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="56" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" resolve="classifier_old" />
                                          <uo k="s:originTrace" v="n:6836281137582776115" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776116" />
                                    <node concept="3clFbS" id="59" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582776117" />
                                      <node concept="3cpWs6" id="5b" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582776118" />
                                        <node concept="2ShNRf" id="5c" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582776119" />
                                          <node concept="1pGfFk" id="5d" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582776120" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="5a" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582776121" />
                                      <node concept="10Nm6u" id="5e" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582776122" />
                                      </node>
                                      <node concept="37vLTw" id="5f" role="3uHU7B">
                                        <ref role="3cqZAo" node="52" resolve="superClassifier" />
                                        <uo k="s:originTrace" v="n:6836281137582776123" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776124" />
                                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6836281137582776125" />
                                      <node concept="3Tqbb2" id="5h" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582776126" />
                                      </node>
                                      <node concept="2OqwBi" id="5i" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582776127" />
                                        <node concept="37vLTw" id="5j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="52" resolve="superClassifier" />
                                          <uo k="s:originTrace" v="n:6836281137582776128" />
                                        </node>
                                        <node concept="2qgKlT" id="5k" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                                          <uo k="s:originTrace" v="n:6836281137582776129" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="50" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776130" />
                                    <node concept="3cpWsn" id="5l" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:6836281137582776131" />
                                      <node concept="3uibUv" id="5m" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:4fQAH4harPw" resolve="MethodsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582776132" />
                                      </node>
                                      <node concept="2ShNRf" id="5n" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582776133" />
                                        <node concept="1pGfFk" id="5o" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                                          <uo k="s:originTrace" v="n:6836281137582776134" />
                                          <node concept="37vLTw" id="5p" role="37wK5m">
                                            <ref role="3cqZAo" node="5g" resolve="classifierType" />
                                            <uo k="s:originTrace" v="n:6836281137582776135" />
                                          </node>
                                          <node concept="2OqwBi" id="5q" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582776136" />
                                            <node concept="2YIFZM" id="5r" role="2Oq$k0">
                                              <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                              <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                              <uo k="s:originTrace" v="n:6836281137582776137" />
                                              <node concept="37vLTw" id="5t" role="37wK5m">
                                                <ref role="3cqZAo" node="5g" resolve="classifierType" />
                                                <uo k="s:originTrace" v="n:6836281137582776138" />
                                              </node>
                                              <node concept="1DoJHT" id="5u" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582776139" />
                                                <node concept="3uibUv" id="5v" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5w" role="1EMhIo">
                                                  <ref role="3cqZAo" node="4T" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="5s" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582776140" />
                                              <node concept="1bVj0M" id="5x" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582776141" />
                                                <node concept="3clFbS" id="5y" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582776142" />
                                                  <node concept="3clFbF" id="5$" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582776143" />
                                                    <node concept="3fqX7Q" id="5_" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582776144" />
                                                      <node concept="2OqwBi" id="5A" role="3fr31v">
                                                        <uo k="s:originTrace" v="n:6836281137582776145" />
                                                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5z" resolve="it" />
                                                          <uo k="s:originTrace" v="n:6836281137582776146" />
                                                        </node>
                                                        <node concept="2qgKlT" id="5C" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                                                          <uo k="s:originTrace" v="n:5627737464652954045" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5z" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:6836281137582776148" />
                                                  <node concept="2jxLKc" id="5D" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582776149" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="51" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776150" />
                                    <node concept="37vLTw" id="5E" role="3cqZAk">
                                      <ref role="3cqZAo" node="5l" resolve="scope" />
                                      <uo k="s:originTrace" v="n:6836281137582776151" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776108" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1719162360409958585" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1719162360409958585" />
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1719162360409958585" />
            <node concept="3uibUv" id="5G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1719162360409958585" />
              <node concept="3uibUv" id="5I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
              </node>
              <node concept="3uibUv" id="5J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
              </node>
            </node>
            <node concept="2ShNRf" id="5H" role="33vP2m">
              <uo k="s:originTrace" v="n:1719162360409958585" />
              <node concept="1pGfFk" id="5K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
                <node concept="3uibUv" id="5L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
                <node concept="3uibUv" id="5M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1719162360409958585" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:1719162360409958585" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5F" resolve="references" />
              <uo k="s:originTrace" v="n:1719162360409958585" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1719162360409958585" />
              <node concept="2OqwBi" id="5Q" role="37wK5m">
                <uo k="s:originTrace" v="n:1719162360409958585" />
                <node concept="37vLTw" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3O" resolve="d0" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
                <node concept="liA8E" id="5T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
              </node>
              <node concept="37vLTw" id="5R" role="37wK5m">
                <ref role="3cqZAo" node="3O" resolve="d0" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1719162360409958585" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:1719162360409958585" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5F" resolve="references" />
              <uo k="s:originTrace" v="n:1719162360409958585" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1719162360409958585" />
              <node concept="2OqwBi" id="5X" role="37wK5m">
                <uo k="s:originTrace" v="n:1719162360409958585" />
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h" resolve="d1" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1719162360409958585" />
                </node>
              </node>
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="4h" resolve="d1" />
                <uo k="s:originTrace" v="n:1719162360409958585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1719162360409958585" />
          <node concept="37vLTw" id="61" role="3clFbG">
            <ref role="3cqZAo" node="5F" resolve="references" />
            <uo k="s:originTrace" v="n:1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1719162360409958585" />
      </node>
    </node>
    <node concept="2YIFZL" id="2w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1719162360409958585" />
      <node concept="10P_77" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:1719162360409958585" />
      </node>
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:1719162360409958585" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560560" />
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560561" />
          <node concept="2YIFZM" id="6a" role="3clFbG">
            <ref role="1Pybhc" to="tpel:1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <ref role="37wK5l" to="tpel:1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <uo k="s:originTrace" v="n:1227128029536560562" />
            <node concept="37vLTw" id="6b" role="37wK5m">
              <ref role="3cqZAo" node="66" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560563" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1719162360409958585" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1719162360409958585" />
        </node>
      </node>
    </node>
  </node>
</model>

