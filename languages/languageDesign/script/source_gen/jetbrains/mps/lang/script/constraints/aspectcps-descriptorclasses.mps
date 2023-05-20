<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11395(checkpoints/jetbrains.mps.lang.script.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp1e" ref="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.script.constraints.MigrationScriptPart_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:62XPXDPd3S5" resolve="MigrationScriptPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.script.constraints.PullUpMethod_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.script.constraints.DirectMethodSpecification_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="DirectMethodSpecification_Constraints" />
    <uo k="s:originTrace" v="n:338341484719580003" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:338341484719580003" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:338341484719580003" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <uo k="s:originTrace" v="n:338341484719580003" />
      <node concept="3cqZAl" id="I" role="3clF45">
        <uo k="s:originTrace" v="n:338341484719580003" />
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:338341484719580003" />
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="1BaE9c" id="M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectMethodSpecification$xq" />
            <uo k="s:originTrace" v="n:338341484719580003" />
            <node concept="2YIFZM" id="N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:338341484719580003" />
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
              <node concept="1adDum" id="P" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
              <node concept="1adDum" id="Q" role="37wK5m">
                <property role="1adDun" value="0x1fcdfeb518c43583L" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.DirectMethodSpecification" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:338341484719580003" />
      </node>
    </node>
    <node concept="2tJIrI" id="G" role="jymVt">
      <uo k="s:originTrace" v="n:338341484719580003" />
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:338341484719580003" />
      <node concept="3Tmbuc" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:338341484719580003" />
      </node>
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:338341484719580003" />
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:338341484719580003" />
        </node>
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:338341484719580003" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:338341484719580003" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:338341484719580003" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:338341484719580003" />
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:338341484719580003" />
              <node concept="YeOm9" id="15" role="2ShVmc">
                <uo k="s:originTrace" v="n:338341484719580003" />
                <node concept="1Y3b0j" id="16" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                  <node concept="1BaE9c" id="17" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="methodDeclaration$e4PM" />
                    <uo k="s:originTrace" v="n:338341484719580003" />
                    <node concept="2YIFZM" id="1d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:338341484719580003" />
                      <node concept="1adDum" id="1e" role="37wK5m">
                        <property role="1adDun" value="0xeddeefac2d64437L" />
                        <uo k="s:originTrace" v="n:338341484719580003" />
                      </node>
                      <node concept="1adDum" id="1f" role="37wK5m">
                        <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        <uo k="s:originTrace" v="n:338341484719580003" />
                      </node>
                      <node concept="1adDum" id="1g" role="37wK5m">
                        <property role="1adDun" value="0x1fcdfeb518c43583L" />
                        <uo k="s:originTrace" v="n:338341484719580003" />
                      </node>
                      <node concept="1adDum" id="1h" role="37wK5m">
                        <property role="1adDun" value="0x1fcdfeb518c43c59L" />
                        <uo k="s:originTrace" v="n:338341484719580003" />
                      </node>
                      <node concept="Xl_RD" id="1i" role="37wK5m">
                        <property role="Xl_RC" value="methodDeclaration" />
                        <uo k="s:originTrace" v="n:338341484719580003" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18" role="1B3o_S">
                    <uo k="s:originTrace" v="n:338341484719580003" />
                  </node>
                  <node concept="Xjq3P" id="19" role="37wK5m">
                    <uo k="s:originTrace" v="n:338341484719580003" />
                  </node>
                  <node concept="3clFbT" id="1a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:338341484719580003" />
                  </node>
                  <node concept="3clFbT" id="1b" role="37wK5m">
                    <uo k="s:originTrace" v="n:338341484719580003" />
                  </node>
                  <node concept="3clFb_" id="1c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:338341484719580003" />
                    <node concept="3Tm1VV" id="1j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:338341484719580003" />
                    </node>
                    <node concept="3uibUv" id="1k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:338341484719580003" />
                    </node>
                    <node concept="2AHcQZ" id="1l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:338341484719580003" />
                    </node>
                    <node concept="3clFbS" id="1m" role="3clF47">
                      <uo k="s:originTrace" v="n:338341484719580003" />
                      <node concept="3cpWs6" id="1o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:338341484719580003" />
                        <node concept="2ShNRf" id="1p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797330" />
                          <node concept="YeOm9" id="1q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582797330" />
                            <node concept="1Y3b0j" id="1r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582797330" />
                              <node concept="3Tm1VV" id="1s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582797330" />
                              </node>
                              <node concept="3clFb_" id="1t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582797330" />
                                <node concept="3Tm1VV" id="1v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                </node>
                                <node concept="3uibUv" id="1w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                </node>
                                <node concept="3clFbS" id="1x" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                  <node concept="3cpWs6" id="1z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582797330" />
                                    <node concept="2ShNRf" id="1$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582797330" />
                                      <node concept="1pGfFk" id="1_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582797330" />
                                        <node concept="Xl_RD" id="1A" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582797330" />
                                        </node>
                                        <node concept="Xl_RD" id="1B" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582797330" />
                                          <uo k="s:originTrace" v="n:6836281137582797330" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1u" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582797330" />
                                <node concept="3Tm1VV" id="1C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                </node>
                                <node concept="3uibUv" id="1D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                </node>
                                <node concept="37vLTG" id="1E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                  <node concept="3uibUv" id="1H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582797330" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1F" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582797332" />
                                    <node concept="3cpWsn" id="1M" role="3cpWs9">
                                      <property role="TrG5h" value="ancestor" />
                                      <uo k="s:originTrace" v="n:6836281137582797333" />
                                      <node concept="3Tqbb2" id="1N" role="1tU5fm">
                                        <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                        <uo k="s:originTrace" v="n:6836281137582797334" />
                                      </node>
                                      <node concept="2OqwBi" id="1O" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582797335" />
                                        <node concept="1DoJHT" id="1P" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582797336" />
                                          <node concept="3uibUv" id="1R" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1S" role="1EMhIo">
                                            <ref role="3cqZAo" node="1E" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="1Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582797337" />
                                          <node concept="1xMEDy" id="1T" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582797338" />
                                            <node concept="chp4Y" id="1V" role="ri$Ld">
                                              <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                              <uo k="s:originTrace" v="n:6836281137582797339" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="1U" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582797340" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582797341" />
                                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                                      <property role="TrG5h" value="classifierSpecification" />
                                      <uo k="s:originTrace" v="n:6836281137582797342" />
                                      <node concept="1PxgMI" id="1X" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582797343" />
                                        <node concept="2OqwBi" id="1Z" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6836281137582797344" />
                                          <node concept="3TrEf2" id="21" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                            <uo k="s:originTrace" v="n:6836281137582797345" />
                                          </node>
                                          <node concept="37vLTw" id="22" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1M" resolve="ancestor" />
                                            <uo k="s:originTrace" v="n:6836281137582797346" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="20" role="3oSUPX">
                                          <ref role="cht4Q" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                                          <uo k="s:originTrace" v="n:6836281137582797347" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="1Y" role="1tU5fm">
                                        <ref role="ehGHo" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                                        <uo k="s:originTrace" v="n:6836281137582797348" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582797349" />
                                    <node concept="3y3z36" id="23" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582797350" />
                                      <node concept="37vLTw" id="25" role="3uHU7B">
                                        <ref role="3cqZAo" node="1W" resolve="classifierSpecification" />
                                        <uo k="s:originTrace" v="n:6836281137582797351" />
                                      </node>
                                      <node concept="10Nm6u" id="26" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582797352" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="24" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582797353" />
                                      <node concept="3cpWs6" id="27" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582797354" />
                                        <node concept="2ShNRf" id="28" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582797355" />
                                          <node concept="YeOm9" id="29" role="2ShVmc">
                                            <uo k="s:originTrace" v="n:6836281137582797356" />
                                            <node concept="1Y3b0j" id="2a" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                              <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                              <uo k="s:originTrace" v="n:6836281137582797357" />
                                              <node concept="2OqwBi" id="2b" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582797358" />
                                                <node concept="2OqwBi" id="2e" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582797359" />
                                                  <node concept="2qgKlT" id="2g" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                                    <uo k="s:originTrace" v="n:6836281137582797360" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2h" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582797361" />
                                                    <node concept="3TrEf2" id="2i" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp33:4HFrnGEoSTt" resolve="classifier" />
                                                      <uo k="s:originTrace" v="n:6836281137582797362" />
                                                    </node>
                                                    <node concept="37vLTw" id="2j" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1W" resolve="classifierSpecification" />
                                                      <uo k="s:originTrace" v="n:6836281137582797363" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="2f" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582797364" />
                                                  <node concept="1bVj0M" id="2k" role="23t8la">
                                                    <uo k="s:originTrace" v="n:6836281137582797365" />
                                                    <node concept="3clFbS" id="2l" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:6836281137582797366" />
                                                      <node concept="3clFbF" id="2n" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:6836281137582797367" />
                                                        <node concept="2OqwBi" id="2o" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:6836281137582797368" />
                                                          <node concept="37vLTw" id="2p" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2m" resolve="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582797369" />
                                                          </node>
                                                          <node concept="1mIQ4w" id="2q" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6836281137582797370" />
                                                            <node concept="chp4Y" id="2r" role="cj9EA">
                                                              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                              <uo k="s:originTrace" v="n:6836281137582797371" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="2m" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582797372" />
                                                      <node concept="2jxLKc" id="2s" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:6836281137582797373" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="2c" role="1B3o_S">
                                                <uo k="s:originTrace" v="n:6836281137582797374" />
                                              </node>
                                              <node concept="3clFb_" id="2d" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="getReferenceText" />
                                                <uo k="s:originTrace" v="n:6836281137582797375" />
                                                <node concept="3Tm1VV" id="2t" role="1B3o_S">
                                                  <uo k="s:originTrace" v="n:6836281137582797376" />
                                                </node>
                                                <node concept="37vLTG" id="2u" role="3clF46">
                                                  <property role="TrG5h" value="target" />
                                                  <uo k="s:originTrace" v="n:6836281137582797377" />
                                                  <node concept="3Tqbb2" id="2z" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582797378" />
                                                  </node>
                                                  <node concept="2AHcQZ" id="2$" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                    <uo k="s:originTrace" v="n:6836281137582797379" />
                                                  </node>
                                                </node>
                                                <node concept="17QB3L" id="2v" role="3clF45">
                                                  <uo k="s:originTrace" v="n:6836281137582797380" />
                                                </node>
                                                <node concept="2AHcQZ" id="2w" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                  <uo k="s:originTrace" v="n:6836281137582797381" />
                                                </node>
                                                <node concept="3clFbS" id="2x" role="3clF47">
                                                  <uo k="s:originTrace" v="n:6836281137582797382" />
                                                  <node concept="3clFbF" id="2_" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582797383" />
                                                    <node concept="2OqwBi" id="2A" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582797384" />
                                                      <node concept="2JrnkZ" id="2B" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582797385" />
                                                        <node concept="37vLTw" id="2D" role="2JrQYb">
                                                          <ref role="3cqZAo" node="2u" resolve="target" />
                                                          <uo k="s:originTrace" v="n:6836281137582797386" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2C" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                        <uo k="s:originTrace" v="n:6836281137582797387" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2AHcQZ" id="2y" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  <uo k="s:originTrace" v="n:6836281137582797388" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582797389" />
                                    <node concept="2ShNRf" id="2E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582797390" />
                                      <node concept="1pGfFk" id="2F" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6836281137582797391" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582797330" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:338341484719580003" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:338341484719580003" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:338341484719580003" />
              <node concept="3uibUv" id="2J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
              <node concept="3uibUv" id="2K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:338341484719580003" />
              <node concept="1pGfFk" id="2L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:338341484719580003" />
                <node concept="3uibUv" id="2M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
                <node concept="3uibUv" id="2N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:338341484719580003" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="references" />
              <uo k="s:originTrace" v="n:338341484719580003" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:338341484719580003" />
              <node concept="2OqwBi" id="2R" role="37wK5m">
                <uo k="s:originTrace" v="n:338341484719580003" />
                <node concept="37vLTw" id="2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="12" resolve="d0" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
                <node concept="liA8E" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
              </node>
              <node concept="37vLTw" id="2S" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="d0" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="37vLTw" id="2V" role="3clFbG">
            <ref role="3cqZAo" node="2G" resolve="references" />
            <uo k="s:originTrace" v="n:338341484719580003" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:338341484719580003" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2W">
    <node concept="39e2AJ" id="2X" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:iM1WADvidz" resolve="DirectMethodSpecification_Constraints" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="DirectMethodSpecification_Constraints" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="338341484719580003" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="DirectMethodSpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:62XPXDPd3S7" resolve="MigrationScriptPart_Constraints" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="MigrationScriptPart_Constraints" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="6970965131508596231" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="MigrationScriptPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:J8xZ2l3inX" resolve="PullUpMethod_Constraints" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="PullUpMethod_Constraints" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="849077997121906173" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="PullUpMethod_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="TrG5h" value="MigrationScriptPart_Constraints" />
    <uo k="s:originTrace" v="n:6970965131508596231" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:6970965131508596231" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6970965131508596231" />
    </node>
    <node concept="3clFbW" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:6970965131508596231" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:6970965131508596231" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:6970965131508596231" />
        <node concept="XkiVB" id="3l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6970965131508596231" />
          <node concept="1BaE9c" id="3m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationScriptPart$92" />
            <uo k="s:originTrace" v="n:6970965131508596231" />
            <node concept="2YIFZM" id="3n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6970965131508596231" />
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
                <uo k="s:originTrace" v="n:6970965131508596231" />
              </node>
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                <uo k="s:originTrace" v="n:6970965131508596231" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0x60bdd7da75343e05L" />
                <uo k="s:originTrace" v="n:6970965131508596231" />
              </node>
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.MigrationScriptPart" />
                <uo k="s:originTrace" v="n:6970965131508596231" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <uo k="s:originTrace" v="n:6970965131508596231" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:6970965131508596231" />
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="PullUpMethod_Constraints" />
    <uo k="s:originTrace" v="n:849077997121906173" />
    <node concept="3Tm1VV" id="3t" role="1B3o_S">
      <uo k="s:originTrace" v="n:849077997121906173" />
    </node>
    <node concept="3uibUv" id="3u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:849077997121906173" />
    </node>
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:849077997121906173" />
      <node concept="3cqZAl" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="XkiVB" id="3B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="1BaE9c" id="3C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PullUpMethod$FB" />
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="2YIFZM" id="3D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="1adDum" id="3E" role="37wK5m">
                <property role="1adDun" value="0xeddeefac2d64437L" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
              <node concept="1adDum" id="3F" role="37wK5m">
                <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
              <node concept="1adDum" id="3G" role="37wK5m">
                <property role="1adDun" value="0xbc887f0950c99c4L" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.PullUpMethod" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
    </node>
    <node concept="2tJIrI" id="3w" role="jymVt">
      <uo k="s:originTrace" v="n:849077997121906173" />
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:849077997121906173" />
      <node concept="3Tmbuc" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="3M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
        <node concept="3uibUv" id="3N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="2ShNRf" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="YeOm9" id="3Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="1Y3b0j" id="3R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:849077997121906173" />
                <node concept="3Tm1VV" id="3S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
                <node concept="3clFb_" id="3T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                  <node concept="3Tm1VV" id="3W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="2AHcQZ" id="3X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="3uibUv" id="3Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="37vLTG" id="3Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                    <node concept="3uibUv" id="42" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="2AHcQZ" id="43" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="40" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                    <node concept="3uibUv" id="44" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="2AHcQZ" id="45" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="41" role="3clF47">
                    <uo k="s:originTrace" v="n:849077997121906173" />
                    <node concept="3cpWs8" id="46" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                      <node concept="3cpWsn" id="4b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                        <node concept="10P_77" id="4c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:849077997121906173" />
                        </node>
                        <node concept="1rXfSq" id="4d" role="33vP2m">
                          <ref role="37wK5l" node="3z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:849077997121906173" />
                          <node concept="2OqwBi" id="4e" role="37wK5m">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="37vLTw" id="4i" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z" resolve="context" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                            <node concept="liA8E" id="4j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4f" role="37wK5m">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="37vLTw" id="4k" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z" resolve="context" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                            <node concept="liA8E" id="4l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4g" role="37wK5m">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="37vLTw" id="4m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z" resolve="context" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                            <node concept="liA8E" id="4n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4h" role="37wK5m">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="37vLTw" id="4o" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Z" resolve="context" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                            <node concept="liA8E" id="4p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="47" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="3clFbJ" id="48" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                      <node concept="3clFbS" id="4q" role="3clFbx">
                        <uo k="s:originTrace" v="n:849077997121906173" />
                        <node concept="3clFbF" id="4s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:849077997121906173" />
                          <node concept="2OqwBi" id="4t" role="3clFbG">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="37vLTw" id="4u" role="2Oq$k0">
                              <ref role="3cqZAo" node="40" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                            <node concept="liA8E" id="4v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                              <node concept="1dyn4i" id="4w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                                <node concept="2ShNRf" id="4x" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:849077997121906173" />
                                  <node concept="1pGfFk" id="4y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:849077997121906173" />
                                    <node concept="Xl_RD" id="4z" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                                      <uo k="s:originTrace" v="n:849077997121906173" />
                                    </node>
                                    <node concept="Xl_RD" id="4$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563366" />
                                      <uo k="s:originTrace" v="n:849077997121906173" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4r" role="3clFbw">
                        <uo k="s:originTrace" v="n:849077997121906173" />
                        <node concept="3y3z36" id="4_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:849077997121906173" />
                          <node concept="10Nm6u" id="4B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                          </node>
                          <node concept="37vLTw" id="4C" role="3uHU7B">
                            <ref role="3cqZAo" node="40" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:849077997121906173" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:849077997121906173" />
                          <node concept="37vLTw" id="4D" role="3fr31v">
                            <ref role="3cqZAo" node="4b" resolve="result" />
                            <uo k="s:originTrace" v="n:849077997121906173" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="49" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="3clFbF" id="4a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                      <node concept="37vLTw" id="4E" role="3clFbG">
                        <ref role="3cqZAo" node="4b" resolve="result" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
                <node concept="3uibUv" id="3V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:849077997121906173" />
      <node concept="3Tmbuc" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="4J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3cpWs8" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="3uibUv" id="4Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:849077997121906173" />
            </node>
            <node concept="2ShNRf" id="4R" role="33vP2m">
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="YeOm9" id="4S" role="2ShVmc">
                <uo k="s:originTrace" v="n:849077997121906173" />
                <node concept="1Y3b0j" id="4T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                  <node concept="1BaE9c" id="4U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="newMethodDeclaration$K5nX" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                    <node concept="2YIFZM" id="50" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                      <node concept="1adDum" id="51" role="37wK5m">
                        <property role="1adDun" value="0xeddeefac2d64437L" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                      <node concept="1adDum" id="52" role="37wK5m">
                        <property role="1adDun" value="0xbc2cde50fd4ce470L" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                      <node concept="1adDum" id="53" role="37wK5m">
                        <property role="1adDun" value="0xbc887f0950c99c4L" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                      <node concept="1adDum" id="54" role="37wK5m">
                        <property role="1adDun" value="0x3ae1f3a73b9e55daL" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                      <node concept="Xl_RD" id="55" role="37wK5m">
                        <property role="Xl_RC" value="newMethodDeclaration" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="Xjq3P" id="4W" role="37wK5m">
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="3clFbT" id="4X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="3clFbT" id="4Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="3clFb_" id="4Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                    <node concept="3Tm1VV" id="56" role="1B3o_S">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="3uibUv" id="57" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="2AHcQZ" id="58" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="3clFbS" id="59" role="3clF47">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                      <node concept="3cpWs6" id="5b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:849077997121906173" />
                        <node concept="2ShNRf" id="5c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797392" />
                          <node concept="YeOm9" id="5d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582797392" />
                            <node concept="1Y3b0j" id="5e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582797392" />
                              <node concept="3Tm1VV" id="5f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582797392" />
                              </node>
                              <node concept="3clFb_" id="5g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582797392" />
                                <node concept="3Tm1VV" id="5i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                </node>
                                <node concept="3uibUv" id="5j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                </node>
                                <node concept="3clFbS" id="5k" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                  <node concept="3cpWs6" id="5m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582797392" />
                                    <node concept="2ShNRf" id="5n" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582797392" />
                                      <node concept="1pGfFk" id="5o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582797392" />
                                        <node concept="Xl_RD" id="5p" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582797392" />
                                        </node>
                                        <node concept="Xl_RD" id="5q" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582797392" />
                                          <uo k="s:originTrace" v="n:6836281137582797392" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5h" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582797392" />
                                <node concept="3Tm1VV" id="5r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                </node>
                                <node concept="3uibUv" id="5s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                </node>
                                <node concept="37vLTG" id="5t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                  <node concept="3uibUv" id="5w" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582797392" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5u" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582797394" />
                                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                                      <property role="TrG5h" value="ancestor" />
                                      <uo k="s:originTrace" v="n:6836281137582797395" />
                                      <node concept="3Tqbb2" id="5$" role="1tU5fm">
                                        <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                        <uo k="s:originTrace" v="n:6836281137582797396" />
                                      </node>
                                      <node concept="2OqwBi" id="5_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582797397" />
                                        <node concept="1DoJHT" id="5A" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582797398" />
                                          <node concept="3uibUv" id="5C" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5D" role="1EMhIo">
                                            <ref role="3cqZAo" node="5t" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5B" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582797399" />
                                          <node concept="1xMEDy" id="5E" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582797400" />
                                            <node concept="chp4Y" id="5G" role="ri$Ld">
                                              <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                              <uo k="s:originTrace" v="n:6836281137582797401" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="5F" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582797402" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582797403" />
                                    <node concept="2ShNRf" id="5H" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582797404" />
                                      <node concept="YeOm9" id="5I" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582797405" />
                                        <node concept="1Y3b0j" id="5J" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <uo k="s:originTrace" v="n:6836281137582797406" />
                                          <node concept="2OqwBi" id="5K" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582797407" />
                                            <node concept="2OqwBi" id="5N" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582797408" />
                                              <node concept="2OqwBi" id="5P" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582797409" />
                                                <node concept="37vLTw" id="5R" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5z" resolve="ancestor" />
                                                  <uo k="s:originTrace" v="n:6836281137582797410" />
                                                </node>
                                                <node concept="3TrEf2" id="5S" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                                  <uo k="s:originTrace" v="n:6836281137582797411" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="5Q" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                                <uo k="s:originTrace" v="n:6836281137582797412" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="5O" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582797413" />
                                              <node concept="1bVj0M" id="5T" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582797414" />
                                                <node concept="3clFbS" id="5U" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582797415" />
                                                  <node concept="3clFbF" id="5W" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582797416" />
                                                    <node concept="2OqwBi" id="5X" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582797417" />
                                                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5V" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582797418" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="5Z" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582797419" />
                                                        <node concept="chp4Y" id="60" role="cj9EA">
                                                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582797420" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5V" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:6836281137582797421" />
                                                  <node concept="2jxLKc" id="61" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582797422" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="5L" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582797423" />
                                          </node>
                                          <node concept="3clFb_" id="5M" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:6836281137582797424" />
                                            <node concept="3Tm1VV" id="62" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582797425" />
                                            </node>
                                            <node concept="37vLTG" id="63" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <uo k="s:originTrace" v="n:6836281137582797426" />
                                              <node concept="3Tqbb2" id="68" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582797427" />
                                              </node>
                                              <node concept="2AHcQZ" id="69" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:6836281137582797428" />
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="64" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582797429" />
                                            </node>
                                            <node concept="2AHcQZ" id="65" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:6836281137582797430" />
                                            </node>
                                            <node concept="3clFbS" id="66" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582797431" />
                                              <node concept="3clFbF" id="6a" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582797432" />
                                                <node concept="2OqwBi" id="6b" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582797433" />
                                                  <node concept="2JrnkZ" id="6c" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582797434" />
                                                    <node concept="37vLTw" id="6e" role="2JrQYb">
                                                      <ref role="3cqZAo" node="63" resolve="target" />
                                                      <uo k="s:originTrace" v="n:6836281137582797435" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6d" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    <uo k="s:originTrace" v="n:6836281137582797436" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="67" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582797437" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582797392" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="3uibUv" id="6i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
              <node concept="3uibUv" id="6j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="1pGfFk" id="6k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:849077997121906173" />
                <node concept="3uibUv" id="6l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
                <node concept="3uibUv" id="6m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="references" />
              <uo k="s:originTrace" v="n:849077997121906173" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="2OqwBi" id="6q" role="37wK5m">
                <uo k="s:originTrace" v="n:849077997121906173" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4P" resolve="d0" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
              </node>
              <node concept="37vLTw" id="6r" role="37wK5m">
                <ref role="3cqZAo" node="4P" resolve="d0" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="37vLTw" id="6u" role="3clFbG">
            <ref role="3cqZAo" node="6f" resolve="references" />
            <uo k="s:originTrace" v="n:849077997121906173" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
    </node>
    <node concept="2YIFZL" id="3z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:849077997121906173" />
      <node concept="10P_77" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
      <node concept="3Tm6S6" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563367" />
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563368" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563369" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="6z" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536563370" />
            </node>
            <node concept="1mIQ4w" id="6D" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563371" />
              <node concept="chp4Y" id="6E" role="cj9EA">
                <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                <uo k="s:originTrace" v="n:1227128029536563372" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="37vLTG" id="6_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
    </node>
  </node>
</model>

