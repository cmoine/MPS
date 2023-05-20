<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f16fec1(checkpoints/jetbrains.mps.debugger.java.privateMembers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ec0m" ref="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.privateMembers.constraints.PrivateFieldReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="wch2:5US8fp9IPdT" resolve="PrivateFieldReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.privateMembers.constraints.PrivateInstanceMethodCallOperation_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="wch2:5US8fp9IR06" resolve="PrivateInstanceMethodCallOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.privateMembers.constraints.PrivateStaticFieldReference_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.privateMembers.constraints.PrivateStaticMethodCall_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="ec0m:5US8fp9IPdU" resolve="PrivateFieldReferenceOperation_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="PrivateFieldReferenceOperation_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="6825241477451043706" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="PrivateFieldReferenceOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="ec0m:5US8fp9IR07" resolve="PrivateInstanceMethodCallOperation_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="PrivateInstanceMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="6825241477451051015" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="PrivateInstanceMethodCallOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="ec0m:3$0WX3VmNNr" resolve="PrivateStaticFieldReference_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="PrivateStaticFieldReference_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="4107550939057700059" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="PrivateStaticFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="ec0m:2Vme0ZnCJFc" resolve="PrivateStaticMethodCall_Constraints" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="PrivateStaticMethodCall_Constraints" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="3374946611454212812" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="PrivateStaticMethodCall_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="TrG5h" value="PrivateFieldReferenceOperation_Constraints" />
    <uo k="s:originTrace" v="n:6825241477451043706" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:6825241477451043706" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6825241477451043706" />
    </node>
    <node concept="3clFbW" id="16" role="jymVt">
      <uo k="s:originTrace" v="n:6825241477451043706" />
      <node concept="3cqZAl" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:6825241477451043706" />
      </node>
      <node concept="3clFbS" id="1a" role="3clF47">
        <uo k="s:originTrace" v="n:6825241477451043706" />
        <node concept="XkiVB" id="1c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825241477451043706" />
          <node concept="1BaE9c" id="1d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PrivateFieldReferenceOperation$xF" />
            <uo k="s:originTrace" v="n:6825241477451043706" />
            <node concept="2YIFZM" id="1e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6825241477451043706" />
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0x802088974572437dL" />
                <uo k="s:originTrace" v="n:6825241477451043706" />
              </node>
              <node concept="1adDum" id="1g" role="37wK5m">
                <property role="1adDun" value="0xb50e8f050cba9566L" />
                <uo k="s:originTrace" v="n:6825241477451043706" />
              </node>
              <node concept="1adDum" id="1h" role="37wK5m">
                <property role="1adDun" value="0x5eb820f649bb5379L" />
                <uo k="s:originTrace" v="n:6825241477451043706" />
              </node>
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.privateMembers.structure.PrivateFieldReferenceOperation" />
                <uo k="s:originTrace" v="n:6825241477451043706" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825241477451043706" />
      </node>
    </node>
    <node concept="2tJIrI" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:6825241477451043706" />
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6825241477451043706" />
      <node concept="3Tmbuc" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825241477451043706" />
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6825241477451043706" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6825241477451043706" />
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825241477451043706" />
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:6825241477451043706" />
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825241477451043706" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6825241477451043706" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6825241477451043706" />
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:6825241477451043706" />
              <node concept="YeOm9" id="1w" role="2ShVmc">
                <uo k="s:originTrace" v="n:6825241477451043706" />
                <node concept="1Y3b0j" id="1x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825241477451043706" />
                  <node concept="1BaE9c" id="1y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fieldDeclaration$H7Ag" />
                    <uo k="s:originTrace" v="n:6825241477451043706" />
                    <node concept="2YIFZM" id="1C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6825241477451043706" />
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6825241477451043706" />
                      </node>
                      <node concept="1adDum" id="1E" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6825241477451043706" />
                      </node>
                      <node concept="1adDum" id="1F" role="37wK5m">
                        <property role="1adDun" value="0x116b483d77aL" />
                        <uo k="s:originTrace" v="n:6825241477451043706" />
                      </node>
                      <node concept="1adDum" id="1G" role="37wK5m">
                        <property role="1adDun" value="0x116b484a653L" />
                        <uo k="s:originTrace" v="n:6825241477451043706" />
                      </node>
                      <node concept="Xl_RD" id="1H" role="37wK5m">
                        <property role="Xl_RC" value="fieldDeclaration" />
                        <uo k="s:originTrace" v="n:6825241477451043706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6825241477451043706" />
                  </node>
                  <node concept="Xjq3P" id="1$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6825241477451043706" />
                  </node>
                  <node concept="3clFbT" id="1_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6825241477451043706" />
                  </node>
                  <node concept="3clFbT" id="1A" role="37wK5m">
                    <uo k="s:originTrace" v="n:6825241477451043706" />
                  </node>
                  <node concept="3clFb_" id="1B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6825241477451043706" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825241477451043706" />
                    </node>
                    <node concept="3uibUv" id="1J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6825241477451043706" />
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6825241477451043706" />
                    </node>
                    <node concept="3clFbS" id="1L" role="3clF47">
                      <uo k="s:originTrace" v="n:6825241477451043706" />
                      <node concept="3cpWs6" id="1N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825241477451043706" />
                        <node concept="2ShNRf" id="1O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582821925" />
                          <node concept="YeOm9" id="1P" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582821925" />
                            <node concept="1Y3b0j" id="1Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582821925" />
                              <node concept="3Tm1VV" id="1R" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582821925" />
                              </node>
                              <node concept="3clFb_" id="1S" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582821925" />
                                <node concept="3Tm1VV" id="1U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                </node>
                                <node concept="3uibUv" id="1V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                </node>
                                <node concept="3clFbS" id="1W" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                  <node concept="3cpWs6" id="1Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821925" />
                                    <node concept="2ShNRf" id="1Z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582821925" />
                                      <node concept="1pGfFk" id="20" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582821925" />
                                        <node concept="Xl_RD" id="21" role="37wK5m">
                                          <property role="Xl_RC" value="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582821925" />
                                        </node>
                                        <node concept="Xl_RD" id="22" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582821925" />
                                          <uo k="s:originTrace" v="n:6836281137582821925" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1T" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582821925" />
                                <node concept="3Tm1VV" id="23" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                </node>
                                <node concept="3uibUv" id="24" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                </node>
                                <node concept="37vLTG" id="25" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                  <node concept="3uibUv" id="28" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582821925" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="26" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                  <node concept="3cpWs8" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822063" />
                                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582822064" />
                                      <node concept="3Tqbb2" id="2k" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582822065" />
                                      </node>
                                      <node concept="1eOMI4" id="2l" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582822053" />
                                        <node concept="3K4zz7" id="2m" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582822054" />
                                          <node concept="1DoJHT" id="2n" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582822055" />
                                            <node concept="3uibUv" id="2q" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2r" role="1EMhIo">
                                              <ref role="3cqZAo" node="25" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2o" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582822056" />
                                            <node concept="1DoJHT" id="2s" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582822057" />
                                              <node concept="3uibUv" id="2u" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2v" role="1EMhIo">
                                                <ref role="3cqZAo" node="25" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="2t" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582822058" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2p" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582822059" />
                                            <node concept="1DoJHT" id="2w" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582822060" />
                                              <node concept="3uibUv" id="2y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2z" role="1EMhIo">
                                                <ref role="3cqZAo" node="25" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="2x" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582822061" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821927" />
                                    <node concept="1PaTwC" id="2$" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606822296" />
                                      <node concept="3oM_SD" id="2_" role="1PaTwD">
                                        <property role="3oM_SC" value="fields" />
                                        <uo k="s:originTrace" v="n:700871696606822297" />
                                      </node>
                                      <node concept="3oM_SD" id="2A" role="1PaTwD">
                                        <property role="3oM_SC" value="declared" />
                                        <uo k="s:originTrace" v="n:700871696606822298" />
                                      </node>
                                      <node concept="3oM_SD" id="2B" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:700871696606822299" />
                                      </node>
                                      <node concept="3oM_SD" id="2C" role="1PaTwD">
                                        <property role="3oM_SC" value="hierarhy" />
                                        <uo k="s:originTrace" v="n:700871696606822300" />
                                      </node>
                                      <node concept="3oM_SD" id="2D" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:700871696606822301" />
                                      </node>
                                      <node concept="3oM_SD" id="2E" role="1PaTwD">
                                        <property role="3oM_SC" value="class" />
                                        <uo k="s:originTrace" v="n:700871696606822302" />
                                      </node>
                                      <node concept="3oM_SD" id="2F" role="1PaTwD">
                                        <property role="3oM_SC" value="specified" />
                                        <uo k="s:originTrace" v="n:700871696606822303" />
                                      </node>
                                      <node concept="3oM_SD" id="2G" role="1PaTwD">
                                        <property role="3oM_SC" value="by" />
                                        <uo k="s:originTrace" v="n:700871696606822304" />
                                      </node>
                                      <node concept="3oM_SD" id="2H" role="1PaTwD">
                                        <property role="3oM_SC" value="left" />
                                        <uo k="s:originTrace" v="n:700871696606822305" />
                                      </node>
                                      <node concept="3oM_SD" id="2I" role="1PaTwD">
                                        <property role="3oM_SC" value="expression." />
                                        <uo k="s:originTrace" v="n:700871696606822306" />
                                      </node>
                                      <node concept="3oM_SD" id="2J" role="1PaTwD">
                                        <property role="3oM_SC" value="only" />
                                        <uo k="s:originTrace" v="n:700871696606822307" />
                                      </node>
                                      <node concept="3oM_SD" id="2K" role="1PaTwD">
                                        <property role="3oM_SC" value="applicable" />
                                        <uo k="s:originTrace" v="n:700871696606822308" />
                                      </node>
                                      <node concept="3oM_SD" id="2L" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:700871696606822309" />
                                      </node>
                                      <node concept="3oM_SD" id="2M" role="1PaTwD">
                                        <property role="3oM_SC" value="expressions" />
                                        <uo k="s:originTrace" v="n:700871696606822310" />
                                      </node>
                                      <node concept="3oM_SD" id="2N" role="1PaTwD">
                                        <property role="3oM_SC" value="of" />
                                        <uo k="s:originTrace" v="n:700871696606822311" />
                                      </node>
                                      <node concept="3oM_SD" id="2O" role="1PaTwD">
                                        <property role="3oM_SC" value="classifier-type" />
                                        <uo k="s:originTrace" v="n:700871696606822312" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821929" />
                                    <node concept="3clFbS" id="2P" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582821930" />
                                      <node concept="3cpWs6" id="2R" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582821931" />
                                        <node concept="2ShNRf" id="2S" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582821932" />
                                          <node concept="1pGfFk" id="2T" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582821933" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="2Q" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582821934" />
                                      <node concept="2OqwBi" id="2U" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582821935" />
                                        <node concept="37vLTw" id="2V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2j" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6836281137582822066" />
                                        </node>
                                        <node concept="1mIQ4w" id="2W" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582821937" />
                                          <node concept="chp4Y" id="2X" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582821938" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821939" />
                                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582821940" />
                                      <node concept="3Tqbb2" id="2Z" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582821941" />
                                      </node>
                                      <node concept="2OqwBi" id="30" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821942" />
                                        <node concept="1PxgMI" id="31" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582821943" />
                                          <node concept="37vLTw" id="33" role="1m5AlR">
                                            <ref role="3cqZAo" node="2j" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6836281137582822067" />
                                          </node>
                                          <node concept="chp4Y" id="34" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582821945" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="32" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582821946" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821947" />
                                  </node>
                                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821948" />
                                    <node concept="3cpWsn" id="35" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6836281137582821949" />
                                      <node concept="3Tqbb2" id="36" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582821950" />
                                      </node>
                                      <node concept="1UdQGJ" id="37" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821951" />
                                        <node concept="2OqwBi" id="38" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582821952" />
                                          <node concept="37vLTw" id="3a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Y" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6836281137582821953" />
                                          </node>
                                          <node concept="3JvlWi" id="3b" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582821954" />
                                          </node>
                                        </node>
                                        <node concept="1YaCAy" id="39" role="1Ub_4A">
                                          <property role="TrG5h" value="classifierType" />
                                          <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <uo k="s:originTrace" v="n:6836281137582821955" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821956" />
                                    <node concept="3clFbS" id="3c" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582821957" />
                                      <node concept="3cpWs6" id="3e" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582821958" />
                                        <node concept="2ShNRf" id="3f" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582821959" />
                                          <node concept="1pGfFk" id="3g" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582821960" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3d" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582821961" />
                                      <node concept="2OqwBi" id="3h" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582821962" />
                                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="35" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:6836281137582821963" />
                                        </node>
                                        <node concept="3TrEf2" id="3k" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:6836281137582821964" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="3i" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582821965" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821966" />
                                  </node>
                                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821967" />
                                    <node concept="3cpWsn" id="3l" role="3cpWs9">
                                      <property role="TrG5h" value="privateFields" />
                                      <uo k="s:originTrace" v="n:6836281137582821968" />
                                      <node concept="10QFUN" id="3m" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821969" />
                                        <node concept="2OqwBi" id="3o" role="10QFUP">
                                          <uo k="s:originTrace" v="n:6836281137582821970" />
                                          <node concept="2OqwBi" id="3q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582821971" />
                                            <node concept="2OqwBi" id="3s" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582821972" />
                                              <node concept="37vLTw" id="3u" role="2Oq$k0">
                                                <ref role="3cqZAo" node="35" resolve="classifierType" />
                                                <uo k="s:originTrace" v="n:6836281137582821973" />
                                              </node>
                                              <node concept="2qgKlT" id="3v" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                <uo k="s:originTrace" v="n:6836281137582821974" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3t" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582821975" />
                                              <node concept="1bVj0M" id="3w" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582821976" />
                                                <node concept="3clFbS" id="3x" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582821977" />
                                                  <node concept="3clFbF" id="3z" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582821978" />
                                                    <node concept="2OqwBi" id="3$" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582821979" />
                                                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3y" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582821980" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="3A" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582821981" />
                                                        <node concept="chp4Y" id="3B" role="cj9EA">
                                                          <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582821982" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="3y" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:6836281137582821983" />
                                                  <node concept="2jxLKc" id="3C" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582821984" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="3r" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582821985" />
                                            <node concept="1bVj0M" id="3D" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582821986" />
                                              <node concept="3clFbS" id="3E" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582821987" />
                                                <node concept="3clFbF" id="3G" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582821988" />
                                                  <node concept="3fqX7Q" id="3H" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582821989" />
                                                    <node concept="2OqwBi" id="3I" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6836281137582821990" />
                                                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3F" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582821991" />
                                                      </node>
                                                      <node concept="2qgKlT" id="3K" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                                                        <uo k="s:originTrace" v="n:6836281137582821992" />
                                                        <node concept="37vLTw" id="3L" role="37wK5m">
                                                          <ref role="3cqZAo" node="35" resolve="classifierType" />
                                                          <uo k="s:originTrace" v="n:6836281137582821993" />
                                                        </node>
                                                        <node concept="1DoJHT" id="3M" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:6836281137582821994" />
                                                          <node concept="3uibUv" id="3N" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="3O" role="1EMhIo">
                                                            <ref role="3cqZAo" node="25" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="3F" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582821995" />
                                                <node concept="2jxLKc" id="3P" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582821996" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="3p" role="10QFUM">
                                          <uo k="s:originTrace" v="n:6836281137582821997" />
                                          <node concept="3Tqbb2" id="3Q" role="A3Ik2">
                                            <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582821998" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="A3Dl8" id="3n" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582821999" />
                                        <node concept="3Tqbb2" id="3R" role="A3Ik2">
                                          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582822000" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822001" />
                                    <node concept="2ShNRf" id="3S" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582822002" />
                                      <node concept="1pGfFk" id="3T" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582822003" />
                                        <node concept="37vLTw" id="3U" role="37wK5m">
                                          <ref role="3cqZAo" node="3l" resolve="privateFields" />
                                          <uo k="s:originTrace" v="n:6836281137582822004" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="27" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821925" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825241477451043706" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825241477451043706" />
          <node concept="3cpWsn" id="3V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6825241477451043706" />
            <node concept="3uibUv" id="3W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6825241477451043706" />
              <node concept="3uibUv" id="3Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6825241477451043706" />
              </node>
              <node concept="3uibUv" id="3Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6825241477451043706" />
              </node>
            </node>
            <node concept="2ShNRf" id="3X" role="33vP2m">
              <uo k="s:originTrace" v="n:6825241477451043706" />
              <node concept="1pGfFk" id="40" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6825241477451043706" />
                <node concept="3uibUv" id="41" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6825241477451043706" />
                </node>
                <node concept="3uibUv" id="42" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825241477451043706" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825241477451043706" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:6825241477451043706" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="references" />
              <uo k="s:originTrace" v="n:6825241477451043706" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6825241477451043706" />
              <node concept="2OqwBi" id="46" role="37wK5m">
                <uo k="s:originTrace" v="n:6825241477451043706" />
                <node concept="37vLTw" id="48" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="d0" />
                  <uo k="s:originTrace" v="n:6825241477451043706" />
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6825241477451043706" />
                </node>
              </node>
              <node concept="37vLTw" id="47" role="37wK5m">
                <ref role="3cqZAo" node="1t" resolve="d0" />
                <uo k="s:originTrace" v="n:6825241477451043706" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825241477451043706" />
          <node concept="37vLTw" id="4a" role="3clFbG">
            <ref role="3cqZAo" node="3V" resolve="references" />
            <uo k="s:originTrace" v="n:6825241477451043706" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6825241477451043706" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="TrG5h" value="PrivateInstanceMethodCallOperation_Constraints" />
    <uo k="s:originTrace" v="n:6825241477451051015" />
    <node concept="3Tm1VV" id="4c" role="1B3o_S">
      <uo k="s:originTrace" v="n:6825241477451051015" />
    </node>
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6825241477451051015" />
    </node>
    <node concept="3clFbW" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:6825241477451051015" />
      <node concept="3cqZAl" id="4h" role="3clF45">
        <uo k="s:originTrace" v="n:6825241477451051015" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:6825241477451051015" />
        <node concept="XkiVB" id="4k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825241477451051015" />
          <node concept="1BaE9c" id="4l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PrivateInstanceMethodCallOperation$sh" />
            <uo k="s:originTrace" v="n:6825241477451051015" />
            <node concept="2YIFZM" id="4m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6825241477451051015" />
              <node concept="1adDum" id="4n" role="37wK5m">
                <property role="1adDun" value="0x802088974572437dL" />
                <uo k="s:originTrace" v="n:6825241477451051015" />
              </node>
              <node concept="1adDum" id="4o" role="37wK5m">
                <property role="1adDun" value="0xb50e8f050cba9566L" />
                <uo k="s:originTrace" v="n:6825241477451051015" />
              </node>
              <node concept="1adDum" id="4p" role="37wK5m">
                <property role="1adDun" value="0x5eb820f649bb7006L" />
                <uo k="s:originTrace" v="n:6825241477451051015" />
              </node>
              <node concept="Xl_RD" id="4q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.privateMembers.structure.PrivateInstanceMethodCallOperation" />
                <uo k="s:originTrace" v="n:6825241477451051015" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825241477451051015" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt">
      <uo k="s:originTrace" v="n:6825241477451051015" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6825241477451051015" />
      <node concept="3Tmbuc" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6825241477451051015" />
      </node>
      <node concept="3uibUv" id="4s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6825241477451051015" />
        <node concept="3uibUv" id="4v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6825241477451051015" />
        </node>
        <node concept="3uibUv" id="4w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6825241477451051015" />
        </node>
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:6825241477451051015" />
        <node concept="3cpWs8" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825241477451051015" />
          <node concept="3cpWsn" id="4_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6825241477451051015" />
            <node concept="3uibUv" id="4A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6825241477451051015" />
            </node>
            <node concept="2ShNRf" id="4B" role="33vP2m">
              <uo k="s:originTrace" v="n:6825241477451051015" />
              <node concept="YeOm9" id="4C" role="2ShVmc">
                <uo k="s:originTrace" v="n:6825241477451051015" />
                <node concept="1Y3b0j" id="4D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825241477451051015" />
                  <node concept="1BaE9c" id="4E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6825241477451051015" />
                    <node concept="2YIFZM" id="4K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6825241477451051015" />
                      <node concept="1adDum" id="4L" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6825241477451051015" />
                      </node>
                      <node concept="1adDum" id="4M" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6825241477451051015" />
                      </node>
                      <node concept="1adDum" id="4N" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:6825241477451051015" />
                      </node>
                      <node concept="1adDum" id="4O" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:6825241477451051015" />
                      </node>
                      <node concept="Xl_RD" id="4P" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:6825241477451051015" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6825241477451051015" />
                  </node>
                  <node concept="Xjq3P" id="4G" role="37wK5m">
                    <uo k="s:originTrace" v="n:6825241477451051015" />
                  </node>
                  <node concept="3clFbT" id="4H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6825241477451051015" />
                  </node>
                  <node concept="3clFbT" id="4I" role="37wK5m">
                    <uo k="s:originTrace" v="n:6825241477451051015" />
                  </node>
                  <node concept="3clFb_" id="4J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6825241477451051015" />
                    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6825241477451051015" />
                    </node>
                    <node concept="3uibUv" id="4R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6825241477451051015" />
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6825241477451051015" />
                    </node>
                    <node concept="3clFbS" id="4T" role="3clF47">
                      <uo k="s:originTrace" v="n:6825241477451051015" />
                      <node concept="3cpWs6" id="4V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6825241477451051015" />
                        <node concept="2ShNRf" id="4W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582821687" />
                          <node concept="YeOm9" id="4X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582821687" />
                            <node concept="1Y3b0j" id="4Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582821687" />
                              <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582821687" />
                              </node>
                              <node concept="3clFb_" id="50" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582821687" />
                                <node concept="3Tm1VV" id="52" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                </node>
                                <node concept="3uibUv" id="53" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                </node>
                                <node concept="3clFbS" id="54" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                  <node concept="3cpWs6" id="56" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821687" />
                                    <node concept="2ShNRf" id="57" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582821687" />
                                      <node concept="1pGfFk" id="58" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582821687" />
                                        <node concept="Xl_RD" id="59" role="37wK5m">
                                          <property role="Xl_RC" value="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582821687" />
                                        </node>
                                        <node concept="Xl_RD" id="5a" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582821687" />
                                          <uo k="s:originTrace" v="n:6836281137582821687" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="55" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="51" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582821687" />
                                <node concept="3Tm1VV" id="5b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                </node>
                                <node concept="3uibUv" id="5c" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                </node>
                                <node concept="37vLTG" id="5d" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                  <node concept="3uibUv" id="5g" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582821687" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5e" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                  <node concept="3cpWs8" id="5h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821823" />
                                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582821824" />
                                      <node concept="3Tqbb2" id="5r" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582821825" />
                                      </node>
                                      <node concept="1eOMI4" id="5s" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821813" />
                                        <node concept="3K4zz7" id="5t" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582821814" />
                                          <node concept="1DoJHT" id="5u" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582821815" />
                                            <node concept="3uibUv" id="5x" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5y" role="1EMhIo">
                                              <ref role="3cqZAo" node="5d" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5v" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582821816" />
                                            <node concept="1DoJHT" id="5z" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582821817" />
                                              <node concept="3uibUv" id="5_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5A" role="1EMhIo">
                                                <ref role="3cqZAo" node="5d" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="5$" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582821818" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5w" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582821819" />
                                            <node concept="1DoJHT" id="5B" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582821820" />
                                              <node concept="3uibUv" id="5D" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5E" role="1EMhIo">
                                                <ref role="3cqZAo" node="5d" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="5C" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582821821" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821689" />
                                    <node concept="3clFbS" id="5F" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582821690" />
                                      <node concept="3cpWs6" id="5H" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582821691" />
                                        <node concept="2ShNRf" id="5I" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582821692" />
                                          <node concept="1pGfFk" id="5J" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582821693" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="5G" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582821694" />
                                      <node concept="2OqwBi" id="5K" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582821695" />
                                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5q" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6836281137582821826" />
                                        </node>
                                        <node concept="1mIQ4w" id="5M" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582821697" />
                                          <node concept="chp4Y" id="5N" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582821698" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821699" />
                                    <node concept="3cpWsn" id="5O" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582821700" />
                                      <node concept="3Tqbb2" id="5P" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <uo k="s:originTrace" v="n:6836281137582821701" />
                                      </node>
                                      <node concept="2OqwBi" id="5Q" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821702" />
                                        <node concept="1PxgMI" id="5R" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582821703" />
                                          <node concept="37vLTw" id="5T" role="1m5AlR">
                                            <ref role="3cqZAo" node="5q" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6836281137582821827" />
                                          </node>
                                          <node concept="chp4Y" id="5U" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582821705" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5S" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <uo k="s:originTrace" v="n:6836281137582821706" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821707" />
                                  </node>
                                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821708" />
                                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <uo k="s:originTrace" v="n:6836281137582821709" />
                                      <node concept="3Tqbb2" id="5W" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <uo k="s:originTrace" v="n:6836281137582821710" />
                                      </node>
                                      <node concept="1UdQGJ" id="5X" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821711" />
                                        <node concept="2OqwBi" id="5Y" role="1Ub_4B">
                                          <uo k="s:originTrace" v="n:6836281137582821712" />
                                          <node concept="37vLTw" id="60" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5O" resolve="instance" />
                                            <uo k="s:originTrace" v="n:6836281137582821713" />
                                          </node>
                                          <node concept="3JvlWi" id="61" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582821714" />
                                          </node>
                                        </node>
                                        <node concept="1YaCAy" id="5Z" role="1Ub_4A">
                                          <property role="TrG5h" value="foo" />
                                          <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <uo k="s:originTrace" v="n:6836281137582821715" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821716" />
                                    <node concept="3clFbS" id="62" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582821717" />
                                      <node concept="3cpWs6" id="64" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582821718" />
                                        <node concept="2ShNRf" id="65" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582821719" />
                                          <node concept="1pGfFk" id="66" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582821720" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="63" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582821721" />
                                      <node concept="2OqwBi" id="67" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582821722" />
                                        <node concept="37vLTw" id="69" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5V" resolve="classifierType" />
                                          <uo k="s:originTrace" v="n:6836281137582821723" />
                                        </node>
                                        <node concept="3TrEf2" id="6a" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          <uo k="s:originTrace" v="n:6836281137582821724" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="68" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582821725" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821726" />
                                  </node>
                                  <node concept="3cpWs8" id="5o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821727" />
                                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                                      <property role="TrG5h" value="privateMethods" />
                                      <uo k="s:originTrace" v="n:6836281137582821728" />
                                      <node concept="10QFUN" id="6c" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821729" />
                                        <node concept="2OqwBi" id="6e" role="10QFUP">
                                          <uo k="s:originTrace" v="n:6836281137582821730" />
                                          <node concept="2OqwBi" id="6g" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582821731" />
                                            <node concept="2OqwBi" id="6i" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582821732" />
                                              <node concept="37vLTw" id="6k" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5V" resolve="classifierType" />
                                                <uo k="s:originTrace" v="n:6836281137582821733" />
                                              </node>
                                              <node concept="2qgKlT" id="6l" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                <uo k="s:originTrace" v="n:6836281137582821734" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="6j" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582821735" />
                                              <node concept="1bVj0M" id="6m" role="23t8la">
                                                <uo k="s:originTrace" v="n:6836281137582821736" />
                                                <node concept="3clFbS" id="6n" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:6836281137582821737" />
                                                  <node concept="3clFbF" id="6p" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582821738" />
                                                    <node concept="2OqwBi" id="6q" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582821739" />
                                                      <node concept="37vLTw" id="6r" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6o" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582821740" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="6s" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582821741" />
                                                        <node concept="chp4Y" id="6t" role="cj9EA">
                                                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582821742" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="6o" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:6836281137582821743" />
                                                  <node concept="2jxLKc" id="6u" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582821744" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="6h" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582821745" />
                                            <node concept="1bVj0M" id="6v" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582821746" />
                                              <node concept="3clFbS" id="6w" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582821747" />
                                                <node concept="3clFbF" id="6y" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582821748" />
                                                  <node concept="3fqX7Q" id="6z" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582821749" />
                                                    <node concept="2OqwBi" id="6$" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6836281137582821750" />
                                                      <node concept="37vLTw" id="6_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6x" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582821751" />
                                                      </node>
                                                      <node concept="2qgKlT" id="6A" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                                                        <uo k="s:originTrace" v="n:6836281137582821752" />
                                                        <node concept="37vLTw" id="6B" role="37wK5m">
                                                          <ref role="3cqZAo" node="5V" resolve="classifierType" />
                                                          <uo k="s:originTrace" v="n:6836281137582821753" />
                                                        </node>
                                                        <node concept="1DoJHT" id="6C" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:6836281137582821754" />
                                                          <node concept="3uibUv" id="6D" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="6E" role="1EMhIo">
                                                            <ref role="3cqZAo" node="5d" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="6x" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582821755" />
                                                <node concept="2jxLKc" id="6F" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582821756" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="6f" role="10QFUM">
                                          <uo k="s:originTrace" v="n:6836281137582821757" />
                                          <node concept="3Tqbb2" id="6G" role="A3Ik2">
                                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582821758" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="A3Dl8" id="6d" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582821759" />
                                        <node concept="3Tqbb2" id="6H" role="A3Ik2">
                                          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582821760" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821761" />
                                    <node concept="2ShNRf" id="6I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582821762" />
                                      <node concept="1pGfFk" id="6J" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582821763" />
                                        <node concept="37vLTw" id="6K" role="37wK5m">
                                          <ref role="3cqZAo" node="6b" resolve="privateMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582821764" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821687" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6825241477451051015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825241477451051015" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6825241477451051015" />
            <node concept="3uibUv" id="6M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6825241477451051015" />
              <node concept="3uibUv" id="6O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6825241477451051015" />
              </node>
              <node concept="3uibUv" id="6P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6825241477451051015" />
              </node>
            </node>
            <node concept="2ShNRf" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:6825241477451051015" />
              <node concept="1pGfFk" id="6Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6825241477451051015" />
                <node concept="3uibUv" id="6R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6825241477451051015" />
                </node>
                <node concept="3uibUv" id="6S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6825241477451051015" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825241477451051015" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:6825241477451051015" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="references" />
              <uo k="s:originTrace" v="n:6825241477451051015" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6825241477451051015" />
              <node concept="2OqwBi" id="6W" role="37wK5m">
                <uo k="s:originTrace" v="n:6825241477451051015" />
                <node concept="37vLTw" id="6Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_" resolve="d0" />
                  <uo k="s:originTrace" v="n:6825241477451051015" />
                </node>
                <node concept="liA8E" id="6Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6825241477451051015" />
                </node>
              </node>
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="4_" resolve="d0" />
                <uo k="s:originTrace" v="n:6825241477451051015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6825241477451051015" />
          <node concept="37vLTw" id="70" role="3clFbG">
            <ref role="3cqZAo" node="6L" resolve="references" />
            <uo k="s:originTrace" v="n:6825241477451051015" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6825241477451051015" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="TrG5h" value="PrivateStaticFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:4107550939057700059" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:4107550939057700059" />
    </node>
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4107550939057700059" />
    </node>
    <node concept="3clFbW" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:4107550939057700059" />
      <node concept="3cqZAl" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:4107550939057700059" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:4107550939057700059" />
        <node concept="XkiVB" id="7a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4107550939057700059" />
          <node concept="1BaE9c" id="7b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PrivateStaticFieldReference$oq" />
            <uo k="s:originTrace" v="n:4107550939057700059" />
            <node concept="2YIFZM" id="7c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4107550939057700059" />
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0x802088974572437dL" />
                <uo k="s:originTrace" v="n:4107550939057700059" />
              </node>
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0xb50e8f050cba9566L" />
                <uo k="s:originTrace" v="n:4107550939057700059" />
              </node>
              <node concept="1adDum" id="7f" role="37wK5m">
                <property role="1adDun" value="0x3900f3d0fb5b36c9L" />
                <uo k="s:originTrace" v="n:4107550939057700059" />
              </node>
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.privateMembers.structure.PrivateStaticFieldReference" />
                <uo k="s:originTrace" v="n:4107550939057700059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:4107550939057700059" />
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:4107550939057700059" />
    </node>
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4107550939057700059" />
      <node concept="3Tmbuc" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4107550939057700059" />
      </node>
      <node concept="3uibUv" id="7i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4107550939057700059" />
        <node concept="3uibUv" id="7l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4107550939057700059" />
        </node>
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4107550939057700059" />
        </node>
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:4107550939057700059" />
        <node concept="3cpWs8" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4107550939057700059" />
          <node concept="3cpWsn" id="7r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4107550939057700059" />
            <node concept="3uibUv" id="7s" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4107550939057700059" />
            </node>
            <node concept="2ShNRf" id="7t" role="33vP2m">
              <uo k="s:originTrace" v="n:4107550939057700059" />
              <node concept="YeOm9" id="7u" role="2ShVmc">
                <uo k="s:originTrace" v="n:4107550939057700059" />
                <node concept="1Y3b0j" id="7v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4107550939057700059" />
                  <node concept="1BaE9c" id="7w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$N1XG" />
                    <uo k="s:originTrace" v="n:4107550939057700059" />
                    <node concept="2YIFZM" id="7A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4107550939057700059" />
                      <node concept="1adDum" id="7B" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:4107550939057700059" />
                      </node>
                      <node concept="1adDum" id="7C" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:4107550939057700059" />
                      </node>
                      <node concept="1adDum" id="7D" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                        <uo k="s:originTrace" v="n:4107550939057700059" />
                      </node>
                      <node concept="1adDum" id="7E" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                        <uo k="s:originTrace" v="n:4107550939057700059" />
                      </node>
                      <node concept="Xl_RD" id="7F" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:4107550939057700059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4107550939057700059" />
                  </node>
                  <node concept="Xjq3P" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4107550939057700059" />
                  </node>
                  <node concept="3clFbT" id="7z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4107550939057700059" />
                  </node>
                  <node concept="3clFbT" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4107550939057700059" />
                  </node>
                  <node concept="3clFb_" id="7_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4107550939057700059" />
                    <node concept="3Tm1VV" id="7G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4107550939057700059" />
                    </node>
                    <node concept="3uibUv" id="7H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4107550939057700059" />
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4107550939057700059" />
                    </node>
                    <node concept="3clFbS" id="7J" role="3clF47">
                      <uo k="s:originTrace" v="n:4107550939057700059" />
                      <node concept="3cpWs6" id="7L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4107550939057700059" />
                        <node concept="2ShNRf" id="7M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582821828" />
                          <node concept="YeOm9" id="7N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582821828" />
                            <node concept="1Y3b0j" id="7O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582821828" />
                              <node concept="3Tm1VV" id="7P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582821828" />
                              </node>
                              <node concept="3clFb_" id="7Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582821828" />
                                <node concept="3Tm1VV" id="7S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                </node>
                                <node concept="3uibUv" id="7T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                </node>
                                <node concept="3clFbS" id="7U" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                  <node concept="3cpWs6" id="7W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821828" />
                                    <node concept="2ShNRf" id="7X" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582821828" />
                                      <node concept="1pGfFk" id="7Y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582821828" />
                                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                                          <property role="Xl_RC" value="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582821828" />
                                        </node>
                                        <node concept="Xl_RD" id="80" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582821828" />
                                          <uo k="s:originTrace" v="n:6836281137582821828" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7R" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582821828" />
                                <node concept="3Tm1VV" id="81" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                </node>
                                <node concept="3uibUv" id="82" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                </node>
                                <node concept="37vLTG" id="83" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                  <node concept="3uibUv" id="86" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582821828" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="84" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                  <node concept="3clFbJ" id="87" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821830" />
                                    <node concept="3clFbS" id="8d" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582821831" />
                                      <node concept="3cpWs6" id="8f" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582821832" />
                                        <node concept="2ShNRf" id="8g" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582821833" />
                                          <node concept="1pGfFk" id="8h" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582821834" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="8e" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582821835" />
                                      <node concept="2OqwBi" id="8i" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582821836" />
                                        <node concept="1DoJHT" id="8j" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582821837" />
                                          <node concept="3uibUv" id="8l" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8m" role="1EMhIo">
                                            <ref role="3cqZAo" node="83" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="8k" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582821838" />
                                          <node concept="chp4Y" id="8n" role="cj9EA">
                                            <ref role="cht4Q" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                                            <uo k="s:originTrace" v="n:6836281137582821839" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="88" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821840" />
                                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                                      <property role="TrG5h" value="instance" />
                                      <uo k="s:originTrace" v="n:6836281137582821841" />
                                      <node concept="3Tqbb2" id="8p" role="1tU5fm">
                                        <ref role="ehGHo" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                                        <uo k="s:originTrace" v="n:6836281137582821842" />
                                      </node>
                                      <node concept="1PxgMI" id="8q" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582821843" />
                                        <node concept="1DoJHT" id="8r" role="1m5AlR">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582821844" />
                                          <node concept="3uibUv" id="8t" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8u" role="1EMhIo">
                                            <ref role="3cqZAo" node="83" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="8s" role="3oSUPX">
                                          <ref role="cht4Q" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                                          <uo k="s:originTrace" v="n:6836281137582821845" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="89" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821846" />
                                  </node>
                                  <node concept="3cpWs8" id="8a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821847" />
                                    <node concept="3cpWsn" id="8v" role="3cpWs9">
                                      <property role="TrG5h" value="staticMembers" />
                                      <uo k="s:originTrace" v="n:6836281137582821848" />
                                      <node concept="10QFUN" id="8w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821849" />
                                        <node concept="2OqwBi" id="8y" role="10QFUP">
                                          <uo k="s:originTrace" v="n:6836281137582821850" />
                                          <node concept="2OqwBi" id="8$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582821851" />
                                            <node concept="2OqwBi" id="8A" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582821852" />
                                              <node concept="2OqwBi" id="8C" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582821853" />
                                                <node concept="37vLTw" id="8E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8o" resolve="instance" />
                                                  <uo k="s:originTrace" v="n:6836281137582821854" />
                                                </node>
                                                <node concept="3TrEf2" id="8F" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                                                  <uo k="s:originTrace" v="n:6836281137582821855" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="8D" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <uo k="s:originTrace" v="n:6836281137582821856" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="8B" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                              <uo k="s:originTrace" v="n:6836281137582821857" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="8_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582821858" />
                                            <node concept="1bVj0M" id="8G" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582821859" />
                                              <node concept="3clFbS" id="8H" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582821860" />
                                                <node concept="3clFbF" id="8J" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582821861" />
                                                  <node concept="2OqwBi" id="8K" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582821862" />
                                                    <node concept="37vLTw" id="8L" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8I" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582821863" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="8M" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582821864" />
                                                      <node concept="chp4Y" id="8N" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582821865" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="8I" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582821866" />
                                                <node concept="2jxLKc" id="8O" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582821867" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="8z" role="10QFUM">
                                          <uo k="s:originTrace" v="n:6836281137582821868" />
                                          <node concept="3Tqbb2" id="8P" role="A3Ik2">
                                            <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582821869" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="A3Dl8" id="8x" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582821870" />
                                        <node concept="3Tqbb2" id="8Q" role="A3Ik2">
                                          <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582821871" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821872" />
                                    <node concept="2ShNRf" id="8R" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582821873" />
                                      <node concept="1pGfFk" id="8S" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582821874" />
                                        <node concept="37vLTw" id="8T" role="37wK5m">
                                          <ref role="3cqZAo" node="8v" resolve="staticMembers" />
                                          <uo k="s:originTrace" v="n:6836281137582821875" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="8c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821876" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="85" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821828" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4107550939057700059" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4107550939057700059" />
          <node concept="3cpWsn" id="8U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4107550939057700059" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4107550939057700059" />
              <node concept="3uibUv" id="8X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4107550939057700059" />
              </node>
              <node concept="3uibUv" id="8Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4107550939057700059" />
              </node>
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <uo k="s:originTrace" v="n:4107550939057700059" />
              <node concept="1pGfFk" id="8Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4107550939057700059" />
                <node concept="3uibUv" id="90" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4107550939057700059" />
                </node>
                <node concept="3uibUv" id="91" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4107550939057700059" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4107550939057700059" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:4107550939057700059" />
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="references" />
              <uo k="s:originTrace" v="n:4107550939057700059" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4107550939057700059" />
              <node concept="2OqwBi" id="95" role="37wK5m">
                <uo k="s:originTrace" v="n:4107550939057700059" />
                <node concept="37vLTw" id="97" role="2Oq$k0">
                  <ref role="3cqZAo" node="7r" resolve="d0" />
                  <uo k="s:originTrace" v="n:4107550939057700059" />
                </node>
                <node concept="liA8E" id="98" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4107550939057700059" />
                </node>
              </node>
              <node concept="37vLTw" id="96" role="37wK5m">
                <ref role="3cqZAo" node="7r" resolve="d0" />
                <uo k="s:originTrace" v="n:4107550939057700059" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4107550939057700059" />
          <node concept="37vLTw" id="99" role="3clFbG">
            <ref role="3cqZAo" node="8U" resolve="references" />
            <uo k="s:originTrace" v="n:4107550939057700059" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4107550939057700059" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9a">
    <property role="TrG5h" value="PrivateStaticMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:3374946611454212812" />
    <node concept="3Tm1VV" id="9b" role="1B3o_S">
      <uo k="s:originTrace" v="n:3374946611454212812" />
    </node>
    <node concept="3uibUv" id="9c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3374946611454212812" />
    </node>
    <node concept="3clFbW" id="9d" role="jymVt">
      <uo k="s:originTrace" v="n:3374946611454212812" />
      <node concept="3cqZAl" id="9g" role="3clF45">
        <uo k="s:originTrace" v="n:3374946611454212812" />
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:3374946611454212812" />
        <node concept="XkiVB" id="9j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3374946611454212812" />
          <node concept="1BaE9c" id="9k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PrivateStaticMethodCall$BY" />
            <uo k="s:originTrace" v="n:3374946611454212812" />
            <node concept="2YIFZM" id="9l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3374946611454212812" />
              <node concept="1adDum" id="9m" role="37wK5m">
                <property role="1adDun" value="0x802088974572437dL" />
                <uo k="s:originTrace" v="n:3374946611454212812" />
              </node>
              <node concept="1adDum" id="9n" role="37wK5m">
                <property role="1adDun" value="0xb50e8f050cba9566L" />
                <uo k="s:originTrace" v="n:3374946611454212812" />
              </node>
              <node concept="1adDum" id="9o" role="37wK5m">
                <property role="1adDun" value="0x2ed6380fd7a2facbL" />
                <uo k="s:originTrace" v="n:3374946611454212812" />
              </node>
              <node concept="Xl_RD" id="9p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.privateMembers.structure.PrivateStaticMethodCall" />
                <uo k="s:originTrace" v="n:3374946611454212812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374946611454212812" />
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:3374946611454212812" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3374946611454212812" />
      <node concept="3Tmbuc" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374946611454212812" />
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3374946611454212812" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3374946611454212812" />
        </node>
        <node concept="3uibUv" id="9v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3374946611454212812" />
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:3374946611454212812" />
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374946611454212812" />
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3374946611454212812" />
            <node concept="3uibUv" id="9_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3374946611454212812" />
            </node>
            <node concept="2ShNRf" id="9A" role="33vP2m">
              <uo k="s:originTrace" v="n:3374946611454212812" />
              <node concept="YeOm9" id="9B" role="2ShVmc">
                <uo k="s:originTrace" v="n:3374946611454212812" />
                <node concept="1Y3b0j" id="9C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3374946611454212812" />
                  <node concept="1BaE9c" id="9D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:3374946611454212812" />
                    <node concept="2YIFZM" id="9J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3374946611454212812" />
                      <node concept="1adDum" id="9K" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:3374946611454212812" />
                      </node>
                      <node concept="1adDum" id="9L" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:3374946611454212812" />
                      </node>
                      <node concept="1adDum" id="9M" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:3374946611454212812" />
                      </node>
                      <node concept="1adDum" id="9N" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:3374946611454212812" />
                      </node>
                      <node concept="Xl_RD" id="9O" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:3374946611454212812" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3374946611454212812" />
                  </node>
                  <node concept="Xjq3P" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374946611454212812" />
                  </node>
                  <node concept="3clFbT" id="9G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3374946611454212812" />
                  </node>
                  <node concept="3clFbT" id="9H" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374946611454212812" />
                  </node>
                  <node concept="3clFb_" id="9I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3374946611454212812" />
                    <node concept="3Tm1VV" id="9P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3374946611454212812" />
                    </node>
                    <node concept="3uibUv" id="9Q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3374946611454212812" />
                    </node>
                    <node concept="2AHcQZ" id="9R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3374946611454212812" />
                    </node>
                    <node concept="3clFbS" id="9S" role="3clF47">
                      <uo k="s:originTrace" v="n:3374946611454212812" />
                      <node concept="3cpWs6" id="9U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3374946611454212812" />
                        <node concept="2ShNRf" id="9V" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582821877" />
                          <node concept="YeOm9" id="9W" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582821877" />
                            <node concept="1Y3b0j" id="9X" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582821877" />
                              <node concept="3Tm1VV" id="9Y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582821877" />
                              </node>
                              <node concept="3clFb_" id="9Z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582821877" />
                                <node concept="3Tm1VV" id="a1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                </node>
                                <node concept="3uibUv" id="a2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                </node>
                                <node concept="3clFbS" id="a3" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                  <node concept="3cpWs6" id="a5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821877" />
                                    <node concept="2ShNRf" id="a6" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582821877" />
                                      <node concept="1pGfFk" id="a7" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582821877" />
                                        <node concept="Xl_RD" id="a8" role="37wK5m">
                                          <property role="Xl_RC" value="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582821877" />
                                        </node>
                                        <node concept="Xl_RD" id="a9" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582821877" />
                                          <uo k="s:originTrace" v="n:6836281137582821877" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="a0" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582821877" />
                                <node concept="3Tm1VV" id="aa" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                </node>
                                <node concept="3uibUv" id="ab" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                </node>
                                <node concept="37vLTG" id="ac" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                  <node concept="3uibUv" id="af" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582821877" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ad" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                  <node concept="3clFbJ" id="ag" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821879" />
                                    <node concept="3clFbS" id="al" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582821880" />
                                      <node concept="3cpWs6" id="an" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582821881" />
                                        <node concept="2ShNRf" id="ao" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582821882" />
                                          <node concept="1pGfFk" id="ap" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6836281137582821883" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="am" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582821884" />
                                      <node concept="2OqwBi" id="aq" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582821885" />
                                        <node concept="1DoJHT" id="ar" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582821886" />
                                          <node concept="3uibUv" id="at" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="au" role="1EMhIo">
                                            <ref role="3cqZAo" node="ac" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="as" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582821887" />
                                          <node concept="chp4Y" id="av" role="cj9EA">
                                            <ref role="cht4Q" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                                            <uo k="s:originTrace" v="n:6836281137582821888" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ah" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821889" />
                                    <node concept="3cpWsn" id="aw" role="3cpWs9">
                                      <property role="TrG5h" value="call" />
                                      <uo k="s:originTrace" v="n:6836281137582821890" />
                                      <node concept="3Tqbb2" id="ax" role="1tU5fm">
                                        <ref role="ehGHo" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                                        <uo k="s:originTrace" v="n:6836281137582821891" />
                                      </node>
                                      <node concept="1PxgMI" id="ay" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6836281137582821892" />
                                        <node concept="1DoJHT" id="az" role="1m5AlR">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582821893" />
                                          <node concept="3uibUv" id="a_" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="aA" role="1EMhIo">
                                            <ref role="3cqZAo" node="ac" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="a$" role="3oSUPX">
                                          <ref role="cht4Q" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                                          <uo k="s:originTrace" v="n:6836281137582821894" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="ai" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821895" />
                                  </node>
                                  <node concept="3cpWs8" id="aj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821896" />
                                    <node concept="3cpWsn" id="aB" role="3cpWs9">
                                      <property role="TrG5h" value="staticMembers" />
                                      <uo k="s:originTrace" v="n:6836281137582821897" />
                                      <node concept="10QFUN" id="aC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821898" />
                                        <node concept="2OqwBi" id="aE" role="10QFUP">
                                          <uo k="s:originTrace" v="n:6836281137582821899" />
                                          <node concept="2OqwBi" id="aG" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582821900" />
                                            <node concept="2OqwBi" id="aI" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582821901" />
                                              <node concept="2OqwBi" id="aK" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582821902" />
                                                <node concept="37vLTw" id="aM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aw" resolve="call" />
                                                  <uo k="s:originTrace" v="n:6836281137582821903" />
                                                </node>
                                                <node concept="3TrEf2" id="aN" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                                                  <uo k="s:originTrace" v="n:6836281137582821904" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="aL" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                <uo k="s:originTrace" v="n:6836281137582821905" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="aJ" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                              <uo k="s:originTrace" v="n:6836281137582821906" />
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="aH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582821907" />
                                            <node concept="1bVj0M" id="aO" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582821908" />
                                              <node concept="3clFbS" id="aP" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582821909" />
                                                <node concept="3clFbF" id="aR" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582821910" />
                                                  <node concept="2OqwBi" id="aS" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582821911" />
                                                    <node concept="37vLTw" id="aT" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="aQ" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582821912" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="aU" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582821913" />
                                                      <node concept="chp4Y" id="aV" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582821914" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="aQ" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582821915" />
                                                <node concept="2jxLKc" id="aW" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582821916" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="aF" role="10QFUM">
                                          <uo k="s:originTrace" v="n:6836281137582821917" />
                                          <node concept="3Tqbb2" id="aX" role="A3Ik2">
                                            <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582821918" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="A3Dl8" id="aD" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582821919" />
                                        <node concept="3Tqbb2" id="aY" role="A3Ik2">
                                          <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582821920" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ak" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821921" />
                                    <node concept="2ShNRf" id="aZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582821922" />
                                      <node concept="1pGfFk" id="b0" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582821923" />
                                        <node concept="37vLTw" id="b1" role="37wK5m">
                                          <ref role="3cqZAo" node="aB" resolve="staticMembers" />
                                          <uo k="s:originTrace" v="n:6836281137582821924" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ae" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821877" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3374946611454212812" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374946611454212812" />
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3374946611454212812" />
            <node concept="3uibUv" id="b3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3374946611454212812" />
              <node concept="3uibUv" id="b5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3374946611454212812" />
              </node>
              <node concept="3uibUv" id="b6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3374946611454212812" />
              </node>
            </node>
            <node concept="2ShNRf" id="b4" role="33vP2m">
              <uo k="s:originTrace" v="n:3374946611454212812" />
              <node concept="1pGfFk" id="b7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3374946611454212812" />
                <node concept="3uibUv" id="b8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3374946611454212812" />
                </node>
                <node concept="3uibUv" id="b9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3374946611454212812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374946611454212812" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:3374946611454212812" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="references" />
              <uo k="s:originTrace" v="n:3374946611454212812" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3374946611454212812" />
              <node concept="2OqwBi" id="bd" role="37wK5m">
                <uo k="s:originTrace" v="n:3374946611454212812" />
                <node concept="37vLTw" id="bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$" resolve="d0" />
                  <uo k="s:originTrace" v="n:3374946611454212812" />
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3374946611454212812" />
                </node>
              </node>
              <node concept="37vLTw" id="be" role="37wK5m">
                <ref role="3cqZAo" node="9$" resolve="d0" />
                <uo k="s:originTrace" v="n:3374946611454212812" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374946611454212812" />
          <node concept="37vLTw" id="bh" role="3clFbG">
            <ref role="3cqZAo" node="b2" resolve="references" />
            <uo k="s:originTrace" v="n:3374946611454212812" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3374946611454212812" />
      </node>
    </node>
  </node>
</model>

