<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:893e63ab-ca81-4830-b78a-ae600c57fa5d(ref.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="d3d2b6e3-a4b3-43d5-bb29-420d39fa86ab" name="ref" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="40i4" ref="r:95faf3fd-a89c-4a10-a7cd-04dccacd63bd(decl.migration)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3whe" ref="r:56f66470-c4a8-46fa-8473-a0079c000cbf(decl.structure)" />
    <import index="71f1" ref="r:df5dd9b9-2235-4ecc-b54b-358db13f3f15(ref.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="che4" ref="r:e5186c75-12ba-46bf-934f-f0e026ef8c26(jetbrains.mps.lang.migration.plugin)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="6807933448472898689" name="jetbrains.mps.lang.migration.structure.GetDataExpression" flags="ng" index="2sK8ZB">
        <reference id="6807933448472899878" name="requiredDataDeclararion" index="2sK990" />
        <child id="6807933448474152583" name="module" index="2sHYRx" />
      </concept>
      <concept id="6807933448472489193" name="jetbrains.mps.lang.migration.structure.AnnotationDataDependency" flags="ng" index="2sMkYf">
        <reference id="6807933448472489194" name="script" index="2sMkYc" />
      </concept>
      <concept id="6807933448472075200" name="jetbrains.mps.lang.migration.structure.RequiredAnnotationDataDeclaration" flags="ng" index="2sPNyA">
        <child id="6807933448472075201" name="dependencies" index="2sPNyB" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="1Ij79tquYl7">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="SampleRefMigration" />
    <node concept="3Tm1VV" id="1Ij79tquYl8" role="1B3o_S" />
    <node concept="3tTeZs" id="1Ij79tquYla" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5TUCQr2TbXT" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2sPNyA" id="5TUCQr2JsSe" role="jymVt">
      <node concept="2sMkYf" id="5TUCQr2JsWc" role="2sPNyB">
        <property role="TrG5h" value="declData" />
        <ref role="2sMkYc" to="40i4:1Ij79tqp16x" resolve="SampleDeclMigration" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TUCQr2JsOh" role="jymVt" />
    <node concept="3tYpXE" id="1Ij79tqxAGm" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate the references using smodel API" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="1Ij79tqxAGn" role="1B3o_S" />
      <node concept="17QB3L" id="1Ij79tqxAGo" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1Ij79tquYlf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1Ij79tquYlh" role="1B3o_S" />
      <node concept="3clFbS" id="1Ij79tquYlj" role="3clF47">
        <node concept="3SKdUt" id="5TUCQr2EZpU" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4TP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4TQ" role="1PaTwD">
              <property role="3oM_SC" value="migrate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4TR" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4TS" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4TT" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4TU" role="1PaTwD">
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
                      <ref role="3cqZAo" node="1Ij79tquYll" resolve="m" />
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
        <node concept="L3pyB" id="5TUCQr2F1Vr" role="3cqZAp">
          <node concept="3clFbS" id="5TUCQr2F1Vt" role="L3pyw">
            <node concept="3clFbH" id="1Ij79tqxeSz" role="3cqZAp" />
            <node concept="3SKdUt" id="1Ij79tqxfpp" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4TV" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4TW" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4TX" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4TY" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4TZ" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4U0" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4U1" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4U2" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4U3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4U4" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4U5" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Ij79tqv2SI" role="3cqZAp">
              <node concept="3cpWsn" id="1Ij79tqv2SJ" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="_YKpA" id="5TUCQr2F8O9" role="1tU5fm">
                  <node concept="3Tqbb2" id="5TUCQr2F8Ob" role="_ZDj9">
                    <ref role="ehGHo" to="71f1:6FZb119cltd" resolve="OldComponentRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5TUCQr2F7Qd" role="33vP2m">
                  <node concept="qVDSY" id="5TUCQr2F6E7" role="2Oq$k0">
                    <node concept="chp4Y" id="5TUCQr2F74M" role="qVDSX">
                      <ref role="cht4Q" to="71f1:6FZb119cltd" resolve="OldComponentRef" />
                    </node>
                    <node concept="1dO9Bo" id="5TUCQr3bI04" role="1dOa5D">
                      <node concept="3Z_Q4n" id="5TUCQr3bIlD" role="1dp2q7" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="5TUCQr2F8sD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7z7TTo_$G_h" role="3cqZAp" />
            <node concept="3SKdUt" id="7z7TTo_$HVI" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4U6" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4U7" role="1PaTwD">
                  <property role="3oM_SC" value="cache" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4U8" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4U9" role="1PaTwD">
                  <property role="3oM_SC" value="reading" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Ua" role="1PaTwD">
                  <property role="3oM_SC" value="data" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Ub" role="1PaTwD">
                  <property role="3oM_SC" value="annotations" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7z7TTo_$aEv" role="3cqZAp">
              <node concept="3cpWsn" id="7z7TTo_$aEy" role="3cpWs9">
                <property role="TrG5h" value="idMaps" />
                <node concept="3rvAFt" id="7z7TTo_$aEp" role="1tU5fm">
                  <node concept="3uibUv" id="5TUCQr2U2lJ" role="3rvQeY">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3rvAFt" id="7z7TTo_$bde" role="3rvSg0">
                    <node concept="17QB3L" id="7z7TTo_$bdf" role="3rvQeY" />
                    <node concept="17QB3L" id="7z7TTo_$bdg" role="3rvSg0" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7z7TTo_$bh8" role="33vP2m">
                  <node concept="3rGOSV" id="7z7TTo_$bgB" role="2ShVmc">
                    <node concept="3uibUv" id="5TUCQr2U1Uz" role="3rHrn6">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="3rvAFt" id="7z7TTo_$bgD" role="3rHtpV">
                      <node concept="17QB3L" id="7z7TTo_$bgE" role="3rvQeY" />
                      <node concept="17QB3L" id="7z7TTo_$bgF" role="3rvSg0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ij79tqxgfc" role="3cqZAp" />
            <node concept="3SKdUt" id="1Ij79tqxhf5" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4Uc" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4Ud" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Ue" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Uf" role="1PaTwD">
                  <property role="3oM_SC" value="found" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Ug" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4Uh" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Ij79tqv3x0" role="3cqZAp">
              <node concept="2OqwBi" id="1Ij79tqv3N0" role="3clFbG">
                <node concept="37vLTw" id="1Ij79tqv3wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ij79tqv2SJ" resolve="references" />
                </node>
                <node concept="2es0OD" id="1Ij79tqvf6y" role="2OqNvi">
                  <node concept="1bVj0M" id="1Ij79tqvf6$" role="23t8la">
                    <node concept="3clFbS" id="1Ij79tqvf6_" role="1bW5cS">
                      <node concept="3SKdUt" id="1Ij79tqxinx" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo4Ui" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo4Uj" role="1PaTwD">
                            <property role="3oM_SC" value="create" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Uk" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Ul" role="1PaTwD">
                            <property role="3oM_SC" value="new" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Um" role="1PaTwD">
                            <property role="3oM_SC" value="one," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Un" role="1PaTwD">
                            <property role="3oM_SC" value="leave" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Uo" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Up" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Uq" role="1PaTwD">
                            <property role="3oM_SC" value="target" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Ur" role="1PaTwD">
                            <property role="3oM_SC" value="empty" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Ij79tqvfli" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqvfll" role="3cpWs9">
                          <property role="TrG5h" value="newNode" />
                          <node concept="3Tqbb2" id="1Ij79tqvflh" role="1tU5fm">
                            <ref role="ehGHo" to="71f1:6FZb119cEr9" resolve="NewComponentRef" />
                          </node>
                          <node concept="2ShNRf" id="5TUCQr2UiU6" role="33vP2m">
                            <node concept="3zrR0B" id="5TUCQr2UiTM" role="2ShVmc">
                              <node concept="3Tqbb2" id="5TUCQr2UiTN" role="3zrR0E">
                                <ref role="ehGHo" to="71f1:6FZb119cEr9" resolve="NewComponentRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ij79tqxkBh" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tqxllC" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo4Us" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo4Ut" role="1PaTwD">
                            <property role="3oM_SC" value="find" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Uu" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Uv" role="1PaTwD">
                            <property role="3oM_SC" value="target" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Uw" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Ux" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Uy" role="1PaTwD">
                            <property role="3oM_SC" value="old" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Uz" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4U$" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4U_" role="1PaTwD">
                            <property role="3oM_SC" value="its" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UA" role="1PaTwD">
                            <property role="3oM_SC" value="containing" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UB" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Ij79tqvk1y" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqvk1z" role="3cpWs9">
                          <property role="TrG5h" value="oldRef" />
                          <node concept="3uibUv" id="1Ij79tqvk0Q" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqvk1$" role="33vP2m">
                            <node concept="2JrnkZ" id="1Ij79tqvk1_" role="2Oq$k0">
                              <node concept="37vLTw" id="1Ij79tqvk1A" role="2JrQYb">
                                <ref role="3cqZAo" node="1Ij79tqvf6A" resolve="oldNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Ij79tqvk1B" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                              <node concept="359W_D" id="6s_qFz8JO3j" role="37wK5m">
                                <ref role="359W_E" to="71f1:6FZb119cltd" resolve="OldComponentRef" />
                                <ref role="359W_F" to="71f1:6FZb119cEqq" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5TUCQr2UbTD" role="3cqZAp">
                        <node concept="3cpWsn" id="5TUCQr2UbTE" role="3cpWs9">
                          <property role="TrG5h" value="targetModel" />
                          <node concept="3uibUv" id="5TUCQr2UfPs" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="5TUCQr2UbTH" role="33vP2m">
                            <node concept="2OqwBi" id="5TUCQr2UbTI" role="2Oq$k0">
                              <node concept="37vLTw" id="5TUCQr2UbTJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Ij79tqvk1z" resolve="oldRef" />
                              </node>
                              <node concept="liA8E" id="5TUCQr2UbTK" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5TUCQr2UbTL" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="2OqwBi" id="5TUCQr2UbTM" role="37wK5m">
                                <node concept="37vLTw" id="5TUCQr2UbTN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Ij79tquYll" resolve="m" />
                                </node>
                                <node concept="liA8E" id="5TUCQr2UbTO" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Ij79tqvnES" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqvnET" role="3cpWs9">
                          <property role="TrG5h" value="targetModule" />
                          <node concept="3uibUv" id="5TUCQr2U90p" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="5TUCQr2U3W$" role="33vP2m">
                            <node concept="37vLTw" id="5TUCQr2UfvQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5TUCQr2UbTE" resolve="targetModel" />
                            </node>
                            <node concept="liA8E" id="5TUCQr2U58w" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ij79tqxnO7" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tqxoyD" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo4UC" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo4UD" role="1PaTwD">
                            <property role="3oM_SC" value="get" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UE" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UF" role="1PaTwD">
                            <property role="3oM_SC" value="id" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UG" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UH" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UI" role="1PaTwD">
                            <property role="3oM_SC" value="component" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UJ" role="1PaTwD">
                            <property role="3oM_SC" value="that" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UK" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UL" role="1PaTwD">
                            <property role="3oM_SC" value="old" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UM" role="1PaTwD">
                            <property role="3oM_SC" value="component" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UN" role="1PaTwD">
                            <property role="3oM_SC" value="has" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UO" role="1PaTwD">
                            <property role="3oM_SC" value="been" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UP" role="1PaTwD">
                            <property role="3oM_SC" value="migrated" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UQ" role="1PaTwD">
                            <property role="3oM_SC" value="into" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7z7TTo_$bE9" role="3cqZAp">
                        <node concept="3clFbS" id="7z7TTo_$bEb" role="3clFbx">
                          <node concept="3cpWs8" id="7z7TTo_zY0J" role="3cqZAp">
                            <node concept="3cpWsn" id="7z7TTo_zY0P" role="3cpWs9">
                              <property role="TrG5h" value="idMap" />
                              <node concept="3rvAFt" id="7z7TTo_zY0R" role="1tU5fm">
                                <node concept="17QB3L" id="7z7TTo_zZBc" role="3rvQeY" />
                                <node concept="17QB3L" id="7z7TTo_zZX7" role="3rvSg0" />
                              </node>
                              <node concept="2ShNRf" id="7z7TTo_$1F1" role="33vP2m">
                                <node concept="3rGOSV" id="7z7TTo_$1EA" role="2ShVmc">
                                  <node concept="17QB3L" id="7z7TTo_$1EB" role="3rHrn6" />
                                  <node concept="17QB3L" id="7z7TTo_$1EC" role="3rHtpV" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="7z7TTo_zUif" role="3cqZAp">
                            <node concept="2GrKxI" id="7z7TTo_zUih" role="2Gsz3X">
                              <property role="TrG5h" value="dataAnnotation" />
                            </node>
                            <node concept="3clFbS" id="7z7TTo_zUil" role="2LFqv$">
                              <node concept="3clFbF" id="7z7TTo_zYmk" role="3cqZAp">
                                <node concept="37vLTI" id="7z7TTo_$5Vp" role="3clFbG">
                                  <node concept="2OqwBi" id="7z7TTo_$6Hw" role="37vLTx">
                                    <node concept="2GrUjf" id="7z7TTo_$6m8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7z7TTo_zUih" resolve="dataAnnotation" />
                                    </node>
                                    <node concept="3TrcHB" id="5TUCQr2U1qw" role="2OqNvi">
                                      <ref role="3TsBF5" to="3whe:3EYs7E9xnJv" resolve="newId" />
                                    </node>
                                  </node>
                                  <node concept="3EllGN" id="7z7TTo_$3JO" role="37vLTJ">
                                    <node concept="2OqwBi" id="7z7TTo_$4vd" role="3ElVtu">
                                      <node concept="2GrUjf" id="7z7TTo_$480" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7z7TTo_zUih" resolve="dataAnnotation" />
                                      </node>
                                      <node concept="3TrcHB" id="5TUCQr2U0Xc" role="2OqNvi">
                                        <ref role="3TsBF5" to="3whe:3EYs7E9xnJu" resolve="oldId" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7z7TTo_$34Y" role="3ElQJh">
                                      <ref role="3cqZAo" node="7z7TTo_zY0P" resolve="idMap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2sK8ZB" id="5TUCQr2TZ3C" role="2GsD0m">
                              <ref role="2sK990" node="5TUCQr2JsWc" resolve="declData" />
                              <node concept="37vLTw" id="5TUCQr2TZsK" role="2sHYRx">
                                <ref role="3cqZAo" node="1Ij79tqvnET" resolve="targetModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7z7TTo_$hnc" role="3cqZAp">
                            <node concept="37vLTI" id="7z7TTo_$jL9" role="3clFbG">
                              <node concept="37vLTw" id="7z7TTo_$ka1" role="37vLTx">
                                <ref role="3cqZAo" node="7z7TTo_zY0P" resolve="idMap" />
                              </node>
                              <node concept="3EllGN" id="7z7TTo_$ird" role="37vLTJ">
                                <node concept="37vLTw" id="7z7TTo_$iMz" role="3ElVtu">
                                  <ref role="3cqZAo" node="1Ij79tqvnET" resolve="targetModule" />
                                </node>
                                <node concept="37vLTw" id="7z7TTo_$hI0" role="3ElQJh">
                                  <ref role="3cqZAo" node="7z7TTo_$aEy" resolve="idMaps" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7z7TTo_$fd3" role="3clFbw">
                          <node concept="10Nm6u" id="7z7TTo_$fdu" role="3uHU7w" />
                          <node concept="3EllGN" id="7z7TTo_$cKV" role="3uHU7B">
                            <node concept="37vLTw" id="7z7TTo_$db5" role="3ElVtu">
                              <ref role="3cqZAo" node="1Ij79tqvnET" resolve="targetModule" />
                            </node>
                            <node concept="37vLTw" id="7z7TTo_$c1v" role="3ElQJh">
                              <ref role="3cqZAo" node="7z7TTo_$aEy" resolve="idMaps" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7z7TTo_$zGE" role="3cqZAp">
                        <node concept="3cpWsn" id="7z7TTo_$zGH" role="3cpWs9">
                          <property role="TrG5h" value="newId" />
                          <node concept="17QB3L" id="7z7TTo_$zGC" role="1tU5fm" />
                          <node concept="3EllGN" id="7z7TTo_$vBc" role="33vP2m">
                            <node concept="3EllGN" id="7z7TTo_$ojJ" role="3ElQJh">
                              <node concept="37vLTw" id="7z7TTo_$nzX" role="3ElQJh">
                                <ref role="3cqZAo" node="7z7TTo_$aEy" resolve="idMaps" />
                              </node>
                              <node concept="37vLTw" id="7z7TTo_$twf" role="3ElVtu">
                                <ref role="3cqZAo" node="1Ij79tqvnET" resolve="targetModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7z7TTo_$quU" role="3ElVtu">
                              <node concept="2OqwBi" id="7z7TTo_$pbL" role="2Oq$k0">
                                <node concept="37vLTw" id="7z7TTo_$oHG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Ij79tqvk1z" resolve="oldRef" />
                                </node>
                                <node concept="liA8E" id="7z7TTo_$pEI" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7z7TTo_$sm2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7z7TTo_B1zP" role="3cqZAp">
                        <node concept="3clFbS" id="7z7TTo_B1zR" role="3clFbx">
                          <node concept="3cpWs6" id="7z7TTo_B3uj" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="7z7TTo_B2Le" role="3clFbw">
                          <node concept="10Nm6u" id="7z7TTo_B3bS" role="3uHU7w" />
                          <node concept="37vLTw" id="7z7TTo_B1S9" role="3uHU7B">
                            <ref role="3cqZAo" node="7z7TTo_$zGH" resolve="newId" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ij79tqxtY6" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tqxuIw" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo4UR" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo4US" role="1PaTwD">
                            <property role="3oM_SC" value="get" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UT" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UU" role="1PaTwD">
                            <property role="3oM_SC" value="new" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UV" role="1PaTwD">
                            <property role="3oM_SC" value="component" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UW" role="1PaTwD">
                            <property role="3oM_SC" value="instance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Ij79tqwQlq" role="3cqZAp">
                        <node concept="3cpWsn" id="1Ij79tqwQlr" role="3cpWs9">
                          <property role="TrG5h" value="newTarget" />
                          <node concept="3uibUv" id="1Ij79tqwQli" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqwQls" role="33vP2m">
                            <node concept="37vLTw" id="5TUCQr2Ugbk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5TUCQr2UbTE" resolve="targetModel" />
                            </node>
                            <node concept="liA8E" id="1Ij79tqwQlu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                              <node concept="2OqwBi" id="6s_qFz8JQlJ" role="37wK5m">
                                <node concept="2YIFZM" id="6s_qFz8JSHP" role="2Oq$k0">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                                <node concept="liA8E" id="6s_qFz8JT77" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                                  <node concept="37vLTw" id="7z7TTo_$AvX" role="37wK5m">
                                    <ref role="3cqZAo" node="7z7TTo_$zGH" resolve="newId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ij79tqxwLa" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tqxxoo" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo4UX" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo4UY" role="1PaTwD">
                            <property role="3oM_SC" value="set" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4UZ" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4V0" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4V1" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4V2" role="1PaTwD">
                            <property role="3oM_SC" value="point" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4V3" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4V4" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Ij79tqwS5k" role="3cqZAp">
                        <node concept="37vLTI" id="1Ij79tqwT6i" role="3clFbG">
                          <node concept="10QFUN" id="1Ij79tqwUFD" role="37vLTx">
                            <node concept="37vLTw" id="1Ij79tqwTh4" role="10QFUP">
                              <ref role="3cqZAo" node="1Ij79tqwQlr" resolve="newTarget" />
                            </node>
                            <node concept="3Tqbb2" id="1Ij79tqwUFE" role="10QFUM">
                              <ref role="ehGHo" to="3whe:6FZb119cDPL" resolve="NewComponent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Ij79tqwSma" role="37vLTJ">
                            <node concept="37vLTw" id="1Ij79tqwS5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Ij79tqvfll" resolve="newNode" />
                            </node>
                            <node concept="3TrEf2" id="1Ij79tqwSER" role="2OqNvi">
                              <ref role="3Tt5mk" to="71f1:6FZb119cEra" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Ij79tqxzJs" role="3cqZAp" />
                      <node concept="3SKdUt" id="1Ij79tqx$64" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo4V5" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo4V6" role="1PaTwD">
                            <property role="3oM_SC" value="replace" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4V7" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4V8" role="1PaTwD">
                            <property role="3oM_SC" value="old" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4V9" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Va" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Vb" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Vc" role="1PaTwD">
                            <property role="3oM_SC" value="model" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Vd" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Ve" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Vf" role="1PaTwD">
                            <property role="3oM_SC" value="newly" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Vg" role="1PaTwD">
                            <property role="3oM_SC" value="created" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo4Vh" role="1PaTwD">
                            <property role="3oM_SC" value="one" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Ij79tqwVp9" role="3cqZAp">
                        <node concept="2OqwBi" id="1Ij79tqwVK0" role="3clFbG">
                          <node concept="37vLTw" id="1Ij79tqwVp7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Ij79tqvf6A" resolve="oldNode" />
                          </node>
                          <node concept="1P9Npp" id="1Ij79tqxaRL" role="2OqNvi">
                            <node concept="37vLTw" id="1Ij79tqxbaI" role="1P9ThW">
                              <ref role="3cqZAo" node="1Ij79tqvfll" resolve="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Ij79tqvf6A" role="1bW2Oz">
                      <property role="TrG5h" value="oldNode" />
                      <node concept="2jxLKc" id="1Ij79tqvf6B" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5TUCQr2F2uB" role="L3pyr">
            <ref role="3cqZAo" node="5TUCQr2EXhF" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ij79tquYll" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1Ij79tquYlk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1Ij79tquYlm" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1Ij79tquYlf" resolve="execute" />
      </node>
    </node>
    <node concept="2tJIrI" id="5TUCQr3bA30" role="jymVt" />
    <node concept="q3mfD" id="5TUCQr3bAeR" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="5TUCQr3bAeT" role="1B3o_S" />
      <node concept="3clFbS" id="5TUCQr3bAeV" role="3clF47">
        <node concept="L3pyB" id="5TUCQr3bAMN" role="3cqZAp">
          <node concept="3clFbS" id="5TUCQr3bAMO" role="L3pyw">
            <node concept="3cpWs6" id="5TUCQr3bDTX" role="3cqZAp">
              <node concept="2OqwBi" id="5TUCQr3bBk7" role="3cqZAk">
                <node concept="qVDSY" id="5TUCQr3bAOT" role="2Oq$k0">
                  <node concept="chp4Y" id="5TUCQr3bAQy" role="qVDSX">
                    <ref role="cht4Q" to="71f1:6FZb119cltd" resolve="OldComponentRef" />
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
                                      <property role="Xl_RC" value="old references should be replaced by a new one" />
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
            <ref role="3cqZAo" node="5TUCQr3bAeX" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5TUCQr3bAeX" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="5TUCQr3bAeW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="5TUCQr3bAeY" role="3clF45">
        <node concept="3uibUv" id="5TUCQr3bAeZ" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5TUCQr3bAaT" role="jymVt" />
  </node>
</model>

