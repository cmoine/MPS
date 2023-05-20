<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb8463ba-5f0e-4225-9494-4af9d9e2123d(jetbrains.mps.lang.pattern.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yf86" ref="r:33eabb60-7192-4d12-ba46-11dacf966b3e(jetbrains.mps.lang.structure.migration)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="oie" ref="r:18ddb7a1-bae8-47e8-a653-f672ff99522d(jetbrains.mps.lang.smodel.migration)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="ffer" ref="r:7ad1a8ce-e70e-4057-a779-4c8aa59d70d0(jetbrains.mps.lang.quotation.migration)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6fyCUqkphx6">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="MigratePropertyPatternVariables" />
    <node concept="3Tm1VV" id="6fyCUqkphx7" role="1B3o_S" />
    <node concept="3tTeZs" id="6fyCUqkphx8" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6fyCUqkphx9" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6fyCUqkphxa" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6fyCUqkphxb" role="jymVt" />
    <node concept="3tYpMH" id="6fyCUqkphxc" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6fyCUqkphxd" role="1B3o_S" />
      <node concept="10P_77" id="6fyCUqkphxe" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="6fyCUqkpmFl" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrate property pattern variables" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6fyCUqkpmFn" role="1B3o_S" />
      <node concept="17QB3L" id="6fyCUqkpmFo" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6fyCUqkphxg" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6fyCUqkphxi" role="1B3o_S" />
      <node concept="3clFbS" id="6fyCUqkphxk" role="3clF47">
        <node concept="3SKdUt" id="1KtG1wHScop" role="3cqZAp">
          <node concept="1PaTwC" id="1KtG1wHScoq" role="1aUNEU">
            <node concept="3oM_SD" id="1KtG1wHScoG" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="1KtG1wHScph" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1KtG1wHScpC" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="1KtG1wHScpI" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1KtG1wHScq7" role="1PaTwD">
              <property role="3oM_SC" value="aggregate" />
            </node>
            <node concept="3oM_SD" id="1KtG1wHScqx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1KtG1wHScqN" role="1PaTwD">
              <property role="3oM_SC" value="patten" />
            </node>
            <node concept="3oM_SD" id="1KtG1wHScrf" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6fyCUqkphxm" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6fyCUqkphxl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6fyCUqkphxn" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6fyCUqkphxg" resolve="execute" />
      </node>
    </node>
    <node concept="3uibUv" id="6fyCUqkphxp" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
    <node concept="2tJIrI" id="1KtG1wHS_gy" role="jymVt" />
    <node concept="q3mfD" id="1KtG1wHSaJQ" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="1KtG1wHSaJS" role="1B3o_S" />
      <node concept="3clFbS" id="1KtG1wHSaJU" role="3clF47">
        <node concept="L3pyB" id="1KtG1wHSaV0" role="3cqZAp">
          <node concept="3clFbS" id="1KtG1wHSaV1" role="L3pyw">
            <node concept="3cpWs8" id="1KtG1wHSdz$" role="3cqZAp">
              <node concept="3cpWsn" id="1KtG1wHSdz_" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="_YKpA" id="1KtG1wHSdwS" role="1tU5fm">
                  <node concept="3uibUv" id="1KtG1wHSdwV" role="_ZDj9">
                    <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1KtG1wHSdzA" role="33vP2m">
                  <node concept="Tc6Ow" id="1KtG1wHSdzB" role="2ShVmc">
                    <node concept="3uibUv" id="1KtG1wHSdzC" role="HW$YZ">
                      <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KtG1wHScAh" role="3cqZAp">
              <node concept="2OqwBi" id="1KtG1wHSeek" role="3clFbG">
                <node concept="37vLTw" id="1KtG1wHSdzD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KtG1wHSdz_" resolve="res" />
                </node>
                <node concept="X8dFx" id="1KtG1wHSfJi" role="2OqNvi">
                  <node concept="2OqwBi" id="1KtG1wHSnm9" role="25WWJ7">
                    <node concept="2OqwBi" id="1KtG1wHSgJ8" role="2Oq$k0">
                      <node concept="qVDSY" id="1KtG1wHSy27" role="2Oq$k0">
                        <node concept="chp4Y" id="1KtG1wHSy28" role="qVDSX">
                          <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1KtG1wHShq_" role="2OqNvi">
                        <node concept="1bVj0M" id="1KtG1wHShqB" role="23t8la">
                          <node concept="3clFbS" id="1KtG1wHShqC" role="1bW5cS">
                            <node concept="3clFbF" id="1KtG1wHShKV" role="3cqZAp">
                              <node concept="3fqX7Q" id="1KtG1wHSjuI" role="3clFbG">
                                <node concept="2OqwBi" id="1KtG1wHSjuK" role="3fr31v">
                                  <node concept="37vLTw" id="1KtG1wHSjuL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KtG1wHShqD" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1KtG1wHSjuM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1KtG1wHShqD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1KtG1wHShqE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1KtG1wHSofs" role="2OqNvi">
                      <node concept="1bVj0M" id="1KtG1wHSofu" role="23t8la">
                        <node concept="3clFbS" id="1KtG1wHSofv" role="1bW5cS">
                          <node concept="3clFbF" id="1KtG1wHSozd" role="3cqZAp">
                            <node concept="2ShNRf" id="3oudiFxTicZ" role="3clFbG">
                              <node concept="YeOm9" id="3oudiFxTkGk" role="2ShVmc">
                                <node concept="1Y3b0j" id="3oudiFxTkGn" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                                  <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                                  <node concept="3Tm1VV" id="3oudiFxTkGo" role="1B3o_S" />
                                  <node concept="37vLTw" id="3oudiFxTjdl" role="37wK5m">
                                    <ref role="3cqZAo" node="1KtG1wHSofw" resolve="it" />
                                  </node>
                                  <node concept="3clFb_" id="3oudiFxTlbS" role="jymVt">
                                    <property role="TrG5h" value="getMessage" />
                                    <node concept="3Tm1VV" id="3oudiFxTlbT" role="1B3o_S" />
                                    <node concept="3uibUv" id="3oudiFxTlbV" role="3clF45">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="3clFbS" id="3oudiFxTlc5" role="3clF47">
                                      <node concept="3clFbF" id="3oudiFxTm_Q" role="3cqZAp">
                                        <node concept="Xl_RD" id="3oudiFxTm_P" role="3clFbG">
                                          <property role="Xl_RC" value="Property pattern variable uses raw property value" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3oudiFxTlc6" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1KtG1wHSofw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1KtG1wHSofx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KtG1wHSqA0" role="3cqZAp">
              <node concept="2OqwBi" id="1KtG1wHSr_$" role="3clFbG">
                <node concept="37vLTw" id="1KtG1wHSq_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KtG1wHSdz_" resolve="res" />
                </node>
                <node concept="X8dFx" id="1KtG1wHSsFK" role="2OqNvi">
                  <node concept="2OqwBi" id="1KtG1wHSsLi" role="25WWJ7">
                    <node concept="2OqwBi" id="1KtG1wHSsLj" role="2Oq$k0">
                      <node concept="qVDSY" id="1KtG1wHSy29" role="2Oq$k0">
                        <node concept="chp4Y" id="1KtG1wHSy2a" role="qVDSX">
                          <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1KtG1wHSsLl" role="2OqNvi">
                        <node concept="1bVj0M" id="1KtG1wHSsLm" role="23t8la">
                          <node concept="3clFbS" id="1KtG1wHSsLn" role="1bW5cS">
                            <node concept="3clFbF" id="1KtG1wHSsLo" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ftr4R6t$_9" role="3clFbG">
                                <node concept="2OqwBi" id="3Ftr4R6tzun" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3oudiFxTs_k" role="2Oq$k0">
                                    <node concept="37vLTw" id="3oudiFxTs_l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KtG1wHSsLt" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="3Ftr4R6tz5J" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="3Ftr4R6t$52" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="3Ftr4R6t_1E" role="2OqNvi">
                                  <node concept="chp4Y" id="3Ftr4R6t_f5" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:5CkWgdpgEmF" resolve="EnumPropertyMigrationInfo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1KtG1wHSsLt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1KtG1wHSsLu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="1KtG1wHSsLv" role="2OqNvi">
                      <node concept="1bVj0M" id="1KtG1wHSsLw" role="23t8la">
                        <node concept="3clFbS" id="1KtG1wHSsLx" role="1bW5cS">
                          <node concept="3clFbF" id="1KtG1wHSx0p" role="3cqZAp">
                            <node concept="2ShNRf" id="3oudiFxTt_o" role="3clFbG">
                              <node concept="1pGfFk" id="3oudiFxTx9e" role="2ShVmc">
                                <ref role="37wK5l" to="6f4m:7KaEUqipM5k" resolve="UsageOfMigrateNodeNotMigratedProblem" />
                                <node concept="37vLTw" id="3oudiFxTxht" role="37wK5m">
                                  <ref role="3cqZAo" node="1KtG1wHSsLJ" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="3oudiFxTyYd" role="37wK5m">
                                  <node concept="37vLTw" id="3oudiFxTy_O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KtG1wHSsLJ" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="3oudiFxTzKe" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1KtG1wHSsLJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1KtG1wHSsLK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1KtG1wHSpNW" role="3cqZAp">
              <node concept="37vLTw" id="1KtG1wHSpYq" role="3cqZAk">
                <ref role="3cqZAo" node="1KtG1wHSdz_" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1KtG1wHSaVA" role="L3pyr">
            <ref role="3cqZAo" node="1KtG1wHSaJW" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1KtG1wHSaJW" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="1KtG1wHSaJV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="1KtG1wHSaJX" role="3clF45">
        <node concept="3uibUv" id="1KtG1wHSaJY" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KtG1wHQ2xr">
    <property role="TrG5h" value="PropertyPatternVariableMigration" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1KtG1wHQ2Ef" role="jymVt" />
    <node concept="312cEg" id="1KtG1wI5dWp" role="jymVt">
      <property role="TrG5h" value="myMigration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1KtG1wI5cEH" role="1B3o_S" />
      <node concept="3uibUv" id="1KtG1wI5dRQ" role="1tU5fm">
        <ref role="3uigEE" to="oie:20cGABpF85i" resolve="EnumExpressionsMigration" />
      </node>
      <node concept="2ShNRf" id="1KtG1wI5ezj" role="33vP2m">
        <node concept="HV5vD" id="1KtG1wI5eNw" role="2ShVmc">
          <ref role="HV5vE" to="oie:20cGABpF85i" resolve="EnumExpressionsMigration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1KtG1wI5fVv" role="jymVt">
      <property role="TrG5h" value="myRawValueMigratedPPVDs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1KtG1wI5fVw" role="1B3o_S" />
      <node concept="2hMVRd" id="68CPpe0kUdW" role="1tU5fm">
        <node concept="3Tqbb2" id="68CPpe0kRtb" role="2hN53Y">
          <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="68CPpe0kRPJ" role="33vP2m">
        <node concept="2i4dXS" id="68CPpe0kUZW" role="2ShVmc">
          <node concept="3Tqbb2" id="68CPpe0kV0D" role="HW$YZ">
            <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1KtG1wI5fVy" role="jymVt">
      <property role="TrG5h" value="myEnumMigratedPPVDs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1KtG1wI5fVz" role="1B3o_S" />
      <node concept="2hMVRd" id="1KtG1wHP75E" role="1tU5fm">
        <node concept="3Tqbb2" id="1KtG1wHP75F" role="2hN53Y">
          <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="1KtG1wHP75B" role="33vP2m">
        <node concept="2i4dXS" id="1KtG1wHP75C" role="2ShVmc">
          <node concept="3Tqbb2" id="1KtG1wHP75D" role="HW$YZ">
            <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KtG1wI5bij" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQ4qG" role="jymVt">
      <property role="TrG5h" value="getUsagesToMigrate" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1KtG1wHQ4qJ" role="3clF47" />
      <node concept="3Tmbuc" id="1KtG1wHQ2HQ" role="1B3o_S" />
      <node concept="A3Dl8" id="1KtG1wHQ4nc" role="3clF45">
        <node concept="16syzq" id="1KtG1wHQ4q_" role="A3Ik2">
          <ref role="16sUi3" node="1KtG1wHQ2zm" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KtG1wHQ4sk" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQ4AZ" role="jymVt">
      <property role="TrG5h" value="getDeclaration" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1KtG1wHQ4B2" role="3clF47" />
      <node concept="3Tmbuc" id="1KtG1wHQ4vV" role="1B3o_S" />
      <node concept="3Tqbb2" id="1KtG1wHQ4AB" role="3clF45">
        <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      </node>
      <node concept="37vLTG" id="1KtG1wHQ4EH" role="3clF46">
        <property role="TrG5h" value="usage" />
        <node concept="16syzq" id="1KtG1wHQ4EG" role="1tU5fm">
          <ref role="16sUi3" node="1KtG1wHQ2zm" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KtG1wHQ4FY" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQ4Ru" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="migrateRawValue" />
      <node concept="3clFbS" id="1KtG1wHQ4Rx" role="3clF47" />
      <node concept="3Tmbuc" id="1KtG1wHQ4K7" role="1B3o_S" />
      <node concept="3cqZAl" id="1KtG1wHQ4Rd" role="3clF45" />
      <node concept="37vLTG" id="1KtG1wHQ4Vn" role="3clF46">
        <property role="TrG5h" value="usage" />
        <node concept="16syzq" id="1KtG1wHQ4Vm" role="1tU5fm">
          <ref role="16sUi3" node="1KtG1wHQ2zm" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1KtG1wHQ4VT" role="3clF46">
        <property role="TrG5h" value="datatype" />
        <node concept="3Tqbb2" id="1KtG1wHQ57T" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KtG1wHQ5aQ" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQ5np" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="migrateEnumValue" />
      <node concept="3clFbS" id="1KtG1wHQ5ns" role="3clF47" />
      <node concept="3Tmbuc" id="1KtG1wHQ5fx" role="1B3o_S" />
      <node concept="3cqZAl" id="1KtG1wHQ5n0" role="3clF45" />
      <node concept="37vLTG" id="1KtG1wHQ5rz" role="3clF46">
        <property role="TrG5h" value="usage" />
        <node concept="16syzq" id="1KtG1wHQ5ry" role="1tU5fm">
          <ref role="16sUi3" node="1KtG1wHQ2zm" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1KtG1wHQ5sK" role="3clF46">
        <property role="TrG5h" value="enumeration" />
        <node concept="3Tqbb2" id="1KtG1wHQ5zM" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KtG1wHQ5C_" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQ5XQ" role="jymVt">
      <property role="TrG5h" value="migrate" />
      <node concept="3clFbS" id="1KtG1wHQ5XT" role="3clF47">
        <node concept="2Gpval" id="68CPpe0kQJO" role="3cqZAp">
          <node concept="2GrKxI" id="68CPpe0kQJQ" role="2Gsz3X">
            <property role="TrG5h" value="usage" />
          </node>
          <node concept="1rXfSq" id="1KtG1wHQbEY" role="2GsD0m">
            <ref role="37wK5l" node="1KtG1wHQ4qG" resolve="getUsagesToMigrate" />
          </node>
          <node concept="3clFbS" id="68CPpe0kQJU" role="2LFqv$">
            <node concept="3cpWs8" id="68CPpe0kWaH" role="3cqZAp">
              <node concept="3cpWsn" id="68CPpe0kWaI" role="3cpWs9">
                <property role="TrG5h" value="propPatternVariable" />
                <node concept="3Tqbb2" id="68CPpe0kWav" role="1tU5fm">
                  <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                </node>
                <node concept="1rXfSq" id="1KtG1wHQd$Q" role="33vP2m">
                  <ref role="37wK5l" node="1KtG1wHQ4AZ" resolve="getDeclaration" />
                  <node concept="2GrUjf" id="1KtG1wHQewn" role="37wK5m">
                    <ref role="2Gs0qQ" node="68CPpe0kQJQ" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1KtG1wHPFZ5" role="3cqZAp">
              <node concept="3cpWsn" id="1KtG1wHPFZ6" role="3cpWs9">
                <property role="TrG5h" value="propertyDeclaration" />
                <node concept="3Tqbb2" id="1KtG1wHPzoa" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="2OqwBi" id="1KtG1wHPFZ7" role="33vP2m">
                  <node concept="37vLTw" id="1KtG1wHPFZ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="68CPpe0kWaI" resolve="propPatternVariable" />
                  </node>
                  <node concept="2qgKlT" id="1KtG1wHPFZ9" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1KtG1wHPwXA" role="3cqZAp" />
            <node concept="3clFbJ" id="68CPpe0kV4I" role="3cqZAp">
              <node concept="3clFbS" id="68CPpe0kV4K" role="3clFbx">
                <node concept="3clFbF" id="1KtG1wHQfrc" role="3cqZAp">
                  <node concept="1rXfSq" id="1KtG1wHQfra" role="3clFbG">
                    <ref role="37wK5l" node="1KtG1wHQ4Ru" resolve="migrateRawValue" />
                    <node concept="2GrUjf" id="1KtG1wHQg3I" role="37wK5m">
                      <ref role="2Gs0qQ" node="68CPpe0kQJQ" resolve="usage" />
                    </node>
                    <node concept="2OqwBi" id="1KtG1wHQg7B" role="37wK5m">
                      <node concept="37vLTw" id="1KtG1wHQg7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KtG1wHPFZ6" resolve="propertyDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="1KtG1wHQg7D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1KtG1wHPad8" role="3cqZAp">
                  <node concept="2OqwBi" id="1KtG1wHPb3K" role="3clFbG">
                    <node concept="37vLTw" id="1KtG1wI5gKt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KtG1wI5fVv" resolve="myRawValueMigratedPPVDs" />
                    </node>
                    <node concept="TSZUe" id="1KtG1wHPbSh" role="2OqNvi">
                      <node concept="37vLTw" id="1KtG1wHPcmn" role="25WWJ7">
                        <ref role="3cqZAo" node="68CPpe0kWaI" resolve="propPatternVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="68CPpe0kWiO" role="3clFbw">
                <node concept="2OqwBi" id="68CPpe0kW$u" role="3fr31v">
                  <node concept="37vLTw" id="68CPpe0kWnP" role="2Oq$k0">
                    <ref role="3cqZAo" node="68CPpe0kWaI" resolve="propPatternVariable" />
                  </node>
                  <node concept="3TrcHB" id="68CPpe0kXbx" role="2OqNvi">
                    <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68CPpe0kZVD" role="3cqZAp">
              <node concept="3clFbS" id="68CPpe0kZVF" role="3clFbx">
                <node concept="3clFbF" id="1KtG1wHQhDi" role="3cqZAp">
                  <node concept="1rXfSq" id="1KtG1wHQhDg" role="3clFbG">
                    <ref role="37wK5l" node="1KtG1wHQ5np" resolve="migrateEnumValue" />
                    <node concept="2GrUjf" id="1KtG1wHPz0i" role="37wK5m">
                      <ref role="2Gs0qQ" node="68CPpe0kQJQ" resolve="usage" />
                    </node>
                    <node concept="1PxgMI" id="1KtG1wHPRFW" role="37wK5m">
                      <node concept="chp4Y" id="1KtG1wHPSjb" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="1KtG1wHPPMU" role="1m5AlR">
                        <node concept="1PxgMI" id="1KtG1wHPNMV" role="2Oq$k0">
                          <node concept="chp4Y" id="1KtG1wHPOEz" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="1KtG1wHPK7R" role="1m5AlR">
                            <node concept="2OqwBi" id="1KtG1wHPI5o" role="2Oq$k0">
                              <node concept="37vLTw" id="1KtG1wHPHck" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KtG1wHPFZ6" resolve="propertyDeclaration" />
                              </node>
                              <node concept="1mfA1w" id="1KtG1wHPMBD" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="1KtG1wHPLej" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1KtG1wHPQMv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1KtG1wHPjN2" role="3cqZAp">
                  <node concept="2OqwBi" id="1KtG1wHPjN3" role="3clFbG">
                    <node concept="37vLTw" id="1KtG1wI5h0O" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KtG1wI5fVy" resolve="myEnumMigratedPPVDs" />
                    </node>
                    <node concept="TSZUe" id="1KtG1wHPjN5" role="2OqNvi">
                      <node concept="37vLTw" id="1KtG1wHPjN6" role="25WWJ7">
                        <ref role="3cqZAo" node="68CPpe0kWaI" resolve="propPatternVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="68CPpe0l02I" role="3clFbw">
                <node concept="2OqwBi" id="68CPpe0l02K" role="3fr31v">
                  <node concept="2OqwBi" id="68CPpe0l02L" role="2Oq$k0">
                    <node concept="37vLTw" id="1KtG1wHPFZa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KtG1wHPFZ6" resolve="propertyDeclaration" />
                    </node>
                    <node concept="1mfA1w" id="68CPpe0l02P" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="68CPpe0l02Q" role="2OqNvi">
                    <node concept="chp4Y" id="68CPpe0l0aO" role="cj9EA">
                      <ref role="cht4Q" to="tpce:5CkWgdpgEmF" resolve="EnumPropertyMigrationInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KtG1wHQmqL" role="3cqZAp" />
        <node concept="2Gpval" id="1KtG1wHPdiZ" role="3cqZAp">
          <node concept="2GrKxI" id="1KtG1wHPdj1" role="2Gsz3X">
            <property role="TrG5h" value="rawValueMigratedPPVD" />
          </node>
          <node concept="37vLTw" id="1KtG1wI5iwS" role="2GsD0m">
            <ref role="3cqZAo" node="1KtG1wI5fVv" resolve="myRawValueMigratedPPVDs" />
          </node>
          <node concept="3clFbS" id="1KtG1wHPdj5" role="2LFqv$">
            <node concept="3clFbF" id="1KtG1wHPhrs" role="3cqZAp">
              <node concept="37vLTI" id="1KtG1wHPim_" role="3clFbG">
                <node concept="3clFbT" id="1KtG1wHPiuN" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1KtG1wHPh_N" role="37vLTJ">
                  <node concept="2GrUjf" id="1KtG1wHPhrr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1KtG1wHPdj1" resolve="rawValueMigratedPPVD" />
                  </node>
                  <node concept="3TrcHB" id="1KtG1wHPhZO" role="2OqNvi">
                    <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1KtG1wHPiCO" role="3cqZAp">
          <node concept="2GrKxI" id="1KtG1wHPiCP" role="2Gsz3X">
            <property role="TrG5h" value="enumMigratedPPVD" />
          </node>
          <node concept="37vLTw" id="1KtG1wI5h_R" role="2GsD0m">
            <ref role="3cqZAo" node="1KtG1wI5fVy" resolve="myEnumMigratedPPVDs" />
          </node>
          <node concept="3clFbS" id="1KtG1wHPiCR" role="2LFqv$">
            <node concept="3clFbF" id="1KtG1wHPiCS" role="3cqZAp">
              <node concept="37vLTI" id="1KtG1wHPiCT" role="3clFbG">
                <node concept="2OqwBi" id="1KtG1wHPiCV" role="37vLTJ">
                  <node concept="2GrUjf" id="1KtG1wHPiCW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1KtG1wHPiCP" resolve="enumMigratedPPVD" />
                  </node>
                  <node concept="3TrcHB" id="1KtG1wHPjH0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:121FNPYBmCJ" resolve="enumUsageMigrated" />
                  </node>
                </node>
                <node concept="3clFbT" id="1KtG1wHPjK0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KtG1wI5o2T" role="3cqZAp">
          <node concept="2OqwBi" id="1KtG1wI5plB" role="3clFbG">
            <node concept="37vLTw" id="1KtG1wI5o2R" role="2Oq$k0">
              <ref role="3cqZAo" node="1KtG1wI5dWp" resolve="myMigration" />
            </node>
            <node concept="liA8E" id="1KtG1wI5pQw" role="2OqNvi">
              <ref role="37wK5l" to="oie:1KtG1wI1wSN" resolve="optimize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KtG1wHQ5T6" role="1B3o_S" />
      <node concept="3cqZAl" id="1KtG1wHQ5Xl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1KtG1wHQmTV" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQoR7" role="jymVt">
      <property role="TrG5h" value="upgradeRawValueType" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="1KtG1wHQoRa" role="3clF47">
        <node concept="3clFbF" id="1KtG1wHQsRZ" role="3cqZAp">
          <node concept="2YIFZM" id="1KtG1wHQsTu" role="3clFbG">
            <ref role="37wK5l" to="ffer:68CPpe0iPux" resolve="upgradeExpressionType" />
            <ref role="1Pybhc" to="ffer:68CPpe0iHSs" resolve="RawPropertyValueMigration" />
            <node concept="37vLTw" id="1KtG1wHQsVl" role="37wK5m">
              <ref role="3cqZAo" node="1KtG1wHQrVU" resolve="datatype" />
            </node>
            <node concept="37vLTw" id="1KtG1wHQt3M" role="37wK5m">
              <ref role="3cqZAo" node="1KtG1wHQqT2" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1KtG1wHQocf" role="1B3o_S" />
      <node concept="3cqZAl" id="1KtG1wHQpJq" role="3clF45" />
      <node concept="37vLTG" id="1KtG1wHQqT2" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1KtG1wHQqT1" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1KtG1wHQrVU" role="3clF46">
        <property role="TrG5h" value="datatype" />
        <node concept="3Tqbb2" id="1KtG1wHQswO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KtG1wHQt6w" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQu$q" role="jymVt">
      <property role="TrG5h" value="downgradeRawValueType" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="1KtG1wHQu$r" role="3clF47">
        <node concept="3clFbF" id="1KtG1wHQu$s" role="3cqZAp">
          <node concept="2YIFZM" id="1KtG1wHQxbQ" role="3clFbG">
            <ref role="37wK5l" to="ffer:68CPpe0iJnN" resolve="downgradeExpressionType" />
            <ref role="1Pybhc" to="ffer:68CPpe0iHSs" resolve="RawPropertyValueMigration" />
            <node concept="37vLTw" id="1KtG1wHQxbR" role="37wK5m">
              <ref role="3cqZAo" node="1KtG1wHQu$$" resolve="datatype" />
            </node>
            <node concept="37vLTw" id="1KtG1wHQxbS" role="37wK5m">
              <ref role="3cqZAo" node="1KtG1wHQu$y" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1KtG1wHQu$w" role="1B3o_S" />
      <node concept="3cqZAl" id="1KtG1wHQu$x" role="3clF45" />
      <node concept="37vLTG" id="1KtG1wHQu$y" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1KtG1wHQu$z" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1KtG1wHQu$$" role="3clF46">
        <property role="TrG5h" value="datatype" />
        <node concept="3Tqbb2" id="1KtG1wHQu$_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KtG1wHQxgF" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQyyh" role="jymVt">
      <property role="TrG5h" value="upgradeEnumType" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="1KtG1wHQyyi" role="3clF47">
        <node concept="3clFbF" id="1KtG1wI5f4X" role="3cqZAp">
          <node concept="2OqwBi" id="1KtG1wI5fk5" role="3clFbG">
            <node concept="37vLTw" id="1KtG1wI5f4V" role="2Oq$k0">
              <ref role="3cqZAo" node="1KtG1wI5dWp" resolve="myMigration" />
            </node>
            <node concept="liA8E" id="1KtG1wI5j18" role="2OqNvi">
              <ref role="37wK5l" to="oie:1KtG1wI1sku" resolve="upgradeExpressionType" />
              <node concept="37vLTw" id="1KtG1wHQErD" role="37wK5m">
                <ref role="3cqZAo" node="1KtG1wHQyyr" resolve="enumeration" />
              </node>
              <node concept="37vLTw" id="1KtG1wHQErE" role="37wK5m">
                <ref role="3cqZAo" node="1KtG1wHQyyp" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1KtG1wHQyyn" role="1B3o_S" />
      <node concept="3cqZAl" id="1KtG1wHQyyo" role="3clF45" />
      <node concept="37vLTG" id="1KtG1wHQyyp" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1KtG1wHQyyq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1KtG1wHQyyr" role="3clF46">
        <property role="TrG5h" value="enumeration" />
        <node concept="3Tqbb2" id="1KtG1wHQyys" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KtG1wHQyyt" role="jymVt" />
    <node concept="3clFb_" id="1KtG1wHQyyu" role="jymVt">
      <property role="TrG5h" value="downgradeEnumType" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="1KtG1wHQyyv" role="3clF47">
        <node concept="3clFbF" id="1KtG1wI5jyQ" role="3cqZAp">
          <node concept="2OqwBi" id="1KtG1wI5jyR" role="3clFbG">
            <node concept="37vLTw" id="1KtG1wI5jyS" role="2Oq$k0">
              <ref role="3cqZAo" node="1KtG1wI5dWp" resolve="myMigration" />
            </node>
            <node concept="liA8E" id="1KtG1wI5jyT" role="2OqNvi">
              <ref role="37wK5l" to="oie:1KtG1wI1tQ6" resolve="downgradeExpressionType" />
              <node concept="37vLTw" id="1KtG1wHQyyy" role="37wK5m">
                <ref role="3cqZAo" node="1KtG1wHQyyC" resolve="enumeration" />
              </node>
              <node concept="37vLTw" id="1KtG1wHQyyz" role="37wK5m">
                <ref role="3cqZAo" node="1KtG1wHQyyA" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1KtG1wHQyy$" role="1B3o_S" />
      <node concept="3cqZAl" id="1KtG1wHQyy_" role="3clF45" />
      <node concept="37vLTG" id="1KtG1wHQyyA" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1KtG1wHQyyB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1KtG1wHQyyC" role="3clF46">
        <property role="TrG5h" value="enumeration" />
        <node concept="3Tqbb2" id="1KtG1wHQyyD" role="1tU5fm">
          <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KtG1wHQ2xs" role="1B3o_S" />
    <node concept="16euLQ" id="1KtG1wHQ2zm" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

