<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95faf3fd-a89c-4a10-a7cd-04dccacd63bd(decl.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9de7c5ce-ea6f-4fb4-a7ba-45e62b53cbad" name="decl" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3whe" ref="r:56f66470-c4a8-46fa-8473-a0079c000cbf(decl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="6807933448471189901" name="jetbrains.mps.lang.migration.structure.ProducedAnnotationDataDeclaration" flags="ng" index="2sQFFF">
        <reference id="6807933448471189902" name="dataType" index="2sQFFC" />
      </concept>
      <concept id="6807933448469990957" name="jetbrains.mps.lang.migration.structure.PutDataExpression" flags="ng" index="2sXQPb">
        <child id="6807933448469991413" name="contextNode" index="2sXQMj" />
        <child id="6807933448469991411" name="dataNode" index="2sXQMl" />
      </concept>
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
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
      <concept id="677787792397344112" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterExact" flags="ng" index="3Z_Q4n" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
    <language id="9de7c5ce-ea6f-4fb4-a7ba-45e62b53cbad" name="decl">
      <concept id="7709929535540733442" name="decl.structure.NewComponentMember" flags="ng" index="zNoCi" />
      <concept id="7709929535540731249" name="decl.structure.NewComponent" flags="ng" index="zNr5x">
        <child id="7709929535540731252" name="member" index="zNr5$" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="1Ij79tqp16x">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="SampleDeclMigration" />
    <node concept="3Tm1VV" id="1Ij79tqp16y" role="1B3o_S" />
    <node concept="3tTeZs" id="1Ij79tqp1g_" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="1Ij79tqp1gA" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="2sQFFF" id="5TUCQr2E0sM" role="jymVt">
      <ref role="2sQFFC" to="3whe:29O0pTxSzj9" resolve="DeclMigrationData" />
    </node>
    <node concept="2tJIrI" id="5TUCQr2DyCx" role="jymVt" />
    <node concept="3tYpXE" id="1Ij79tqsN2S" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate the declarations using smodel API" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="1Ij79tqsN2T" role="1B3o_S" />
      <node concept="17QB3L" id="1Ij79tqsN2U" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1Ij79tqp1gE" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1Ij79tqp1h4" role="1B3o_S" />
      <node concept="3clFbS" id="1Ij79tqp1h6" role="3clF47">
        <node concept="3SKdUt" id="1Ij79tqxdQB" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4Rj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4Rk" role="1PaTwD">
              <property role="3oM_SC" value="migrate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Rl" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Rm" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Rn" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4Ro" role="1PaTwD">
              <property role="3oM_SC" value="aspects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TUCQr2EXhE" role="3cqZAp">
          <node concept="3cpWsn" id="5TUCQr2EXhF" role="3cpWs9">
            <property role="TrG5h" value="searchScope" />
            <node concept="3uibUv" id="5TUCQr2EXTz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2ShNRf" id="5TUCQr2EXhG" role="33vP2m">
              <node concept="1pGfFk" id="5TUCQr2EXhH" role="2ShVmc">
                <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                <node concept="2ShNRf" id="5TUCQr2EXhI" role="37wK5m">
                  <node concept="1pGfFk" id="5TUCQr2EXhJ" role="2ShVmc">
                    <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule...)" resolve="ModulesScope" />
                    <node concept="37vLTw" id="5TUCQr2EXhK" role="37wK5m">
                      <ref role="3cqZAo" node="1Ij79tqp1h8" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5TUCQr2EXhL" role="37wK5m" />
                <node concept="1bVj0M" id="5TUCQr2EXhM" role="37wK5m">
                  <node concept="3clFbS" id="5TUCQr2EXhN" role="1bW5cS">
                    <node concept="3clFbF" id="5TUCQr2EXhO" role="3cqZAp">
                      <node concept="3fqX7Q" id="5TUCQr2EXhP" role="3clFbG">
                        <node concept="2OqwBi" id="5TUCQr2EXhQ" role="3fr31v">
                          <node concept="37vLTw" id="5TUCQr2EXhR" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TUCQr2EXhT" resolve="it" />
                          </node>
                          <node concept="3zA4fs" id="5TUCQr2EXhS" role="2OqNvi">
                            <ref role="3zA4av" to="che4:2LiUEk8oQ$g" resolve="migration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5TUCQr2EXhT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="H_c77" id="5TUCQr2EXhU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TUCQr2EY24" role="3cqZAp" />
        <node concept="L3pyB" id="5TUCQr2E$nT" role="3cqZAp">
          <node concept="3clFbS" id="5TUCQr2E$nV" role="L3pyw">
            <node concept="3clFbH" id="5TUCQr2EWYl" role="3cqZAp" />
            <node concept="3SKdUt" id="1Ij79tquKTR" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4Rp" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4Rq" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Rr" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Rs" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Rt" role="1PaTwD">
                  <property role="3oM_SC" value="instances" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Ru" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Rv" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Rw" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Rx" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Ry" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Rz" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Ij79tqtpsr" role="3cqZAp">
              <node concept="3cpWsn" id="1Ij79tqtpss" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <node concept="_YKpA" id="5TUCQr2EVon" role="1tU5fm">
                  <node concept="3Tqbb2" id="5TUCQr2EVop" role="_ZDj9">
                    <ref role="ehGHo" to="3whe:6FZb119cmNq" resolve="OldComponent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5TUCQr2EUwY" role="33vP2m">
                  <node concept="qVDSY" id="5TUCQr2E_xT" role="2Oq$k0">
                    <node concept="chp4Y" id="5TUCQr2E_NI" role="qVDSX">
                      <ref role="cht4Q" to="3whe:6FZb119cmNq" resolve="OldComponent" />
                    </node>
                    <node concept="1dO9Bo" id="5TUCQr2EVGb" role="1dOa5D">
                      <node concept="3Z_Q4n" id="5TUCQr2EW0o" role="1dp2q7" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="5TUCQr2EV9y" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ij79tquNLZ" role="3cqZAp" />
            <node concept="3SKdUt" id="1Ij79tquOFm" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4R$" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4R_" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4RA" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4RB" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4RC" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4RD" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4RE" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4RF" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4RG" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Ij79tqtskL" role="3cqZAp">
              <node concept="2OqwBi" id="1Ij79tqtsA4" role="3clFbG">
                <node concept="37vLTw" id="1Ij79tqtskJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ij79tqtpss" resolve="components" />
                </node>
                <node concept="2es0OD" id="1Ij79tqtAUz" role="2OqNvi">
                  <node concept="1bVj0M" id="1Ij79tqtAU_" role="23t8la">
                    <node concept="3clFbS" id="1Ij79tqtAUA" role="1bW5cS">
                      <node concept="3cpWs8" id="1Ij79tqtB1W" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqtB1Z" role="3cpWs9">
                          <property role="TrG5h" value="newNode" />
                          <node concept="3Tqbb2" id="1Ij79tqtB1V" role="1tU5fm">
                            <ref role="ehGHo" to="3whe:6FZb119cDPL" resolve="NewComponent" />
                          </node>
                          <node concept="2c44tf" id="1Ij79tqtBih" role="33vP2m">
                            <node concept="zNr5x" id="1Ij79tqtBne" role="2c44tc">
                              <node concept="zNoCi" id="1Ij79tqtD5w" role="zNr5$">
                                <node concept="2c44t8" id="1Ij79tqtD9Q" role="lGtFl">
                                  <node concept="2OqwBi" id="1Ij79tqtDkK" role="2c44t1">
                                    <node concept="37vLTw" id="1Ij79tqtDeP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Ij79tqtAUB" resolve="oldNode" />
                                    </node>
                                    <node concept="3Tsc0h" id="1Ij79tqtDHi" role="2OqNvi">
                                      <ref role="3TtcxE" to="3whe:6FZb119crGB" resolve="member" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2EMmih" id="1Ij79tqtBrO" role="lGtFl">
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <property role="2qtEX9" value="name" />
                                <property role="3qcH_f" value="true" />
                                <node concept="2OqwBi" id="1Ij79tqtBA6" role="2c44t1">
                                  <node concept="37vLTw" id="1Ij79tqtBwI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ij79tqtAUB" resolve="oldNode" />
                                  </node>
                                  <node concept="3TrcHB" id="1Ij79tqtBVg" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1Ij79tquQep" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo4RH" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo4RI" role="1PaTwD">
                            <property role="3oM_SC" value="add" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RJ" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RK" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RL" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RM" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Ij79tqtE0e" role="3cqZAp">
                        <node concept="2OqwBi" id="1Ij79tqtEMX" role="3clFbG">
                          <node concept="2OqwBi" id="1Ij79tqtE3N" role="2Oq$k0">
                            <node concept="37vLTw" id="1Ij79tqtE0c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Ij79tqtAUB" resolve="oldNode" />
                            </node>
                            <node concept="I4A8Y" id="1Ij79tqtEqK" role="2OqNvi" />
                          </node>
                          <node concept="3BYIHo" id="1Ij79tqtOpY" role="2OqNvi">
                            <node concept="37vLTw" id="1Ij79tqtOyn" role="3BYIHq">
                              <ref role="3cqZAo" node="1Ij79tqtB1Z" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ij79tquSbt" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tquMIW" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo4RN" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo4RO" role="1PaTwD">
                            <property role="3oM_SC" value="create" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RP" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RQ" role="1PaTwD">
                            <property role="3oM_SC" value="data" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RR" role="1PaTwD">
                            <property role="3oM_SC" value="annotation" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RS" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RT" role="1PaTwD">
                            <property role="3oM_SC" value="hold" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RU" role="1PaTwD">
                            <property role="3oM_SC" value="mapping" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RV" role="1PaTwD">
                            <property role="3oM_SC" value="between" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RW" role="1PaTwD">
                            <property role="3oM_SC" value="old" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RX" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RY" role="1PaTwD">
                            <property role="3oM_SC" value="new" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4RZ" role="1PaTwD">
                            <property role="3oM_SC" value="ids" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4S0" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4S1" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4S2" role="1PaTwD">
                            <property role="3oM_SC" value="instances" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5TUCQr2$2T8" role="3cqZAp">
                        <node concept="2sXQPb" id="5TUCQr2$2T4" role="3clFbG">
                          <node concept="2pJPEk" id="5TUCQr2AqnN" role="2sXQMl">
                            <node concept="2pJPED" id="5TUCQr2Aq$c" role="2pJPEn">
                              <ref role="2pJxaS" to="3whe:29O0pTxSzj9" resolve="DeclMigrationData" />
                              <node concept="2pJxcG" id="5TUCQr2AqWQ" role="2pJxcM">
                                <ref role="2pJxcJ" to="3whe:3EYs7E9xnJu" resolve="oldId" />
                                <node concept="WxPPo" id="6bbvpKWHoNB" role="28ntcv">
                                  <node concept="2OqwBi" id="5TUCQr2AreN" role="WxPPp">
                                    <node concept="2OqwBi" id="5TUCQr2AreO" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="5TUCQr2AreP" role="2Oq$k0">
                                        <node concept="37vLTw" id="5TUCQr2AreQ" role="2JrQYb">
                                          <ref role="3cqZAo" node="1Ij79tqtAUB" resolve="oldNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5TUCQr2AreR" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5TUCQr2AreS" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="5TUCQr2AseE" role="2pJxcM">
                                <ref role="2pJxcJ" to="3whe:3EYs7E9xnJv" resolve="newId" />
                                <node concept="WxPPo" id="6bbvpKWHoNC" role="28ntcv">
                                  <node concept="2OqwBi" id="5TUCQr2Asrl" role="WxPPp">
                                    <node concept="2OqwBi" id="5TUCQr2Asrm" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="5TUCQr2Asrn" role="2Oq$k0">
                                        <node concept="37vLTw" id="5TUCQr2Asro" role="2JrQYb">
                                          <ref role="3cqZAo" node="1Ij79tqtB1Z" resolve="newNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5TUCQr2Asrp" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5TUCQr2Asrq" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5TUCQr2BIIp" role="2sXQMj">
                            <ref role="3cqZAo" node="1Ij79tqtB1Z" resolve="newNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5TUCQr2Dtl2" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="1Ij79tqtAUB" role="1bW2Oz">
                      <property role="TrG5h" value="oldNode" />
                      <node concept="2jxLKc" id="1Ij79tqtAUC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ij79tquVCf" role="3cqZAp" />
            <node concept="3SKdUt" id="1Ij79tquWdM" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4S3" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4S4" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4S5" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4S6" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4S7" role="1PaTwD">
                  <property role="3oM_SC" value="instances" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4S8" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4S9" role="1PaTwD">
                  <property role="3oM_SC" value="their" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Sa" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Ij79tquoi_" role="3cqZAp">
              <node concept="2OqwBi" id="1Ij79tquoOS" role="3clFbG">
                <node concept="37vLTw" id="1Ij79tquoiz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ij79tqtpss" resolve="components" />
                </node>
                <node concept="2es0OD" id="1Ij79tquznh" role="2OqNvi">
                  <node concept="1bVj0M" id="1Ij79tquznj" role="23t8la">
                    <node concept="3clFbS" id="1Ij79tquznk" role="1bW5cS">
                      <node concept="3clFbF" id="1Ij79tquzvy" role="3cqZAp">
                        <node concept="2OqwBi" id="1Ij79tquzyz" role="3clFbG">
                          <node concept="37vLTw" id="1Ij79tquzvx" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Ij79tquznl" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="1Ij79tquKfW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Ij79tquznl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Ij79tquznm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5TUCQr2EXhV" role="L3pyr">
            <ref role="3cqZAo" node="5TUCQr2EXhF" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ij79tqp1h8" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1Ij79tqp1h7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1Ij79tqp1h9" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1Ij79tqp1gE" resolve="execute" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TUCQr3bJlb" role="jymVt" />
    <node concept="q3mfD" id="5TUCQr3bJE0" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="5TUCQr3bJE2" role="1B3o_S" />
      <node concept="3clFbS" id="5TUCQr3bJE4" role="3clF47">
        <node concept="L3pyB" id="5TUCQr3bAMN" role="3cqZAp">
          <node concept="3clFbS" id="5TUCQr3bAMO" role="L3pyw">
            <node concept="3cpWs6" id="5TUCQr3bDTX" role="3cqZAp">
              <node concept="2OqwBi" id="5TUCQr3bBk7" role="3cqZAk">
                <node concept="qVDSY" id="5TUCQr3bAOT" role="2Oq$k0">
                  <node concept="chp4Y" id="5TUCQr3bLz0" role="qVDSX">
                    <ref role="cht4Q" to="3whe:6FZb119cmNq" resolve="OldComponent" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5TUCQr3bCdP" role="2OqNvi">
                  <node concept="1bVj0M" id="5TUCQr3bCdR" role="23t8la">
                    <node concept="3clFbS" id="5TUCQr3bCdS" role="1bW5cS">
                      <node concept="3clFbF" id="5TUCQr3bCj3" role="3cqZAp">
                        <node concept="2ShNRf" id="5TUCQr3bCIT" role="3clFbG">
                          <node concept="YeOm9" id="5TUCQr3bCSP" role="2ShVmc">
                            <node concept="1Y3b0j" id="5TUCQr3bCSS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                              <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                              <node concept="3Tm1VV" id="5TUCQr3bCST" role="1B3o_S" />
                              <node concept="3clFb_" id="5TUCQr3bCSW" role="jymVt">
                                <property role="TrG5h" value="getMessage" />
                                <property role="1EzhhJ" value="false" />
                                <node concept="3uibUv" id="5TUCQr3bCSX" role="3clF45">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="3Tm1VV" id="5TUCQr3bCSY" role="1B3o_S" />
                                <node concept="3clFbS" id="5TUCQr3bCT0" role="3clF47">
                                  <node concept="3clFbF" id="5TUCQr3bHEN" role="3cqZAp">
                                    <node concept="Xl_RD" id="5TUCQr3bHEM" role="3clFbG">
                                      <property role="Xl_RC" value="old component should be replaced by a new one" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5TUCQr3bDqZ" role="37wK5m">
                                <ref role="3cqZAo" node="5TUCQr3bCdT" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5TUCQr3bCdT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5TUCQr3bCdU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5TUCQr3bANs" role="L3pyr">
            <ref role="3cqZAo" node="5TUCQr3bJE6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5TUCQr3bJE6" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="5TUCQr3bJE5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="5TUCQr3bJE7" role="3clF45">
        <node concept="3uibUv" id="5TUCQr3bJE8" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5TUCQr2yTnh" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

