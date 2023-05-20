<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:602fbd81-2846-42f8-9227-541e1d385037(jetbrains.mps.lang.plugin.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3SyAh_" id="4qBHWh_rspf">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="CopyPrefPageIconsToResources" />
    <node concept="3Tm1VV" id="4qBHWh_rspg" role="1B3o_S" />
    <node concept="3tTeZs" id="4qBHWh_rsph" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4qBHWh_rspi" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="4qBHWh_rspj" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="4qBHWh_rspk" role="jymVt" />
    <node concept="3tYpMH" id="4qBHWh_rsLo" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="4qBHWh_rsLq" role="1B3o_S" />
      <node concept="10P_77" id="4qBHWh_rsLr" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="4qBHWh_rsHW" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Copy Concept Icons to Resources" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="4qBHWh_rsHY" role="1B3o_S" />
      <node concept="17QB3L" id="4qBHWh_rsHZ" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="4qBHWh_rspn" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4qBHWh_rspp" role="1B3o_S" />
      <node concept="3clFbS" id="4qBHWh_rspr" role="3clF47">
        <node concept="L3pyB" id="4qBHWh_rCae" role="3cqZAp">
          <node concept="3clFbS" id="4qBHWh_rCaf" role="L3pyw">
            <node concept="3clFbF" id="4qBHWh_rCag" role="3cqZAp">
              <node concept="2OqwBi" id="4qBHWh_rCah" role="3clFbG">
                <node concept="2OqwBi" id="4qBHWh_rCai" role="2Oq$k0">
                  <node concept="qVDSY" id="4qBHWh_rCaj" role="2Oq$k0">
                    <node concept="chp4Y" id="XPkXgFh3dT" role="qVDSX">
                      <ref role="cht4Q" to="tp4k:hByqquv" resolve="PreferencePage" />
                    </node>
                    <node concept="1dO9Bo" id="4qBHWh_rCal" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="4qBHWh_rCam" role="2OqNvi">
                    <node concept="1bVj0M" id="4qBHWh_rCan" role="23t8la">
                      <node concept="3clFbS" id="4qBHWh_rCao" role="1bW5cS">
                        <node concept="3clFbF" id="4qBHWh_rCap" role="3cqZAp">
                          <node concept="2OqwBi" id="4qBHWh_rCaq" role="3clFbG">
                            <node concept="2OqwBi" id="4qBHWh_rCar" role="2Oq$k0">
                              <node concept="37vLTw" id="4qBHWh_rCas" role="2Oq$k0">
                                <ref role="3cqZAo" node="4qBHWh_rCav" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="XPkXgFh4iI" role="2OqNvi">
                                <ref role="3TsBF5" to="tp4k:hByz$4F" resolve="iconPath" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="4qBHWh_rCau" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4qBHWh_rCav" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4qBHWh_rCaw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4qBHWh_rCKx" role="2OqNvi">
                  <node concept="1bVj0M" id="4qBHWh_rCKz" role="23t8la">
                    <node concept="3clFbS" id="4qBHWh_rCK$" role="1bW5cS">
                      <node concept="3SKdUt" id="4qBHWh_swCV" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXE2" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnXE3" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXE4" role="1PaTwD">
                            <property role="3oM_SC" value="re-shrink" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXE5" role="1PaTwD">
                            <property role="3oM_SC" value="paths" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXE6" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXE7" role="1PaTwD">
                            <property role="3oM_SC" value="convert" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXE8" role="1PaTwD">
                            <property role="3oM_SC" value="${language_descriptoe}" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXE9" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXEa" role="1PaTwD">
                            <property role="3oM_SC" value="${module}" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXEb" role="1PaTwD">
                            <property role="3oM_SC" value="at" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXEc" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXEd" role="1PaTwD">
                            <property role="3oM_SC" value="same" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnXEe" role="1PaTwD">
                            <property role="3oM_SC" value="time" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3xsoX6ouLvu" role="3cqZAp">
                        <node concept="3cpWsn" id="3xsoX6ouLvv" role="3cpWs9">
                          <property role="TrG5h" value="macros" />
                          <node concept="3uibUv" id="3xsoX6ouLvq" role="1tU5fm">
                            <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                          </node>
                          <node concept="2YIFZM" id="3xsoX6ouLvw" role="33vP2m">
                            <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                            <node concept="37vLTw" id="3xsoX6ouLvy" role="37wK5m">
                              <ref role="3cqZAo" node="4qBHWh_rspt" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4qBHWh_ssB9" role="3cqZAp">
                        <node concept="3cpWsn" id="4qBHWh_ssBa" role="3cpWs9">
                          <property role="TrG5h" value="newPath" />
                          <node concept="3uibUv" id="4qBHWh_ssB8" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="4qBHWh_suit" role="33vP2m">
                            <node concept="37vLTw" id="3xsoX6ouLv$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3xsoX6ouLvv" resolve="macros" />
                            </node>
                            <node concept="liA8E" id="4qBHWh_ssBh" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String)" resolve="shrinkPath" />
                              <node concept="2OqwBi" id="4qBHWh_suTY" role="37wK5m">
                                <node concept="37vLTw" id="3xsoX6ouLv_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3xsoX6ouLvv" resolve="macros" />
                                </node>
                                <node concept="liA8E" id="4qBHWh_svg_" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                                  <node concept="2OqwBi" id="4qBHWh_svJN" role="37wK5m">
                                    <node concept="37vLTw" id="4qBHWh_svqW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4qBHWh_rCK_" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="XPkXgFh6kA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp4k:hByz$4F" resolve="iconPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4qBHWh_rCUU" role="3cqZAp">
                        <node concept="37vLTI" id="4qBHWh_rOAK" role="3clFbG">
                          <node concept="2OqwBi" id="4qBHWh_rNA$" role="37vLTJ">
                            <node concept="2OqwBi" id="4qBHWh_rEVG" role="2Oq$k0">
                              <node concept="2OqwBi" id="4qBHWh_rD6T" role="2Oq$k0">
                                <node concept="37vLTw" id="4qBHWh_rCUT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qBHWh_rCK_" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="XPkXgFh6Nc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:XPkXgFePpN" resolve="icon" />
                                </node>
                              </node>
                              <node concept="zfrQC" id="4qBHWh_rFp3" role="2OqNvi">
                                <ref role="1A9B2P" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="XPkXgFh9ib" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4qBHWh_ssBi" role="37vLTx">
                            <ref role="3cqZAo" node="4qBHWh_ssBa" resolve="newPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4qBHWh_sCpD" role="3cqZAp">
                        <node concept="2OqwBi" id="4qBHWh_sCC3" role="3clFbG">
                          <node concept="2JrnkZ" id="4qBHWh_sDC4" role="2Oq$k0">
                            <node concept="37vLTw" id="4qBHWh_sCpB" role="2JrQYb">
                              <ref role="3cqZAo" node="4qBHWh_rCK_" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4qBHWh_sDTm" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                            <node concept="355D3s" id="4qBHWh_sE4s" role="37wK5m">
                              <ref role="355D3t" to="tp4k:hByqquv" resolve="PreferencePage" />
                              <ref role="355D3u" to="tp4k:hByz$4F" resolve="iconPath" />
                            </node>
                            <node concept="10Nm6u" id="4qBHWh_sELS" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4qBHWh_rCK_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4qBHWh_rCKA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2pQTkXmRsNe" role="3cqZAp">
              <node concept="2OqwBi" id="2pQTkXmRunQ" role="3clFbG">
                <node concept="2OqwBi" id="2pQTkXmRsXG" role="2Oq$k0">
                  <node concept="EZOir" id="2pQTkXmRsNa" role="2Oq$k0">
                    <node concept="1dO9Bo" id="2pQTkXmRsNc" role="1dOa5D" />
                  </node>
                  <node concept="3zZkjj" id="2pQTkXmRt8Y" role="2OqNvi">
                    <node concept="1bVj0M" id="2pQTkXmRt90" role="23t8la">
                      <node concept="3clFbS" id="2pQTkXmRt91" role="1bW5cS">
                        <node concept="3clFbF" id="2pQTkXmRtcY" role="3cqZAp">
                          <node concept="1Wc70l" id="3FKyMbOdTVg" role="3clFbG">
                            <node concept="3fqX7Q" id="3FKyMbOdY$v" role="3uHU7w">
                              <node concept="2OqwBi" id="3FKyMbOdY$x" role="3fr31v">
                                <node concept="2OqwBi" id="3FKyMbOdY$y" role="2Oq$k0">
                                  <node concept="1eOMI4" id="3FKyMbOdY$z" role="2Oq$k0">
                                    <node concept="10QFUN" id="3FKyMbOdY$$" role="1eOMHV">
                                      <node concept="2JrnkZ" id="3FKyMbOdY$_" role="10QFUP">
                                        <node concept="37vLTw" id="3FKyMbOdY$A" role="2JrQYb">
                                          <ref role="3cqZAo" node="2pQTkXmRt92" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="3FKyMbOdY$B" role="10QFUM">
                                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3FKyMbOdY$C" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3FKyMbOdY$D" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                                  <node concept="pHN19" id="3FKyMbOdY$E" role="37wK5m">
                                    <node concept="2V$Bhx" id="3FKyMbOdY$F" role="2V$M_3">
                                      <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                                      <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2pQTkXmRtBi" role="3uHU7B">
                              <node concept="Rm8GO" id="2pQTkXmRtf5" role="2Oq$k0">
                                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                              </node>
                              <node concept="liA8E" id="2pQTkXmRu3x" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel)" resolve="is" />
                                <node concept="37vLTw" id="2pQTkXmRucM" role="37wK5m">
                                  <ref role="3cqZAo" node="2pQTkXmRt92" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2pQTkXmRt92" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2pQTkXmRt93" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2pQTkXmRuKC" role="2OqNvi">
                  <node concept="1bVj0M" id="2pQTkXmRuKE" role="23t8la">
                    <node concept="3clFbS" id="2pQTkXmRuKF" role="1bW5cS">
                      <node concept="3clFbF" id="2pQTkXmRuOf" role="3cqZAp">
                        <node concept="2OqwBi" id="2pQTkXmRuWW" role="3clFbG">
                          <node concept="1eOMI4" id="2pQTkXmRvCv" role="2Oq$k0">
                            <node concept="10QFUN" id="2pQTkXmRvCw" role="1eOMHV">
                              <node concept="2JrnkZ" id="2pQTkXmRvCt" role="10QFUP">
                                <node concept="37vLTw" id="2pQTkXmRvCu" role="2JrQYb">
                                  <ref role="3cqZAo" node="2pQTkXmRuKG" resolve="it" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2pQTkXmRvGd" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2pQTkXmRwiX" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                            <node concept="pHN19" id="2pQTkXmRwnO" role="37wK5m">
                              <node concept="2V$Bhx" id="2pQTkXmRwtH" role="2V$M_3">
                                <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
                                <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2pQTkXmRuKG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2pQTkXmRuKH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4qBHWh_rCaA" role="L3pyr">
            <ref role="3cqZAo" node="4qBHWh_rspt" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4qBHWh_rspt" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4qBHWh_rsps" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4qBHWh_rspu" role="3clF45">
        <ref role="1QQUv3" node="4qBHWh_rspn" resolve="execute" />
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
      </node>
    </node>
    <node concept="q3mfD" id="4qBHWh_rsMY" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="4qBHWh_rsN0" role="1B3o_S" />
      <node concept="3clFbS" id="4qBHWh_rsN2" role="3clF47">
        <node concept="3cpWs8" id="4qBHWh_sQEw" role="3cqZAp">
          <node concept="3cpWsn" id="4qBHWh_sQEx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4qBHWh_sQDZ" role="1tU5fm">
              <node concept="3uibUv" id="4qBHWh_sQE2" role="A3Ik2">
                <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="4qBHWh_rvzZ" role="3cqZAp">
          <node concept="3clFbS" id="4qBHWh_rv$0" role="L3pyw">
            <node concept="3clFbF" id="4qBHWh_sRh2" role="3cqZAp">
              <node concept="37vLTI" id="4qBHWh_sRh4" role="3clFbG">
                <node concept="2OqwBi" id="4qBHWh_sQEy" role="37vLTx">
                  <node concept="2OqwBi" id="4qBHWh_sQEz" role="2Oq$k0">
                    <node concept="qVDSY" id="4qBHWh_sQE$" role="2Oq$k0">
                      <node concept="chp4Y" id="XPkXgFhd5L" role="qVDSX">
                        <ref role="cht4Q" to="tp4k:hByqquv" resolve="PreferencePage" />
                      </node>
                      <node concept="1dO9Bo" id="4qBHWh_sQEA" role="1dOa5D" />
                    </node>
                    <node concept="3zZkjj" id="4qBHWh_sQEB" role="2OqNvi">
                      <node concept="1bVj0M" id="4qBHWh_sQEC" role="23t8la">
                        <node concept="3clFbS" id="4qBHWh_sQED" role="1bW5cS">
                          <node concept="3clFbF" id="4qBHWh_sQEE" role="3cqZAp">
                            <node concept="2OqwBi" id="4qBHWh_sQEF" role="3clFbG">
                              <node concept="2OqwBi" id="4qBHWh_sQEG" role="2Oq$k0">
                                <node concept="37vLTw" id="4qBHWh_sQEH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qBHWh_sQEK" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="XPkXgFhdwV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:hByz$4F" resolve="iconPath" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="4qBHWh_sQEJ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4qBHWh_sQEK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4qBHWh_sQEL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4qBHWh_sQEM" role="2OqNvi">
                    <node concept="1bVj0M" id="4qBHWh_sQEN" role="23t8la">
                      <node concept="3clFbS" id="4qBHWh_sQEO" role="1bW5cS">
                        <node concept="3clFbF" id="4qBHWh_sQEP" role="3cqZAp">
                          <node concept="1eOMI4" id="4qBHWh_sQEQ" role="3clFbG">
                            <node concept="10QFUN" id="4qBHWh_sQER" role="1eOMHV">
                              <node concept="2ShNRf" id="4qBHWh_sQES" role="10QFUP">
                                <node concept="YeOm9" id="4qBHWh_sQET" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4qBHWh_sQEU" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                                    <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                                    <node concept="3Tm1VV" id="4qBHWh_sQEV" role="1B3o_S" />
                                    <node concept="3clFb_" id="4qBHWh_sQEW" role="jymVt">
                                      <property role="TrG5h" value="getMessage" />
                                      <property role="1EzhhJ" value="false" />
                                      <node concept="3uibUv" id="4qBHWh_sQEX" role="3clF45">
                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                      </node>
                                      <node concept="3Tm1VV" id="4qBHWh_sQEY" role="1B3o_S" />
                                      <node concept="3clFbS" id="4qBHWh_sQEZ" role="3clF47">
                                        <node concept="3clFbF" id="4qBHWh_sQF0" role="3cqZAp">
                                          <node concept="Xl_RD" id="4qBHWh_sQF1" role="3clFbG">
                                            <property role="Xl_RC" value="Icon path was not migrated" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4qBHWh_sQF2" role="37wK5m">
                                      <ref role="3cqZAo" node="4qBHWh_sQF4" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4qBHWh_sQF3" role="10QFUM">
                                <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4qBHWh_sQF4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4qBHWh_sQF5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qBHWh_sRh8" role="37vLTJ">
                  <ref role="3cqZAo" node="4qBHWh_sQEx" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4qBHWh_ryaL" role="L3pyr">
            <ref role="3cqZAo" node="4qBHWh_rsN4" resolve="m" />
          </node>
        </node>
        <node concept="3clFbF" id="4qBHWh_ryiq" role="3cqZAp">
          <node concept="37vLTw" id="4qBHWh_sQF6" role="3clFbG">
            <ref role="3cqZAo" node="4qBHWh_sQEx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4qBHWh_rsN4" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="4qBHWh_rsN3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="4qBHWh_rsN5" role="3clF45">
        <node concept="3uibUv" id="4qBHWh_rsN6" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5Zjdb0xE3gC">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="BaseToolDeclaration_number" />
    <node concept="3Tm1VV" id="5Zjdb0xE3gD" role="1B3o_S" />
    <node concept="3tTeZs" id="5Zjdb0xE3gE" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5Zjdb0xE3gF" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="5Zjdb0xE3gG" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="5Zjdb0xE3gH" role="jymVt" />
    <node concept="3tTeZs" id="5Zjdb0xE3gI" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="5Zjdb0xE3gJ" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5Zjdb0xE3gK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5Zjdb0xE3gM" role="1B3o_S" />
      <node concept="3clFbS" id="5Zjdb0xE3gO" role="3clF47">
        <node concept="L3pyB" id="5Zjdb0xEKst" role="3cqZAp">
          <node concept="3clFbS" id="5Zjdb0xEKsu" role="L3pyw">
            <node concept="3clFbF" id="5Zjdb0xEK_4" role="3cqZAp">
              <node concept="2OqwBi" id="5Zjdb0xEQz$" role="3clFbG">
                <node concept="2OqwBi" id="5Zjdb0xEKX_" role="2Oq$k0">
                  <node concept="qVDSY" id="5Zjdb0xEK_2" role="2Oq$k0">
                    <node concept="chp4Y" id="5Zjdb0xEKAI" role="qVDSX">
                      <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Zjdb0xELO1" role="2OqNvi">
                    <node concept="1bVj0M" id="5Zjdb0xELO3" role="23t8la">
                      <node concept="3clFbS" id="5Zjdb0xELO4" role="1bW5cS">
                        <node concept="3clFbF" id="5Zjdb0xELUO" role="3cqZAp">
                          <node concept="2OqwBi" id="5Zjdb0xEM8A" role="3clFbG">
                            <node concept="37vLTw" id="5Zjdb0xELUN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Zjdb0xELO5" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5Zjdb0xEPs$" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:5FstybB4d8v" resolve="hasNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Zjdb0xELO5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Zjdb0xELO6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="5Zjdb0xEQR5" role="2OqNvi">
                  <node concept="1bVj0M" id="5Zjdb0xEQR7" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="5Zjdb0xEQR8" role="1bW5cS">
                      <node concept="3clFbF" id="5Zjdb0xEQXG" role="3cqZAp">
                        <node concept="37vLTI" id="5Zjdb0xESPF" role="3clFbG">
                          <node concept="2pJPEk" id="5Zjdb0xET1$" role="37vLTx">
                            <node concept="2pJPED" id="5Zjdb0xETg5" role="2pJPEn">
                              <ref role="2pJxaS" to="tp4k:qbzkx3HQ47" resolve="NumberToolShortcut" />
                              <node concept="2pJxcG" id="5Zjdb0xETqL" role="2pJxcM">
                                <ref role="2pJxcJ" to="tp4k:qbzkx3HQ4z" resolve="number" />
                                <node concept="WxPPo" id="6bbvpKWHoLh" role="28ntcv">
                                  <node concept="2OqwBi" id="5Zjdb0xETXR" role="WxPPp">
                                    <node concept="37vLTw" id="5Zjdb0xETDg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Zjdb0xEQR9" resolve="tool" />
                                    </node>
                                    <node concept="3TrcHB" id="5Zjdb0xEUkW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp4k:5FstybB4cWH" resolve="number" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Zjdb0xER9D" role="37vLTJ">
                            <node concept="37vLTw" id="5Zjdb0xEQXF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Zjdb0xEQR9" resolve="tool" />
                            </node>
                            <node concept="3TrEf2" id="5Zjdb0xESiH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:qbzkx3I1mI" resolve="shortcut" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Zjdb0xEUOs" role="3cqZAp">
                        <node concept="2OqwBi" id="5Zjdb0xEX53" role="3clFbG">
                          <node concept="2OqwBi" id="5Zjdb0xEV7g" role="2Oq$k0">
                            <node concept="37vLTw" id="5Zjdb0xEUOq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Zjdb0xEQR9" resolve="tool" />
                            </node>
                            <node concept="3TrcHB" id="5Zjdb0xEVrJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:5FstybB4cWH" resolve="number" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="5Zjdb0xEXUE" role="2OqNvi">
                            <node concept="10Nm6u" id="5Zjdb0xEY7P" role="tz02z" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Zjdb0xEQR9" role="1bW2Oz">
                      <property role="TrG5h" value="tool" />
                      <node concept="2jxLKc" id="5Zjdb0xEQRa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Zjdb0xEKtj" role="L3pyr">
            <ref role="3cqZAo" node="5Zjdb0xE3gQ" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5Zjdb0xE3gQ" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5Zjdb0xE3gP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5Zjdb0xE3gR" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5Zjdb0xE3gK" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="5Zjdb0xEYMH" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="5Zjdb0xEYMJ" role="1B3o_S" />
      <node concept="3clFbS" id="5Zjdb0xEYML" role="3clF47">
        <node concept="L3pyB" id="5Zjdb0xEYO_" role="3cqZAp">
          <node concept="3clFbS" id="5Zjdb0xEYOA" role="L3pyw">
            <node concept="3cpWs6" id="5Zjdb0xF6Y0" role="3cqZAp">
              <node concept="2OqwBi" id="5Zjdb0xEYOC" role="3cqZAk">
                <node concept="2OqwBi" id="5Zjdb0xEYOD" role="2Oq$k0">
                  <node concept="qVDSY" id="5Zjdb0xEYOE" role="2Oq$k0">
                    <node concept="chp4Y" id="5Zjdb0xEYOF" role="qVDSX">
                      <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Zjdb0xEYOG" role="2OqNvi">
                    <node concept="1bVj0M" id="5Zjdb0xEYOH" role="23t8la">
                      <node concept="3clFbS" id="5Zjdb0xEYOI" role="1bW5cS">
                        <node concept="3clFbF" id="5Zjdb0xEYOJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5Zjdb0xEYOK" role="3clFbG">
                            <node concept="37vLTw" id="5Zjdb0xEYOL" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Zjdb0xEYON" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5Zjdb0xEYOM" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:5FstybB4d8v" resolve="hasNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Zjdb0xEYON" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Zjdb0xEYOO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5Zjdb0xEZrc" role="2OqNvi">
                  <node concept="1bVj0M" id="5Zjdb0xEZre" role="23t8la">
                    <node concept="3clFbS" id="5Zjdb0xEZrf" role="1bW5cS">
                      <node concept="3clFbF" id="5Zjdb0xEZCm" role="3cqZAp">
                        <node concept="2ShNRf" id="5Zjdb0xEZCk" role="3clFbG">
                          <node concept="YeOm9" id="5Zjdb0xF60N" role="2ShVmc">
                            <node concept="1Y3b0j" id="5Zjdb0xF60Q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                              <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                              <node concept="3Tm1VV" id="5Zjdb0xF60R" role="1B3o_S" />
                              <node concept="3clFb_" id="5Zjdb0xF60T" role="jymVt">
                                <property role="TrG5h" value="getMessage" />
                                <property role="1EzhhJ" value="false" />
                                <node concept="3uibUv" id="5Zjdb0xF60U" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="3Tm1VV" id="5Zjdb0xF60V" role="1B3o_S" />
                                <node concept="3clFbS" id="5Zjdb0xF60X" role="3clF47">
                                  <node concept="3clFbF" id="5Zjdb0xF7kX" role="3cqZAp">
                                    <node concept="Xl_RD" id="5Zjdb0xF7kW" role="3clFbG">
                                      <property role="Xl_RC" value="'number' property should be replaced with 'shortcut' child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Zjdb0xF6B$" role="37wK5m">
                                <ref role="3cqZAo" node="5Zjdb0xEZrg" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Zjdb0xEZrg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Zjdb0xEZrh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Zjdb0xEYPc" role="L3pyr">
            <ref role="3cqZAo" node="5Zjdb0xEYMN" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5Zjdb0xEYMN" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="5Zjdb0xEYMM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="5Zjdb0xEYMO" role="3clF45">
        <node concept="3uibUv" id="5Zjdb0xEYMP" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zjdb0xEYLj" role="jymVt" />
  </node>
  <node concept="3SyAh_" id="23pxZJXciQp">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="ClearActionParameterIsOptional" />
    <node concept="3Tm1VV" id="23pxZJXciQq" role="1B3o_S" />
    <node concept="3tTeZs" id="23pxZJXciQr" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="23pxZJXciQs" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="23pxZJXciQt" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="23pxZJXciQu" role="jymVt" />
    <node concept="3tYpMH" id="23pxZJXciQv" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="23pxZJXciQw" role="1B3o_S" />
      <node concept="10P_77" id="23pxZJXciQx" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="23pxZJXcjav" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Clear ActionParameter.isOptional" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="23pxZJXcjax" role="1B3o_S" />
      <node concept="17QB3L" id="23pxZJXcjay" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="23pxZJXciQz" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="23pxZJXciQ_" role="1B3o_S" />
      <node concept="3clFbS" id="23pxZJXciQB" role="3clF47">
        <node concept="L3pyB" id="23pxZJXcjeX" role="3cqZAp">
          <node concept="3clFbS" id="23pxZJXcjeY" role="L3pyw">
            <node concept="3clFbF" id="23pxZJXcjnv" role="3cqZAp">
              <node concept="2OqwBi" id="23pxZJXcjP7" role="3clFbG">
                <node concept="qVDSY" id="23pxZJXcjnt" role="2Oq$k0">
                  <node concept="chp4Y" id="23pxZJXcjp9" role="qVDSX">
                    <ref role="cht4Q" to="tp4k:hHNuAHW" resolve="ActionParameter" />
                  </node>
                </node>
                <node concept="2es0OD" id="23pxZJXckj3" role="2OqNvi">
                  <node concept="1bVj0M" id="23pxZJXckj5" role="23t8la">
                    <node concept="3clFbS" id="23pxZJXckj6" role="1bW5cS">
                      <node concept="3clFbF" id="23pxZJXckpF" role="3cqZAp">
                        <node concept="2OqwBi" id="23pxZJXclOJ" role="3clFbG">
                          <node concept="2OqwBi" id="23pxZJXck$3" role="2Oq$k0">
                            <node concept="37vLTw" id="23pxZJXckpE" role="2Oq$k0">
                              <ref role="3cqZAo" node="23pxZJXckj7" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="23pxZJXclgy" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:hLLd5YE" resolve="isOptional" />
                            </node>
                          </node>
                          <node concept="3ZvMEC" id="23pxZJXcmb5" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="23pxZJXckj7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="23pxZJXckj8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="23pxZJXcjfM" role="L3pyr">
            <ref role="3cqZAo" node="23pxZJXciQD" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="23pxZJXciQD" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="23pxZJXciQC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="23pxZJXciQE" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="23pxZJXciQz" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="23pxZJXciQF" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="23pxZJXciQG" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="23D3le_k8iu">
    <property role="qMTe8" value="3" />
    <property role="TrG5h" value="CleanEditorTabCommandOnCreateProperty" />
    <node concept="3Tm1VV" id="23D3le_k8iv" role="1B3o_S" />
    <node concept="3tTeZs" id="23D3le_k8iw" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="23D3le_k8ix" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="23D3le_k8iy" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="23D3le_k8iz" role="jymVt" />
    <node concept="3tYpMH" id="23D3le_k8i$" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="23D3le_k8i_" role="1B3o_S" />
      <node concept="10P_77" id="23D3le_k8iA" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="23D3le_k8yp" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Clean EditorTab.commandOnCreate Property" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="23D3le_k8yr" role="1B3o_S" />
      <node concept="17QB3L" id="23D3le_k8ys" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="23D3le_k8iC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="23D3le_k8iE" role="1B3o_S" />
      <node concept="3clFbS" id="23D3le_k8iG" role="3clF47">
        <node concept="L3pyB" id="23D3le_k8Ek" role="3cqZAp">
          <node concept="3clFbS" id="23D3le_k8El" role="L3pyw">
            <node concept="3clFbF" id="23D3le_k8MN" role="3cqZAp">
              <node concept="2OqwBi" id="23D3le_k9hx" role="3clFbG">
                <node concept="qVDSY" id="23D3le_k8ML" role="2Oq$k0">
                  <node concept="chp4Y" id="23D3le_k8Ot" role="qVDSX">
                    <ref role="cht4Q" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
                  </node>
                </node>
                <node concept="2es0OD" id="23D3le_kacq" role="2OqNvi">
                  <node concept="1bVj0M" id="23D3le_kacs" role="23t8la">
                    <node concept="3clFbS" id="23D3le_kact" role="1bW5cS">
                      <node concept="3clFbF" id="23D3le_kak$" role="3cqZAp">
                        <node concept="2OqwBi" id="23D3le_kbJq" role="3clFbG">
                          <node concept="2OqwBi" id="23D3le_kawD" role="2Oq$k0">
                            <node concept="37vLTw" id="23D3le_kakz" role="2Oq$k0">
                              <ref role="3cqZAo" node="23D3le_kacu" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="23D3le_kb4l" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:77svleru5vf" resolve="commandOnCreate" />
                            </node>
                          </node>
                          <node concept="3ZvMEC" id="23D3le_kcpa" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="23D3le_kacu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="23D3le_kacv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="23D3le_k8F6" role="L3pyr">
            <ref role="3cqZAo" node="23D3le_k8iI" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="23D3le_k8iI" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="23D3le_k8iH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="23D3le_k8iJ" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="23D3le_k8iC" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="23D3le_k8iK" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="23D3le_k8iL" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="6wg1QPUvrDu">
    <property role="qMTe8" value="4" />
    <property role="TrG5h" value="CleanIdeaInitializerDescriptorVendorLogoProperty" />
    <node concept="3Tm1VV" id="6wg1QPUvrDv" role="1B3o_S" />
    <node concept="3tTeZs" id="6wg1QPUvrDw" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6wg1QPUvrDx" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6wg1QPUvrDy" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6wg1QPUvrDz" role="jymVt" />
    <node concept="3tYpMH" id="6wg1QPUvrD$" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6wg1QPUvrD_" role="1B3o_S" />
      <node concept="10P_77" id="6wg1QPUvrDA" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="2oCLigjuuqE" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Clean IdeaInitializerDescriptor.vendorLogo Property as it is not used any more" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="2oCLigjuuqG" role="1B3o_S" />
      <node concept="17QB3L" id="2oCLigjuuqH" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6wg1QPUvrDC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6wg1QPUvrDE" role="1B3o_S" />
      <node concept="3clFbS" id="6wg1QPUvrDG" role="3clF47">
        <node concept="L3pyB" id="2g$3PZTT1di" role="3cqZAp">
          <node concept="3clFbS" id="2g$3PZTT1dj" role="L3pyw">
            <node concept="3clFbF" id="2oCLigjuvjj" role="3cqZAp">
              <node concept="2OqwBi" id="2oCLigjuvjk" role="3clFbG">
                <node concept="qVDSY" id="2oCLigjuvjl" role="2Oq$k0">
                  <node concept="chp4Y" id="2oCLigjuvv_" role="qVDSX">
                    <ref role="cht4Q" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
                  </node>
                </node>
                <node concept="2es0OD" id="2oCLigjuvjn" role="2OqNvi">
                  <node concept="1bVj0M" id="2oCLigjuvjo" role="23t8la">
                    <node concept="3clFbS" id="2oCLigjuvjp" role="1bW5cS">
                      <node concept="3clFbF" id="2oCLigjuvjq" role="3cqZAp">
                        <node concept="2OqwBi" id="2oCLigjuvjr" role="3clFbG">
                          <node concept="2OqwBi" id="2oCLigjuvjs" role="2Oq$k0">
                            <node concept="37vLTw" id="2oCLigjuvjt" role="2Oq$k0">
                              <ref role="3cqZAo" node="2oCLigjuvjw" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2oCLigjuvPm" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:3BkmlDzoyHv" resolve="vendorLogo" />
                            </node>
                          </node>
                          <node concept="3ZvMEC" id="2oCLigjuvjv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2oCLigjuvjw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2oCLigjuvjx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2g$3PZTT1ee" role="L3pyr">
            <ref role="3cqZAo" node="6wg1QPUvrDI" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6wg1QPUvrDI" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6wg1QPUvrDH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6wg1QPUvrDJ" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6wg1QPUvrDC" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6wg1QPUvrDK" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="6wg1QPUvrDL" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

