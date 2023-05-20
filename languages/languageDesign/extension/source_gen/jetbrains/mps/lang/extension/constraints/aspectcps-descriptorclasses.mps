<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd693f6(checkpoints/jetbrains.mps.lang.extension.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ahcx" ref="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionPointDeclaration_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionDeclaration_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionFieldDeclaration_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:66AaOfxkOUp" resolve="ExtensionFieldDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.GetExtensionObjectsOperation_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.IRootWithUniqueName_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="TrG5h" value="ExtensionDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5911785528834372341" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:5911785528834372341" />
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5911785528834372341" />
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <uo k="s:originTrace" v="n:5911785528834372341" />
      <node concept="3cqZAl" id="V" role="3clF45">
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="XkiVB" id="Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="1BaE9c" id="Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionDeclaration$rd" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
            <node concept="2YIFZM" id="10" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0x33c018482cafa9d4L" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
              <node concept="Xl_RD" id="14" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:5911785528834372341" />
    </node>
    <node concept="312cEu" id="T" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5911785528834372341" />
      <node concept="3clFbW" id="15" role="jymVt">
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="3cqZAl" id="19" role="3clF45">
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3Tm1VV" id="1a" role="1B3o_S">
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3clFbS" id="1b" role="3clF47">
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="XkiVB" id="1d" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
            <node concept="1BaE9c" id="1e" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="2YIFZM" id="1j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
                <node concept="1adDum" id="1k" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="1adDum" id="1l" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="Xl_RD" id="1o" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1f" role="37wK5m">
              <ref role="3cqZAo" node="1c" resolve="container" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
            <node concept="3clFbT" id="1g" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
            <node concept="3clFbT" id="1h" role="37wK5m">
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
            <node concept="3clFbT" id="1i" role="37wK5m">
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1c" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="3uibUv" id="1p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="16" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="3Tm1VV" id="1q" role="1B3o_S">
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3uibUv" id="1r" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="37vLTG" id="1s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="3Tqbb2" id="1v" role="1tU5fm">
            <uo k="s:originTrace" v="n:5911785528834372341" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3clFbS" id="1u" role="3clF47">
          <uo k="s:originTrace" v="n:5911785528834372350" />
          <node concept="3cpWs8" id="1w" role="3cqZAp">
            <uo k="s:originTrace" v="n:5911785528834372382" />
            <node concept="3cpWsn" id="1y" role="3cpWs9">
              <property role="TrG5h" value="extensionPoint" />
              <uo k="s:originTrace" v="n:5911785528834372383" />
              <node concept="3Tqbb2" id="1z" role="1tU5fm">
                <ref role="ehGHo" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
                <uo k="s:originTrace" v="n:5911785528834372384" />
              </node>
              <node concept="2OqwBi" id="1$" role="33vP2m">
                <uo k="s:originTrace" v="n:5911785528834372385" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1s" resolve="node" />
                  <uo k="s:originTrace" v="n:5911785528834372386" />
                </node>
                <node concept="3TrEf2" id="1A" role="2OqNvi">
                  <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                  <uo k="s:originTrace" v="n:5911785528834372387" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1x" role="3cqZAp">
            <uo k="s:originTrace" v="n:5911785528834372392" />
            <node concept="3cpWs3" id="1B" role="3clFbG">
              <uo k="s:originTrace" v="n:5911785528834372423" />
              <node concept="Xl_RD" id="1C" role="3uHU7w">
                <property role="Xl_RC" value="_extension" />
                <uo k="s:originTrace" v="n:5911785528834372426" />
              </node>
              <node concept="1eOMI4" id="1D" role="3uHU7B">
                <uo k="s:originTrace" v="n:5911785528834372411" />
                <node concept="3K4zz7" id="1E" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5911785528834372412" />
                  <node concept="Xl_RD" id="1F" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;unknown&gt;" />
                    <uo k="s:originTrace" v="n:5911785528834372413" />
                  </node>
                  <node concept="3y3z36" id="1G" role="3K4Cdx">
                    <uo k="s:originTrace" v="n:5911785528834372414" />
                    <node concept="10Nm6u" id="1I" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5911785528834372415" />
                    </node>
                    <node concept="37vLTw" id="1J" role="3uHU7B">
                      <ref role="3cqZAo" node="1y" resolve="extensionPoint" />
                      <uo k="s:originTrace" v="n:4265636116363072227" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1H" role="3K4E3e">
                    <uo k="s:originTrace" v="n:5911785528834376457" />
                    <node concept="37vLTw" id="1K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1y" resolve="extensionPoint" />
                      <uo k="s:originTrace" v="n:4265636116363071640" />
                    </node>
                    <node concept="3TrcHB" id="1L" role="2OqNvi">
                      <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                      <uo k="s:originTrace" v="n:5911785528834376463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
      <node concept="3uibUv" id="18" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5911785528834372341" />
      <node concept="3Tmbuc" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
      <node concept="3uibUv" id="1N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="3uibUv" id="1Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5911785528834372341" />
        </node>
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:5911785528834372341" />
        <node concept="3cpWs8" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="3cpWsn" id="1V" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
            <node concept="3uibUv" id="1W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="3uibUv" id="1Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
              <node concept="3uibUv" id="1Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X" role="33vP2m">
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="1pGfFk" id="20" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
                <node concept="3uibUv" id="21" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
                <node concept="3uibUv" id="22" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="2OqwBi" id="23" role="3clFbG">
            <uo k="s:originTrace" v="n:5911785528834372341" />
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1V" resolve="properties" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5911785528834372341" />
              <node concept="1BaE9c" id="26" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5911785528834372341" />
                <node concept="2YIFZM" id="28" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                  <node concept="1adDum" id="29" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                  <node concept="1adDum" id="2a" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                  <node concept="1adDum" id="2b" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                  <node concept="1adDum" id="2c" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                  <node concept="Xl_RD" id="2d" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="27" role="37wK5m">
                <uo k="s:originTrace" v="n:5911785528834372341" />
                <node concept="1pGfFk" id="2e" role="2ShVmc">
                  <ref role="37wK5l" node="15" resolve="ExtensionDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5911785528834372341" />
                  <node concept="Xjq3P" id="2f" role="37wK5m">
                    <uo k="s:originTrace" v="n:5911785528834372341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834372341" />
          <node concept="37vLTw" id="2g" role="3clFbG">
            <ref role="3cqZAo" node="1V" resolve="properties" />
            <uo k="s:originTrace" v="n:5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5911785528834372341" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2h">
    <property role="TrG5h" value="ExtensionFieldDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7036359038356141331" />
    <node concept="3Tm1VV" id="2i" role="1B3o_S">
      <uo k="s:originTrace" v="n:7036359038356141331" />
    </node>
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7036359038356141331" />
    </node>
    <node concept="3clFbW" id="2k" role="jymVt">
      <uo k="s:originTrace" v="n:7036359038356141331" />
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="XkiVB" id="2r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="1BaE9c" id="2s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionFieldDeclaration$L0" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="2YIFZM" id="2t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="1adDum" id="2u" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="1adDum" id="2v" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="1adDum" id="2w" role="37wK5m">
                <property role="1adDun" value="0x61a62b43e1534e99L" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionFieldDeclaration" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
    </node>
    <node concept="2tJIrI" id="2l" role="jymVt">
      <uo k="s:originTrace" v="n:7036359038356141331" />
    </node>
    <node concept="312cEu" id="2m" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7036359038356141331" />
      <node concept="3clFbW" id="2y" role="jymVt">
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="3cqZAl" id="2B" role="3clF45">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3Tm1VV" id="2C" role="1B3o_S">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3clFbS" id="2D" role="3clF47">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="XkiVB" id="2F" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="1BaE9c" id="2G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="2YIFZM" id="2L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="1adDum" id="2M" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="1adDum" id="2N" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="1adDum" id="2O" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="1adDum" id="2P" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="Xl_RD" id="2Q" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2H" role="37wK5m">
              <ref role="3cqZAo" node="2E" resolve="container" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
            <node concept="3clFbT" id="2I" role="37wK5m">
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
            <node concept="3clFbT" id="2J" role="37wK5m">
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
            <node concept="3clFbT" id="2K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3uibUv" id="2R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="3Tm1VV" id="2S" role="1B3o_S">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="10P_77" id="2T" role="3clF45">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="37vLTG" id="2U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3Tqbb2" id="2Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3uibUv" id="30" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3uibUv" id="31" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="3clFbS" id="2X" role="3clF47">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3cpWs8" id="32" role="3cqZAp">
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="3cpWsn" id="35" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="10P_77" id="36" role="1tU5fm">
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="1rXfSq" id="37" role="33vP2m">
                <ref role="37wK5l" node="2$" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="37vLTw" id="38" role="37wK5m">
                  <ref role="3cqZAo" node="2U" resolve="node" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="2YIFZM" id="39" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                  <node concept="37vLTw" id="3a" role="37wK5m">
                    <ref role="3cqZAo" node="2V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="33" role="3cqZAp">
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="3clFbS" id="3b" role="3clFbx">
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="3clFbF" id="3d" role="3cqZAp">
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="2OqwBi" id="3e" role="3clFbG">
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                  <node concept="37vLTw" id="3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="liA8E" id="3g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                    <node concept="2ShNRf" id="3h" role="37wK5m">
                      <uo k="s:originTrace" v="n:7036359038356141331" />
                      <node concept="1pGfFk" id="3i" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7036359038356141331" />
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                          <uo k="s:originTrace" v="n:7036359038356141331" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="7036359038356141333" />
                          <uo k="s:originTrace" v="n:7036359038356141331" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3c" role="3clFbw">
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="3y3z36" id="3l" role="3uHU7w">
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="10Nm6u" id="3n" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="37vLTw" id="3o" role="3uHU7B">
                  <ref role="3cqZAo" node="2W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3m" role="3uHU7B">
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="37vLTw" id="3p" role="3fr31v">
                  <ref role="3cqZAo" node="35" resolve="result" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34" role="3cqZAp">
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="37vLTw" id="3q" role="3clFbG">
              <ref role="3cqZAo" node="35" resolve="result" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
      </node>
      <node concept="2YIFZL" id="2$" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="37vLTG" id="3r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3Tqbb2" id="3w" role="1tU5fm">
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="37vLTG" id="3s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3uibUv" id="3x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
        <node concept="10P_77" id="3t" role="3clF45">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3Tm6S6" id="3u" role="1B3o_S">
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3clFbS" id="3v" role="3clF47">
          <uo k="s:originTrace" v="n:7036359038356141334" />
          <node concept="3clFbF" id="3y" role="3cqZAp">
            <uo k="s:originTrace" v="n:7036359038356141349" />
            <node concept="2OqwBi" id="3z" role="3clFbG">
              <uo k="s:originTrace" v="n:7036359038356141355" />
              <node concept="2YIFZM" id="3$" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <uo k="s:originTrace" v="n:7036359038356141351" />
                <node concept="37vLTw" id="3A" role="37wK5m">
                  <ref role="3cqZAo" node="3s" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7036359038356141352" />
                </node>
              </node>
              <node concept="liA8E" id="3_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:7036359038356141361" />
                <node concept="37vLTw" id="3B" role="37wK5m">
                  <ref role="3cqZAo" node="3s" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:7036359038356141362" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
      <node concept="3uibUv" id="2A" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7036359038356141331" />
      <node concept="3Tmbuc" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
      <node concept="3uibUv" id="3D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="3uibUv" id="3G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7036359038356141331" />
        </node>
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356141331" />
        <node concept="3cpWs8" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="3cpWsn" id="3L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="3uibUv" id="3M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="3uibUv" id="3O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
              <node concept="3uibUv" id="3P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
              </node>
            </node>
            <node concept="2ShNRf" id="3N" role="33vP2m">
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="1pGfFk" id="3Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="3uibUv" id="3R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
                <node concept="3uibUv" id="3S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <uo k="s:originTrace" v="n:7036359038356141331" />
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="3L" resolve="properties" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7036359038356141331" />
              <node concept="1BaE9c" id="3W" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="2YIFZM" id="3Y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                  <node concept="1adDum" id="3Z" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="1adDum" id="40" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="1adDum" id="41" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="1adDum" id="42" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                  <node concept="Xl_RD" id="43" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3X" role="37wK5m">
                <uo k="s:originTrace" v="n:7036359038356141331" />
                <node concept="1pGfFk" id="44" role="2ShVmc">
                  <ref role="37wK5l" node="2y" resolve="ExtensionFieldDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7036359038356141331" />
                  <node concept="Xjq3P" id="45" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356141331" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356141331" />
          <node concept="37vLTw" id="46" role="3clFbG">
            <ref role="3cqZAo" node="3L" resolve="properties" />
            <uo k="s:originTrace" v="n:7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7036359038356141331" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47">
    <property role="TrG5h" value="ExtensionPointDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5911785528834368508" />
    <node concept="3Tm1VV" id="48" role="1B3o_S">
      <uo k="s:originTrace" v="n:5911785528834368508" />
    </node>
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5911785528834368508" />
    </node>
    <node concept="3clFbW" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:5911785528834368508" />
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="XkiVB" id="4h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="1BaE9c" id="4i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExtensionPointDeclaration$sb" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
            <node concept="2YIFZM" id="4j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="1adDum" id="4k" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
              <node concept="1adDum" id="4l" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
              <node concept="1adDum" id="4m" role="37wK5m">
                <property role="1adDun" value="0x33c018482cafa9d6L" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:5911785528834368508" />
    </node>
    <node concept="312cEu" id="4c" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:5911785528834368508" />
      <node concept="3clFbW" id="4o" role="jymVt">
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="3cqZAl" id="4s" role="3clF45">
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3Tm1VV" id="4t" role="1B3o_S">
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3clFbS" id="4u" role="3clF47">
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="XkiVB" id="4w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
            <node concept="1BaE9c" id="4x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="2YIFZM" id="4A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
                <node concept="1adDum" id="4B" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="1adDum" id="4C" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="1adDum" id="4D" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="1adDum" id="4E" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="Xl_RD" id="4F" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4y" role="37wK5m">
              <ref role="3cqZAo" node="4v" resolve="container" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
            <node concept="3clFbT" id="4z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
            <node concept="3clFbT" id="4$" role="37wK5m">
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
            <node concept="3clFbT" id="4_" role="37wK5m">
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="3uibUv" id="4G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="3Tm1VV" id="4H" role="1B3o_S">
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3uibUv" id="4I" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="3Tqbb2" id="4M" role="1tU5fm">
            <uo k="s:originTrace" v="n:5911785528834368508" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3clFbS" id="4L" role="3clF47">
          <uo k="s:originTrace" v="n:7036359038356271666" />
          <node concept="3clFbJ" id="4N" role="3cqZAp">
            <uo k="s:originTrace" v="n:195736285282756037" />
            <node concept="3clFbS" id="4O" role="3clFbx">
              <uo k="s:originTrace" v="n:195736285282756039" />
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <uo k="s:originTrace" v="n:195736285282763440" />
                <node concept="2OqwBi" id="4S" role="3cqZAk">
                  <uo k="s:originTrace" v="n:195736285282763441" />
                  <node concept="37vLTw" id="4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J" resolve="node" />
                    <uo k="s:originTrace" v="n:195736285282763442" />
                  </node>
                  <node concept="3TrcHB" id="4U" role="2OqNvi">
                    <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                    <uo k="s:originTrace" v="n:195736285282763443" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4P" role="3clFbw">
              <uo k="s:originTrace" v="n:195736285282770451" />
              <node concept="2OqwBi" id="4V" role="3uHU7B">
                <uo k="s:originTrace" v="n:195736285282757475" />
                <node concept="37vLTw" id="4X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J" resolve="node" />
                  <uo k="s:originTrace" v="n:195736285282757161" />
                </node>
                <node concept="3TrcHB" id="4Y" role="2OqNvi">
                  <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                  <uo k="s:originTrace" v="n:195736285282769491" />
                </node>
              </node>
              <node concept="10Nm6u" id="4W" role="3uHU7w">
                <uo k="s:originTrace" v="n:195736285282759859" />
              </node>
            </node>
            <node concept="9aQIb" id="4Q" role="9aQIa">
              <uo k="s:originTrace" v="n:195736285282761383" />
              <node concept="3clFbS" id="4Z" role="9aQI4">
                <uo k="s:originTrace" v="n:195736285282761384" />
                <node concept="3cpWs6" id="50" role="3cqZAp">
                  <uo k="s:originTrace" v="n:195736285282763994" />
                  <node concept="2OqwBi" id="51" role="3cqZAk">
                    <uo k="s:originTrace" v="n:195736285282763995" />
                    <node concept="37vLTw" id="52" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J" resolve="node" />
                      <uo k="s:originTrace" v="n:195736285282763996" />
                    </node>
                    <node concept="3TrcHB" id="53" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:195736285282763997" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
      <node concept="3uibUv" id="4r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
    </node>
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5911785528834368508" />
      <node concept="3Tmbuc" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
      <node concept="3uibUv" id="55" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5911785528834368508" />
        </node>
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:5911785528834368508" />
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
            <node concept="3uibUv" id="5e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="3uibUv" id="5g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
              <node concept="3uibUv" id="5h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
              </node>
            </node>
            <node concept="2ShNRf" id="5f" role="33vP2m">
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="1pGfFk" id="5i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
                <node concept="3uibUv" id="5j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
                <node concept="3uibUv" id="5k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:5911785528834368508" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="5d" resolve="properties" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5911785528834368508" />
              <node concept="1BaE9c" id="5o" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:5911785528834368508" />
                <node concept="2YIFZM" id="5q" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                  <node concept="1adDum" id="5r" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                  <node concept="1adDum" id="5s" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                  <node concept="1adDum" id="5t" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                  <node concept="1adDum" id="5u" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                  <node concept="Xl_RD" id="5v" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5p" role="37wK5m">
                <uo k="s:originTrace" v="n:5911785528834368508" />
                <node concept="1pGfFk" id="5w" role="2ShVmc">
                  <ref role="37wK5l" node="4o" resolve="ExtensionPointDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:5911785528834368508" />
                  <node concept="Xjq3P" id="5x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5911785528834368508" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5911785528834368508" />
          <node concept="37vLTw" id="5y" role="3clFbG">
            <ref role="3cqZAo" node="5d" resolve="properties" />
            <uo k="s:originTrace" v="n:5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5911785528834368508" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5z">
    <node concept="39e2AJ" id="5$" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:58aSpRitVbP" resolve="ExtensionDeclaration_Constraints" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="ExtensionDeclaration_Constraints" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="ExtensionDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:66AaOfxkVkj" resolve="ExtensionFieldDeclaration_Constraints" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="ExtensionFieldDeclaration_Constraints" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="ExtensionFieldDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:58aSpRitUfW" resolve="ExtensionPointDeclaration_Constraints" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="ExtensionPointDeclaration_Constraints" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="ExtensionPointDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:2KgYA8kbSbF" resolve="GetExtensionObjectsOperation_Constraints" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="GetExtensionObjectsOperation_Constraints" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="GetExtensionObjectsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="ahcx:aRphP9VEov" resolve="IRootWithUniqueName_Constraints" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="IRootWithUniqueName_Constraints" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="IRootWithUniqueName_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5_" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="TrG5h" value="GetExtensionObjectsOperation_Constraints" />
    <uo k="s:originTrace" v="n:3175313036448596715" />
    <node concept="3Tm1VV" id="5X" role="1B3o_S">
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3clFbW" id="5Z" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="3cqZAl" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="XkiVB" id="66" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
          <node concept="1BaE9c" id="67" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetExtensionObjectsOperation$5a" />
            <uo k="s:originTrace" v="n:3175313036448596715" />
            <node concept="2YIFZM" id="68" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3175313036448596715" />
              <node concept="1adDum" id="69" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="1adDum" id="6a" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="1adDum" id="6b" role="37wK5m">
                <property role="1adDun" value="0x2c10fa62142ef747L" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
              <node concept="Xl_RD" id="6c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
    </node>
    <node concept="2tJIrI" id="60" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448596715" />
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="3Tmbuc" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3uibUv" id="6e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448596715" />
          <node concept="2ShNRf" id="6k" role="3clFbG">
            <uo k="s:originTrace" v="n:3175313036448596715" />
            <node concept="YeOm9" id="6l" role="2ShVmc">
              <uo k="s:originTrace" v="n:3175313036448596715" />
              <node concept="1Y3b0j" id="6m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3175313036448596715" />
                <node concept="3Tm1VV" id="6n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
                <node concept="3clFb_" id="6o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                  <node concept="3Tm1VV" id="6r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="2AHcQZ" id="6s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="3uibUv" id="6t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                  </node>
                  <node concept="37vLTG" id="6u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3uibUv" id="6x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3uibUv" id="6z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="2AHcQZ" id="6$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6w" role="3clF47">
                    <uo k="s:originTrace" v="n:3175313036448596715" />
                    <node concept="3cpWs8" id="6_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3cpWsn" id="6E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="10P_77" id="6F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                        </node>
                        <node concept="1rXfSq" id="6G" role="33vP2m">
                          <ref role="37wK5l" node="62" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="2OqwBi" id="6H" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="6L" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="6M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="6N" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="6O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6J" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6K" role="37wK5m">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="6R" role="2Oq$k0">
                              <ref role="3cqZAo" node="6u" resolve="context" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="6S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="3clFbJ" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="3clFbS" id="6T" role="3clFbx">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="3clFbF" id="6V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="2OqwBi" id="6W" role="3clFbG">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                            <node concept="37vLTw" id="6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                            </node>
                            <node concept="liA8E" id="6Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3175313036448596715" />
                              <node concept="1dyn4i" id="6Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3175313036448596715" />
                                <node concept="2ShNRf" id="70" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3175313036448596715" />
                                  <node concept="1pGfFk" id="71" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3175313036448596715" />
                                    <node concept="Xl_RD" id="72" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <uo k="s:originTrace" v="n:3175313036448596715" />
                                    </node>
                                    <node concept="Xl_RD" id="73" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561654" />
                                      <uo k="s:originTrace" v="n:3175313036448596715" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6U" role="3clFbw">
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                        <node concept="3y3z36" id="74" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="10Nm6u" id="76" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                          <node concept="37vLTw" id="77" role="3uHU7B">
                            <ref role="3cqZAo" node="6v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="75" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3175313036448596715" />
                          <node concept="37vLTw" id="78" role="3fr31v">
                            <ref role="3cqZAo" node="6E" resolve="result" />
                            <uo k="s:originTrace" v="n:3175313036448596715" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                    </node>
                    <node concept="3clFbF" id="6D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3175313036448596715" />
                      <node concept="37vLTw" id="79" role="3clFbG">
                        <ref role="3cqZAo" node="6E" resolve="result" />
                        <uo k="s:originTrace" v="n:3175313036448596715" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
                <node concept="3uibUv" id="6q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3175313036448596715" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
    </node>
    <node concept="2YIFZL" id="62" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3175313036448596715" />
      <node concept="10P_77" id="7a" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3Tm6S6" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448596715" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561655" />
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561656" />
          <node concept="1Wc70l" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561657" />
            <node concept="3y3z36" id="7j" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561658" />
              <node concept="10Nm6u" id="7l" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561659" />
              </node>
              <node concept="1UaxmW" id="7m" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561660" />
                <node concept="1YaCAy" id="7n" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                  <uo k="s:originTrace" v="n:1227128029536561661" />
                </node>
                <node concept="2OqwBi" id="7o" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536561662" />
                  <node concept="2OqwBi" id="7p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536561663" />
                    <node concept="1PxgMI" id="7r" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1227128029536561664" />
                      <node concept="37vLTw" id="7t" role="1m5AlR">
                        <ref role="3cqZAo" node="7e" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536561665" />
                      </node>
                      <node concept="chp4Y" id="7u" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536561666" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7s" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536561667" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="7q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536561668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7k" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561669" />
              <node concept="2OqwBi" id="7v" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561670" />
                <node concept="37vLTw" id="7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7e" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536561671" />
                </node>
                <node concept="1mIQ4w" id="7y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536561672" />
                  <node concept="chp4Y" id="7z" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536561673" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7w" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561674" />
                <node concept="3clFbC" id="7$" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1227128029536561675" />
                  <node concept="359W_D" id="7_" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:1227128029536561679" />
                  </node>
                  <node concept="37vLTw" id="7A" role="3uHU7B">
                    <ref role="3cqZAo" node="7g" resolve="link" />
                    <uo k="s:originTrace" v="n:1227128029536561678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3175313036448596715" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3175313036448596715" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7F">
    <property role="TrG5h" value="IRootWithUniqueName_Constraints" />
    <uo k="s:originTrace" v="n:195736285282739743" />
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3clFbW" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="3cqZAl" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="XkiVB" id="7P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:195736285282739743" />
          <node concept="1BaE9c" id="7Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRootWithUniqueName$GJ" />
            <uo k="s:originTrace" v="n:195736285282739743" />
            <node concept="2YIFZM" id="7R" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:195736285282739743" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0xc0080a477e374558L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0xbee99ae18e690549L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="1adDum" id="7U" role="37wK5m">
                <property role="1adDun" value="0x2b7651d49ee9d72L" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.IRootWithUniqueName" />
                <uo k="s:originTrace" v="n:195736285282739743" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
    </node>
    <node concept="2tJIrI" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282739743" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="3Tmbuc" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3uibUv" id="7X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="80" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3clFbF" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282739743" />
          <node concept="2ShNRf" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:195736285282739743" />
            <node concept="YeOm9" id="84" role="2ShVmc">
              <uo k="s:originTrace" v="n:195736285282739743" />
              <node concept="1Y3b0j" id="85" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:195736285282739743" />
                <node concept="3Tm1VV" id="86" role="1B3o_S">
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
                <node concept="3clFb_" id="87" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                  <node concept="3Tm1VV" id="8a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="2AHcQZ" id="8b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="3uibUv" id="8c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                  </node>
                  <node concept="37vLTG" id="8d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3uibUv" id="8g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="2AHcQZ" id="8h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3uibUv" id="8i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="2AHcQZ" id="8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8f" role="3clF47">
                    <uo k="s:originTrace" v="n:195736285282739743" />
                    <node concept="3cpWs8" id="8k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3cpWsn" id="8p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="10P_77" id="8q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                        </node>
                        <node concept="1rXfSq" id="8r" role="33vP2m">
                          <ref role="37wK5l" node="7L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="2OqwBi" id="8s" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="8d" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="8x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8t" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8d" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="8z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8u" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="8d" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="8_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8v" role="37wK5m">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="8A" role="2Oq$k0">
                              <ref role="3cqZAo" node="8d" resolve="context" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="8B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="3clFbJ" id="8m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="3clFbS" id="8C" role="3clFbx">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="3clFbF" id="8E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="2OqwBi" id="8F" role="3clFbG">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                              <ref role="3cqZAo" node="8e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                            </node>
                            <node concept="liA8E" id="8H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:195736285282739743" />
                              <node concept="1dyn4i" id="8I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:195736285282739743" />
                                <node concept="2ShNRf" id="8J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:195736285282739743" />
                                  <node concept="1pGfFk" id="8K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:195736285282739743" />
                                    <node concept="Xl_RD" id="8L" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <uo k="s:originTrace" v="n:195736285282739743" />
                                    </node>
                                    <node concept="Xl_RD" id="8M" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561650" />
                                      <uo k="s:originTrace" v="n:195736285282739743" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8D" role="3clFbw">
                        <uo k="s:originTrace" v="n:195736285282739743" />
                        <node concept="3y3z36" id="8N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="10Nm6u" id="8P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                          <node concept="37vLTw" id="8Q" role="3uHU7B">
                            <ref role="3cqZAo" node="8e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:195736285282739743" />
                          <node concept="37vLTw" id="8R" role="3fr31v">
                            <ref role="3cqZAo" node="8p" resolve="result" />
                            <uo k="s:originTrace" v="n:195736285282739743" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                    </node>
                    <node concept="3clFbF" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:195736285282739743" />
                      <node concept="37vLTw" id="8S" role="3clFbG">
                        <ref role="3cqZAo" node="8p" resolve="result" />
                        <uo k="s:originTrace" v="n:195736285282739743" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="88" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
                <node concept="3uibUv" id="89" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:195736285282739743" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
    </node>
    <node concept="2YIFZL" id="7L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:195736285282739743" />
      <node concept="10P_77" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3Tm6S6" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282739743" />
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561651" />
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561652" />
          <node concept="3clFbT" id="91" role="3clFbG">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:1227128029536561653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:195736285282739743" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:195736285282739743" />
        </node>
      </node>
    </node>
  </node>
</model>

