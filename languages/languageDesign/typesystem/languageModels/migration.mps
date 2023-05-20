<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a119c87-1a06-4cee-bbe1-d45beb403975(jetbrains.mps.lang.typesystem.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="yf86" ref="r:33eabb60-7192-4d12-ba46-11dacf966b3e(jetbrains.mps.lang.structure.migration)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="3za3" ref="r:fb8463ba-5f0e-4225-9494-4af9d9e2123d(jetbrains.mps.lang.pattern.migration)" />
    <import index="oie" ref="r:18ddb7a1-bae8-47e8-a653-f672ff99522d(jetbrains.mps.lang.smodel.migration)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166012785" name="jetbrains.mps.lang.migration.structure.DirectNodeReference" flags="ng" index="Z4PCV">
        <reference id="7431903976166013456" name="target" index="Z4Ptq" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="4144229974054253572" name="jetbrains.mps.lang.migration.structure.ExecuteAfterDeclaration" flags="ng" index="1QxfsK">
        <child id="4144229974054377645" name="dependencies" index="1QyHIp" />
      </concept>
      <concept id="4144229974054378362" name="jetbrains.mps.lang.migration.structure.OrderDependency" flags="ng" index="1QyHxe">
        <reference id="4144229974054378363" name="script" index="1QyHxf" />
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
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
  <node concept="3SyAh_" id="7mpi6U7znZT">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="UseDevkit" />
    <node concept="3Tm1VV" id="7mpi6U7znZU" role="1B3o_S" />
    <node concept="3tTeZs" id="7mpi6U7znZV" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="7mpi6U7znZW" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="7mpi6U7znZX" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="7mpi6U7znZY" role="jymVt" />
    <node concept="3tYpMH" id="7mpi6U7zqt4" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="7mpi6U7zqt6" role="1B3o_S" />
      <node concept="10P_77" id="7mpi6U7zqt7" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="7mpi6U7zqtJ" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Employ GP and devkit for typesystem aspect models" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="7mpi6U7zqtL" role="1B3o_S" />
      <node concept="17QB3L" id="7mpi6U7zqtM" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="7mpi6U7zo01" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="7mpi6U7zo03" role="1B3o_S" />
      <node concept="3clFbS" id="7mpi6U7zo05" role="3clF47">
        <node concept="3cpWs8" id="7mpi6U7zunB" role="3cqZAp">
          <node concept="3cpWsn" id="7mpi6U7zunC" role="3cpWs9">
            <property role="TrG5h" value="typesystemAspectModel" />
            <node concept="3uibUv" id="50WrGTQNktV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1qvjxa" id="7mpi6U7zunD" role="33vP2m">
              <ref role="1quiSB" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              <node concept="37vLTw" id="7mpi6U7zunE" role="1qvjxb">
                <ref role="3cqZAo" node="7mpi6U7zo07" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mpi6U7zu$1" role="3cqZAp">
          <node concept="3clFbS" id="7mpi6U7zu$3" role="3clFbx">
            <node concept="3cpWs6" id="7mpi6U7zFL1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7mpi6U7zFlT" role="3clFbw">
            <node concept="2ZW3vV" id="7mpi6U7zv6_" role="3uHU7B">
              <node concept="3uibUv" id="7mpi6U7z$3c" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="7mpi6U7zu$X" role="2ZW6bz">
                <ref role="3cqZAo" node="7mpi6U7zunC" resolve="typesystemAspectModel" />
              </node>
            </node>
            <node concept="3clFbT" id="7mpi6U7zFy3" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mpi6U7zFTv" role="3cqZAp">
          <node concept="3cpWsn" id="7mpi6U7zFTw" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="7mpi6U7zFTx" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="1eOMI4" id="7mpi6U7zFVr" role="33vP2m">
              <node concept="10QFUN" id="7mpi6U7zFVo" role="1eOMHV">
                <node concept="3uibUv" id="7mpi6U7zFVt" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="7mpi6U7zFW_" role="10QFUP">
                  <ref role="3cqZAo" node="7mpi6U7zunC" resolve="typesystemAspectModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mpi6U7zLIM" role="3cqZAp">
          <node concept="3cpWsn" id="7mpi6U7zLIN" role="3cpWs9">
            <property role="TrG5h" value="tsAspectDevkit" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7mpi6U7zLIL" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="7mpi6U7zLIO" role="33vP2m">
              <node concept="1dCxOk" id="5ZqXG2n7xJ8" role="37shsm">
                <property role="1XxBO9" value="jetbrains.mps.devkit.aspect.typesystem" />
                <property role="1XweGW" value="00000000-0000-4000-0000-1de82b3a4936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mpi6U7zHKp" role="3cqZAp">
          <node concept="3clFbS" id="7mpi6U7zHKr" role="3clFbx">
            <node concept="3cpWs6" id="7mpi6U7zMzB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7mpi6U7zJuo" role="3clFbw">
            <node concept="2OqwBi" id="7mpi6U7zHY5" role="2Oq$k0">
              <node concept="37vLTw" id="7mpi6U7zHMK" role="2Oq$k0">
                <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
              </node>
              <node concept="liA8E" id="7mpi6U7zIHX" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits()" resolve="importedDevkits" />
              </node>
            </node>
            <node concept="liA8E" id="7mpi6U7zLxl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="7mpi6U7zMjz" role="37wK5m">
                <ref role="3cqZAo" node="7mpi6U7zLIN" resolve="tsAspectDevkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MX$RJHnV4" role="3cqZAp">
          <node concept="3clFbS" id="25MX$RJHnV6" role="3clFbx">
            <node concept="3SKdUt" id="25MX$RJHoLm" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnZwH" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnZwI" role="1PaTwD">
                  <property role="3oM_SC" value="Transition" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwJ" role="1PaTwD">
                  <property role="3oM_SC" value="code," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwK" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwL" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwM" role="1PaTwD">
                  <property role="3oM_SC" value="aspect" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwN" role="1PaTwD">
                  <property role="3oM_SC" value="uses" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwO" role="1PaTwD">
                  <property role="3oM_SC" value="custom" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwP" role="1PaTwD">
                  <property role="3oM_SC" value="extensions," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwQ" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwR" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwS" role="1PaTwD">
                  <property role="3oM_SC" value="turn" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwT" role="1PaTwD">
                  <property role="3oM_SC" value="GP" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwU" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwV" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwW" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnZwX" role="1PaTwD">
                  <property role="3oM_SC" value="yet." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25MX$RJHo6y" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="25MX$RJHoag" role="3clFbw">
            <node concept="2OqwBi" id="25MX$RJHoah" role="2Oq$k0">
              <node concept="2OqwBi" id="25MX$RJHoai" role="2Oq$k0">
                <node concept="37vLTw" id="25MX$RJHoaj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
                </node>
                <node concept="liA8E" id="25MX$RJHoak" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                </node>
              </node>
              <node concept="liA8E" id="25MX$RJHoal" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              </node>
            </node>
            <node concept="liA8E" id="25MX$RJHoam" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
              <node concept="1bVj0M" id="25MX$RJHoan" role="37wK5m">
                <node concept="37vLTG" id="25MX$RJHoao" role="1bW2Oz">
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="25MX$RJHoap" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="3clFbS" id="25MX$RJHoaq" role="1bW5cS">
                  <node concept="3clFbF" id="25MX$RJHoar" role="3cqZAp">
                    <node concept="3fqX7Q" id="25MX$RJHoas" role="3clFbG">
                      <node concept="2OqwBi" id="25MX$RJHoat" role="3fr31v">
                        <node concept="2OqwBi" id="25MX$RJHoau" role="2Oq$k0">
                          <node concept="37vLTw" id="25MX$RJHoav" role="2Oq$k0">
                            <ref role="3cqZAo" node="25MX$RJHoao" resolve="l" />
                          </node>
                          <node concept="liA8E" id="25MX$RJHoaw" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="25MX$RJHoax" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="25MX$RJHoay" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpi6U7zMXC" role="3cqZAp">
          <node concept="2OqwBi" id="7mpi6U7zN9O" role="3clFbG">
            <node concept="37vLTw" id="7mpi6U7zMXA" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="7mpi6U7zNzE" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
              <node concept="pHN19" id="7mpi6U7zYkH" role="37wK5m">
                <node concept="2V$Bhx" id="5ZqXG2lwffV" role="2V$M_3">
                  <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpi6U7zZQk" role="3cqZAp">
          <node concept="2OqwBi" id="7mpi6U7zZQl" role="3clFbG">
            <node concept="37vLTw" id="7mpi6U7zZQm" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="7mpi6U7zZQn" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
              <node concept="pHN19" id="7mpi6U7zZQo" role="37wK5m">
                <node concept="2V$Bhx" id="5ZqXG2lwffW" role="2V$M_3">
                  <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpi6U7$0fp" role="3cqZAp">
          <node concept="2OqwBi" id="7mpi6U7$0fq" role="3clFbG">
            <node concept="37vLTw" id="7mpi6U7$0fr" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="7mpi6U7$0fs" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
              <node concept="pHN19" id="7mpi6U7$0ft" role="37wK5m">
                <node concept="2V$Bhx" id="5ZqXG2lwffX" role="2V$M_3">
                  <property role="2V$B1T" value="3a13115c-633c-4c5c-bbcc-75c4219e9555" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.quotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpi6U7zYY6" role="3cqZAp">
          <node concept="2OqwBi" id="7mpi6U7zYY7" role="3clFbG">
            <node concept="37vLTw" id="7mpi6U7zYY8" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="7mpi6U7zYY9" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
              <node concept="pHN19" id="7mpi6U7zYYa" role="37wK5m">
                <node concept="2V$Bhx" id="5ZqXG2lwffY" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpi6U7zYuJ" role="3cqZAp">
          <node concept="2OqwBi" id="7mpi6U7zYuK" role="3clFbG">
            <node concept="37vLTw" id="7mpi6U7zYuL" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="7mpi6U7zYuM" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
              <node concept="pHN19" id="7mpi6U7zYuN" role="37wK5m">
                <node concept="2V$Bhx" id="5ZqXG2lwffZ" role="2V$M_3">
                  <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpi6U7$0Kb" role="3cqZAp">
          <node concept="2OqwBi" id="7mpi6U7$0Kc" role="3clFbG">
            <node concept="37vLTw" id="7mpi6U7$0Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="7mpi6U7$0Ke" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
              <node concept="pHN19" id="7mpi6U7$0Kf" role="37wK5m">
                <node concept="2V$Bhx" id="5ZqXG2lwfg0" role="2V$M_3">
                  <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GtzFfaza37" role="3cqZAp">
          <node concept="2OqwBi" id="5GtzFfazapf" role="3clFbG">
            <node concept="37vLTw" id="5GtzFfaza35" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="5GtzFfazaHl" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
              <node concept="37shsh" id="5GtzFfaz0Sk" role="37wK5m">
                <node concept="1dCxOk" id="5ZqXG2n7xJ9" role="37shsm">
                  <property role="1XxBO9" value="jetbrains.mps.devkit.general-purpose" />
                  <property role="1XweGW" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GtzFfaz8SF" role="3cqZAp">
          <node concept="2OqwBi" id="5GtzFfaz9et" role="3clFbG">
            <node concept="37vLTw" id="5GtzFfaz8SD" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="5GtzFfaz9yh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
              <node concept="37shsh" id="5GtzFfaz0Ws" role="37wK5m">
                <node concept="1dCxOk" id="5ZqXG2n7xJa" role="37shsm">
                  <property role="1XxBO9" value="jetbrains.mps.devkit.language-design" />
                  <property role="1XweGW" value="2677cb18-f558-4e33-bc38-a5139cee06dc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mpi6U7zGs8" role="3cqZAp">
          <node concept="2OqwBi" id="7mpi6U7zG_U" role="3clFbG">
            <node concept="37vLTw" id="7mpi6U7zGs6" role="2Oq$k0">
              <ref role="3cqZAo" node="7mpi6U7zFTw" resolve="mi" />
            </node>
            <node concept="liA8E" id="7mpi6U7zHm9" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
              <node concept="37vLTw" id="7mpi6U7zLIQ" role="37wK5m">
                <ref role="3cqZAo" node="7mpi6U7zLIN" resolve="tsAspectDevkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7mpi6U7zo07" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="7mpi6U7zo06" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="7mpi6U7zo08" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="7mpi6U7zo01" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="7mpi6U7zo09" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="7lDe6cU8hRv">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="MigrateEnumPropertyUsagesAndPropertyPatternVaraibles" />
    <node concept="3Tm1VV" id="7lDe6cU8hRw" role="1B3o_S" />
    <node concept="1QxfsK" id="7lDe6cU8knm" role="jymVt">
      <node concept="1QyHxe" id="7lDe6cU8kok" role="1QyHIp">
        <ref role="1QyHxf" to="yf86:5CkWgdpyhAg" resolve="MigrateEnumProperties" />
      </node>
    </node>
    <node concept="3tTeZs" id="7lDe6cU8hRy" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="7lDe6cU8hRz" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="7lDe6cU8hR$" role="jymVt" />
    <node concept="3tYpMH" id="7lDe6cU8hR_" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="7lDe6cU8hRA" role="1B3o_S" />
      <node concept="10P_77" id="7lDe6cU8hRB" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="7lDe6cU8ijV" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrate enumeration property usages and property pattern variables (typesystems)" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="7lDe6cU8ijX" role="1B3o_S" />
      <node concept="17QB3L" id="7lDe6cU8ijY" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="7lDe6cU8hRD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="7lDe6cU8hRF" role="1B3o_S" />
      <node concept="3clFbS" id="7lDe6cU8hRH" role="3clF47">
        <node concept="L3pyB" id="7lDe6cU2Vvx" role="3cqZAp">
          <node concept="3clFbS" id="7lDe6cU2Vvy" role="L3pyw">
            <node concept="3cpWs8" id="1KtG1wI6$kS" role="3cqZAp">
              <node concept="3cpWsn" id="1KtG1wI6$kT" role="3cpWs9">
                <property role="TrG5h" value="migration" />
                <node concept="3uibUv" id="1KtG1wI6$iA" role="1tU5fm">
                  <ref role="3uigEE" to="yf86:20cGABpI$BG" resolve="EnumUsagesMigration" />
                </node>
                <node concept="2ShNRf" id="1KtG1wI6$kU" role="33vP2m">
                  <node concept="HV5vD" id="1KtG1wI6$kV" role="2ShVmc">
                    <ref role="HV5vE" to="yf86:20cGABpI$BG" resolve="EnumUsagesMigration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7lDe6cU2W1Y" role="3cqZAp">
              <node concept="2GrKxI" id="7lDe6cU2W20" role="2Gsz3X">
                <property role="TrG5h" value="propMessageTarget" />
              </node>
              <node concept="qVDSY" id="7lDe6cU2W4a" role="2GsD0m">
                <node concept="chp4Y" id="7lDe6cU8jYO" role="qVDSX">
                  <ref role="cht4Q" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
                </node>
              </node>
              <node concept="3clFbS" id="7lDe6cU2W24" role="2LFqv$">
                <node concept="3clFbF" id="1KtG1wI6zON" role="3cqZAp">
                  <node concept="2OqwBi" id="1KtG1wI6$Ns" role="3clFbG">
                    <node concept="37vLTw" id="1KtG1wI6$kW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KtG1wI6$kT" resolve="migration" />
                    </node>
                    <node concept="liA8E" id="1KtG1wI6$WO" role="2OqNvi">
                      <ref role="37wK5l" to="yf86:1KtG1wI4Hzu" resolve="migratePropertyReference" />
                      <node concept="2GrUjf" id="7lDe6cU2Wc2" role="37wK5m">
                        <ref role="2Gs0qQ" node="7lDe6cU2W20" resolve="propMessageTarget" />
                      </node>
                      <node concept="359W_D" id="7lDe6cU2WjA" role="37wK5m">
                        <ref role="359W_E" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
                        <ref role="359W_F" to="tpd4:hQODJJI" resolve="propertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KtG1wHReAU" role="3cqZAp">
              <node concept="2OqwBi" id="1KtG1wHReAW" role="3clFbG">
                <node concept="2ShNRf" id="1KtG1wHReAX" role="2Oq$k0">
                  <node concept="YeOm9" id="1KtG1wHReAY" role="2ShVmc">
                    <node concept="1Y3b0j" id="1KtG1wHReAZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="3za3:1KtG1wHQ2xr" resolve="PropertyPatternVariableMigration" />
                      <node concept="3Tm1VV" id="1KtG1wHReB0" role="1B3o_S" />
                      <node concept="3clFb_" id="1KtG1wHReB1" role="jymVt">
                        <property role="TrG5h" value="getUsagesToMigrate" />
                        <node concept="3Tmbuc" id="1KtG1wHReB2" role="1B3o_S" />
                        <node concept="A3Dl8" id="1KtG1wHReB3" role="3clF45">
                          <node concept="3Tqbb2" id="1KtG1wHReB4" role="A3Ik2">
                            <ref role="ehGHo" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReB5" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHReB6" role="3cqZAp">
                            <node concept="qVDSY" id="1KtG1wHReB7" role="3clFbG">
                              <node concept="chp4Y" id="1KtG1wHS5aw" role="qVDSX">
                                <ref role="cht4Q" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHRFg3" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReB9" role="jymVt">
                        <property role="TrG5h" value="getDeclaration" />
                        <node concept="3Tmbuc" id="1KtG1wHReBa" role="1B3o_S" />
                        <node concept="3Tqbb2" id="1KtG1wHReBb" role="3clF45">
                          <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBc" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBd" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBe" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRhFd" role="3cqZAp">
                            <node concept="2OqwBi" id="1KtG1wHRhRH" role="3clFbG">
                              <node concept="37vLTw" id="1KtG1wHRhFc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KtG1wHReBc" resolve="usage" />
                              </node>
                              <node concept="3TrEf2" id="1KtG1wHS6tI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpd4:h6iQtwW" resolve="patternVarDecl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHRFg2" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReBf" role="jymVt">
                        <property role="TrG5h" value="migrateRawValue" />
                        <node concept="3Tmbuc" id="1KtG1wHReBg" role="1B3o_S" />
                        <node concept="3cqZAl" id="1KtG1wHReBh" role="3clF45" />
                        <node concept="37vLTG" id="1KtG1wHReBi" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBj" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBk" role="3clF46">
                          <property role="TrG5h" value="datatype" />
                          <node concept="3Tqbb2" id="1KtG1wHReBl" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBm" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRky0" role="3cqZAp">
                            <node concept="1rXfSq" id="1KtG1wHRkxZ" role="3clFbG">
                              <ref role="37wK5l" to="3za3:1KtG1wHQu$q" resolve="downgradeRawValueType" />
                              <node concept="37vLTw" id="1KtG1wHRkVM" role="37wK5m">
                                <ref role="3cqZAo" node="1KtG1wHReBi" resolve="usage" />
                              </node>
                              <node concept="37vLTw" id="1KtG1wHRl$c" role="37wK5m">
                                <ref role="3cqZAo" node="1KtG1wHReBk" resolve="datatype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHRFg4" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReBn" role="jymVt">
                        <property role="TrG5h" value="migrateEnumValue" />
                        <node concept="3Tmbuc" id="1KtG1wHReBo" role="1B3o_S" />
                        <node concept="3cqZAl" id="1KtG1wHReBp" role="3clF45" />
                        <node concept="37vLTG" id="1KtG1wHReBq" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBr" role="1tU5fm">
                            <ref role="ehGHo" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBs" role="3clF46">
                          <property role="TrG5h" value="enumeration" />
                          <node concept="3Tqbb2" id="1KtG1wHReBt" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBu" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRlHW" role="3cqZAp">
                            <node concept="1rXfSq" id="1KtG1wHRlHX" role="3clFbG">
                              <ref role="37wK5l" to="3za3:1KtG1wHQyyu" resolve="downgradeEnumType" />
                              <node concept="37vLTw" id="1KtG1wHRlHY" role="37wK5m">
                                <ref role="3cqZAo" node="1KtG1wHReBq" resolve="usage" />
                              </node>
                              <node concept="37vLTw" id="1KtG1wHRmEC" role="37wK5m">
                                <ref role="3cqZAo" node="1KtG1wHReBs" resolve="enumeration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHRFg1" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1KtG1wHReBv" role="2Ghqu4">
                        <ref role="ehGHo" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1KtG1wHReBw" role="2OqNvi">
                  <ref role="37wK5l" to="3za3:1KtG1wHQ5XQ" resolve="migrate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7lDe6cU2Vwh" role="L3pyr">
            <ref role="3cqZAo" node="7lDe6cU8hRJ" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7lDe6cU8hRJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="7lDe6cU8hRI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="7lDe6cU8hRK" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="7lDe6cU8hRD" resolve="execute" />
      </node>
    </node>
    <node concept="3uibUv" id="7lDe6cU8hRM" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
    <node concept="q3mfD" id="7Hg1hrtVnZN" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="7Hg1hrtVnZP" role="1B3o_S" />
      <node concept="3clFbS" id="7Hg1hrtVnZR" role="3clF47">
        <node concept="L3pyB" id="3oudiFxSWt5" role="3cqZAp">
          <node concept="3clFbS" id="3oudiFxSWt7" role="L3pyw">
            <node concept="3cpWs8" id="3oudiFxT5IK" role="3cqZAp">
              <node concept="3cpWsn" id="3oudiFxT5IN" role="3cpWs9">
                <property role="TrG5h" value="problems" />
                <node concept="_YKpA" id="3oudiFxT5IG" role="1tU5fm">
                  <node concept="3uibUv" id="3oudiFxT62w" role="_ZDj9">
                    <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3oudiFxT63K" role="33vP2m">
                  <node concept="Tc6Ow" id="3oudiFxT6aq" role="2ShVmc">
                    <node concept="3uibUv" id="3oudiFxT6_R" role="HW$YZ">
                      <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oudiFxT7_5" role="3cqZAp">
              <node concept="2OqwBi" id="3oudiFxT8oU" role="3clFbG">
                <node concept="37vLTw" id="3oudiFxT7_3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oudiFxT5IN" resolve="problems" />
                </node>
                <node concept="X8dFx" id="3oudiFxT9TQ" role="2OqNvi">
                  <node concept="2OqwBi" id="3oudiFxSNKT" role="25WWJ7">
                    <node concept="2OqwBi" id="3oudiFxSALJ" role="2Oq$k0">
                      <node concept="qVDSY" id="3oudiFxSA9R" role="2Oq$k0">
                        <node concept="chp4Y" id="7Hg1hrtVuUi" role="qVDSX">
                          <ref role="cht4Q" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3oudiFxSBN9" role="2OqNvi">
                        <node concept="1bVj0M" id="3oudiFxSBNb" role="23t8la">
                          <node concept="3clFbS" id="3oudiFxSBNc" role="1bW5cS">
                            <node concept="3clFbF" id="3oudiFxSClJ" role="3cqZAp">
                              <node concept="2OqwBi" id="3oudiFxSGQ0" role="3clFbG">
                                <node concept="2OqwBi" id="3oudiFxSGQ1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3oudiFxSGQ2" role="2Oq$k0">
                                    <node concept="37vLTw" id="3oudiFxSGQ3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3oudiFxSBNd" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7Hg1hrtVvw9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpd4:hQODJJI" resolve="propertyDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="3oudiFxSGQ5" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="3oudiFxSGQ6" role="2OqNvi">
                                  <node concept="chp4Y" id="3oudiFxSGQ7" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:5CkWgdpgEmF" resolve="EnumPropertyMigrationInfo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3oudiFxSBNd" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3oudiFxSBNe" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3oudiFxSJ2g" role="2OqNvi">
                      <node concept="1bVj0M" id="3oudiFxSJ2i" role="23t8la">
                        <node concept="3clFbS" id="3oudiFxSJ2j" role="1bW5cS">
                          <node concept="3clFbF" id="3oudiFxSJ8b" role="3cqZAp">
                            <node concept="2ShNRf" id="3oudiFxSJ89" role="3clFbG">
                              <node concept="1pGfFk" id="3oudiFxSJBo" role="2ShVmc">
                                <ref role="37wK5l" to="6f4m:7KaEUqipM5k" resolve="UsageOfMigrateNodeNotMigratedProblem" />
                                <node concept="37vLTw" id="3oudiFxSJJt" role="37wK5m">
                                  <ref role="3cqZAo" node="3oudiFxSJ2k" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="3oudiFxSLod" role="37wK5m">
                                  <node concept="37vLTw" id="3oudiFxSL4s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3oudiFxSJ2k" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7Hg1hrtVvHV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpd4:hQODJJI" resolve="propertyDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3oudiFxSJ2k" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3oudiFxSJ2l" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3oudiFxSSwv" role="3cqZAp">
              <node concept="37vLTw" id="3oudiFxTblZ" role="3cqZAk">
                <ref role="3cqZAo" node="3oudiFxT5IN" resolve="problems" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3oudiFxSWvg" role="L3pyr">
            <ref role="3cqZAo" node="7Hg1hrtVnZT" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7Hg1hrtVnZT" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="7Hg1hrtVnZS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="7Hg1hrtVnZU" role="3clF45">
        <node concept="3uibUv" id="7Hg1hrtVnZV" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="e2eVnzKnNu">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="NonTypesystemRule_PatternOverrides_check" />
    <node concept="3Tm1VV" id="e2eVnzKnNv" role="1B3o_S" />
    <node concept="3tYpMH" id="e2eVnzKnN$" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="e2eVnzKnN_" role="1B3o_S" />
      <node concept="10P_77" id="e2eVnzKnNA" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="e2eVnzKnVh" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Find checking rules that should be refactored" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="e2eVnzKnVj" role="1B3o_S" />
      <node concept="17QB3L" id="e2eVnzKnVk" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="e2eVnzKnNC" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="e2eVnzKnNE" role="1B3o_S" />
      <node concept="3clFbS" id="e2eVnzKnNG" role="3clF47" />
      <node concept="ffn8J" id="e2eVnzKnNI" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="e2eVnzKnNH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="e2eVnzKnNJ" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="e2eVnzKnNC" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="e2eVnzKnZm" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="e2eVnzKnZo" role="1B3o_S" />
      <node concept="3clFbS" id="e2eVnzKnZq" role="3clF47">
        <node concept="L3pyB" id="e2eVnzKxN7" role="3cqZAp">
          <node concept="3clFbS" id="e2eVnzKxN8" role="L3pyw">
            <node concept="3cpWs8" id="e2eVnzKP$N" role="3cqZAp">
              <node concept="3cpWsn" id="e2eVnzKP$Q" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="e2eVnzKP$J" role="1tU5fm">
                  <node concept="3uibUv" id="e2eVnzL6xw" role="_ZDj9">
                    <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                  </node>
                </node>
                <node concept="2ShNRf" id="e2eVnzKQdi" role="33vP2m">
                  <node concept="Tc6Ow" id="e2eVnzKQcV" role="2ShVmc">
                    <node concept="3uibUv" id="e2eVnzKQcW" role="HW$YZ">
                      <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="e2eVnzKQPD" role="3cqZAp">
              <node concept="2GrKxI" id="e2eVnzKQPF" role="2Gsz3X">
                <property role="TrG5h" value="rule" />
              </node>
              <node concept="3clFbS" id="e2eVnzKQPJ" role="2LFqv$">
                <node concept="3clFbJ" id="e2eVnzKRr1" role="3cqZAp">
                  <node concept="3clFbS" id="e2eVnzKRr2" role="3clFbx">
                    <node concept="3clFbF" id="e2eVnzKRWa" role="3cqZAp">
                      <node concept="2OqwBi" id="e2eVnzKS$A" role="3clFbG">
                        <node concept="37vLTw" id="e2eVnzKRW8" role="2Oq$k0">
                          <ref role="3cqZAo" node="e2eVnzKP$Q" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="e2eVnzKTvY" role="2OqNvi">
                          <node concept="2ShNRf" id="e2eVnzKRrb" role="25WWJ7">
                            <node concept="1pGfFk" id="1lWwAy3f0c3" role="2ShVmc">
                              <ref role="37wK5l" to="6f4m:1lWwAy3eOun" resolve="MigrateManually" />
                              <node concept="Xl_RD" id="e2eVnzKXPP" role="37wK5m">
                                <property role="Xl_RC" value="Checking rule with pattern condition. Use intention to move pattern inside the rule body." />
                              </node>
                              <node concept="2GrUjf" id="e2eVnzKTKt" role="37wK5m">
                                <ref role="2Gs0qQ" node="e2eVnzKQPF" resolve="rule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="e2eVnzKRr4" role="3clFbw">
                    <node concept="2OqwBi" id="e2eVnzKRr5" role="2Oq$k0">
                      <node concept="2GrUjf" id="e2eVnzKRKV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="e2eVnzKQPF" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="e2eVnzKRr7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="e2eVnzKRr8" role="2OqNvi">
                      <node concept="chp4Y" id="e2eVnzKRr9" role="cj9EA">
                        <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="e2eVnzKTUz" role="3cqZAp">
                  <node concept="3clFbS" id="e2eVnzKTU$" role="3clFbx">
                    <node concept="3clFbF" id="e2eVnzKTU_" role="3cqZAp">
                      <node concept="2OqwBi" id="e2eVnzKTUA" role="3clFbG">
                        <node concept="37vLTw" id="e2eVnzKTUB" role="2Oq$k0">
                          <ref role="3cqZAo" node="e2eVnzKP$Q" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="e2eVnzKTUC" role="2OqNvi">
                          <node concept="2ShNRf" id="e2eVnzKTUD" role="25WWJ7">
                            <node concept="1pGfFk" id="1lWwAy3f0Mc" role="2ShVmc">
                              <ref role="37wK5l" to="6f4m:1lWwAy3eOun" resolve="MigrateManually" />
                              <node concept="Xl_RD" id="e2eVnzKXVY" role="37wK5m">
                                <property role="Xl_RC" value="Rule with 'overrides' flag without explicitly enumerating rules to override" />
                              </node>
                              <node concept="2GrUjf" id="1lWwAy3f1fz" role="37wK5m">
                                <ref role="2Gs0qQ" node="e2eVnzKQPF" resolve="rule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="e2eVnzKV9_" role="3clFbw">
                    <node concept="2GrUjf" id="e2eVnzKUqZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="e2eVnzKQPF" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="e2eVnzKVZo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="qVDSY" id="e2eVnzKRnl" role="2GsD0m">
                <node concept="chp4Y" id="e2eVnzKRnm" role="qVDSX">
                  <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                </node>
                <node concept="1dO9Bo" id="e2eVnzKRnn" role="1dOa5D" />
              </node>
            </node>
            <node concept="3cpWs6" id="e2eVnzKWNx" role="3cqZAp">
              <node concept="37vLTw" id="e2eVnzKXxU" role="3cqZAk">
                <ref role="3cqZAo" node="e2eVnzKP$Q" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e2eVnzKxO4" role="L3pyr">
            <ref role="3cqZAo" node="e2eVnzKnZs" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="e2eVnzKnZs" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="e2eVnzKnZr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="e2eVnzKnZt" role="3clF45">
        <node concept="3uibUv" id="e2eVnzKnZu" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e2eVnzKnNL" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="Z5qvL" id="nrLqCr_4Fr">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="InferenceRule_OverridesFun" />
    <node concept="Z4OXk" id="nrLqCr_4FA" role="Z5rET">
      <node concept="Z4PCV" id="nrLqCr_Ot8" role="Z5P1v">
        <ref role="Z4Ptq" to="tpd4:1y5tROjsjnW" resolve="overridesFun_old" />
      </node>
      <node concept="Z4PCV" id="nrLqCr_6aF" role="Z5P1t">
        <ref role="Z4Ptq" to="tpd4:nrLqCr_4Fq" resolve="overridesFun" />
      </node>
      <node concept="7a1rN" id="nrLqCr_4Fz" role="7agGg">
        <node concept="HUanS" id="nrLqCr_4Ft" role="HTpAE">
          <property role="HUanP" value="overridesFun_old" />
          <property role="HUanQ" value="dfa3fjqvquws" />
          <node concept="2x4n5u" id="nrLqCrA3Mr" role="HUanR">
            <property role="2x4mPI" value="AbstractCheckingRule" />
            <property role="2x4n5l" value="f92nb12h" />
            <node concept="2V$Bhx" id="nrLqCrA3Ms" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="nrLqCr_4Fw" role="HTpAD">
          <property role="HUanP" value="overridesFun" />
          <property role="HUanQ" value="37gn3b04vdne" />
          <node concept="2x4n5u" id="nrLqCrA3sW" role="HUanR">
            <property role="2x4mPI" value="InferenceRule" />
            <property role="2x4n5l" value="ezmg6cxm" />
            <node concept="2V$Bhx" id="nrLqCrA3sX" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3qzTJpCN_Du">
    <property role="Z5qvQ" value="4" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_4" />
    <node concept="Z4OXk" id="3qzTJpCN_NZ" role="Z5rET">
      <node concept="Z4PCV" id="3qzTJpCNCJp" role="Z5P1v">
        <ref role="Z4Ptq" to="tpd4:hQOEWAg" resolve="messageTarget_old" />
      </node>
      <node concept="Z4PCV" id="3qzTJpCNCJh" role="Z5P1t">
        <ref role="Z4Ptq" to="tpd4:3qzTJpCN_NN" resolve="messageTarget" />
      </node>
      <node concept="7a1rN" id="3qzTJpCN_NW" role="7agGg">
        <node concept="HUanS" id="3qzTJpCN_NQ" role="HTpAE">
          <property role="HUanP" value="messageTarget_old" />
          <property role="HUanQ" value="fnpxrus0" />
          <node concept="2x4n5u" id="3qzTJpCN_NR" role="HUanR">
            <property role="2x4mPI" value="MessageStatement" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="fnpxqj2a" />
            <node concept="2V$Bhx" id="3qzTJpCN_NS" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3qzTJpCN_NT" role="HTpAD">
          <property role="HUanP" value="messageTarget" />
          <property role="HUanQ" value="twvoo84srnqr" />
          <node concept="2x4n5u" id="3qzTJpCN_NU" role="HUanR">
            <property role="2x4mPI" value="AbstractReportStatement" />
            <property role="2x4n5l" value="twvoo84srn89" />
            <node concept="2V$Bhx" id="3qzTJpCN_NV" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3qzTJpCN_DD" role="Z5rET">
      <node concept="Z4PCV" id="3qzTJpCNCJ9" role="Z5P1v">
        <ref role="Z4Ptq" to="tpd4:hQOEOnA" resolve="nodeToReport_old" />
      </node>
      <node concept="Z4PCV" id="3qzTJpCNCJf" role="Z5P1t">
        <ref role="Z4Ptq" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
      </node>
      <node concept="7a1rN" id="3qzTJpCN_DA" role="7agGg">
        <node concept="HUanS" id="3qzTJpCN_Dw" role="HTpAE">
          <property role="HUanP" value="nodeToReport_old" />
          <property role="HUanQ" value="fnpxr4rq" />
          <node concept="2x4n5u" id="3qzTJpCN_Dx" role="HUanR">
            <property role="2x4mPI" value="MessageStatement" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="fnpxqj2a" />
            <node concept="2V$Bhx" id="3qzTJpCN_Dy" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3qzTJpCN_Dz" role="HTpAD">
          <property role="HUanP" value="nodeToReport" />
          <property role="HUanQ" value="twvoo84srn8d" />
          <node concept="2x4n5u" id="3qzTJpCN_D$" role="HUanR">
            <property role="2x4mPI" value="AbstractReportStatement" />
            <property role="2x4n5l" value="twvoo84srn89" />
            <node concept="2V$Bhx" id="3qzTJpCN_D_" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3qzTJpCN_Kx" role="Z5rET">
      <node concept="Z4PCV" id="3qzTJpCNCJb" role="Z5P1v">
        <ref role="Z4Ptq" to="tpd4:hQOEOnB" resolve="helginsIntention_old" />
      </node>
      <node concept="Z4PCV" id="3qzTJpCNCJj" role="Z5P1t">
        <ref role="Z4Ptq" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
      </node>
      <node concept="7a1rN" id="3qzTJpCN_Ku" role="7agGg">
        <node concept="HUanS" id="3qzTJpCN_Ko" role="HTpAE">
          <property role="HUanP" value="helginsIntention_old" />
          <property role="HUanQ" value="fnpxr4rr" />
          <node concept="2x4n5u" id="3qzTJpCN_Kp" role="HUanR">
            <property role="2x4mPI" value="MessageStatement" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="fnpxqj2a" />
            <node concept="2V$Bhx" id="3qzTJpCN_Kq" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3qzTJpCN_Kr" role="HTpAD">
          <property role="HUanP" value="helginsIntention" />
          <property role="HUanQ" value="twvoo84srnkl" />
          <node concept="2x4n5u" id="3qzTJpCN_Ks" role="HUanR">
            <property role="2x4mPI" value="AbstractReportStatement" />
            <property role="2x4n5l" value="twvoo84srn89" />
            <node concept="2V$Bhx" id="3qzTJpCN_Kt" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3qzTJpCN_Ru" role="Z5rET">
      <node concept="Z4PCV" id="3qzTJpCNCJd" role="Z5P1v">
        <ref role="Z4Ptq" to="tpd4:3uxqRt4KI1x" resolve="foreignMessageSource_old" />
      </node>
      <node concept="Z4PCV" id="3qzTJpCNCJl" role="Z5P1t">
        <ref role="Z4Ptq" to="tpd4:3qzTJpCN_Ri" resolve="foreignMessageSource" />
      </node>
      <node concept="7a1rN" id="3qzTJpCN_Rr" role="7agGg">
        <node concept="HUanS" id="3qzTJpCN_Rl" role="HTpAE">
          <property role="HUanP" value="foreignMessageSource_old" />
          <property role="HUanQ" value="ugeb9yzbo3tt" />
          <node concept="2x4n5u" id="3qzTJpCN_Rm" role="HUanR">
            <property role="2x4mPI" value="MessageStatement" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="fnpxqj2a" />
            <node concept="2V$Bhx" id="3qzTJpCN_Rn" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3qzTJpCN_Ro" role="HTpAD">
          <property role="HUanP" value="foreignMessageSource" />
          <property role="HUanQ" value="twvoo84srnwy" />
          <node concept="2x4n5u" id="3qzTJpCN_Rp" role="HUanR">
            <property role="2x4mPI" value="AbstractReportStatement" />
            <property role="2x4n5l" value="twvoo84srn89" />
            <node concept="2V$Bhx" id="3qzTJpCN_Rq" role="2x4n5j">
              <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

