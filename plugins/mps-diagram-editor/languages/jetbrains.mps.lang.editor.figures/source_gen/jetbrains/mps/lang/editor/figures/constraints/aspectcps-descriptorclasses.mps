<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdaf704(checkpoints/jetbrains.mps.lang.editor.figures.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="832r" ref="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.figures.constraints.ExternalViewFigure_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="ny2:1SVBbIvt9f2" resolve="ExternalViewFigure" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.figures.constraints.ExternalViewFigureParameter_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
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
    <property role="TrG5h" value="ExternalViewClassifierScope" />
    <uo k="s:originTrace" v="n:5422656561916216335" />
    <node concept="312cEg" id="z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:5422656561916393494" />
      <node concept="H_c77" id="C" role="1tU5fm">
        <uo k="s:originTrace" v="n:5422656561916392856" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5422656561925895040" />
      </node>
    </node>
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5422656561916216336" />
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
      <uo k="s:originTrace" v="n:5422656561916287629" />
    </node>
    <node concept="3clFbW" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:5422656561916287817" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:229277139747455555" />
        <node concept="H_c77" id="I" role="1tU5fm">
          <uo k="s:originTrace" v="n:229277139747455573" />
        </node>
      </node>
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:5422656561916287818" />
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <uo k="s:originTrace" v="n:5422656561916287819" />
        <node concept="XkiVB" id="J" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
          <uo k="s:originTrace" v="n:5422656561916293964" />
          <node concept="2ShNRf" id="L" role="37wK5m">
            <uo k="s:originTrace" v="n:5422656561916315639" />
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
              <uo k="s:originTrace" v="n:5422656561916316719" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="model" />
                <uo k="s:originTrace" v="n:5422656561916316914" />
              </node>
              <node concept="3clFbT" id="O" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5422656561916317156" />
              </node>
              <node concept="35c_gC" id="P" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                <uo k="s:originTrace" v="n:4974571531361680856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916394478" />
          <node concept="37vLTI" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:5422656561916394887" />
            <node concept="37vLTw" id="R" role="37vLTx">
              <ref role="3cqZAo" node="E" resolve="model" />
              <uo k="s:originTrace" v="n:5422656561916395303" />
            </node>
            <node concept="37vLTw" id="S" role="37vLTJ">
              <ref role="3cqZAo" node="z" resolve="myModel" />
              <uo k="s:originTrace" v="n:5422656561916394477" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5422656561916287820" />
      </node>
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="false" />
      <uo k="s:originTrace" v="n:5422656561916371319" />
      <node concept="10P_77" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:5422656561916371320" />
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5422656561916371321" />
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5422656561916371325" />
        <node concept="3Tqbb2" id="Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:5422656561916371326" />
        </node>
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <uo k="s:originTrace" v="n:5422656561916371327" />
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916379083" />
          <node concept="3cpWsn" id="14" role="3cpWs9">
            <property role="TrG5h" value="classConcept" />
            <uo k="s:originTrace" v="n:5422656561916379086" />
            <node concept="3Tqbb2" id="15" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              <uo k="s:originTrace" v="n:5422656561916379081" />
            </node>
            <node concept="1PxgMI" id="16" role="33vP2m">
              <uo k="s:originTrace" v="n:5422656561916380065" />
              <node concept="37vLTw" id="17" role="1m5AlR">
                <ref role="3cqZAo" node="V" resolve="node" />
                <uo k="s:originTrace" v="n:5422656561916379859" />
              </node>
              <node concept="chp4Y" id="18" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                <uo k="s:originTrace" v="n:8089793891579195713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916513587" />
          <node concept="3clFbS" id="19" role="3clFbx">
            <uo k="s:originTrace" v="n:5422656561916513590" />
            <node concept="3cpWs6" id="1b" role="3cqZAp">
              <uo k="s:originTrace" v="n:5422656561916551127" />
              <node concept="3clFbT" id="1c" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5422656561916553313" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1a" role="3clFbw">
            <uo k="s:originTrace" v="n:5422656561916547525" />
            <node concept="2OqwBi" id="1d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5422656561916517366" />
              <node concept="37vLTw" id="1f" role="2Oq$k0">
                <ref role="3cqZAo" node="14" resolve="classConcept" />
                <uo k="s:originTrace" v="n:5422656561916515950" />
              </node>
              <node concept="3TrEf2" id="1g" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                <uo k="s:originTrace" v="n:5422656561916537285" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1e" role="2OqNvi">
              <uo k="s:originTrace" v="n:5422656561916550794" />
              <node concept="chp4Y" id="1h" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                <uo k="s:originTrace" v="n:5422656561916550887" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916580637" />
          <node concept="3clFbS" id="1i" role="3clFbx">
            <uo k="s:originTrace" v="n:5422656561916580640" />
            <node concept="3cpWs6" id="1k" role="3cqZAp">
              <uo k="s:originTrace" v="n:5422656561916623210" />
              <node concept="3clFbT" id="1l" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5422656561916627166" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1j" role="3clFbw">
            <uo k="s:originTrace" v="n:5422656561916620539" />
            <node concept="3fqX7Q" id="1m" role="3uHU7B">
              <uo k="s:originTrace" v="n:5422656561916618784" />
              <node concept="2OqwBi" id="1o" role="3fr31v">
                <uo k="s:originTrace" v="n:5422656561916618786" />
                <node concept="2OqwBi" id="1p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5422656561916618787" />
                  <node concept="37vLTw" id="1r" role="2Oq$k0">
                    <ref role="3cqZAo" node="14" resolve="classConcept" />
                    <uo k="s:originTrace" v="n:5422656561916618788" />
                  </node>
                  <node concept="3TrEf2" id="1s" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    <uo k="s:originTrace" v="n:5422656561916618789" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5422656561916618790" />
                  <node concept="chp4Y" id="1t" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    <uo k="s:originTrace" v="n:5422656561916618791" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:5422656561916622252" />
              <node concept="2OqwBi" id="1u" role="3uHU7B">
                <uo k="s:originTrace" v="n:5422656561916622255" />
                <node concept="37vLTw" id="1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="14" resolve="classConcept" />
                  <uo k="s:originTrace" v="n:5422656561916622256" />
                </node>
                <node concept="I4A8Y" id="1x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5422656561916622257" />
                </node>
              </node>
              <node concept="37vLTw" id="1v" role="3uHU7w">
                <ref role="3cqZAo" node="z" resolve="myModel" />
                <uo k="s:originTrace" v="n:5422656561916622254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916645435" />
          <node concept="3clFbS" id="1y" role="3clFbx">
            <uo k="s:originTrace" v="n:5422656561916645438" />
            <node concept="3cpWs6" id="1$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5422656561917461440" />
              <node concept="3clFbT" id="1_" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5422656561917464434" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1z" role="3clFbw">
            <uo k="s:originTrace" v="n:5422656561916688214" />
            <node concept="3fqX7Q" id="1A" role="3uHU7w">
              <uo k="s:originTrace" v="n:5422656561917460806" />
              <node concept="2OqwBi" id="1C" role="3fr31v">
                <uo k="s:originTrace" v="n:5422656561917460808" />
                <node concept="37vLTw" id="1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="14" resolve="classConcept" />
                  <uo k="s:originTrace" v="n:5422656561917460809" />
                </node>
                <node concept="2qgKlT" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                  <uo k="s:originTrace" v="n:5422656561917460810" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1B" role="3uHU7B">
              <uo k="s:originTrace" v="n:5422656561916648439" />
              <node concept="37vLTw" id="1F" role="2Oq$k0">
                <ref role="3cqZAo" node="14" resolve="classConcept" />
                <uo k="s:originTrace" v="n:5422656561916647183" />
              </node>
              <node concept="2qgKlT" id="1G" role="2OqNvi">
                <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                <uo k="s:originTrace" v="n:5422656561916965588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561917939131" />
          <node concept="3fqX7Q" id="1H" role="3cqZAk">
            <uo k="s:originTrace" v="n:5422656561917945977" />
            <node concept="2OqwBi" id="1I" role="3fr31v">
              <uo k="s:originTrace" v="n:5422656561917667931" />
              <node concept="2OqwBi" id="1J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5422656561917468587" />
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="14" resolve="classConcept" />
                  <uo k="s:originTrace" v="n:5422656561917466858" />
                </node>
                <node concept="2qgKlT" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                  <uo k="s:originTrace" v="n:5422656561917489806" />
                </node>
              </node>
              <node concept="3JPx81" id="1K" role="2OqNvi">
                <uo k="s:originTrace" v="n:5422656561917863335" />
                <node concept="3B5_sB" id="1N" role="25WWJ7">
                  <ref role="3B5MYn" to="jqfx:~View" resolve="View" />
                  <uo k="s:originTrace" v="n:5422656561917873960" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5422656561916371328" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="TrG5h" value="ExternalViewFigureParameter_Constraints" />
    <uo k="s:originTrace" v="n:1094405431463513183" />
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094405431463513183" />
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1094405431463513183" />
    </node>
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:1094405431463513183" />
      <node concept="3cqZAl" id="1W" role="3clF45">
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="XkiVB" id="1Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="1BaE9c" id="20" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalViewFigureParameter$gW" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="2YIFZM" id="21" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="1adDum" id="22" role="37wK5m">
                <property role="1adDun" value="0xd7722d504b934c3aL" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
              <node concept="1adDum" id="23" role="37wK5m">
                <property role="1adDun" value="0xae061903d05f95a7L" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
              <node concept="1adDum" id="24" role="37wK5m">
                <property role="1adDun" value="0x1e3b9cbb9f749406L" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
              <node concept="Xl_RD" id="25" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigureParameter" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
    </node>
    <node concept="2tJIrI" id="1S" role="jymVt">
      <uo k="s:originTrace" v="n:1094405431463513183" />
    </node>
    <node concept="312cEu" id="1T" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1094405431463513183" />
      <node concept="3clFbW" id="26" role="jymVt">
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3cqZAl" id="2a" role="3clF45">
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3Tm1VV" id="2b" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3clFbS" id="2c" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="XkiVB" id="2e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="1BaE9c" id="2f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="2YIFZM" id="2k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="1adDum" id="2l" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="1adDum" id="2m" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="1adDum" id="2n" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="1adDum" id="2o" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="Xl_RD" id="2p" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2g" role="37wK5m">
              <ref role="3cqZAo" node="2d" resolve="container" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="3clFbT" id="2h" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="3clFbT" id="2i" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="3clFbT" id="2j" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3uibUv" id="2q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="27" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3Tm1VV" id="2r" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3uibUv" id="2s" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="37vLTG" id="2t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3Tqbb2" id="2w" role="1tU5fm">
            <uo k="s:originTrace" v="n:1094405431463513183" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3clFbS" id="2v" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463513187" />
          <node concept="3clFbF" id="2x" role="3cqZAp">
            <uo k="s:originTrace" v="n:1094405431463520255" />
            <node concept="2OqwBi" id="2y" role="3clFbG">
              <uo k="s:originTrace" v="n:1094405431463538367" />
              <node concept="2OqwBi" id="2z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094405431463520661" />
                <node concept="37vLTw" id="2_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="node" />
                  <uo k="s:originTrace" v="n:1094405431463520254" />
                </node>
                <node concept="3TrEf2" id="2A" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9gL" resolve="fieldDeclaration" />
                  <uo k="s:originTrace" v="n:1094405431463527853" />
                </node>
              </node>
              <node concept="3TrcHB" id="2$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1094405431463573590" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
      <node concept="3uibUv" id="29" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1094405431463513183" />
      <node concept="3Tmbuc" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3uibUv" id="2F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3cpWs8" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="3uibUv" id="2L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="3uibUv" id="2N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
              <node concept="3uibUv" id="2O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
            </node>
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="1pGfFk" id="2P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="3uibUv" id="2Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="3uibUv" id="2R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="properties" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="1BaE9c" id="2V" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="2YIFZM" id="2X" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                  <node concept="1adDum" id="2Y" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                  <node concept="1adDum" id="2Z" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                  <node concept="1adDum" id="30" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                  <node concept="1adDum" id="31" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                  <node concept="Xl_RD" id="32" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2W" role="37wK5m">
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="1pGfFk" id="33" role="2ShVmc">
                  <ref role="37wK5l" node="26" resolve="ExternalViewFigureParameter_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                  <node concept="Xjq3P" id="34" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="37vLTw" id="35" role="3clFbG">
            <ref role="3cqZAo" node="2K" resolve="properties" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1094405431463513183" />
      <node concept="3Tmbuc" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3uibUv" id="3a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="2ShNRf" id="3i" role="33vP2m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="YeOm9" id="3j" role="2ShVmc">
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="1Y3b0j" id="3k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                  <node concept="1BaE9c" id="3l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="fieldDeclaration$KNsu" />
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                    <node concept="2YIFZM" id="3r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1094405431463513183" />
                      <node concept="1adDum" id="3s" role="37wK5m">
                        <property role="1adDun" value="0xd7722d504b934c3aL" />
                        <uo k="s:originTrace" v="n:1094405431463513183" />
                      </node>
                      <node concept="1adDum" id="3t" role="37wK5m">
                        <property role="1adDun" value="0xae061903d05f95a7L" />
                        <uo k="s:originTrace" v="n:1094405431463513183" />
                      </node>
                      <node concept="1adDum" id="3u" role="37wK5m">
                        <property role="1adDun" value="0x1e3b9cbb9f749406L" />
                        <uo k="s:originTrace" v="n:1094405431463513183" />
                      </node>
                      <node concept="1adDum" id="3v" role="37wK5m">
                        <property role="1adDun" value="0x1e3b9cbb9f749431L" />
                        <uo k="s:originTrace" v="n:1094405431463513183" />
                      </node>
                      <node concept="Xl_RD" id="3w" role="37wK5m">
                        <property role="Xl_RC" value="fieldDeclaration" />
                        <uo k="s:originTrace" v="n:1094405431463513183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                  <node concept="Xjq3P" id="3n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                  <node concept="3clFbT" id="3o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                  <node concept="3clFbT" id="3p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                  </node>
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1094405431463513183" />
                    <node concept="3Tm1VV" id="3x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1094405431463513183" />
                    </node>
                    <node concept="3uibUv" id="3y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1094405431463513183" />
                    </node>
                    <node concept="2AHcQZ" id="3z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1094405431463513183" />
                    </node>
                    <node concept="3clFbS" id="3$" role="3clF47">
                      <uo k="s:originTrace" v="n:1094405431463513183" />
                      <node concept="3cpWs6" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1094405431463513183" />
                        <node concept="2YIFZM" id="3B" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:5422656561918010336" />
                          <node concept="35c_gC" id="3C" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            <uo k="s:originTrace" v="n:5422656561918010336" />
                          </node>
                          <node concept="2ShNRf" id="3D" role="37wK5m">
                            <uo k="s:originTrace" v="n:5422656561918010336" />
                            <node concept="1pGfFk" id="3E" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:5422656561918010336" />
                              <node concept="Xl_RD" id="3F" role="37wK5m">
                                <property role="Xl_RC" value="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
                                <uo k="s:originTrace" v="n:5422656561918010336" />
                              </node>
                              <node concept="Xl_RD" id="3G" role="37wK5m">
                                <property role="Xl_RC" value="5422656561918010336" />
                                <uo k="s:originTrace" v="n:5422656561918010336" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1094405431463513183" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3cpWsn" id="3H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="3uibUv" id="3I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="3uibUv" id="3K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
              <node concept="3uibUv" id="3L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
            </node>
            <node concept="2ShNRf" id="3J" role="33vP2m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="1pGfFk" id="3M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="3uibUv" id="3N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="3uibUv" id="3O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3H" resolve="references" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="liA8E" id="3R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="2OqwBi" id="3S" role="37wK5m">
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="37vLTw" id="3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g" resolve="d0" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
              </node>
              <node concept="37vLTw" id="3T" role="37wK5m">
                <ref role="3cqZAo" node="3g" resolve="d0" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="37vLTw" id="3W" role="3clFbG">
            <ref role="3cqZAo" node="3H" resolve="references" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3X">
    <property role="TrG5h" value="ExternalViewFigure_Constraints" />
    <uo k="s:originTrace" v="n:1094405431463463167" />
    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094405431463463167" />
    </node>
    <node concept="3uibUv" id="3Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1094405431463463167" />
    </node>
    <node concept="3clFbW" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:1094405431463463167" />
      <node concept="3cqZAl" id="45" role="3clF45">
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="XkiVB" id="48" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="1BaE9c" id="49" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalViewFigure$Hu" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="2YIFZM" id="4a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="1adDum" id="4b" role="37wK5m">
                <property role="1adDun" value="0xd7722d504b934c3aL" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
              <node concept="1adDum" id="4c" role="37wK5m">
                <property role="1adDun" value="0xae061903d05f95a7L" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
              <node concept="1adDum" id="4d" role="37wK5m">
                <property role="1adDun" value="0x1e3b9cbb9f7493c2L" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigure" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
    </node>
    <node concept="2tJIrI" id="41" role="jymVt">
      <uo k="s:originTrace" v="n:1094405431463463167" />
    </node>
    <node concept="312cEu" id="42" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1094405431463463167" />
      <node concept="3clFbW" id="4f" role="jymVt">
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3cqZAl" id="4j" role="3clF45">
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3Tm1VV" id="4k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3clFbS" id="4l" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="XkiVB" id="4n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="1BaE9c" id="4o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="2YIFZM" id="4t" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="Xl_RD" id="4y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4p" role="37wK5m">
              <ref role="3cqZAo" node="4m" resolve="container" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="3clFbT" id="4q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="3clFbT" id="4r" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="3clFbT" id="4s" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3uibUv" id="4z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3Tm1VV" id="4$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3uibUv" id="4_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="37vLTG" id="4A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3Tqbb2" id="4D" role="1tU5fm">
            <uo k="s:originTrace" v="n:1094405431463463167" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3clFbS" id="4C" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463463224" />
          <node concept="3clFbF" id="4E" role="3cqZAp">
            <uo k="s:originTrace" v="n:1094405431463464071" />
            <node concept="2OqwBi" id="4F" role="3clFbG">
              <uo k="s:originTrace" v="n:1094405431463477637" />
              <node concept="2OqwBi" id="4G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094405431463464477" />
                <node concept="37vLTw" id="4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4A" resolve="node" />
                  <uo k="s:originTrace" v="n:1094405431463464070" />
                </node>
                <node concept="3TrEf2" id="4J" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                  <uo k="s:originTrace" v="n:1094405431463471669" />
                </node>
              </node>
              <node concept="3TrcHB" id="4H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1094405431463511774" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
      <node concept="3uibUv" id="4i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1094405431463463167" />
      <node concept="3Tmbuc" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
      <node concept="3uibUv" id="4L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3cpWsn" id="4T" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="3uibUv" id="4U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="3uibUv" id="4W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
              <node concept="3uibUv" id="4X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
            </node>
            <node concept="2ShNRf" id="4V" role="33vP2m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="1pGfFk" id="4Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="3uibUv" id="4Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="3uibUv" id="50" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="2OqwBi" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4T" resolve="properties" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="1BaE9c" id="54" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="2YIFZM" id="56" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                  <node concept="1adDum" id="57" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                  <node concept="1adDum" id="58" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                  <node concept="1adDum" id="59" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                  <node concept="1adDum" id="5a" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                  <node concept="Xl_RD" id="5b" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="55" role="37wK5m">
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="1pGfFk" id="5c" role="2ShVmc">
                  <ref role="37wK5l" node="4f" resolve="ExternalViewFigure_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                  <node concept="Xjq3P" id="5d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="37vLTw" id="5e" role="3clFbG">
            <ref role="3cqZAo" node="4T" resolve="properties" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1094405431463463167" />
      <node concept="3Tmbuc" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3uibUv" id="5k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="2ShNRf" id="5r" role="33vP2m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="YeOm9" id="5s" role="2ShVmc">
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="1Y3b0j" id="5t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                  <node concept="1BaE9c" id="5u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$HHUi" />
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                    <node concept="2YIFZM" id="5$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1094405431463463167" />
                      <node concept="1adDum" id="5_" role="37wK5m">
                        <property role="1adDun" value="0xd7722d504b934c3aL" />
                        <uo k="s:originTrace" v="n:1094405431463463167" />
                      </node>
                      <node concept="1adDum" id="5A" role="37wK5m">
                        <property role="1adDun" value="0xae061903d05f95a7L" />
                        <uo k="s:originTrace" v="n:1094405431463463167" />
                      </node>
                      <node concept="1adDum" id="5B" role="37wK5m">
                        <property role="1adDun" value="0x1e3b9cbb9f7493c2L" />
                        <uo k="s:originTrace" v="n:1094405431463463167" />
                      </node>
                      <node concept="1adDum" id="5C" role="37wK5m">
                        <property role="1adDun" value="0x1e3b9cbb9f7493f7L" />
                        <uo k="s:originTrace" v="n:1094405431463463167" />
                      </node>
                      <node concept="Xl_RD" id="5D" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:1094405431463463167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                  <node concept="Xjq3P" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                  <node concept="3clFbT" id="5x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                  <node concept="3clFbT" id="5y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1094405431463463167" />
                    <node concept="3Tm1VV" id="5E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1094405431463463167" />
                    </node>
                    <node concept="3uibUv" id="5F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1094405431463463167" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1094405431463463167" />
                    </node>
                    <node concept="3clFbS" id="5H" role="3clF47">
                      <uo k="s:originTrace" v="n:1094405431463463167" />
                      <node concept="3cpWs6" id="5J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1094405431463463167" />
                        <node concept="2ShNRf" id="5K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822772" />
                          <node concept="YeOm9" id="5L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582822772" />
                            <node concept="1Y3b0j" id="5M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582822772" />
                              <node concept="3Tm1VV" id="5N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582822772" />
                              </node>
                              <node concept="3clFb_" id="5O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582822772" />
                                <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                </node>
                                <node concept="3uibUv" id="5R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                </node>
                                <node concept="3clFbS" id="5S" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                  <node concept="3cpWs6" id="5U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822772" />
                                    <node concept="2ShNRf" id="5V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582822772" />
                                      <node concept="1pGfFk" id="5W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582822772" />
                                        <node concept="Xl_RD" id="5X" role="37wK5m">
                                          <property role="Xl_RC" value="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582822772" />
                                        </node>
                                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582822772" />
                                          <uo k="s:originTrace" v="n:6836281137582822772" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582822772" />
                                <node concept="3Tm1VV" id="5Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                </node>
                                <node concept="3uibUv" id="60" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                </node>
                                <node concept="37vLTG" id="61" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                  <node concept="3uibUv" id="64" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582822772" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="62" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                  <node concept="3cpWs6" id="65" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822774" />
                                    <node concept="2ShNRf" id="66" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582822775" />
                                      <node concept="1pGfFk" id="67" role="2ShVmc">
                                        <ref role="37wK5l" node="A" resolve="ExternalViewClassifierScope" />
                                        <uo k="s:originTrace" v="n:6836281137582822776" />
                                        <node concept="2OqwBi" id="68" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582822778" />
                                          <node concept="1DoJHT" id="69" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582822779" />
                                            <node concept="3uibUv" id="6b" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6c" role="1EMhIo">
                                              <ref role="3cqZAo" node="61" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="6a" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582822780" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="63" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822772" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1094405431463463167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="3uibUv" id="6e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="3uibUv" id="6g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
              <node concept="3uibUv" id="6h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
            </node>
            <node concept="2ShNRf" id="6f" role="33vP2m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="1pGfFk" id="6i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="3uibUv" id="6j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="3uibUv" id="6k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="6d" resolve="references" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="2OqwBi" id="6o" role="37wK5m">
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="37vLTw" id="6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="d0" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
              </node>
              <node concept="37vLTw" id="6p" role="37wK5m">
                <ref role="3cqZAo" node="5p" resolve="d0" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="37vLTw" id="6s" role="3clFbG">
            <ref role="3cqZAo" node="6d" resolve="references" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6t">
    <node concept="39e2AJ" id="6u" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="832r:WK6Z46D0Lv" resolve="ExternalViewFigureParameter_Constraints" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="ExternalViewFigureParameter_Constraints" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="ExternalViewFigureParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <ref role="39e2AK" to="832r:WK6Z46COzZ" resolve="ExternalViewFigure_Constraints" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="ExternalViewFigure_Constraints" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="ExternalViewFigure_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6v" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

