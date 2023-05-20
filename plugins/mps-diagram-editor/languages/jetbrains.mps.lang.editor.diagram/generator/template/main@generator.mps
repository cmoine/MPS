<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:529e2ccf-8d81-4b68-8e71-328f91951f93(jetbrains.mps.lang.editor.diagram.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5v58" ref="r:211375ba-def6-476e-aef3-f53300581f0b(jetbrains.mps.lang.editor.diagram.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="pob7" ref="r:567e1961-8569-4966-8d8a-ba7c02fdcb28(jetbrains.mps.lang.editor.diagram.generator.template.util)" />
    <import index="c6j7" ref="r:fe63f202-319c-458b-a90e-3e34b73997ae(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.impl)" />
    <import index="ia57" ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zdnc" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.view(jetbrains.jetpad/)" />
    <import index="gr6l" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.diagram.layout(jetbrains.jetpad/)" />
    <import index="4rj2" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.values(jetbrains.jetpad/)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="g88e" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.geometry(jetbrains.jetpad/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qoc8" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.collections.list(jetbrains.jetpad/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mkps" ref="r:5bf72784-5b6b-4f6b-be0c-06a9e6006826(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.ui)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4H19mAwXwWl">
    <property role="TrG5h" value="PlaceholderView" />
    <node concept="312cEg" id="4H19mAwXwYM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stringProp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4H19mAwXwWH" role="1B3o_S" />
      <node concept="3uibUv" id="4H19mAwXwWM" role="1tU5fm">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="17QB3L" id="4H19mAwY37F" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="2NgG6tkDxa4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stringParameters" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2NgG6tkDiR9" role="1B3o_S" />
      <node concept="3uibUv" id="2NgG6tkDiSS" role="1tU5fm">
        <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
        <node concept="17QB3L" id="2NgG6tkDiT2" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="4H19mAx58ec" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStringProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4H19mAx58ef" role="3clF47">
        <node concept="3cpWs6" id="4H19mAx58fY" role="3cqZAp">
          <node concept="10Nm6u" id="4H19mAx58gp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4H19mAx58cm" role="1B3o_S" />
      <node concept="3uibUv" id="4H19mAx58cv" role="3clF45">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="17QB3L" id="4H19mAx58dp" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="1Pxb3QvRTbE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Pxb3QvRTbF" role="3clF47">
        <node concept="3cpWs6" id="4H19mAx7eVt" role="3cqZAp">
          <node concept="10Nm6u" id="4H19mAx7eWB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Pxb3QvRTbI" role="1B3o_S" />
      <node concept="3uibUv" id="1Pxb3QvRVnO" role="3clF45">
        <ref role="3uigEE" to="jqfx:~GroupView" resolve="GroupView" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4H19mAwXwWm" role="1B3o_S" />
    <node concept="3uibUv" id="4H19mAwXwWB" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
    </node>
    <node concept="n94m4" id="1NIE5SZAEy3" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="4H19mAx3RVc">
    <property role="TrG5h" value="ViewFactoryMethod" />
    <property role="3GE5qa" value="block" />
    <ref role="3gUMe" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="9aQIb" id="4H19mAx3Xi2" role="13RCb5">
      <node concept="3clFbS" id="4H19mAx3Xia" role="9aQI4">
        <node concept="3cpWs8" id="4H19mAx3RVg" role="3cqZAp">
          <node concept="3cpWsn" id="4H19mAx3RVh" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="fQU43X1zQ1" role="1tU5fm">
              <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
              <node concept="3Tqbb2" id="fQU43X1zQr" role="11_B2D" />
              <node concept="3uibUv" id="fQU43X1zRY" role="11_B2D">
                <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                <node concept="raruj" id="fQU43X1zTT" role="lGtFl" />
                <node concept="1ZhdrF" id="fQU43X1zTU" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                  <node concept="3$xsQk" id="fQU43X1zTV" role="3$ytzL">
                    <node concept="3clFbS" id="fQU43X1zTW" role="2VODD2">
                      <node concept="3clFbF" id="fQU43X2dU5" role="3cqZAp">
                        <node concept="30H73N" id="fQU43X2dU4" role="3clFbG" />
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
  </node>
  <node concept="jVnub" id="4H19mAx4mAN">
    <property role="TrG5h" value="ViewParameterAccessor" />
    <property role="3GE5qa" value="block" />
    <node concept="3aamgX" id="4H19mAx4Cg6" role="3aUrZf">
      <ref role="30HIoZ" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
      <node concept="1Koe21" id="4H19mAx4VmT" role="1lVwrX">
        <node concept="3clFb_" id="4H19mAx4VIz" role="1Koe22">
          <property role="TrG5h" value="container" />
          <node concept="37vLTG" id="4H19mAx4VIF" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="4H19mAx4VIN" role="1tU5fm">
              <ref role="3uigEE" node="4H19mAwXwWl" resolve="PlaceholderView" />
            </node>
          </node>
          <node concept="3cqZAl" id="4H19mAx4VI$" role="3clF45" />
          <node concept="3Tm1VV" id="4H19mAx4VI_" role="1B3o_S" />
          <node concept="3clFbS" id="4H19mAx4VIA" role="3clF47">
            <node concept="3clFbF" id="4H19mAx4VJc" role="3cqZAp">
              <node concept="2OqwBi" id="4H19mAx59yw" role="3clFbG">
                <node concept="2OqwBi" id="4H19mAx4VLa" role="2Oq$k0">
                  <node concept="37vLTw" id="4H19mAx4VJb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H19mAx4VIF" resolve="view" />
                  </node>
                  <node concept="liA8E" id="4H19mAx599J" role="2OqNvi">
                    <ref role="37wK5l" node="4H19mAx58ec" resolve="getStringProperty" />
                    <node concept="raruj" id="4H19mAx5gAi" role="lGtFl" />
                    <node concept="1ZhdrF" id="4H19mAx5gF0" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="4H19mAx5gF1" role="3$ytzL">
                        <node concept="3clFbS" id="4H19mAx5gF2" role="2VODD2">
                          <node concept="3clFbF" id="4H19mAx6QFA" role="3cqZAp">
                            <node concept="2OqwBi" id="4H19mAx6Rw8" role="3clFbG">
                              <node concept="30H73N" id="4H19mAx6QF$" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4H19mAx6SsS" role="2OqNvi">
                                <ref role="37wK5l" to="vtq6:4H19mAx5nwL" resolve="getParameterMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4H19mAx5g5P" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="Xl_RD" id="4H19mAx5gbj" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4H19mAx4Cga" role="3aUrZf">
      <ref role="30HIoZ" to="ny2:1NIE5SZPp_Q" resolve="FigureParameterAttributeField" />
      <node concept="1Koe21" id="4H19mAx4WH$" role="1lVwrX">
        <node concept="3clFb_" id="4H19mAx4WH_" role="1Koe22">
          <property role="TrG5h" value="container" />
          <node concept="37vLTG" id="4H19mAx4WHA" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="4H19mAx4WHB" role="1tU5fm">
              <ref role="3uigEE" node="4H19mAwXwWl" resolve="PlaceholderView" />
            </node>
          </node>
          <node concept="3cqZAl" id="4H19mAx4WHC" role="3clF45" />
          <node concept="3Tm1VV" id="4H19mAx4WHD" role="1B3o_S" />
          <node concept="3clFbS" id="4H19mAx4WHE" role="3clF47">
            <node concept="3clFbF" id="4H19mAx4WHF" role="3cqZAp">
              <node concept="2OqwBi" id="4H19mAx4Y85" role="3clFbG">
                <node concept="2OqwBi" id="4H19mAx4WHG" role="2Oq$k0">
                  <node concept="37vLTw" id="4H19mAx4WHH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H19mAx4WHA" resolve="view" />
                  </node>
                  <node concept="2OwXpG" id="4H19mAx4XlJ" role="2OqNvi">
                    <ref role="2Oxat5" node="4H19mAwXwYM" resolve="stringProp" />
                    <node concept="raruj" id="4H19mAx557e" role="lGtFl" />
                    <node concept="1ZhdrF" id="4H19mAx55im" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <node concept="3$xsQk" id="4H19mAx55in" role="3$ytzL">
                        <node concept="3clFbS" id="4H19mAx55io" role="2VODD2">
                          <node concept="3clFbF" id="4H19mAx55uA" role="3cqZAp">
                            <node concept="2OqwBi" id="4H19mAx55zO" role="3clFbG">
                              <node concept="30H73N" id="4H19mAx55u_" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6RaK14zkdh9" role="2OqNvi">
                                <ref role="37wK5l" to="vtq6:6RaK14zk5fe" resolve="getFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4H19mAx54DH" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="Xl_RD" id="4H19mAx54HR" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6mlphA0Fgtm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ny2:6mlphA0CvzG" resolve="FigureParameterAttributeViewProperty" />
      <node concept="1Koe21" id="6mlphA0FhyY" role="1lVwrX">
        <node concept="3clFb_" id="6mlphA0Fi$y" role="1Koe22">
          <property role="TrG5h" value="container" />
          <node concept="37vLTG" id="6mlphA0FkBQ" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="6mlphA0FkBR" role="1tU5fm">
              <ref role="3uigEE" node="4H19mAwXwWl" resolve="PlaceholderView" />
            </node>
          </node>
          <node concept="3cqZAl" id="6mlphA0Fi$$" role="3clF45" />
          <node concept="3Tm1VV" id="6mlphA0Fi$_" role="1B3o_S" />
          <node concept="3clFbS" id="6mlphA0Fi$A" role="3clF47">
            <node concept="3clFbF" id="6mlphA0Hys7" role="3cqZAp">
              <node concept="2OqwBi" id="6mlphA0HN6_" role="3clFbG">
                <node concept="2OqwBi" id="6mlphA0HyAV" role="2Oq$k0">
                  <node concept="37vLTw" id="6mlphA0Hys6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mlphA0FkBQ" resolve="view" />
                  </node>
                  <node concept="liA8E" id="6mlphA0HziT" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                    <node concept="10M0yZ" id="6mlphA0Hzpq" role="37wK5m">
                      <ref role="1PxDUh" to="jqfx:~View" resolve="View" />
                      <ref role="3cqZAo" to="jqfx:~View.NAME" resolve="NAME" />
                      <node concept="1ZhdrF" id="6mlphA0HQ3O" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                        <node concept="3$xsQk" id="6mlphA0HQ3P" role="3$ytzL">
                          <node concept="3clFbS" id="6mlphA0HQ3Q" role="2VODD2">
                            <node concept="3clFbF" id="6mlphA0HXTj" role="3cqZAp">
                              <node concept="1PxgMI" id="6mlphA0I7mx" role="3clFbG">
                                <node concept="2OqwBi" id="6mlphA0I1CO" role="1m5AlR">
                                  <node concept="2OqwBi" id="6mlphA0I14k" role="2Oq$k0">
                                    <node concept="30H73N" id="6mlphA0HXV7" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="6RaK14zklKE" role="2OqNvi">
                                      <ref role="37wK5l" to="vtq6:6RaK14zkc88" resolve="getStaticFieldDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="6mlphA0I76a" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYzH" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="6mlphA0HQbn" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="6mlphA0HQbo" role="3$ytzL">
                          <node concept="3clFbS" id="6mlphA0HQbp" role="2VODD2">
                            <node concept="3clFbF" id="6mlphA0I8yT" role="3cqZAp">
                              <node concept="2OqwBi" id="6mlphA0I8yV" role="3clFbG">
                                <node concept="30H73N" id="6mlphA0I8yW" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6RaK14zkjV5" role="2OqNvi">
                                  <ref role="37wK5l" to="vtq6:6RaK14zkc88" resolve="getStaticFieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="6mlphA0HONl" role="lGtFl" />
                  </node>
                </node>
                <node concept="liA8E" id="6mlphA0HOxi" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="Xl_RD" id="6mlphA0HOFb" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1NIE5SZPDgh" role="3aUrZf">
      <ref role="30HIoZ" to="ny2:1NIE5SZPp_k" resolve="FigureParameterAttributeMethod" />
      <node concept="1Koe21" id="1NIE5SZPDgi" role="1lVwrX">
        <node concept="3clFb_" id="1NIE5SZPDgj" role="1Koe22">
          <property role="TrG5h" value="container" />
          <node concept="37vLTG" id="1NIE5SZPDgk" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="1NIE5SZPDgl" role="1tU5fm">
              <ref role="3uigEE" node="4H19mAwXwWl" resolve="PlaceholderView" />
            </node>
          </node>
          <node concept="3cqZAl" id="1NIE5SZPDgm" role="3clF45" />
          <node concept="3Tm1VV" id="1NIE5SZPDgn" role="1B3o_S" />
          <node concept="3clFbS" id="1NIE5SZPDgo" role="3clF47">
            <node concept="3clFbF" id="1NIE5SZPDCx" role="3cqZAp">
              <node concept="2OqwBi" id="1NIE5SZPFXa" role="3clFbG">
                <node concept="2OqwBi" id="1NIE5SZPDFz" role="2Oq$k0">
                  <node concept="37vLTw" id="1NIE5SZPDCw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NIE5SZPDgk" resolve="view" />
                  </node>
                  <node concept="liA8E" id="1NIE5SZPF75" role="2OqNvi">
                    <ref role="37wK5l" node="4H19mAx58ec" resolve="getStringProperty" />
                    <node concept="raruj" id="1NIE5SZPKe2" role="lGtFl" />
                    <node concept="1ZhdrF" id="1NIE5SZPKe3" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="1NIE5SZPKe4" role="3$ytzL">
                        <node concept="3clFbS" id="1NIE5SZPKe5" role="2VODD2">
                          <node concept="3clFbF" id="1NIE5SZPKkx" role="3cqZAp">
                            <node concept="2OqwBi" id="1NIE5SZPKq_" role="3clFbG">
                              <node concept="30H73N" id="1NIE5SZPKkw" role="2Oq$k0" />
                              <node concept="2qgKlT" id="6RaK14zkivk" role="2OqNvi">
                                <ref role="37wK5l" to="vtq6:6RaK14zkbMG" resolve="getMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1NIE5SZPJeA" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="Xl_RD" id="1NIE5SZPJkt" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="WK6Z46CKNn">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="creation" />
    <node concept="3aamgX" id="g_x7yZLiM1" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
      <node concept="1Koe21" id="6NC8gy6X58y" role="1lVwrX">
        <node concept="9aQIb" id="6NC8gy6X58C" role="1Koe22">
          <node concept="3clFbS" id="6NC8gy6X58E" role="9aQI4">
            <node concept="3clFbH" id="6NC8gy6X58G" role="3cqZAp">
              <node concept="raruj" id="6NC8gy6X58L" role="lGtFl" />
              <node concept="5jKBG" id="6NC8gy6X58P" role="lGtFl">
                <ref role="v9R2y" node="g_x7yZLms0" resolve="reduce_CellModel_DiagramNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5u6$4zsyQhh" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
      <node concept="1Koe21" id="6NC8gy6WQ1s" role="1lVwrX">
        <node concept="9aQIb" id="6NC8gy6WQ1_" role="1Koe22">
          <node concept="3clFbS" id="6NC8gy6WQ1B" role="9aQI4">
            <node concept="3clFbH" id="6NC8gy6WQ1D" role="3cqZAp">
              <node concept="raruj" id="6NC8gy6WQ1I" role="lGtFl" />
              <node concept="5jKBG" id="6NC8gy6WQ1M" role="lGtFl">
                <ref role="v9R2y" node="5u6$4zsyRqh" resolve="reduce_CellModel_Diagram" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5yk3CzNVVDu" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
      <node concept="1Koe21" id="6NC8gy6WW72" role="1lVwrX">
        <node concept="9aQIb" id="6NC8gy6WW78" role="1Koe22">
          <node concept="3clFbS" id="6NC8gy6WW7a" role="9aQI4">
            <node concept="3clFbH" id="6NC8gy6WW7c" role="3cqZAp">
              <node concept="raruj" id="6NC8gy6WW7h" role="lGtFl" />
              <node concept="5jKBG" id="6NC8gy6WW7l" role="lGtFl">
                <ref role="v9R2y" node="5yk3CzNVW61" resolve="reduce_CellModel_DiagramConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="fQU43X4PFU" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:fQU43X4wa2" resolve="CellModel_DiagramPort" />
      <node concept="1Koe21" id="6NC8gy6X6AB" role="1lVwrX">
        <node concept="9aQIb" id="6NC8gy6X6AH" role="1Koe22">
          <node concept="3clFbS" id="6NC8gy6X6AJ" role="9aQI4">
            <node concept="3clFbH" id="6NC8gy6X6AL" role="3cqZAp">
              <node concept="raruj" id="6NC8gy6X6AQ" role="lGtFl" />
              <node concept="5jKBG" id="6NC8gy6X6AU" role="lGtFl">
                <ref role="v9R2y" node="fQU43X4PPC" resolve="reduce_CellModel_DiagramPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5yk3CzNSnDb" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:WK6Z46D_nb" resolve="ExternalFigureReference" />
      <node concept="gft3U" id="4H19mAx3YYH" role="1lVwrX">
        <node concept="3clFbH" id="4H19mAx3YYN" role="gfFT$">
          <node concept="5jKBG" id="4H19mAx3YYV" role="lGtFl">
            <ref role="v9R2y" node="4H19mAx3RVc" resolve="ViewFactoryMethod" />
            <node concept="3NFfHV" id="4H19mAx3ZjG" role="5jGum">
              <node concept="3clFbS" id="4H19mAx3ZjH" role="2VODD2">
                <node concept="3clFbF" id="4H19mAx3Zyj" role="3cqZAp">
                  <node concept="2OqwBi" id="4H19mAx3Zyl" role="3clFbG">
                    <node concept="2OqwBi" id="4H19mAx3Zym" role="2Oq$k0">
                      <node concept="30H73N" id="4H19mAx3Zyn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4H19mAx3Zyo" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:WK6Z46D_sj" resolve="figure" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4H19mAx3Zyp" role="2OqNvi">
                      <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4H19mAwX0iw" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:4H19mAw_rje" resolve="AttributedFigureReference" />
      <node concept="gft3U" id="4H19mAx414a" role="1lVwrX">
        <node concept="3clFbH" id="4H19mAx414g" role="gfFT$">
          <node concept="5jKBG" id="4H19mAx414l" role="lGtFl">
            <ref role="v9R2y" node="4H19mAx3RVc" resolve="ViewFactoryMethod" />
            <node concept="3NFfHV" id="4H19mAx414o" role="5jGum">
              <node concept="3clFbS" id="4H19mAx414p" role="2VODD2">
                <node concept="3clFbF" id="4H19mAx41Bw" role="3cqZAp">
                  <node concept="2OqwBi" id="4H19mAx41By" role="3clFbG">
                    <node concept="2OqwBi" id="4H19mAx41Bz" role="2Oq$k0">
                      <node concept="30H73N" id="4H19mAx41B$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4H19mAx41B_" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:4H19mAwT311" resolve="figureAttribute" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4H19mAx41BA" role="2OqNvi">
                      <ref role="37wK5l" to="vtq6:4H19mAwT6pg" resolve="getFigureClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7rLMM2UyV30" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:7rLMM2Utp6a" resolve="DiagramElementsCreation" />
      <node concept="j$656" id="TRRVvf5Vdx" role="1lVwrX">
        <ref role="v9R2y" node="7rLMM2UyV41" resolve="reduce_DiagramElementsCreation" />
      </node>
    </node>
    <node concept="3aamgX" id="ObbTRzJFje" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:ObbTRzsg14" resolve="DiagramConnectorCreation" />
      <node concept="j$656" id="TRRVvf5Vdz" role="1lVwrX">
        <ref role="v9R2y" node="ObbTRzELnS" resolve="reduce_DiagramConnectorCreation" />
      </node>
    </node>
    <node concept="3aamgX" id="2NgG6tkLKha" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
      <node concept="1Koe21" id="2NgG6tkLKii" role="1lVwrX">
        <node concept="312cEu" id="7PbCNsf9vC2" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="cell" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="2NgG6tkLKiy" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="2NgG6tkLS9E" role="3clF45" />
            <node concept="3Tm1VV" id="2NgG6tkLKi_" role="1B3o_S" />
            <node concept="3clFbS" id="2NgG6tkLKiA" role="3clF47">
              <node concept="3clFbF" id="7PbCNsf9vZP" role="3cqZAp">
                <node concept="1rXfSq" id="7PbCNsf9vZO" role="3clFbG">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  <node concept="raruj" id="7PbCNsf9w1D" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="2NgG6tkLKiH" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2NgG6tkLKiG" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7PbCNsf9vC3" role="1B3o_S" />
          <node concept="3uibUv" id="7PbCNsfdPNV" role="EKbjA">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1UdOl7cBBWK" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:4DjPfGLEISL" resolve="DiagramElementBLQuery" />
      <node concept="j$656" id="1UdOl7cBBYf" role="1lVwrX">
        <ref role="v9R2y" node="1UdOl7cBBYd" resolve="reduce_DiagramElementBLQuery" />
      </node>
    </node>
    <node concept="2rT7sh" id="4IyG_v2HH9j" role="2rTMjI">
      <property role="TrG5h" value="propertyCellMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
    </node>
    <node concept="2rT7sh" id="1UdOl7cwhXy" role="2rTMjI">
      <property role="TrG5h" value="createChildCellsFatoryMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
    </node>
    <node concept="2rT7sh" id="2nFrfBg83KA" role="2rTMjI">
      <property role="TrG5h" value="blockArgument2FieldDeclaration" />
      <ref role="2rTdP9" to="gbdf:fQU43XxJyI" resolve="AbstractArgument" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="hG092h3" role="2rTMjI">
      <property role="TrG5h" value="paletteClass" />
      <ref role="2rTdP9" to="gbdf:tdMhUur7Q4" resolve="Palette" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="13MO4I" id="5u6$4zsyRqh">
    <property role="TrG5h" value="reduce_CellModel_Diagram" />
    <property role="3GE5qa" value="diagram" />
    <ref role="3gUMe" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
    <node concept="312cEu" id="1UdOl7crkJe" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="container" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="5u6$4zsz42P" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5u6$4zsz42Q" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5u6$4zsz42R" role="3clF47">
          <node concept="3cpWs8" id="75sA8i0krHQ" role="3cqZAp">
            <node concept="3cpWsn" id="75sA8i0krHR" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="75sA8i0krHS" role="1tU5fm">
                <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
              </node>
              <node concept="2ShNRf" id="75sA8i0ktwS" role="33vP2m">
                <node concept="1pGfFk" id="7PbCNsf60KX" role="2ShVmc">
                  <ref role="37wK5l" node="7PbCNsf3ku0" resolve="container.DiagramCellImpl" />
                  <node concept="1rXfSq" id="4GrrhHorrgu" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="4GrrhHorvHC" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF4g" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkOIL" role="lGtFl">
              <ref role="v9R2y" node="4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF4h" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF4i" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="3Zu5_60JfxQ" role="3cqZAp">
            <node concept="37vLTw" id="4YXOcQ8mk0s" role="3cqZAk">
              <ref role="3cqZAo" node="75sA8i0krHR" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="5u6$4zsz4ba" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="3Tm6S6" id="5u6$4zsz4bb" role="1B3o_S" />
        <node concept="17Uvod" id="5u6$4zsz4be" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5u6$4zsz4bf" role="3zH0cK">
            <node concept="3clFbS" id="5u6$4zsz4bg" role="2VODD2">
              <node concept="3clFbF" id="5u6$4zsz4bh" role="3cqZAp">
                <node concept="2OqwBi" id="5u6$4zsz4bi" role="3clFbG">
                  <node concept="30H73N" id="5u6$4zsz4bj" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5u6$4zsz4bk" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="5u6$4zsz4bl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="7PbCNsf3ktZ" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="DiagramCellImpl" />
        <node concept="3clFbW" id="7PbCNsf3ku0" role="jymVt">
          <node concept="3cqZAl" id="7PbCNsf3ku1" role="3clF45" />
          <node concept="3clFbS" id="7PbCNsf3ku2" role="3clF47">
            <node concept="XkiVB" id="7PbCNsf3ku3" role="3cqZAp">
              <ref role="37wK5l" to="8jsd:7efWZtHWBcj" resolve="DiagramCell" />
              <node concept="37vLTw" id="7PbCNsf3ku4" role="37wK5m">
                <ref role="3cqZAo" node="7PbCNsf3ku9" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="7PbCNsf3ku5" role="37wK5m">
                <ref role="3cqZAo" node="7PbCNsf3kub" resolve="node" />
              </node>
            </node>
            <node concept="3clFbF" id="7PbCNsfaF5p" role="3cqZAp">
              <node concept="1rXfSq" id="7PbCNsfaF5o" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                <node concept="2ShNRf" id="4wVpOa1IMYV" role="37wK5m">
                  <node concept="1pGfFk" id="4wVpOa1K0YP" role="2ShVmc">
                    <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                    <node concept="37vLTw" id="4wVpOa1Ky7f" role="37wK5m">
                      <ref role="3cqZAo" node="7PbCNsf3ku9" resolve="editorContext" />
                    </node>
                    <node concept="2ShNRf" id="5t2DUc51cKy" role="37wK5m">
                      <node concept="1pGfFk" id="5t2DUc51cK$" role="2ShVmc">
                        <ref role="37wK5l" to="6lvu:~BasicCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="BasicCellContext" />
                        <node concept="37vLTw" id="2BHiRxgm5UZ" role="37wK5m">
                          <ref role="3cqZAo" node="7PbCNsf3kub" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="TRRVvf9isx" role="37wK5m">
                      <node concept="3g6Rrh" id="TRRVvf9isy" role="2ShVmc">
                        <node concept="10Nm6u" id="TRRVvf9isz" role="3g7hyw">
                          <node concept="2b32R4" id="TRRVvf9is$" role="lGtFl">
                            <node concept="3JmXsc" id="TRRVvf9is_" role="2P8S$">
                              <node concept="3clFbS" id="TRRVvf9isA" role="2VODD2">
                                <node concept="3clFbF" id="TRRVvf9isB" role="3cqZAp">
                                  <node concept="2OqwBi" id="TRRVvf9isC" role="3clFbG">
                                    <node concept="3Tsc0h" id="TRRVvf9isD" role="2OqNvi">
                                      <ref role="3TtcxE" to="gbdf:7rLMM2UuxKP" resolve="elementsCreation" />
                                    </node>
                                    <node concept="30H73N" id="TRRVvf9isE" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="TRRVvf9isF" role="3g7hyw">
                          <node concept="2b32R4" id="TRRVvf9isG" role="lGtFl">
                            <node concept="3JmXsc" id="TRRVvf9isH" role="2P8S$">
                              <node concept="3clFbS" id="TRRVvf9isI" role="2VODD2">
                                <node concept="3clFbF" id="TRRVvf9isJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="TRRVvf9isK" role="3clFbG">
                                    <node concept="3Tsc0h" id="TRRVvf9isL" role="2OqNvi">
                                      <ref role="3TtcxE" to="gbdf:ObbTRzsnlh" resolve="connectorCreation" />
                                    </node>
                                    <node concept="30H73N" id="TRRVvf9isM" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="TRRVvf9isN" role="3g7fb8">
                          <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5JruEV1mPzC" role="3cqZAp">
              <node concept="1rXfSq" id="5JruEV1mPzB" role="3clFbG">
                <ref role="37wK5l" to="8jsd:5JruEV1md16" resolve="setPalette" />
                <node concept="2ShNRf" id="2rWJ1E8q0a9" role="37wK5m">
                  <node concept="1pGfFk" id="2rWJ1E8q0RP" role="2ShVmc">
                    <ref role="37wK5l" to="mkps:38g0FihPg39" resolve="DiagramPalette" />
                    <node concept="Xjq3P" id="2rWJ1E8q14$" role="37wK5m" />
                    <node concept="1ZhdrF" id="2rWJ1E8q1bQ" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="2rWJ1E8q1bR" role="3$ytzL">
                        <node concept="3clFbS" id="2rWJ1E8q1bS" role="2VODD2">
                          <node concept="3clFbF" id="hT7x47W" role="3cqZAp">
                            <node concept="2OqwBi" id="2rWJ1E8qAaA" role="3clFbG">
                              <node concept="2OqwBi" id="2rWJ1E8quBQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="hT7x1rh" role="2Oq$k0">
                                  <node concept="1iwH7S" id="hT7x1ri" role="2Oq$k0" />
                                  <node concept="1iwH70" id="hT7x1rj" role="2OqNvi">
                                    <ref role="1iwH77" node="hG092h3" resolve="paletteClass" />
                                    <node concept="2OqwBi" id="2rWJ1E8qdP3" role="1iwH7V">
                                      <node concept="30H73N" id="hT7x1rk" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2rWJ1E8qeoZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gbdf:5JruEV1hQTW" resolve="paletteDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2rWJ1E8q_KQ" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2rWJ1E8qB0d" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5JruEV1mSkq" role="lGtFl">
                <node concept="3IZrLx" id="5JruEV1mSks" role="3IZSJc">
                  <node concept="3clFbS" id="5JruEV1mSku" role="2VODD2">
                    <node concept="3clFbF" id="5JruEV1mTxp" role="3cqZAp">
                      <node concept="2OqwBi" id="5JruEV1mUCn" role="3clFbG">
                        <node concept="2OqwBi" id="5JruEV1mTLQ" role="2Oq$k0">
                          <node concept="30H73N" id="5JruEV1mTxo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5JruEV1mUbl" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:5JruEV1hQTW" resolve="paletteDeclaration" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="5JruEV1mV47" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PbCNsf3ku6" role="3cqZAp">
              <node concept="1rXfSq" id="7PbCNsf3ku7" role="3clFbG">
                <ref role="37wK5l" node="7PbCNsf3kvr" resolve="synchronize" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="7PbCNsf3ku8" role="1B3o_S" />
          <node concept="37vLTG" id="7PbCNsf3ku9" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="7PbCNsf3kua" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="7PbCNsf3kub" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7PbCNsf3kuc" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="7PbCNsf3kud" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="3$xsQk" id="7PbCNsf3kue" role="3$ytzL">
                  <node concept="3clFbS" id="7PbCNsf3kuf" role="2VODD2">
                    <node concept="3clFbF" id="7PbCNsf3kug" role="3cqZAp">
                      <node concept="2OqwBi" id="7PbCNsf3kuh" role="3clFbG">
                        <node concept="1PxgMI" id="7PbCNsf3kui" role="2Oq$k0">
                          <node concept="2OqwBi" id="7PbCNsf3kuj" role="1m5AlR">
                            <node concept="30H73N" id="7PbCNsf3kuk" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="7PbCNsf3kul" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYzI" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7PbCNsf3kum" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="67VADAJA$eh" role="jymVt" />
        <node concept="3clFb_" id="67VADAJCX3G" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createPaletteBlockSubstituteInfoPartExts" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="67VADAJCX3I" role="1B3o_S" />
          <node concept="10Q1$e" id="67VADAJERJv" role="3clF45">
            <node concept="3uibUv" id="67VADAJCX3J" role="10Q1$1">
              <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
            </node>
          </node>
          <node concept="3clFbS" id="67VADAJCX3K" role="3clF47">
            <node concept="3clFbF" id="67VADAJEG_g" role="3cqZAp">
              <node concept="2ShNRf" id="TRRVvf9ise" role="3clFbG">
                <node concept="3g6Rrh" id="TRRVvf9isf" role="2ShVmc">
                  <node concept="10Nm6u" id="TRRVvf9isg" role="3g7hyw">
                    <node concept="2b32R4" id="TRRVvf9ish" role="lGtFl">
                      <node concept="3JmXsc" id="TRRVvf9isi" role="2P8S$">
                        <node concept="3clFbS" id="TRRVvf9isj" role="2VODD2">
                          <node concept="3clFbF" id="TRRVvf9isk" role="3cqZAp">
                            <node concept="2OqwBi" id="TRRVvf9isl" role="3clFbG">
                              <node concept="3Tsc0h" id="TRRVvf9ism" role="2OqNvi">
                                <ref role="3TtcxE" to="gbdf:7rLMM2UuxKP" resolve="elementsCreation" />
                              </node>
                              <node concept="30H73N" id="TRRVvf9isn" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="TRRVvf9isw" role="3g7fb8">
                    <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="67VADAJCX3N" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createPaletteConnectorSubstituteInfoPartExts" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="67VADAJCX3P" role="1B3o_S" />
          <node concept="10Q1$e" id="67VADAJEYZD" role="3clF45">
            <node concept="3uibUv" id="67VADAJCX3Q" role="10Q1$1">
              <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
            </node>
          </node>
          <node concept="3clFbS" id="67VADAJCX3R" role="3clF47">
            <node concept="3clFbF" id="67VADAJEeKe" role="3cqZAp">
              <node concept="2ShNRf" id="TRRVvf9kiZ" role="3clFbG">
                <node concept="3g6Rrh" id="TRRVvf9kj0" role="2ShVmc">
                  <node concept="10Nm6u" id="TRRVvf9kj1" role="3g7hyw">
                    <node concept="2b32R4" id="TRRVvf9kj2" role="lGtFl">
                      <node concept="3JmXsc" id="TRRVvf9kj3" role="2P8S$">
                        <node concept="3clFbS" id="TRRVvf9kj4" role="2VODD2">
                          <node concept="3clFbF" id="TRRVvf9kj5" role="3cqZAp">
                            <node concept="2OqwBi" id="TRRVvf9kj6" role="3clFbG">
                              <node concept="3Tsc0h" id="TRRVvf9mjj" role="2OqNvi">
                                <ref role="3TtcxE" to="gbdf:ObbTRzsnlh" resolve="connectorCreation" />
                              </node>
                              <node concept="30H73N" id="TRRVvf9kj8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="TRRVvf9kj9" role="3g7fb8">
                    <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="7PbCNsf3IZD" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createMapper" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="37vLTG" id="ya5Fdq9Pb8" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="ya5Fdq9V4B" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="7PbCNsf3IZE" role="1B3o_S" />
          <node concept="3uibUv" id="7PbCNsf3IZF" role="3clF45">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="7PbCNsf3IZG" role="11_B2D" />
            <node concept="3uibUv" id="7PbCNsf3IZH" role="11_B2D">
              <ref role="3uigEE" to="zdnc:~DiagramView" resolve="DiagramView" />
            </node>
          </node>
          <node concept="3clFbS" id="7PbCNsf3IZI" role="3clF47">
            <node concept="3cpWs6" id="7PbCNsf3IZJ" role="3cqZAp">
              <node concept="2ShNRf" id="7PbCNsf3IZK" role="3cqZAk">
                <node concept="YeOm9" id="7PbCNsf3IZL" role="2ShVmc">
                  <node concept="1Y3b0j" id="7PbCNsf3IZM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                    <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                    <node concept="3clFb_" id="7PbCNsf3IZN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="7PbCNsf3IZO" role="1B3o_S" />
                      <node concept="3cqZAl" id="7PbCNsf3IZP" role="3clF45" />
                      <node concept="37vLTG" id="7PbCNsf3IZQ" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="7PbCNsf3IZR" role="1tU5fm">
                          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7PbCNsf3IZS" role="3clF47">
                        <node concept="3clFbF" id="7PbCNsf3IZT" role="3cqZAp">
                          <node concept="3nyPlj" id="7PbCNsf3IZU" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="7PbCNsf3IZV" role="37wK5m">
                              <ref role="3cqZAo" node="7PbCNsf3IZQ" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7PbCNsf3IZW" role="3cqZAp">
                          <node concept="2OqwBi" id="7PbCNsf3IZX" role="3clFbG">
                            <node concept="37vLTw" id="7PbCNsf3IZY" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PbCNsf3IZQ" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="7PbCNsf3IZZ" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="7PbCNsf3J00" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                                <node concept="Xjq3P" id="7PbCNsf3J01" role="37wK5m" />
                                <node concept="37vLTw" id="7PbCNsf3J02" role="37wK5m">
                                  <ref role="3cqZAo" to="8jsd:2nFrfBfKDYZ" resolve="myBlocks" />
                                </node>
                                <node concept="2OqwBi" id="7PbCNsf3J03" role="37wK5m">
                                  <node concept="2OqwBi" id="7PbCNsf3J04" role="2Oq$k0">
                                    <node concept="1rXfSq" id="7PbCNsf3J05" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="7PbCNsf3J06" role="2OqNvi">
                                      <ref role="2Oxat5" to="zdnc:~DiagramView.itemsView" resolve="itemsView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7PbCNsf3J07" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="7PbCNsf3J08" role="37wK5m">
                                  <node concept="YeOm9" id="7PbCNsf3J09" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7PbCNsf3J0a" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="7PbCNsf3J0b" role="1B3o_S" />
                                      <node concept="3clFb_" id="7PbCNsf3J0c" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="7PbCNsf3J0d" role="1B3o_S" />
                                        <node concept="3uibUv" id="7PbCNsf3J0e" role="3clF45">
                                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="7PbCNsf3J0f" role="11_B2D">
                                            <node concept="3Tqbb2" id="7PbCNsf3J0g" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="7PbCNsf3J0h" role="11_B2D">
                                            <node concept="3uibUv" id="7PbCNsf3J0i" role="3qUE_r">
                                              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="7PbCNsf3J0j" role="3clF46">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="7PbCNsf3J0k" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="7PbCNsf3J0l" role="3clF47">
                                          <node concept="3cpWs6" id="ya5FdqQqtJ" role="3cqZAp">
                                            <node concept="2OqwBi" id="ya5FdqQfZG" role="3cqZAk">
                                              <node concept="1eOMI4" id="ya5FdqQfeE" role="2Oq$k0">
                                                <node concept="10QFUN" id="ya5FdqQ9K7" role="1eOMHV">
                                                  <node concept="3uibUv" id="ya5FdqQaas" role="10QFUM">
                                                    <ref role="3uigEE" to="8jsd:7RwPgCWdCTe" resolve="BlockCell" />
                                                  </node>
                                                  <node concept="1rXfSq" id="ya5FdqQ3Qw" role="10QFUP">
                                                    <ref role="37wK5l" to="8jsd:ya5FdqP5Tx" resolve="getDirectChildCell" />
                                                    <node concept="37vLTw" id="ya5FdqQ9r8" role="37wK5m">
                                                      <ref role="3cqZAo" node="7PbCNsf3J0j" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ya5FdqQkpy" role="2OqNvi">
                                                <ref role="37wK5l" to="8jsd:4EnhxM0uiSt" resolve="createMapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="7PbCNsf3J0L" role="2Ghqu4" />
                                      <node concept="3uibUv" id="7PbCNsf3J0M" role="2Ghqu4">
                                        <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7PbCNsf3J0N" role="3cqZAp">
                          <node concept="2OqwBi" id="7PbCNsf3J0O" role="3clFbG">
                            <node concept="37vLTw" id="7PbCNsf3J0P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PbCNsf3IZQ" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="7PbCNsf3J0Q" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="7PbCNsf3J0R" role="37wK5m">
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <node concept="Xjq3P" id="7PbCNsf3J0S" role="37wK5m" />
                                <node concept="37vLTw" id="7PbCNsf3J0T" role="37wK5m">
                                  <ref role="3cqZAo" to="8jsd:2nFrfBfLpFr" resolve="myConnectors" />
                                </node>
                                <node concept="2OqwBi" id="7PbCNsf3J0U" role="37wK5m">
                                  <node concept="1rXfSq" id="7PbCNsf3J0V" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="7PbCNsf3J0W" role="2OqNvi">
                                    <ref role="2Oxat5" to="zdnc:~DiagramView.connections" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="7PbCNsf3J0X" role="37wK5m">
                                  <node concept="YeOm9" id="7PbCNsf3J0Y" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7PbCNsf3J0Z" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                      <node concept="3Tm1VV" id="7PbCNsf3J10" role="1B3o_S" />
                                      <node concept="3clFb_" id="7PbCNsf3J11" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="7PbCNsf3J12" role="1B3o_S" />
                                        <node concept="3uibUv" id="7PbCNsf3J13" role="3clF45">
                                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="7PbCNsf3J14" role="11_B2D">
                                            <node concept="3Tqbb2" id="7PbCNsf3J15" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="7PbCNsf3J16" role="11_B2D">
                                            <node concept="3uibUv" id="7PbCNsf3J17" role="3qUE_r">
                                              <ref role="3uigEE" to="zdnc:~Connection" resolve="Connection" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="7PbCNsf3J18" role="3clF46">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="7PbCNsf3J19" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="7PbCNsf3J1a" role="3clF47">
                                          <node concept="3cpWs6" id="ya5FdqQMbM" role="3cqZAp">
                                            <node concept="2OqwBi" id="ya5FdqRbtB" role="3cqZAk">
                                              <node concept="1eOMI4" id="ya5FdqQS8k" role="2Oq$k0">
                                                <node concept="10QFUN" id="ya5FdqQS8h" role="1eOMHV">
                                                  <node concept="3uibUv" id="ya5FdqQXrN" role="10QFUM">
                                                    <ref role="3uigEE" to="8jsd:5xniKJ5D5Sh" resolve="ConnectorCell" />
                                                  </node>
                                                  <node concept="1rXfSq" id="ya5FdqR3i6" role="10QFUP">
                                                    <ref role="37wK5l" to="8jsd:ya5FdqP5Tx" resolve="getDirectChildCell" />
                                                    <node concept="37vLTw" id="ya5FdqR9ox" role="37wK5m">
                                                      <ref role="3cqZAo" node="7PbCNsf3J18" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ya5FdqReTv" role="2OqNvi">
                                                <ref role="37wK5l" to="8jsd:4EnhxM0BkwE" resolve="createMapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="7PbCNsf3J1A" role="2Ghqu4" />
                                      <node concept="3uibUv" id="7PbCNsf3J1B" role="2Ghqu4">
                                        <ref role="3uigEE" to="zdnc:~Connection" resolve="Connection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7PbCNsf3J1C" role="3cqZAp">
                          <node concept="2OqwBi" id="7PbCNsf3J1D" role="3clFbG">
                            <node concept="37vLTw" id="7PbCNsf3J1E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PbCNsf3IZQ" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="7PbCNsf3J1F" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="4MoyDPO_rIA" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <node concept="37vLTw" id="4MoyDPOB5t2" role="37wK5m">
                                  <ref role="3cqZAo" to="8jsd:4MoyDPO_YC2" resolve="myIsShowingDragFeedBack" />
                                </node>
                                <node concept="2ShNRf" id="4MoyDPOB6uT" role="37wK5m">
                                  <node concept="YeOm9" id="4MoyDPOB7Bn" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4MoyDPOB7Bq" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="4MoyDPOB7Br" role="1B3o_S" />
                                      <node concept="3clFb_" id="4MoyDPOB7Bs" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="set" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="4MoyDPOB7Bt" role="1B3o_S" />
                                        <node concept="3cqZAl" id="4MoyDPOB7Bv" role="3clF45" />
                                        <node concept="37vLTG" id="4MoyDPOB7Bw" role="3clF46">
                                          <property role="TrG5h" value="showDragFeedBack" />
                                          <node concept="3uibUv" id="4MoyDPOEyMJ" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4MoyDPOB7By" role="3clF47">
                                          <node concept="3clFbJ" id="4MoyDPOBag9" role="3cqZAp">
                                            <node concept="3clFbS" id="4MoyDPOBaga" role="3clFbx">
                                              <node concept="3clFbF" id="4MoyDPOEzif" role="3cqZAp">
                                                <node concept="2OqwBi" id="4MoyDPOE_Jr" role="3clFbG">
                                                  <node concept="2OqwBi" id="4MoyDPOEzoS" role="2Oq$k0">
                                                    <node concept="1rXfSq" id="4MoyDPOEzie" role="2Oq$k0">
                                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                    </node>
                                                    <node concept="2OwXpG" id="4MoyDPOE$Ac" role="2OqNvi">
                                                      <ref role="2Oxat5" to="zdnc:~DiagramView.connections" resolve="connections" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4MoyDPOEElw" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                                    <node concept="37vLTw" id="4MoyDPOEEPa" role="37wK5m">
                                                      <ref role="3cqZAo" to="8jsd:4MoyDPOBWgu" resolve="myDragConnection" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4MoyDPOBajZ" role="3clFbw">
                                              <ref role="3cqZAo" node="4MoyDPOB7Bw" resolve="showDragFeedBack" />
                                            </node>
                                            <node concept="9aQIb" id="4MoyDPOEFzg" role="9aQIa">
                                              <node concept="3clFbS" id="4MoyDPOEFzh" role="9aQI4">
                                                <node concept="3clFbF" id="4MoyDPOEG8a" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4MoyDPOEIMW" role="3clFbG">
                                                    <node concept="2OqwBi" id="4MoyDPOEGeN" role="2Oq$k0">
                                                      <node concept="1rXfSq" id="4MoyDPOEG89" role="2Oq$k0">
                                                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                      </node>
                                                      <node concept="2OwXpG" id="4MoyDPOEHup" role="2OqNvi">
                                                        <ref role="2Oxat5" to="zdnc:~DiagramView.connections" resolve="connections" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4MoyDPOENq7" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                                                      <node concept="37vLTw" id="4MoyDPOENTL" role="37wK5m">
                                                        <ref role="3cqZAo" to="8jsd:4MoyDPOBWgu" resolve="myDragConnection" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="4MoyDPOEyjE" role="2Ghqu4">
                                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3G$KUFrW0t$" role="3cqZAp">
                          <node concept="2OqwBi" id="3G$KUFrW0t_" role="3clFbG">
                            <node concept="37vLTw" id="3G$KUFrW0tA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PbCNsf3IZQ" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="3G$KUFrW0tB" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="3G$KUFrW0tC" role="37wK5m">
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <node concept="37vLTw" id="3G$KUFrW0tD" role="37wK5m">
                                  <ref role="3cqZAo" to="8jsd:2fBTGxfb4v" resolve="mySelectedItem" />
                                </node>
                                <node concept="2ShNRf" id="3G$KUFrW0tE" role="37wK5m">
                                  <node concept="YeOm9" id="3G$KUFrW0tF" role="2ShVmc">
                                    <node concept="1Y3b0j" id="3G$KUFrW0tG" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                                      <node concept="3Tm1VV" id="3G$KUFrW0tH" role="1B3o_S" />
                                      <node concept="3clFb_" id="3G$KUFrW0tI" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="set" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="3G$KUFrW0tJ" role="1B3o_S" />
                                        <node concept="3cqZAl" id="3G$KUFrW0tK" role="3clF45" />
                                        <node concept="37vLTG" id="3G$KUFrW0tL" role="3clF46">
                                          <property role="TrG5h" value="isSelected" />
                                          <node concept="3uibUv" id="3G$KUFrW0tM" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="3G$KUFrW0tN" role="3clF47">
                                          <node concept="3cpWs8" id="6YormRhPJQP" role="3cqZAp">
                                            <node concept="3cpWsn" id="6YormRhPJQQ" role="3cpWs9">
                                              <property role="TrG5h" value="viewContainer" />
                                              <node concept="3uibUv" id="6YormRhPJQO" role="1tU5fm">
                                                <ref role="3uigEE" to="jqfx:~ViewContainer" resolve="ViewContainer" />
                                              </node>
                                              <node concept="2OqwBi" id="6YormRhPJQR" role="33vP2m">
                                                <node concept="1rXfSq" id="6YormRhPJQS" role="2Oq$k0">
                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                </node>
                                                <node concept="liA8E" id="6YormRhPJQT" role="2OqNvi">
                                                  <ref role="37wK5l" to="jqfx:~View.container()" resolve="container" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="6YormRhQFxl" role="3cqZAp">
                                            <node concept="3clFbS" id="6YormRhQFxo" role="3clFbx">
                                              <node concept="3clFbJ" id="3G$KUFrW0tO" role="3cqZAp">
                                                <node concept="3clFbS" id="3G$KUFrW0tP" role="3clFbx">
                                                  <node concept="3clFbF" id="3G$KUFrW0u3" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3G$KUFrW0u4" role="3clFbG">
                                                      <node concept="2OqwBi" id="3G$KUFrW0u5" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6YormRhPJQV" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6YormRhPJQQ" resolve="viewContainer" />
                                                        </node>
                                                        <node concept="liA8E" id="3G$KUFrW0u9" role="2OqNvi">
                                                          <ref role="37wK5l" to="jqfx:~ViewContainer.focusedView()" resolve="focusedView" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="3G$KUFrW0ua" role="2OqNvi">
                                                        <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                                        <node concept="2OqwBi" id="6YormRhPJlf" role="37wK5m">
                                                          <node concept="37vLTw" id="6YormRhPJQU" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6YormRhPJQQ" resolve="viewContainer" />
                                                          </node>
                                                          <node concept="liA8E" id="6YormRhPJE9" role="2OqNvi">
                                                            <ref role="37wK5l" to="jqfx:~ViewContainer.root()" resolve="root" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1Wc70l" id="6YormRhPMaj" role="3clFbw">
                                                  <node concept="3fqX7Q" id="6YormRhPMA4" role="3uHU7w">
                                                    <node concept="2OqwBi" id="6YormRhPS2m" role="3fr31v">
                                                      <node concept="2OqwBi" id="6YormRhPQta" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="6YormRhPPVJ" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6YormRhPNJo" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6YormRhPJQQ" resolve="viewContainer" />
                                                          </node>
                                                          <node concept="liA8E" id="6YormRhPQg7" role="2OqNvi">
                                                            <ref role="37wK5l" to="jqfx:~ViewContainer.root()" resolve="root" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6YormRhPRJZ" role="2OqNvi">
                                                          <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6YormRhPT0x" role="2OqNvi">
                                                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="3G$KUFrW0uc" role="3uHU7B">
                                                    <ref role="3cqZAo" node="3G$KUFrW0tL" resolve="isSelected" />
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="3G$KUFrW0ud" role="3eNLev">
                                                  <node concept="1Wc70l" id="3G$KUFrW0ue" role="3eO9$A">
                                                    <node concept="3fqX7Q" id="3G$KUFrW0uf" role="3uHU7B">
                                                      <node concept="37vLTw" id="3G$KUFrW0ug" role="3fr31v">
                                                        <ref role="3cqZAo" node="3G$KUFrW0tL" resolve="isSelected" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="6YormRhQMt$" role="3uHU7w">
                                                      <node concept="2OqwBi" id="6YormRhQMt_" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="6YormRhQMtA" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6YormRhQMtB" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6YormRhPJQQ" resolve="viewContainer" />
                                                          </node>
                                                          <node concept="liA8E" id="6YormRhQMtC" role="2OqNvi">
                                                            <ref role="37wK5l" to="jqfx:~ViewContainer.root()" resolve="root" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6YormRhQMtD" role="2OqNvi">
                                                          <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6YormRhQMtE" role="2OqNvi">
                                                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="3G$KUFrW0um" role="3eOfB_">
                                                    <node concept="3clFbF" id="3G$KUFrW0un" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3G$KUFrW0uo" role="3clFbG">
                                                        <node concept="2OqwBi" id="3G$KUFrW0up" role="2Oq$k0">
                                                          <node concept="37vLTw" id="6YormRhPJQW" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6YormRhPJQQ" resolve="viewContainer" />
                                                          </node>
                                                          <node concept="liA8E" id="3G$KUFrW0ut" role="2OqNvi">
                                                            <ref role="37wK5l" to="jqfx:~ViewContainer.focusedView()" resolve="focusedView" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3G$KUFrW0uu" role="2OqNvi">
                                                          <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                                          <node concept="10Nm6u" id="3G$KUFrW0uv" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="6YormRhPLXQ" role="3clFbw">
                                              <node concept="37vLTw" id="6YormRhPLSO" role="3uHU7B">
                                                <ref role="3cqZAo" node="6YormRhPJQQ" resolve="viewContainer" />
                                              </node>
                                              <node concept="10Nm6u" id="6YormRhPM2t" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="3G$KUFrW0uw" role="2Ghqu4">
                                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3G$KUFrVZ49" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="7PbCNsf3J2b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7PbCNsf3J2c" role="1B3o_S" />
                    <node concept="3Tqbb2" id="7PbCNsf3J2d" role="2Ghqu4" />
                    <node concept="3uibUv" id="7PbCNsf3J2e" role="2Ghqu4">
                      <ref role="3uigEE" to="zdnc:~DiagramView" resolve="DiagramView" />
                    </node>
                    <node concept="37vLTw" id="ya5Fdqhn21" role="37wK5m">
                      <ref role="3cqZAo" node="ya5Fdq9Pb8" resolve="node" />
                    </node>
                    <node concept="1rXfSq" id="7PbCNsf5wwN" role="37wK5m">
                      <ref role="37wK5l" node="7PbCNsf3kvG" resolve="createDiagramView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4f6Z7yOpxPx" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDecorationMapper" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="4f6Z7yOpxPz" role="1B3o_S" />
          <node concept="3uibUv" id="4f6Z7yOpxP$" role="3clF45">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="4f6Z7yOpxP_" role="11_B2D" />
            <node concept="3uibUv" id="1gT9jIxEBS$" role="11_B2D">
              <ref role="3uigEE" to="8n5u:3HZBsOQ$4mP" resolve="DiagramDecoratorView" />
            </node>
          </node>
          <node concept="3clFbS" id="4f6Z7yOpxPD" role="3clF47">
            <node concept="3cpWs6" id="4f6Z7yOpO4d" role="3cqZAp">
              <node concept="2ShNRf" id="4f6Z7yOq0gS" role="3cqZAk">
                <node concept="YeOm9" id="4f6Z7yOqcJy" role="2ShVmc">
                  <node concept="1Y3b0j" id="4f6Z7yOqcJ_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                    <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                    <node concept="3Tm1VV" id="4f6Z7yOqcJA" role="1B3o_S" />
                    <node concept="3Tqbb2" id="4f6Z7yOqcJE" role="2Ghqu4" />
                    <node concept="3uibUv" id="1gT9jIxEM_8" role="2Ghqu4">
                      <ref role="3uigEE" to="8n5u:3HZBsOQ$4mP" resolve="DiagramDecoratorView" />
                    </node>
                    <node concept="1rXfSq" id="4f6Z7yPb34Y" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="2ShNRf" id="1gT9jIxCmcL" role="37wK5m">
                      <node concept="1pGfFk" id="1gT9jIxCxJO" role="2ShVmc">
                        <ref role="37wK5l" to="8n5u:3HZBsOQ$4n0" resolve="DiagramDecoratorView" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4f6Z7yOt6EW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="4f6Z7yOt6EX" role="1B3o_S" />
                      <node concept="3cqZAl" id="4f6Z7yOt6EZ" role="3clF45" />
                      <node concept="37vLTG" id="4f6Z7yOt6F0" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="4f6Z7yOt6F1" role="1tU5fm">
                          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4f6Z7yOt6F5" role="3clF47">
                        <node concept="3clFbF" id="4f6Z7yOt6F9" role="3cqZAp">
                          <node concept="3nyPlj" id="4f6Z7yOt6F8" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="4f6Z7yOt6F7" role="37wK5m">
                              <ref role="3cqZAo" node="4f6Z7yOt6F0" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="10CJ9tWpzmj" role="3cqZAp">
                          <node concept="2OqwBi" id="10CJ9tWpzmk" role="3clFbG">
                            <node concept="37vLTw" id="4f6Z7yOtxuB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4f6Z7yOt6F0" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="10CJ9tWpzmm" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="10CJ9tWpzmn" role="37wK5m">
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <node concept="Xjq3P" id="10CJ9tWpzmo" role="37wK5m" />
                                <node concept="37vLTw" id="4f6Z7yOclIl" role="37wK5m">
                                  <ref role="3cqZAo" to="8jsd:2nFrfBfKDYZ" resolve="myBlocks" />
                                </node>
                                <node concept="2OqwBi" id="4f6Z7yP5V9h" role="37wK5m">
                                  <node concept="2OqwBi" id="10CJ9tWqhei" role="2Oq$k0">
                                    <node concept="1rXfSq" id="4f6Z7yOuowI" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="1gT9jIxEYXR" role="2OqNvi">
                                      <ref role="2Oxat5" to="8n5u:3HZBsOQ$4mQ" resolve="itemsDecotatorView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4f6Z7yP5XCt" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="10CJ9tWpzmt" role="37wK5m">
                                  <node concept="YeOm9" id="10CJ9tWpzmu" role="2ShVmc">
                                    <node concept="1Y3b0j" id="10CJ9tWpzmv" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="10CJ9tWpzmw" role="1B3o_S" />
                                      <node concept="3clFb_" id="10CJ9tWpzmx" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="10CJ9tWpzmy" role="1B3o_S" />
                                        <node concept="3uibUv" id="10CJ9tWpzmz" role="3clF45">
                                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="10CJ9tWpzm$" role="11_B2D">
                                            <node concept="3Tqbb2" id="4f6Z7yOuvWy" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="10CJ9tWpzmA" role="11_B2D">
                                            <node concept="3uibUv" id="10CJ9tWqEka" role="3qUE_r">
                                              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="10CJ9tWpzmC" role="3clF46">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="10CJ9tWqFgg" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="10CJ9tWpzmE" role="3clF47">
                                          <node concept="3cpWs6" id="10CJ9tWrdjJ" role="3cqZAp">
                                            <node concept="2OqwBi" id="10CJ9tWrdjK" role="3cqZAk">
                                              <node concept="1eOMI4" id="10CJ9tWrdjL" role="2Oq$k0">
                                                <node concept="10QFUN" id="10CJ9tWrdjM" role="1eOMHV">
                                                  <node concept="3uibUv" id="10CJ9tWrdjN" role="10QFUM">
                                                    <ref role="3uigEE" to="8jsd:7RwPgCWdCTe" resolve="BlockCell" />
                                                  </node>
                                                  <node concept="1rXfSq" id="10CJ9tWrdjO" role="10QFUP">
                                                    <ref role="37wK5l" to="8jsd:ya5FdqP5Tx" resolve="getDirectChildCell" />
                                                    <node concept="37vLTw" id="10CJ9tWrrIM" role="37wK5m">
                                                      <ref role="3cqZAo" node="10CJ9tWpzmC" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="10CJ9tWrdjQ" role="2OqNvi">
                                                <ref role="37wK5l" to="8jsd:10CJ9tWr14l" resolve="createDecorationMapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="4f6Z7yOuqv$" role="2Ghqu4" />
                                      <node concept="3uibUv" id="10CJ9tWquln" role="2Ghqu4">
                                        <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4f6Z7yP2dQl" role="3cqZAp">
                          <node concept="2OqwBi" id="4f6Z7yP2dQm" role="3clFbG">
                            <node concept="37vLTw" id="4f6Z7yP2dQn" role="2Oq$k0">
                              <ref role="3cqZAo" node="4f6Z7yOt6F0" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4f6Z7yP2dQo" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="4f6Z7yP2dQp" role="37wK5m">
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <node concept="Xjq3P" id="4f6Z7yP2dQq" role="37wK5m" />
                                <node concept="37vLTw" id="4f6Z7yP2idQ" role="37wK5m">
                                  <ref role="3cqZAo" to="8jsd:2nFrfBfLpFr" resolve="myConnectors" />
                                </node>
                                <node concept="2OqwBi" id="4f6Z7yP5IFT" role="37wK5m">
                                  <node concept="2OqwBi" id="4f6Z7yP2dQs" role="2Oq$k0">
                                    <node concept="1rXfSq" id="4f6Z7yP2dQu" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="1gT9jIxFtH8" role="2OqNvi">
                                      <ref role="2Oxat5" to="8n5u:3HZBsOQ$4mV" resolve="connectorsDecotatorView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4f6Z7yP5MVY" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="4f6Z7yP2dQv" role="37wK5m">
                                  <node concept="YeOm9" id="4f6Z7yP2dQw" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4f6Z7yP2dQx" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="4f6Z7yP2dQy" role="1B3o_S" />
                                      <node concept="3clFb_" id="4f6Z7yP2dQz" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="4f6Z7yP2dQ$" role="1B3o_S" />
                                        <node concept="3uibUv" id="4f6Z7yP2dQ_" role="3clF45">
                                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="4f6Z7yP2dQA" role="11_B2D">
                                            <node concept="3Tqbb2" id="4f6Z7yP2dQB" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="4f6Z7yP2dQC" role="11_B2D">
                                            <node concept="3uibUv" id="4f6Z7yP2dQD" role="3qUE_r">
                                              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="4f6Z7yP2dQE" role="3clF46">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="4f6Z7yP2dQF" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="4f6Z7yP2dQG" role="3clF47">
                                          <node concept="3cpWs6" id="4f6Z7yP2dQH" role="3cqZAp">
                                            <node concept="2OqwBi" id="4f6Z7yP2dQI" role="3cqZAk">
                                              <node concept="1eOMI4" id="4f6Z7yP2dQJ" role="2Oq$k0">
                                                <node concept="10QFUN" id="4f6Z7yP2dQK" role="1eOMHV">
                                                  <node concept="3uibUv" id="4f6Z7yP2ofS" role="10QFUM">
                                                    <ref role="3uigEE" to="8jsd:5xniKJ5D5Sh" resolve="ConnectorCell" />
                                                  </node>
                                                  <node concept="1rXfSq" id="4f6Z7yP2dQM" role="10QFUP">
                                                    <ref role="37wK5l" to="8jsd:ya5FdqP5Tx" resolve="getDirectChildCell" />
                                                    <node concept="37vLTw" id="4f6Z7yP2dQN" role="37wK5m">
                                                      <ref role="3cqZAo" node="4f6Z7yP2dQE" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4f6Z7yP2dQO" role="2OqNvi">
                                                <ref role="37wK5l" to="8jsd:4f6Z7yOPal5" resolve="createDecorationMapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="4f6Z7yP2dQP" role="2Ghqu4" />
                                      <node concept="3uibUv" id="4f6Z7yP2dQQ" role="2Ghqu4">
                                        <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4f6Z7yOt6F6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4f6Z7yPeYvW" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4f6Z7yPeYvV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="7PbCNsf3kvr" role="jymVt">
          <property role="TrG5h" value="synchronize" />
          <node concept="3Tm1VV" id="1xt3dANRpjp" role="1B3o_S" />
          <node concept="3cqZAl" id="7PbCNsf3kvs" role="3clF45" />
          <node concept="3clFbS" id="7PbCNsf3kvu" role="3clF47">
            <node concept="3cpWs8" id="ya5FdqRrKW" role="3cqZAp">
              <node concept="3cpWsn" id="ya5FdqRrKX" role="3cpWs9">
                <property role="TrG5h" value="existingBlocks" />
                <node concept="3uibUv" id="ya5FdqRrKY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="ya5FdqRrKZ" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="ya5FdqRrL0" role="33vP2m">
                  <node concept="1pGfFk" id="ya5FdqRrL1" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="3Tqbb2" id="ya5FdqRrL2" role="1pMfVU" />
                    <node concept="37vLTw" id="ya5FdqRrL3" role="37wK5m">
                      <ref role="3cqZAo" to="8jsd:2nFrfBfKDYZ" resolve="myBlocks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ya5FdqRrL4" role="3cqZAp">
              <node concept="3cpWsn" id="ya5FdqRrL5" role="3cpWs9">
                <property role="TrG5h" value="blocksIterator" />
                <node concept="3uibUv" id="ya5FdqRrL6" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
                  <node concept="3Tqbb2" id="ya5FdqRrL7" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="ya5FdqRrL8" role="33vP2m">
                  <node concept="37vLTw" id="ya5FdqRrL9" role="2Oq$k0">
                    <ref role="3cqZAo" to="8jsd:2nFrfBfKDYZ" resolve="myBlocks" />
                  </node>
                  <node concept="liA8E" id="ya5FdqRrLa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ya5FdqRrLb" role="3cqZAp">
              <node concept="3cpWsn" id="ya5FdqRrLc" role="3cpWs9">
                <property role="TrG5h" value="existingConnectors" />
                <node concept="3uibUv" id="ya5FdqRrLd" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="ya5FdqRrLe" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="ya5FdqRrLf" role="33vP2m">
                  <node concept="1pGfFk" id="ya5FdqRrLg" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="3Tqbb2" id="ya5FdqRrLh" role="1pMfVU" />
                    <node concept="37vLTw" id="ya5FdqRrLi" role="37wK5m">
                      <ref role="3cqZAo" to="8jsd:2nFrfBfLpFr" resolve="myConnectors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ya5FdqRrLj" role="3cqZAp">
              <node concept="3cpWsn" id="ya5FdqRrLk" role="3cpWs9">
                <property role="TrG5h" value="connectorsIterator" />
                <node concept="3uibUv" id="ya5FdqRrLl" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
                  <node concept="3Tqbb2" id="ya5FdqRrLm" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="ya5FdqRrLn" role="33vP2m">
                  <node concept="37vLTw" id="ya5FdqRrLo" role="2Oq$k0">
                    <ref role="3cqZAo" to="8jsd:2nFrfBfLpFr" resolve="myConnectors" />
                  </node>
                  <node concept="liA8E" id="ya5FdqRrLp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ya5FdqvOo4" role="3cqZAp">
              <node concept="2b32R4" id="ya5FdqvOo5" role="lGtFl">
                <node concept="3JmXsc" id="ya5FdqvOo6" role="2P8S$">
                  <node concept="3clFbS" id="ya5FdqvOo7" role="2VODD2">
                    <node concept="3clFbF" id="ya5FdqvOo8" role="3cqZAp">
                      <node concept="2OqwBi" id="ya5FdqvOo9" role="3clFbG">
                        <node concept="3Tsc0h" id="ya5FdqvOoa" role="2OqNvi">
                          <ref role="3TtcxE" to="gbdf:4DjPfGLDF0c" resolve="diagramElements" />
                        </node>
                        <node concept="30H73N" id="ya5FdqvOob" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ya5FdqRDmC" role="3cqZAp">
              <node concept="1rXfSq" id="ya5FdqRDmD" role="3clFbG">
                <ref role="37wK5l" to="8jsd:ya5Fdr1Hkm" resolve="purgeTailNodes" />
                <node concept="37vLTw" id="ya5FdqRDmE" role="37wK5m">
                  <ref role="3cqZAo" node="ya5FdqRrL5" resolve="blocksIterator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ya5FdqRDmF" role="3cqZAp">
              <node concept="1rXfSq" id="ya5FdqRDmG" role="3clFbG">
                <ref role="37wK5l" to="8jsd:ya5Fdr1Hkm" resolve="purgeTailNodes" />
                <node concept="37vLTw" id="ya5FdqRDmH" role="37wK5m">
                  <ref role="3cqZAo" node="ya5FdqRrLk" resolve="connectorsIterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7PbCNsf3kvw" role="1B3o_S" />
        <node concept="raruj" id="7PbCNsf3kvx" role="lGtFl" />
        <node concept="17Uvod" id="7PbCNsf3kvy" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7PbCNsf3kvz" role="3zH0cK">
            <node concept="3clFbS" id="7PbCNsf3kv$" role="2VODD2">
              <node concept="3clFbF" id="7PbCNsf3kv_" role="3cqZAp">
                <node concept="2OqwBi" id="7PbCNsf3kvA" role="3clFbG">
                  <node concept="1iwH7S" id="7PbCNsf3kvB" role="2Oq$k0" />
                  <node concept="2piZGk" id="7PbCNsf3kvC" role="2OqNvi">
                    <node concept="Xl_RD" id="7PbCNsf3kvD" role="2piZGb">
                      <property role="Xl_RC" value="DiagramCellImpl" />
                    </node>
                    <node concept="30H73N" id="7PbCNsf3kvE" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7PbCNsf3Cz4" role="1zkMxy">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
        <node concept="3clFb_" id="7PbCNsf3kvG" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDiagramView" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="7PbCNsf3kvH" role="3clF47">
            <node concept="3cpWs8" id="7PbCNsf54UX" role="3cqZAp">
              <node concept="3cpWsn" id="7PbCNsf54UY" role="3cpWs9">
                <property role="TrG5h" value="diagramView" />
                <node concept="3uibUv" id="7PbCNsf54UW" role="1tU5fm">
                  <ref role="3uigEE" to="zdnc:~ConnectionRoutingView" resolve="ConnectionRoutingView" />
                </node>
                <node concept="2ShNRf" id="7PbCNsf54UZ" role="33vP2m">
                  <node concept="1pGfFk" id="7PbCNsf54V0" role="2ShVmc">
                    <ref role="37wK5l" to="zdnc:~ConnectionRoutingView.&lt;init&gt;(jetbrains.jetpad.projectional.diagram.layout.ConnectionRouter)" resolve="ConnectionRoutingView" />
                    <node concept="2ShNRf" id="7PbCNsf54V1" role="37wK5m">
                      <node concept="1pGfFk" id="7PbCNsf54V2" role="2ShVmc">
                        <ref role="37wK5l" to="gr6l:~OrthogonalRouter.&lt;init&gt;()" resolve="OrthogonalRouter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7PbCNsf5b$Z" role="3cqZAp">
              <node concept="37vLTw" id="7PbCNsf5b_0" role="3cqZAk">
                <ref role="3cqZAo" node="7PbCNsf54UY" resolve="diagramView" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="7PbCNsf3kw0" role="1B3o_S" />
          <node concept="3uibUv" id="7PbCNsf4MOV" role="3clF45">
            <ref role="3uigEE" to="zdnc:~DiagramView" resolve="DiagramView" />
          </node>
        </node>
        <node concept="2tJIrI" id="2rWJ1E8sdwP" role="jymVt">
          <node concept="29HgVG" id="2rWJ1E8sl5P" role="lGtFl">
            <node concept="3NFfHV" id="2rWJ1E8sl5Q" role="3NFExx">
              <node concept="3clFbS" id="2rWJ1E8sl5R" role="2VODD2">
                <node concept="3clFbF" id="2rWJ1E8sl5X" role="3cqZAp">
                  <node concept="2OqwBi" id="2rWJ1E8sl5S" role="3clFbG">
                    <node concept="3TrEf2" id="2rWJ1E8sl5V" role="2OqNvi">
                      <ref role="3Tt5mk" to="gbdf:5JruEV1hQTW" resolve="paletteDeclaration" />
                    </node>
                    <node concept="30H73N" id="2rWJ1E8sl5W" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7PbCNsf3f1o" role="jymVt" />
      <node concept="2tJIrI" id="1UdOl7crp_y" role="jymVt" />
      <node concept="3Tm1VV" id="1UdOl7crkJf" role="1B3o_S" />
      <node concept="3uibUv" id="4GrrhHorexX" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5yk3CzNVW61">
    <property role="TrG5h" value="reduce_CellModel_DiagramConnector" />
    <property role="3GE5qa" value="connector" />
    <ref role="3gUMe" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
    <node concept="312cEu" id="5yk3CzNVWHS" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConnectorContainer" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="5yk3CzNVWHT" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5yk3CzNVWHU" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5yk3CzNVWHV" role="3clF47">
          <node concept="3cpWs8" id="5xniKJ5F4a5" role="3cqZAp">
            <node concept="3cpWsn" id="5xniKJ5F4a6" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="53wrLxGrtqS" role="1tU5fm">
                <ref role="3uigEE" to="8jsd:5xniKJ5D5Sh" resolve="ConnectorCell" />
              </node>
              <node concept="2ShNRf" id="5xniKJ5F4a7" role="33vP2m">
                <node concept="1pGfFk" id="53wrLxGskIM" role="2ShVmc">
                  <ref role="37wK5l" node="53wrLxGqE2p" resolve="ConnectorContainer.ConnectorCellImpl" />
                  <node concept="1rXfSq" id="4GrrhHorXtO" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="4GrrhHos0cM" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2X2tGSGyIBB" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkOIM" role="lGtFl">
              <ref role="v9R2y" node="4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="2X2tGSGyIBD" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2X2tGSGyIBE" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="5yk3CzNVWIN" role="3cqZAp">
            <node concept="37vLTw" id="5yk3CzNVWIO" role="3cqZAk">
              <ref role="3cqZAo" node="5xniKJ5F4a6" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="5yk3CzNVWIS" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="3Tm6S6" id="5yk3CzNVWIT" role="1B3o_S" />
        <node concept="17Uvod" id="5yk3CzNVWIW" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5yk3CzNVWIX" role="3zH0cK">
            <node concept="3clFbS" id="5yk3CzNVWIY" role="2VODD2">
              <node concept="3clFbF" id="5yk3CzNVWIZ" role="3cqZAp">
                <node concept="2OqwBi" id="5yk3CzNVWJ0" role="3clFbG">
                  <node concept="30H73N" id="5yk3CzNVWJ1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5yk3CzNVWJ2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="5yk3CzNVWJ3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="53wrLxGpTG9" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="ConnectorCellImpl" />
        <node concept="312cEg" id="7PbCNsfhSBL" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myInputPort" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tmbuc" id="7PbCNsfgiya" role="1B3o_S" />
          <node concept="3uibUv" id="7PbCNsfhS55" role="1tU5fm">
            <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
            <node concept="3Tqbb2" id="7PbCNsfturp" role="11_B2D">
              <node concept="1sPUBX" id="7PbCNsfxx$7" role="lGtFl">
                <ref role="v9R2y" node="7PbCNsfvg7O" resolve="ConnectionEndType" />
                <node concept="3NFfHV" id="7PbCNsfzgPm" role="1sPUBK">
                  <node concept="3clFbS" id="7PbCNsfzgPn" role="2VODD2">
                    <node concept="3clFbF" id="7PbCNsfzhIg" role="3cqZAp">
                      <node concept="2OqwBi" id="7PbCNsfzi6t" role="3clFbG">
                        <node concept="30H73N" id="7PbCNsfzhIf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7PbCNsfzkf3" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:13JDji_2I5Z" resolve="input" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7PbCNsfi62T" role="33vP2m">
            <node concept="1pGfFk" id="7PbCNsfi6JR" role="2ShVmc">
              <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
              <node concept="3Tqbb2" id="7PbCNsftyan" role="1pMfVU">
                <node concept="1sPUBX" id="7PbCNsfxy6C" role="lGtFl">
                  <ref role="v9R2y" node="7PbCNsfvg7O" resolve="ConnectionEndType" />
                  <node concept="3NFfHV" id="7PbCNsfzliv" role="1sPUBK">
                    <node concept="3clFbS" id="7PbCNsfzliw" role="2VODD2">
                      <node concept="3clFbF" id="7PbCNsfzmqe" role="3cqZAp">
                        <node concept="2OqwBi" id="7PbCNsfznFc" role="3clFbG">
                          <node concept="30H73N" id="7PbCNsfzmqd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7PbCNsfzq4S" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:13JDji_2I5Z" resolve="input" />
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
        <node concept="312cEg" id="7PbCNsftYHs" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myOutputPort" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tmbuc" id="7PbCNsftYHt" role="1B3o_S" />
          <node concept="3uibUv" id="7PbCNsftYHu" role="1tU5fm">
            <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
            <node concept="3Tqbb2" id="7PbCNsftYHv" role="11_B2D">
              <node concept="1sPUBX" id="7PbCNsfxyEj" role="lGtFl">
                <ref role="v9R2y" node="7PbCNsfvg7O" resolve="ConnectionEndType" />
                <node concept="3NFfHV" id="7PbCNsfzrpy" role="1sPUBK">
                  <node concept="3clFbS" id="7PbCNsfzrpz" role="2VODD2">
                    <node concept="3clFbF" id="7PbCNsfzrW$" role="3cqZAp">
                      <node concept="2OqwBi" id="7PbCNsfzrW_" role="3clFbG">
                        <node concept="30H73N" id="7PbCNsfzrWA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7PbCNsfztq4" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:13JDji_2I65" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7PbCNsftYHw" role="33vP2m">
            <node concept="1pGfFk" id="7PbCNsftYHx" role="2ShVmc">
              <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
              <node concept="3Tqbb2" id="7PbCNsftYHy" role="1pMfVU">
                <node concept="1sPUBX" id="7PbCNsfxz40" role="lGtFl">
                  <ref role="v9R2y" node="7PbCNsfvg7O" resolve="ConnectionEndType" />
                  <node concept="3NFfHV" id="7PbCNsfzujS" role="1sPUBK">
                    <node concept="3clFbS" id="7PbCNsfzujT" role="2VODD2">
                      <node concept="3clFbF" id="7PbCNsfzvhO" role="3cqZAp">
                        <node concept="2OqwBi" id="7PbCNsfzvhP" role="3clFbG">
                          <node concept="30H73N" id="7PbCNsfzvhQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7PbCNsfzvhR" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:13JDji_2I65" resolve="output" />
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
        <node concept="3clFbW" id="53wrLxGqE2p" role="jymVt">
          <node concept="3cqZAl" id="53wrLxGqE2q" role="3clF45" />
          <node concept="3clFbS" id="53wrLxGqE2s" role="3clF47">
            <node concept="XkiVB" id="53wrLxGrrhw" role="3cqZAp">
              <ref role="37wK5l" to="8jsd:5xniKJ5Df63" resolve="ConnectorCell" />
              <node concept="37vLTw" id="53wrLxGrriR" role="37wK5m">
                <ref role="3cqZAo" node="53wrLxGqO4k" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="53wrLxGrrk2" role="37wK5m">
                <ref role="3cqZAo" node="53wrLxGqO5I" resolve="node" />
              </node>
            </node>
            <node concept="3clFbF" id="53wrLxGx9VF" role="3cqZAp">
              <node concept="1rXfSq" id="53wrLxGx9VE" role="3clFbG">
                <ref role="37wK5l" node="53wrLxGwVbd" resolve="synchronize" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="53wrLxGqDiL" role="1B3o_S" />
          <node concept="37vLTG" id="53wrLxGqO4k" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="53wrLxGqO4j" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="53wrLxGqO5I" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="53wrLxGqO6m" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="53wrLxGqY0Z" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="3$xsQk" id="53wrLxGqY10" role="3$ytzL">
                  <node concept="3clFbS" id="53wrLxGqY11" role="2VODD2">
                    <node concept="3clFbF" id="53wrLxGqY5o" role="3cqZAp">
                      <node concept="2OqwBi" id="53wrLxGqY5p" role="3clFbG">
                        <node concept="1PxgMI" id="53wrLxGqY5q" role="2Oq$k0">
                          <node concept="2OqwBi" id="53wrLxGqY5r" role="1m5AlR">
                            <node concept="30H73N" id="53wrLxGqY5s" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="53wrLxGqY5t" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYzL" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="53wrLxGqY5u" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6NctU1IdcFN" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createMapper" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="6NctU1IdcFO" role="1B3o_S" />
          <node concept="3uibUv" id="6NctU1IdcFP" role="3clF45">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="6NctU1IdcFQ" role="11_B2D" />
            <node concept="3uibUv" id="6NctU1IdcFW" role="11_B2D">
              <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
            </node>
          </node>
          <node concept="3clFbS" id="6NctU1IdcFX" role="3clF47">
            <node concept="3cpWs6" id="6NctU1Ide4l" role="3cqZAp">
              <node concept="2ShNRf" id="6NctU1Ideha" role="3cqZAk">
                <node concept="YeOm9" id="6NctU1Idg01" role="2ShVmc">
                  <node concept="1Y3b0j" id="6NctU1Idg04" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                    <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                    <node concept="3Tm1VV" id="6NctU1Idg05" role="1B3o_S" />
                    <node concept="3Tqbb2" id="6NctU1Idg09" role="2Ghqu4" />
                    <node concept="3uibUv" id="6NctU1Idg0a" role="2Ghqu4">
                      <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
                    </node>
                    <node concept="3clFb_" id="6NctU1IdhSE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="6NctU1IdhSF" role="1B3o_S" />
                      <node concept="3cqZAl" id="6NctU1IdhSH" role="3clF45" />
                      <node concept="37vLTG" id="6NctU1IdhSI" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="6NctU1IdhSJ" role="1tU5fm">
                          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6NctU1IdhSN" role="3clF47">
                        <node concept="3clFbF" id="6NctU1IdhSR" role="3cqZAp">
                          <node concept="3nyPlj" id="6NctU1IdhSQ" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="6NctU1IdhSP" role="37wK5m">
                              <ref role="3cqZAo" node="6NctU1IdhSI" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6wXcD7E9ieo" role="3cqZAp" />
                        <node concept="3cpWs8" id="7PbCNsfwFw9" role="3cqZAp">
                          <node concept="3cpWsn" id="7PbCNsfwFwc" role="3cpWs9">
                            <property role="TrG5h" value="a" />
                            <node concept="10Oyi0" id="7PbCNsfwFw7" role="1tU5fm" />
                          </node>
                          <node concept="1sPUBX" id="7PbCNsfwGZd" role="lGtFl">
                            <ref role="v9R2y" node="7PbCNsfuksm" resolve="ConnectionSynchronizer" />
                            <node concept="3NFfHV" id="7PbCNsfx6RS" role="1sPUBK">
                              <node concept="3clFbS" id="7PbCNsfx6RT" role="2VODD2">
                                <node concept="3clFbF" id="7PbCNsfx7a4" role="3cqZAp">
                                  <node concept="2OqwBi" id="7PbCNsfx7es" role="3clFbG">
                                    <node concept="30H73N" id="7PbCNsfx7a3" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7PbCNsfx8ni" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:13JDji_2I5Z" resolve="input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="7PbCNsfx8r_" role="v9R3O">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7PbCNsfx8vz" role="3cqZAp">
                          <node concept="3cpWsn" id="7PbCNsfx8v$" role="3cpWs9">
                            <property role="TrG5h" value="b" />
                            <node concept="10Oyi0" id="7PbCNsfx8v_" role="1tU5fm" />
                          </node>
                          <node concept="1sPUBX" id="7PbCNsfx8vA" role="lGtFl">
                            <ref role="v9R2y" node="7PbCNsfuksm" resolve="ConnectionSynchronizer" />
                            <node concept="3NFfHV" id="7PbCNsfx8vB" role="1sPUBK">
                              <node concept="3clFbS" id="7PbCNsfx8vC" role="2VODD2">
                                <node concept="3clFbF" id="7PbCNsfx8vD" role="3cqZAp">
                                  <node concept="2OqwBi" id="7PbCNsfx8vE" role="3clFbG">
                                    <node concept="30H73N" id="7PbCNsfx8vF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7PbCNsfx9D6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:13JDji_2I65" resolve="output" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="7PbCNsfx8vH" role="v9R3O" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6wXcD7E9B1Q" role="3cqZAp">
                          <node concept="2OqwBi" id="6wXcD7E9B1R" role="3clFbG">
                            <node concept="37vLTw" id="6wXcD7E9B1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NctU1IdhSI" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="6wXcD7E9B1T" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="10Nm6u" id="6wXcD7E9B1U" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="5jKBG" id="za$VMvkOIN" role="lGtFl">
                            <ref role="v9R2y" node="2fBTGxamOT" resolve="template_mapperSetupBlock" />
                            <node concept="3NFfHV" id="6wXcD7E9B1W" role="5jGum">
                              <node concept="3clFbS" id="6wXcD7E9B1X" role="2VODD2">
                                <node concept="3clFbF" id="6wXcD7E9B1Y" role="3cqZAp">
                                  <node concept="2c44tf" id="6wXcD7E9B1Z" role="3clFbG">
                                    <node concept="2OqwBi" id="6wXcD7E9CsQ" role="2c44tc">
                                      <node concept="2OqwBi" id="6wXcD7E9B20" role="2Oq$k0">
                                        <node concept="Xjq3P" id="6wXcD7E9B21" role="2Oq$k0" />
                                        <node concept="liA8E" id="6wXcD7E9B22" role="2OqNvi">
                                          <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6wXcD7E9CQv" role="2OqNvi">
                                        <ref role="37wK5l" to="zdnc:~PolyLineConnection.view()" resolve="view" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6NctU1IdhSO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="53wrLxGs_Nn" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="1rXfSq" id="53wrLxGvTL3" role="37wK5m">
                      <ref role="37wK5l" node="53wrLxGsPr2" resolve="createConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4f6Z7yOOpjC" role="jymVt" />
        <node concept="3clFb_" id="4f6Z7yOOXEL" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDecorationMapper" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="4f6Z7yOOXEM" role="1B3o_S" />
          <node concept="3uibUv" id="4f6Z7yOOXEN" role="3clF45">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="4f6Z7yOOXEO" role="11_B2D" />
            <node concept="3uibUv" id="1gT9jIxMeqr" role="11_B2D">
              <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
            </node>
          </node>
          <node concept="3clFbS" id="4f6Z7yOOXEQ" role="3clF47">
            <node concept="3cpWs6" id="4f6Z7yOOXER" role="3cqZAp">
              <node concept="2ShNRf" id="4f6Z7yOOXES" role="3cqZAk">
                <node concept="YeOm9" id="4f6Z7yOOXET" role="2ShVmc">
                  <node concept="1Y3b0j" id="4f6Z7yOOXEU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                    <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                    <node concept="3Tm1VV" id="4f6Z7yOOXEV" role="1B3o_S" />
                    <node concept="3Tqbb2" id="4f6Z7yOOXEW" role="2Ghqu4" />
                    <node concept="3uibUv" id="1gT9jIxMmsx" role="2Ghqu4">
                      <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
                    </node>
                    <node concept="1rXfSq" id="4f6Z7yOOXEY" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="1rXfSq" id="3jc5s3_Z2kR" role="37wK5m">
                      <ref role="37wK5l" node="3jc5s3_Z2kO" resolve="createConnectorDecoratorView" />
                    </node>
                    <node concept="3clFb_" id="4f6Z7yOOXF1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="4f6Z7yOOXF2" role="1B3o_S" />
                      <node concept="3cqZAl" id="4f6Z7yOOXF3" role="3clF45" />
                      <node concept="37vLTG" id="4f6Z7yOOXF4" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="4f6Z7yOOXF5" role="1tU5fm">
                          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4f6Z7yOOXF6" role="3clF47">
                        <node concept="3clFbF" id="4f6Z7yOOXF7" role="3cqZAp">
                          <node concept="3nyPlj" id="4f6Z7yOOXF8" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="4f6Z7yOOXF9" role="37wK5m">
                              <ref role="3cqZAo" node="4f6Z7yOOXF4" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4f6Z7yOOXFa" role="3cqZAp">
                          <node concept="3cpWsn" id="4f6Z7yOOXFb" role="3cpWs9">
                            <property role="TrG5h" value="diagramCell" />
                            <node concept="3uibUv" id="4f6Z7yOOXFc" role="1tU5fm">
                              <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                            </node>
                            <node concept="1rXfSq" id="4f6Z7yOOXFd" role="33vP2m">
                              <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4f6Z7yOOXFe" role="3cqZAp">
                          <node concept="3clFbS" id="4f6Z7yOOXFf" role="3clFbx">
                            <node concept="3cpWs6" id="4f6Z7yOOXFg" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4f6Z7yOOXFh" role="3clFbw">
                            <node concept="10Nm6u" id="4f6Z7yOOXFi" role="3uHU7w" />
                            <node concept="37vLTw" id="4f6Z7yOOXFj" role="3uHU7B">
                              <ref role="3cqZAo" node="4f6Z7yOOXFb" resolve="diagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4f6Z7yOOXFk" role="3cqZAp">
                          <node concept="3cpWsn" id="4f6Z7yOOXFl" role="3cpWs9">
                            <property role="TrG5h" value="descendantMapper" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4f6Z7yOOXFm" role="1tU5fm">
                              <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                              <node concept="3qUtgH" id="4f6Z7yOOXFn" role="11_B2D">
                                <node concept="3Tqbb2" id="4f6Z7yOOXFo" role="3qUvdb" />
                              </node>
                              <node concept="3qTvmN" id="4f6Z7yOOXFp" role="11_B2D" />
                            </node>
                            <node concept="2OqwBi" id="4f6Z7yOOXFq" role="33vP2m">
                              <node concept="2OqwBi" id="4f6Z7yOOXFr" role="2Oq$k0">
                                <node concept="1rXfSq" id="4f6Z7yOOXFs" role="2Oq$k0">
                                  <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                                </node>
                                <node concept="liA8E" id="4f6Z7yOOXFt" role="2OqNvi">
                                  <ref role="37wK5l" to="8jsd:2kUb22mGw4l" resolve="getRootMapper" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4f6Z7yOOXFu" role="2OqNvi">
                                <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
                                <node concept="1rXfSq" id="4f6Z7yOOXFv" role="37wK5m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4f6Z7yOOXFw" role="3cqZAp">
                          <node concept="3clFbS" id="4f6Z7yOOXFx" role="3clFbx">
                            <node concept="3cpWs6" id="4f6Z7yOOXFy" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4f6Z7yOOXFz" role="3clFbw">
                            <node concept="10Nm6u" id="4f6Z7yOOXF$" role="3uHU7w" />
                            <node concept="37vLTw" id="4f6Z7yOOXF_" role="3uHU7B">
                              <ref role="3cqZAo" node="4f6Z7yOOXFl" resolve="descendantMapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4f6Z7yOOXFS" role="3cqZAp">
                          <node concept="2OqwBi" id="4f6Z7yOOXFT" role="3clFbG">
                            <node concept="37vLTw" id="4f6Z7yOOXFU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4f6Z7yOOXF4" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4f6Z7yOOXFV" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="4f6Z7yOOXFW" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <node concept="37vLTw" id="4f6Z7yOOXFX" role="37wK5m">
                                  <ref role="3cqZAo" to="8jsd:4f6Z7yOTA8k" resolve="myErrorItem" />
                                </node>
                                <node concept="2OqwBi" id="3jc5s3A9KZM" role="37wK5m">
                                  <node concept="1rXfSq" id="3jc5s3A9Fbp" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3jc5s3A9Pn2" role="2OqNvi">
                                    <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4f6Z7yShLm8" role="3cqZAp">
                          <node concept="2OqwBi" id="4f6Z7yShLm9" role="3clFbG">
                            <node concept="37vLTw" id="4f6Z7yShLma" role="2Oq$k0">
                              <ref role="3cqZAo" node="4f6Z7yOOXF4" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4f6Z7yShLmb" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="4f6Z7yShLmc" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <node concept="2OqwBi" id="4f6Z7yShYjT" role="37wK5m">
                                  <node concept="2OqwBi" id="4f6Z7yShLmd" role="2Oq$k0">
                                    <node concept="1eOMI4" id="4f6Z7yShLme" role="2Oq$k0">
                                      <node concept="10QFUN" id="4f6Z7yShLmf" role="1eOMHV">
                                        <node concept="2OqwBi" id="4f6Z7yShLmg" role="10QFUP">
                                          <node concept="37vLTw" id="4f6Z7yShLmh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4f6Z7yOOXFl" resolve="descendantMapper" />
                                          </node>
                                          <node concept="liA8E" id="4f6Z7yShLmi" role="2OqNvi">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="4f6Z7yShO4G" role="10QFUM">
                                          <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4f6Z7yShLmk" role="2OqNvi">
                                      <ref role="37wK5l" to="zdnc:~PolyLineConnection.view()" resolve="view" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4f6Z7ySi1Zi" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3jc5s3Aa3iI" role="37wK5m">
                                  <node concept="1rXfSq" id="3jc5s3A9XR8" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3jc5s3Aa5oO" role="2OqNvi">
                                    <ref role="2Oxat5" to="8n5u:3HZBsOQg6Ag" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4f6Z7yOOXFA" role="3cqZAp">
                          <node concept="3cpWsn" id="4f6Z7yOOXFB" role="3cpWs9">
                            <property role="TrG5h" value="valid" />
                            <node concept="3uibUv" id="4f6Z7yOOXFC" role="1tU5fm">
                              <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
                              <node concept="3uibUv" id="4f6Z7yQrg96" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4f6Z7yOVxif" role="33vP2m">
                              <node concept="2OqwBi" id="4f6Z7yOOXFE" role="2Oq$k0">
                                <node concept="1eOMI4" id="4f6Z7yOOXFG" role="2Oq$k0">
                                  <node concept="10QFUN" id="4f6Z7yOOXFH" role="1eOMHV">
                                    <node concept="2OqwBi" id="4f6Z7yOOXFI" role="10QFUP">
                                      <node concept="37vLTw" id="4f6Z7yOOXFJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4f6Z7yOOXFl" resolve="descendantMapper" />
                                      </node>
                                      <node concept="liA8E" id="4f6Z7yOOXFK" role="2OqNvi">
                                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4f6Z7yOVqB0" role="10QFUM">
                                      <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4f6Z7yOOXFN" role="2OqNvi">
                                  <ref role="37wK5l" to="zdnc:~PolyLineConnection.view()" resolve="view" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4f6Z7yOV_3W" role="2OqNvi">
                                <ref role="37wK5l" to="jqfx:~View.valid()" resolve="valid" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4f6Z7yOOXGs" role="3cqZAp">
                          <node concept="2OqwBi" id="4f6Z7yOOXGt" role="3clFbG">
                            <node concept="37vLTw" id="4f6Z7yOOXGu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4f6Z7yOOXF4" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4f6Z7yOOXGv" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="4f6Z7yOOXGw" role="37wK5m">
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <node concept="37vLTw" id="4f6Z7yOOXGx" role="37wK5m">
                                  <ref role="3cqZAo" node="4f6Z7yOOXFB" resolve="valid" />
                                </node>
                                <node concept="2OqwBi" id="3jc5s3A38hi" role="37wK5m">
                                  <node concept="1rXfSq" id="3jc5s3A32Xj" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                  <node concept="liA8E" id="3jc5s3A3bK3" role="2OqNvi">
                                    <ref role="37wK5l" to="8n5u:3HZBsOQgHQi" resolve="isValid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4f6Z7yOOXIk" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="4f6Z7yOOXIl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3jc5s3_Z2kO" role="jymVt">
          <property role="TrG5h" value="createConnectorDecoratorView" />
          <node concept="3Tm6S6" id="3jc5s3_Z2kP" role="1B3o_S" />
          <node concept="3uibUv" id="3jc5s3_Z2kQ" role="3clF45">
            <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
          </node>
          <node concept="3clFbS" id="3jc5s3_Z2k_" role="3clF47">
            <node concept="3cpWs8" id="3jc5s3_Zash" role="3cqZAp">
              <node concept="3cpWsn" id="3jc5s3_Zasi" role="3cpWs9">
                <property role="TrG5h" value="connectorDecoratorView" />
                <node concept="3uibUv" id="3jc5s3_Zasf" role="1tU5fm">
                  <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
                </node>
                <node concept="2ShNRf" id="3jc5s3_Zasj" role="33vP2m">
                  <node concept="1pGfFk" id="2nWW3egJn9d" role="2ShVmc">
                    <ref role="37wK5l" to="8n5u:1DlxheaEc4$" resolve="ConnectorDecoratorView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jc5s3A0lLw" role="3cqZAp">
              <node concept="3cpWsn" id="3jc5s3A0lLx" role="3cpWs9">
                <property role="TrG5h" value="diagramCell" />
                <node concept="3uibUv" id="3jc5s3A0lLv" role="1tU5fm">
                  <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                </node>
                <node concept="1rXfSq" id="3jc5s3A0lLy" role="33vP2m">
                  <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jc5s3A0Ew1" role="3cqZAp">
              <node concept="3clFbC" id="3jc5s3A1rsX" role="3clFbw">
                <node concept="37vLTw" id="3jc5s3A0Mvq" role="3uHU7B">
                  <ref role="3cqZAo" node="3jc5s3A0lLx" resolve="diagramCell" />
                </node>
                <node concept="10Nm6u" id="3jc5s3A0RhB" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3jc5s3A1rt2" role="3clFbx">
                <node concept="3cpWs6" id="3jc5s3A1rVn" role="3cqZAp">
                  <node concept="37vLTw" id="3jc5s3A1zNM" role="3cqZAk">
                    <ref role="3cqZAo" node="3jc5s3_Zasi" resolve="connectorDecoratorView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jc5s3A1bMo" role="3cqZAp">
              <node concept="3cpWsn" id="3jc5s3A1bMp" role="3cpWs9">
                <property role="TrG5h" value="descendantMapper" />
                <node concept="3uibUv" id="3jc5s3A1bMc" role="1tU5fm">
                  <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                  <node concept="3qUtgH" id="3jc5s3A1bMl" role="11_B2D">
                    <node concept="3uibUv" id="3jc5s3A1bMm" role="3qUvdb">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3qTvmN" id="3jc5s3A1bMn" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="3jc5s3A1bMq" role="33vP2m">
                  <node concept="2OqwBi" id="3jc5s3A1bMr" role="2Oq$k0">
                    <node concept="1rXfSq" id="3jc5s3A1bMs" role="2Oq$k0">
                      <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                    </node>
                    <node concept="liA8E" id="3jc5s3A1bMt" role="2OqNvi">
                      <ref role="37wK5l" to="8jsd:2kUb22mGw4l" resolve="getRootMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3jc5s3A1bMu" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
                    <node concept="1rXfSq" id="3jc5s3A1bMv" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3jc5s3A1g0B" role="3cqZAp">
              <node concept="3clFbC" id="3jc5s3A20P_" role="3clFbw">
                <node concept="37vLTw" id="3jc5s3A1jQo" role="3uHU7B">
                  <ref role="3cqZAo" node="3jc5s3A1bMp" resolve="descendantMapper" />
                </node>
                <node concept="10Nm6u" id="3jc5s3A1nGm" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3jc5s3A20PC" role="3clFbx">
                <node concept="3cpWs6" id="3jc5s3A211K" role="3cqZAp">
                  <node concept="37vLTw" id="3jc5s3A29LJ" role="3cqZAk">
                    <ref role="3cqZAo" node="3jc5s3_Zasi" resolve="connectorDecoratorView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jc5s3A149c" role="3cqZAp">
              <node concept="2OqwBi" id="3jc5s3A14oB" role="3clFbG">
                <node concept="37vLTw" id="3jc5s3A149b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jc5s3_Zasi" resolve="connectorDecoratorView" />
                </node>
                <node concept="liA8E" id="3jc5s3A17AW" role="2OqNvi">
                  <ref role="37wK5l" to="8n5u:3HZBsOQgHQ7" resolve="setSegments" />
                  <node concept="2OqwBi" id="3jc5s3A2MqA" role="37wK5m">
                    <node concept="1eOMI4" id="3jc5s3A2AVC" role="2Oq$k0">
                      <node concept="10QFUN" id="3jc5s3A2AVD" role="1eOMHV">
                        <node concept="2OqwBi" id="3jc5s3A2AV_" role="10QFUP">
                          <node concept="37vLTw" id="3jc5s3A2AVA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jc5s3A1bMp" resolve="descendantMapper" />
                          </node>
                          <node concept="liA8E" id="3jc5s3A2AVB" role="2OqNvi">
                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3jc5s3A2Izt" role="10QFUM">
                          <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3jc5s3A2Njw" role="2OqNvi">
                      <ref role="37wK5l" to="zdnc:~PolyLineConnection.getSegments()" resolve="getSegments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3jc5s3_Z2kF" role="3cqZAp">
              <node concept="37vLTw" id="3jc5s3_Zasl" role="3cqZAk">
                <ref role="3cqZAo" node="3jc5s3_Zasi" resolve="connectorDecoratorView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4f6Z7yOO_ue" role="jymVt" />
        <node concept="2tJIrI" id="4f6Z7yOOvnD" role="jymVt" />
        <node concept="3clFb_" id="53wrLxGwVbd" role="jymVt">
          <property role="TrG5h" value="synchronize" />
          <node concept="3Tm1VV" id="1xt3dANQz7_" role="1B3o_S" />
          <node concept="3cqZAl" id="53wrLxGwVbe" role="3clF45" />
          <node concept="3clFbS" id="53wrLxGwVbg" role="3clF47">
            <node concept="3clFbF" id="7PbCNsfiDZz" role="3cqZAp">
              <node concept="2OqwBi" id="7PbCNsfiFse" role="3clFbG">
                <node concept="37vLTw" id="7PbCNsfiDZy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PbCNsfhSBL" resolve="myInputPort" />
                </node>
                <node concept="liA8E" id="7PbCNsfiI_6" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="1rXfSq" id="7PbCNsfu8Cb" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    <node concept="1sPUBX" id="7PbCNsfu9ZR" role="lGtFl">
                      <ref role="v9R2y" node="7PbCNsfjRuP" resolve="ConnectionEndInitializer" />
                      <node concept="3NFfHV" id="7PbCNsfuaea" role="1sPUBK">
                        <node concept="3clFbS" id="7PbCNsfuaeb" role="2VODD2">
                          <node concept="3clFbF" id="7PbCNsfuaga" role="3cqZAp">
                            <node concept="2OqwBi" id="7PbCNsfuaky" role="3clFbG">
                              <node concept="30H73N" id="7PbCNsfuag9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7PbCNsfubtm" role="2OqNvi">
                                <ref role="3Tt5mk" to="gbdf:13JDji_2I5Z" resolve="input" />
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
            <node concept="3clFbF" id="7PbCNsfubx1" role="3cqZAp">
              <node concept="2OqwBi" id="7PbCNsfubx2" role="3clFbG">
                <node concept="37vLTw" id="7PbCNsfudSS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PbCNsftYHs" resolve="myOutputPort" />
                </node>
                <node concept="liA8E" id="7PbCNsfubx4" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="1rXfSq" id="7PbCNsfubx5" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    <node concept="1sPUBX" id="7PbCNsfubx6" role="lGtFl">
                      <ref role="v9R2y" node="7PbCNsfjRuP" resolve="ConnectionEndInitializer" />
                      <node concept="3NFfHV" id="7PbCNsfubx7" role="1sPUBK">
                        <node concept="3clFbS" id="7PbCNsfubx8" role="2VODD2">
                          <node concept="3clFbF" id="7PbCNsfubx9" role="3cqZAp">
                            <node concept="2OqwBi" id="7PbCNsfubxa" role="3clFbG">
                              <node concept="30H73N" id="7PbCNsfubxb" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7PbCNsfufPb" role="2OqNvi">
                                <ref role="3Tt5mk" to="gbdf:13JDji_2I65" resolve="output" />
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
          </node>
        </node>
        <node concept="3Tm1VV" id="7PbCNsftVRx" role="1B3o_S" />
        <node concept="raruj" id="53wrLxGq40r" role="lGtFl" />
        <node concept="17Uvod" id="53wrLxGq40s" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="53wrLxGq40t" role="3zH0cK">
            <node concept="3clFbS" id="53wrLxGq40u" role="2VODD2">
              <node concept="3clFbF" id="53wrLxGqdt_" role="3cqZAp">
                <node concept="2OqwBi" id="53wrLxGqdtA" role="3clFbG">
                  <node concept="1iwH7S" id="53wrLxGqdtB" role="2Oq$k0" />
                  <node concept="2piZGk" id="53wrLxGqdtC" role="2OqNvi">
                    <node concept="Xl_RD" id="53wrLxGqdtD" role="2piZGb">
                      <property role="Xl_RC" value="ConnectorCellImpl" />
                    </node>
                    <node concept="30H73N" id="53wrLxGqdtE" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="53wrLxGqh0b" role="1zkMxy">
          <ref role="3uigEE" to="8jsd:5xniKJ5D5Sh" resolve="ConnectorCell" />
        </node>
        <node concept="3clFb_" id="53wrLxGsPr2" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createConnection" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="53wrLxGsPr3" role="3clF47">
            <node concept="3cpWs8" id="53wrLxGumkT" role="3cqZAp">
              <node concept="3cpWsn" id="53wrLxGumkU" role="3cpWs9">
                <property role="TrG5h" value="connection" />
                <node concept="3uibUv" id="53wrLxGumkV" role="1tU5fm">
                  <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
                </node>
                <node concept="2ShNRf" id="53wrLxGuob1" role="33vP2m">
                  <node concept="1pGfFk" id="53wrLxGup__" role="2ShVmc">
                    <ref role="37wK5l" to="zdnc:~PolyLineConnection.&lt;init&gt;()" resolve="PolyLineConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mlphA0yjgR" role="3cqZAp">
              <node concept="1rXfSq" id="6mlphA0yjgQ" role="3clFbG">
                <ref role="37wK5l" to="8jsd:6mlphA0xaGb" resolve="configureView" />
                <node concept="2OqwBi" id="6mlphA0yoTN" role="37wK5m">
                  <node concept="37vLTw" id="6mlphA0yoNo" role="2Oq$k0">
                    <ref role="3cqZAo" node="53wrLxGumkU" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="6mlphA0ypcn" role="2OqNvi">
                    <ref role="37wK5l" to="zdnc:~PolyLineConnection.view()" resolve="view" />
                  </node>
                </node>
                <node concept="1bVj0M" id="53wrLxG_8Ts" role="37wK5m">
                  <node concept="3clFbS" id="53wrLxG_8Tu" role="1bW5cS">
                    <node concept="3clFbF" id="53wrLxG_9UO" role="3cqZAp">
                      <node concept="3clFbT" id="53wrLxG_9UN" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="53wrLxGvmK4" role="3cqZAp" />
            <node concept="3cpWs6" id="53wrLxGsPtI" role="3cqZAp">
              <node concept="37vLTw" id="53wrLxGv9kT" role="3cqZAk">
                <ref role="3cqZAo" node="53wrLxGumkU" resolve="connection" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="53wrLxGsPtK" role="1B3o_S" />
          <node concept="3uibUv" id="53wrLxGsW1z" role="3clF45">
            <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
          </node>
        </node>
        <node concept="2tJIrI" id="4f6Z7yOPF59" role="jymVt" />
        <node concept="2tJIrI" id="4f6Z7ySkcd$" role="jymVt" />
      </node>
      <node concept="2tJIrI" id="53wrLxGsCV$" role="jymVt" />
      <node concept="2tJIrI" id="5yk3CzNVWJe" role="jymVt" />
      <node concept="3Tm1VV" id="5yk3CzNVWJf" role="1B3o_S" />
      <node concept="3uibUv" id="4GrrhHorN2m" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="g_x7yZLms0">
    <property role="TrG5h" value="reduce_CellModel_DiagramNode" />
    <property role="3GE5qa" value="block" />
    <ref role="3gUMe" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
    <node concept="312cEu" id="1zySTO0Rdms" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="container" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="fXNkb_2" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R0JJb" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fXNkb_3" role="3clF47">
          <node concept="3cpWs8" id="6IvYjB$ET8L" role="3cqZAp">
            <node concept="3cpWsn" id="6IvYjB$ET8M" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="6IvYjB$GhFA" role="1tU5fm">
                <ref role="3uigEE" to="8jsd:7RwPgCWdCTe" resolve="BlockCell" />
              </node>
              <node concept="2ShNRf" id="6IvYjB$ET8N" role="33vP2m">
                <node concept="1pGfFk" id="6IvYjB$ET8O" role="2ShVmc">
                  <ref role="37wK5l" node="2nFrfBg2rVz" resolve="container.BlockCellImpl" />
                  <node concept="1rXfSq" id="4GrrhHonA1r" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="4GrrhHonHxM" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6IvYjB$GH9b" role="3cqZAp">
            <node concept="5jKBG" id="6IvYjB$H_MX" role="lGtFl">
              <ref role="v9R2y" node="4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3cpWs6" id="6IvYjB$C4ye" role="3cqZAp">
            <node concept="37vLTw" id="6IvYjB$ET8R" role="3cqZAk">
              <ref role="3cqZAo" node="6IvYjB$ET8M" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="fXNkb_Q" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W6" role="1B3o_S" />
        <node concept="17Uvod" id="fXNkb_R" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfnIGH" role="3zH0cK">
            <node concept="3clFbS" id="hBfnIGI" role="2VODD2">
              <node concept="3clFbF" id="hBfnIGJ" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEp6b" role="3clFbG">
                  <node concept="30H73N" id="hHfEoWp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEpkp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7Dpqu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="2nFrfBg01vd" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="BlockCellImpl" />
        <node concept="312cEg" id="2nFrfBg5_tR" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myPropertyCell" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2nFrfBg5kIe" role="1B3o_S" />
          <node concept="3uibUv" id="2nFrfBg5$ZB" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:fQU43XdNux" resolve="PropertyMapperCell" />
          </node>
          <node concept="1WS0z7" id="2nFrfBg6lct" role="lGtFl">
            <ref role="2rW$FS" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
            <node concept="3JmXsc" id="2nFrfBg6lcv" role="3Jn$fo">
              <node concept="3clFbS" id="2nFrfBg6lcx" role="2VODD2">
                <node concept="3clFbF" id="2nFrfBg6$kC" role="3cqZAp">
                  <node concept="2OqwBi" id="2nFrfBgfySN" role="3clFbG">
                    <node concept="2OqwBi" id="2nFrfBg6$rP" role="2Oq$k0">
                      <node concept="30H73N" id="2nFrfBg6$kB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2nFrfBg6_HP" role="2OqNvi">
                        <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2nFrfBgfAXW" role="2OqNvi">
                      <ref role="13MTZf" to="gbdf:fQU43XQ2jt" resolve="argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="2nFrfBg6sOp" role="lGtFl">
            <ref role="v9R2y" node="2nFrfBg72XS" resolve="BlockArgumentField" />
          </node>
        </node>
        <node concept="312cEg" id="6IvYjBzCBMx" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myInputPorts" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="6IvYjBzCkw4" role="1B3o_S" />
          <node concept="3uibUv" id="6IvYjBzCuKN" role="1tU5fm">
            <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
            <node concept="3Tqbb2" id="6IvYjBzCuN_" role="11_B2D">
              <node concept="1sPUBX" id="6IvYjBzG6qW" role="lGtFl">
                <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                <node concept="3NFfHV" id="6IvYjBzGfVR" role="1sPUBK">
                  <node concept="3clFbS" id="6IvYjBzGfVS" role="2VODD2">
                    <node concept="3clFbF" id="6IvYjBzGh9o" role="3cqZAp">
                      <node concept="2OqwBi" id="6IvYjBzGhld" role="3clFbG">
                        <node concept="30H73N" id="6IvYjBzGh9n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6IvYjBzGiNP" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6IvYjBzCM54" role="33vP2m">
            <node concept="1pGfFk" id="6IvYjBzCVCN" role="2ShVmc">
              <ref role="37wK5l" to="qoc8:~ObservableArrayList.&lt;init&gt;()" resolve="ObservableArrayList" />
              <node concept="3Tqbb2" id="6IvYjBzGt2C" role="1pMfVU">
                <node concept="1sPUBX" id="6IvYjBzGt2D" role="lGtFl">
                  <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                  <node concept="3NFfHV" id="6IvYjBzGt2E" role="1sPUBK">
                    <node concept="3clFbS" id="6IvYjBzGt2F" role="2VODD2">
                      <node concept="3clFbF" id="6IvYjBzGt2G" role="3cqZAp">
                        <node concept="2OqwBi" id="6IvYjBzGt2H" role="3clFbG">
                          <node concept="30H73N" id="6IvYjBzGt2I" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6IvYjBzGt2J" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3MhItEoF1Hj" role="lGtFl">
            <node concept="3IZrLx" id="3MhItEoF1Hl" role="3IZSJc">
              <node concept="3clFbS" id="3MhItEoF1Hn" role="2VODD2">
                <node concept="3clFbF" id="3MhItEoFhji" role="3cqZAp">
                  <node concept="3y3z36" id="3MhItEoFiY1" role="3clFbG">
                    <node concept="10Nm6u" id="3MhItEoFjaO" role="3uHU7w" />
                    <node concept="2OqwBi" id="3MhItEoFhr1" role="3uHU7B">
                      <node concept="30H73N" id="3MhItEoFhjh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3MhItEoFi9v" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="6IvYjBzDiUp" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myOutputPorts" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="6IvYjBzDiUq" role="1B3o_S" />
          <node concept="3uibUv" id="6IvYjBzDiUr" role="1tU5fm">
            <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
            <node concept="3Tqbb2" id="6IvYjBzGLAH" role="11_B2D">
              <node concept="1sPUBX" id="6IvYjBzGLAI" role="lGtFl">
                <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                <node concept="3NFfHV" id="6IvYjBzGLAJ" role="1sPUBK">
                  <node concept="3clFbS" id="6IvYjBzGLAK" role="2VODD2">
                    <node concept="3clFbF" id="6IvYjBzGLAL" role="3cqZAp">
                      <node concept="2OqwBi" id="6IvYjBzGLAM" role="3clFbG">
                        <node concept="30H73N" id="6IvYjBzGLAN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6IvYjBzGWOS" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6IvYjBzDiUt" role="33vP2m">
            <node concept="1pGfFk" id="6IvYjBzDiUu" role="2ShVmc">
              <ref role="37wK5l" to="qoc8:~ObservableArrayList.&lt;init&gt;()" resolve="ObservableArrayList" />
              <node concept="3Tqbb2" id="6IvYjBzH7in" role="1pMfVU">
                <node concept="1sPUBX" id="6IvYjBzH7io" role="lGtFl">
                  <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                  <node concept="3NFfHV" id="6IvYjBzH7ip" role="1sPUBK">
                    <node concept="3clFbS" id="6IvYjBzH7iq" role="2VODD2">
                      <node concept="3clFbF" id="6IvYjBzH7ir" role="3cqZAp">
                        <node concept="2OqwBi" id="6IvYjBzH7is" role="3clFbG">
                          <node concept="30H73N" id="6IvYjBzH7it" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6IvYjBzH7iu" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3MhItEoFlxf" role="lGtFl">
            <node concept="3IZrLx" id="3MhItEoFlxh" role="3IZSJc">
              <node concept="3clFbS" id="3MhItEoFlxj" role="2VODD2">
                <node concept="3clFbF" id="3MhItEoFtQc" role="3cqZAp">
                  <node concept="3y3z36" id="3MhItEoFvzp" role="3clFbG">
                    <node concept="10Nm6u" id="3MhItEoFvKc" role="3uHU7w" />
                    <node concept="2OqwBi" id="3MhItEoFtXl" role="3uHU7B">
                      <node concept="30H73N" id="3MhItEoFtQb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3MhItEoFuFN" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbW" id="2nFrfBg2rVz" role="jymVt">
          <node concept="37vLTG" id="2nFrfBg2$xD" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2nFrfBg2$xE" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="2nFrfBg2$xF" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2nFrfBg2$xG" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="2nFrfBg2$xH" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="3$xsQk" id="2nFrfBg2$xI" role="3$ytzL">
                  <node concept="3clFbS" id="2nFrfBg2$xJ" role="2VODD2">
                    <node concept="3clFbF" id="2nFrfBg2$xK" role="3cqZAp">
                      <node concept="2OqwBi" id="2nFrfBg2$xL" role="3clFbG">
                        <node concept="1PxgMI" id="2nFrfBg2$xM" role="2Oq$k0">
                          <node concept="2OqwBi" id="2nFrfBg2$xN" role="1m5AlR">
                            <node concept="30H73N" id="2nFrfBg2$xO" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="2nFrfBg2$xP" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYzM" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2nFrfBg2$xQ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2nFrfBg2rV_" role="3clF45" />
          <node concept="3Tm6S6" id="2nFrfBg2rVA" role="1B3o_S" />
          <node concept="3clFbS" id="2nFrfBg2rVB" role="3clF47">
            <node concept="XkiVB" id="2nFrfBg2zHR" role="3cqZAp">
              <ref role="37wK5l" to="8jsd:7RwPgCWdL1G" resolve="BlockCell" />
              <node concept="37vLTw" id="2nFrfBg2_BH" role="37wK5m">
                <ref role="3cqZAo" node="2nFrfBg2$xD" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2nFrfBg2_Dc" role="37wK5m">
                <ref role="3cqZAo" node="2nFrfBg2$xF" resolve="node" />
              </node>
            </node>
            <node concept="3clFbF" id="2nFrfBgkPXL" role="3cqZAp">
              <node concept="37vLTI" id="2nFrfBgkXA4" role="3clFbG">
                <node concept="10Nm6u" id="2nFrfBgkXNr" role="37vLTx" />
                <node concept="37vLTw" id="2nFrfBgkPXK" role="37vLTJ">
                  <ref role="3cqZAo" node="2nFrfBg5_tR" resolve="myPropertyCell" />
                </node>
              </node>
              <node concept="1WS0z7" id="2nFrfBgl6bn" role="lGtFl">
                <node concept="3JmXsc" id="2nFrfBgl6bp" role="3Jn$fo">
                  <node concept="3clFbS" id="2nFrfBgl6br" role="2VODD2">
                    <node concept="3clFbF" id="2nFrfBgldxw" role="3cqZAp">
                      <node concept="2OqwBi" id="2nFrfBglgXC" role="3clFbG">
                        <node concept="2OqwBi" id="2nFrfBgldCH" role="2Oq$k0">
                          <node concept="30H73N" id="2nFrfBgldxv" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2nFrfBgleUH" role="2OqNvi">
                            <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="2nFrfBglpiX" role="2OqNvi">
                          <ref role="13MTZf" to="gbdf:fQU43XQ2jt" resolve="argument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="2nFrfBgl5Vy" role="lGtFl">
                <ref role="v9R2y" node="2nFrfBgi0NF" resolve="BlockArgumentInitializer" />
              </node>
            </node>
            <node concept="3clFbF" id="6IvYjBzon5p" role="3cqZAp">
              <node concept="1rXfSq" id="6IvYjBzon5o" role="3clFbG">
                <ref role="37wK5l" node="6IvYjBzo0$i" resolve="synchronize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6IvYjBzo0$i" role="jymVt">
          <property role="TrG5h" value="synchronize" />
          <node concept="3Tm1VV" id="1xt3dANQg8q" role="1B3o_S" />
          <node concept="3cqZAl" id="6IvYjBzo0$k" role="3clF45" />
          <node concept="3clFbS" id="6IvYjBzo0$m" role="3clF47">
            <node concept="3clFbF" id="1xt3dANTZXl" role="3cqZAp">
              <node concept="3nyPlj" id="1xt3dANTZXj" role="3clFbG">
                <ref role="37wK5l" to="8jsd:4EnhxM00zkW" resolve="synchronizeViewWithModel" />
              </node>
            </node>
            <node concept="3clFbF" id="1xt3dANYEwf" role="3cqZAp">
              <node concept="2OqwBi" id="1xt3dANYLs1" role="3clFbG">
                <node concept="37vLTw" id="1xt3dANYEwe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nFrfBg5_tR" resolve="myPropertyCell" />
                  <node concept="1ZhdrF" id="1xt3dAOaARe" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1xt3dAOaARf" role="3$ytzL">
                      <node concept="3clFbS" id="1xt3dAOaARg" role="2VODD2">
                        <node concept="3clFbF" id="1xt3dAOb1ef" role="3cqZAp">
                          <node concept="2OqwBi" id="1xt3dAOb1eg" role="3clFbG">
                            <node concept="1iwH7S" id="1xt3dAOb1eh" role="2Oq$k0" />
                            <node concept="1iwH70" id="1xt3dAOb1ei" role="2OqNvi">
                              <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                              <node concept="30H73N" id="1xt3dAOb1ej" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6PdUmIzX92e" role="2OqNvi">
                  <ref role="37wK5l" to="8jsd:1xt3dANTALk" resolve="synchronize" />
                </node>
              </node>
              <node concept="1WS0z7" id="1xt3dANZayI" role="lGtFl">
                <node concept="3JmXsc" id="1xt3dANZayK" role="3Jn$fo">
                  <node concept="3clFbS" id="1xt3dANZayM" role="2VODD2">
                    <node concept="3clFbF" id="6PdUmIzWHJ2" role="3cqZAp">
                      <node concept="2OqwBi" id="6PdUmIzWAkH" role="3clFbG">
                        <node concept="2OqwBi" id="6PdUmIzWHJ4" role="2Oq$k0">
                          <node concept="2OqwBi" id="6PdUmIzWHJ5" role="2Oq$k0">
                            <node concept="30H73N" id="6PdUmIzWHJ6" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6PdUmIzWHJ7" role="2OqNvi">
                              <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="6PdUmIzWHJ8" role="2OqNvi">
                            <ref role="13MTZf" to="gbdf:fQU43XQ2jt" resolve="argument" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6PdUmIzWBNH" role="2OqNvi">
                          <node concept="1bVj0M" id="6PdUmIzWBNJ" role="23t8la">
                            <node concept="3clFbS" id="6PdUmIzWBNK" role="1bW5cS">
                              <node concept="3clFbF" id="6PdUmIzWC5j" role="3cqZAp">
                                <node concept="2OqwBi" id="6PdUmIzWCei" role="3clFbG">
                                  <node concept="37vLTw" id="6PdUmIzWC5i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6PdUmIzWBNL" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="6PdUmIzWDrY" role="2OqNvi">
                                    <node concept="chp4Y" id="6PdUmIzWDI1" role="cj9EA">
                                      <ref role="cht4Q" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6PdUmIzWBNL" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6PdUmIzWBNM" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6IvYjBzmTGk" role="3cqZAp">
              <node concept="1sPUBX" id="6IvYjBzmTGl" role="lGtFl">
                <ref role="v9R2y" node="6IvYjBzn7Yj" resolve="BlockPortInitializer" />
                <node concept="3NFfHV" id="6IvYjBzmTGm" role="1sPUBK">
                  <node concept="3clFbS" id="6IvYjBzmTGn" role="2VODD2">
                    <node concept="3clFbF" id="6IvYjBzmTGo" role="3cqZAp">
                      <node concept="2OqwBi" id="6IvYjBzmTGp" role="3clFbG">
                        <node concept="30H73N" id="6IvYjBzmTGq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6IvYjBzmTGr" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="6IvYjBzmTGs" role="v9R3O">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6IvYjBzmTGt" role="3cqZAp">
              <node concept="1sPUBX" id="6IvYjBzmTGu" role="lGtFl">
                <ref role="v9R2y" node="6IvYjBzn7Yj" resolve="BlockPortInitializer" />
                <node concept="3NFfHV" id="6IvYjBzmTGv" role="1sPUBK">
                  <node concept="3clFbS" id="6IvYjBzmTGw" role="2VODD2">
                    <node concept="3clFbF" id="6IvYjBzmTGx" role="3cqZAp">
                      <node concept="2OqwBi" id="6IvYjBzmTGy" role="3clFbG">
                        <node concept="30H73N" id="6IvYjBzmTGz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6IvYjBzmTG$" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="6IvYjBzmTG_" role="v9R3O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2nFrfBg3g0O" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createMapper" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="2nFrfBg3g0P" role="1B3o_S" />
          <node concept="3uibUv" id="2nFrfBg3g0Q" role="3clF45">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="2nFrfBg3g0R" role="11_B2D" />
            <node concept="3uibUv" id="2nFrfBg3g0S" role="11_B2D">
              <ref role="3uigEE" to="zdnc:~DiagramNodeView" resolve="DiagramNodeView" />
            </node>
          </node>
          <node concept="3clFbS" id="2nFrfBg3g0U" role="3clF47">
            <node concept="3cpWs6" id="6IvYjB$aRi_" role="3cqZAp">
              <node concept="2ShNRf" id="6IvYjB$b3tz" role="3cqZAk">
                <node concept="YeOm9" id="6IvYjB$b$6A" role="2ShVmc">
                  <node concept="1Y3b0j" id="6IvYjB$b$6D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                    <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                    <node concept="3Tm1VV" id="6IvYjB$b$6E" role="1B3o_S" />
                    <node concept="3Tqbb2" id="6IvYjB$b$6I" role="2Ghqu4" />
                    <node concept="3uibUv" id="6IvYjB$b$6J" role="2Ghqu4">
                      <ref role="3uigEE" to="zdnc:~DiagramNodeView" resolve="DiagramNodeView" />
                    </node>
                    <node concept="1rXfSq" id="6IvYjB$bRrZ" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="1rXfSq" id="6IvYjB$c5qa" role="37wK5m">
                      <ref role="37wK5l" to="8jsd:6IvYjB$0FJz" resolve="createDiagramNodeView" />
                    </node>
                    <node concept="3clFb_" id="6IvYjB$cmwJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="6IvYjB$cmwK" role="1B3o_S" />
                      <node concept="3cqZAl" id="6IvYjB$cmwM" role="3clF45" />
                      <node concept="37vLTG" id="6IvYjB$cmwN" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="6IvYjB$cmwO" role="1tU5fm">
                          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6IvYjB$cmwS" role="3clF47">
                        <node concept="3clFbF" id="6IvYjB$cmwW" role="3cqZAp">
                          <node concept="3nyPlj" id="6IvYjB$cmwV" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="6IvYjB$cmwU" role="37wK5m">
                              <ref role="3cqZAo" node="6IvYjB$cmwN" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IvYjB$eL0R" role="3cqZAp">
                          <node concept="2OqwBi" id="6IvYjB$eUe5" role="3clFbG">
                            <node concept="37vLTw" id="6IvYjB$eL0Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IvYjB$cmwN" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="6IvYjB$eY0x" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="6IvYjB$fa8l" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                                <node concept="Xjq3P" id="6IvYjB$fmg$" role="37wK5m" />
                                <node concept="37vLTw" id="6IvYjB$fBQW" role="37wK5m">
                                  <ref role="3cqZAo" node="6IvYjBzCBMx" resolve="myInputPorts" />
                                </node>
                                <node concept="2OqwBi" id="6IvYjB$h3rA" role="37wK5m">
                                  <node concept="2OqwBi" id="6IvYjB$gLHZ" role="2Oq$k0">
                                    <node concept="1rXfSq" id="6IvYjB$gAXb" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="6IvYjB$gRN1" role="2OqNvi">
                                      <ref role="2Oxat5" to="zdnc:~DiagramNodeView.inputs" resolve="inputs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6IvYjB$h8Qh" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="6IvYjB$rkPR" role="37wK5m">
                                  <node concept="1sPUBX" id="6IvYjB$r_TL" role="lGtFl">
                                    <ref role="v9R2y" node="6IvYjB$o91Y" resolve="BlockPortMapperFactory" />
                                    <node concept="3clFbT" id="6IvYjB$vEBt" role="v9R3O">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3NFfHV" id="6IvYjB$rO7d" role="1sPUBK">
                                      <node concept="3clFbS" id="6IvYjB$rO7e" role="2VODD2">
                                        <node concept="3clFbF" id="6IvYjB$rO8s" role="3cqZAp">
                                          <node concept="2OqwBi" id="6IvYjB$rOcG" role="3clFbG">
                                            <node concept="30H73N" id="6IvYjB$rO8r" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6IvYjB$rPly" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
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
                          <node concept="1W57fq" id="3MhItEoFXZ4" role="lGtFl">
                            <node concept="3IZrLx" id="3MhItEoFXZ6" role="3IZSJc">
                              <node concept="3clFbS" id="3MhItEoFXZ8" role="2VODD2">
                                <node concept="3clFbF" id="3MhItEoG809" role="3cqZAp">
                                  <node concept="3y3z36" id="3MhItEoGah3" role="3clFbG">
                                    <node concept="10Nm6u" id="3MhItEoGanc" role="3uHU7w" />
                                    <node concept="2OqwBi" id="3MhItEoG87i" role="3uHU7B">
                                      <node concept="30H73N" id="3MhItEoG808" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3MhItEoG9ps" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IvYjB$fPKP" role="3cqZAp">
                          <node concept="2OqwBi" id="6IvYjB$fPKQ" role="3clFbG">
                            <node concept="37vLTw" id="6IvYjB$fPKR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IvYjB$cmwN" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="6IvYjB$fPKS" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="6IvYjB$fPKT" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                                <node concept="Xjq3P" id="6IvYjB$fPKU" role="37wK5m" />
                                <node concept="37vLTw" id="6IvYjB$fRG_" role="37wK5m">
                                  <ref role="3cqZAo" node="6IvYjBzDiUp" resolve="myOutputPorts" />
                                </node>
                                <node concept="2OqwBi" id="6IvYjB$hPUY" role="37wK5m">
                                  <node concept="2OqwBi" id="6IvYjB$hzzL" role="2Oq$k0">
                                    <node concept="1rXfSq" id="6IvYjB$hodo" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="6IvYjB$hDIl" role="2OqNvi">
                                      <ref role="2Oxat5" to="zdnc:~DiagramNodeView.outputs" resolve="outputs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6IvYjB$hW4D" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="6IvYjB$s1C$" role="37wK5m">
                                  <node concept="1sPUBX" id="6IvYjB$shtH" role="lGtFl">
                                    <ref role="v9R2y" node="6IvYjB$o91Y" resolve="BlockPortMapperFactory" />
                                    <node concept="3clFbT" id="6IvYjB$vFWi" role="v9R3O">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="3NFfHV" id="6IvYjB$svBC" role="1sPUBK">
                                      <node concept="3clFbS" id="6IvYjB$svBD" role="2VODD2">
                                        <node concept="3clFbF" id="6IvYjB$svCR" role="3cqZAp">
                                          <node concept="2OqwBi" id="6IvYjB$svH7" role="3clFbG">
                                            <node concept="30H73N" id="6IvYjB$svCQ" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="6IvYjB$swPX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
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
                          <node concept="1W57fq" id="3MhItEoFO0s" role="lGtFl">
                            <node concept="3IZrLx" id="3MhItEoFO0u" role="3IZSJc">
                              <node concept="3clFbS" id="3MhItEoFO0w" role="2VODD2">
                                <node concept="3clFbF" id="3MhItEoGa$k" role="3cqZAp">
                                  <node concept="3y3z36" id="3MhItEoGcXv" role="3clFbG">
                                    <node concept="10Nm6u" id="3MhItEoGd3C" role="3uHU7w" />
                                    <node concept="2OqwBi" id="3MhItEoGaQQ" role="3uHU7B">
                                      <node concept="30H73N" id="3MhItEoGa$j" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3MhItEoGc8W" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4braV_WfO7w" role="3cqZAp">
                          <node concept="3cpWsn" id="4braV_WfO7x" role="3cpWs9">
                            <property role="TrG5h" value="diagramNodeView" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4braV_WfO7v" role="1tU5fm">
                              <ref role="3uigEE" to="zdnc:~DiagramNodeView" resolve="DiagramNodeView" />
                            </node>
                            <node concept="1rXfSq" id="4braV_WfO7y" role="33vP2m">
                              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6IvYjB$wBQ0" role="3cqZAp">
                          <node concept="2OqwBi" id="6IvYjB$wBQ1" role="3clFbG">
                            <node concept="37vLTw" id="6IvYjB$wBQ2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IvYjB$cmwN" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="6IvYjB$wBQ3" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="6IvYjB$wBQ4" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forConstantRole(jetbrains.jetpad.mapper.Mapper,java.lang.Object,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forConstantRole" />
                                <node concept="Xjq3P" id="6IvYjB$wBQ5" role="37wK5m" />
                                <node concept="1rXfSq" id="3wCUwlCKhbg" role="37wK5m">
                                  <ref role="37wK5l" to="8jsd:3wCUwlCJ20x" resolve="getContentViewMapperSource" />
                                </node>
                                <node concept="2OqwBi" id="6IvYjB$wBQc" role="37wK5m">
                                  <node concept="2OqwBi" id="6IvYjB$wBQd" role="2Oq$k0">
                                    <node concept="1rXfSq" id="6IvYjB$wBQe" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="6IvYjB$wBQf" role="2OqNvi">
                                      <ref role="2Oxat5" to="zdnc:~DiagramNodeView.contentView" resolve="contentView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6IvYjB$wBQg" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="6IvYjB$wBQh" role="37wK5m">
                                  <node concept="YeOm9" id="6IvYjB$wBQi" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6IvYjB$wBQj" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                                      <node concept="17QB3L" id="6IvYjB$wBQk" role="2Ghqu4" />
                                      <node concept="3Tm1VV" id="6IvYjB$wBQl" role="1B3o_S" />
                                      <node concept="3clFb_" id="6IvYjB$wBQm" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="6IvYjB$wBQn" role="1B3o_S" />
                                        <node concept="3uibUv" id="6IvYjB$wBQo" role="3clF45">
                                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="6IvYjB$wBQp" role="11_B2D">
                                            <node concept="17QB3L" id="6IvYjB$wBQq" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="6IvYjB$wBQr" role="11_B2D">
                                            <node concept="3uibUv" id="6IvYjB$wBQs" role="3qUE_r">
                                              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                              <node concept="29HgVG" id="6IvYjB$wBQt" role="lGtFl">
                                                <node concept="3NFfHV" id="6IvYjB$wBQu" role="3NFExx">
                                                  <node concept="3clFbS" id="6IvYjB$wBQv" role="2VODD2">
                                                    <node concept="3clFbF" id="6IvYjB$wBQw" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6IvYjB$wBQx" role="3clFbG">
                                                        <node concept="3TrEf2" id="6IvYjB$wBQy" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                                        </node>
                                                        <node concept="30H73N" id="6IvYjB$wBQz" role="2Oq$k0" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="6IvYjB$wBQ$" role="3clF46">
                                          <property role="TrG5h" value="block" />
                                          <node concept="17QB3L" id="6IvYjB$wBQ_" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="6IvYjB$wBQA" role="3clF47">
                                          <node concept="3cpWs6" id="6IvYjB$wBQB" role="3cqZAp">
                                            <node concept="2ShNRf" id="6IvYjB$wBQC" role="3cqZAk">
                                              <node concept="YeOm9" id="6IvYjB$wBQD" role="2ShVmc">
                                                <node concept="1Y3b0j" id="6IvYjB$wBQE" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                                                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                                                  <node concept="17QB3L" id="6IvYjB$wBQF" role="2Ghqu4" />
                                                  <node concept="3Tm1VV" id="6IvYjB$wBQG" role="1B3o_S" />
                                                  <node concept="3uibUv" id="6IvYjB$wBQH" role="2Ghqu4">
                                                    <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                                    <node concept="29HgVG" id="6IvYjB$wBQI" role="lGtFl">
                                                      <node concept="3NFfHV" id="6IvYjB$wBQJ" role="3NFExx">
                                                        <node concept="3clFbS" id="6IvYjB$wBQK" role="2VODD2">
                                                          <node concept="3clFbF" id="6IvYjB$wBQL" role="3cqZAp">
                                                            <node concept="2OqwBi" id="6IvYjB$wBQM" role="3clFbG">
                                                              <node concept="3TrEf2" id="6IvYjB$wBQN" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                                              </node>
                                                              <node concept="30H73N" id="6IvYjB$wBQO" role="2Oq$k0" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFb_" id="6IvYjB$wBQP" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="registerSynchronizers" />
                                                    <property role="DiZV1" value="false" />
                                                    <node concept="3Tmbuc" id="6IvYjB$wBQQ" role="1B3o_S" />
                                                    <node concept="3cqZAl" id="6IvYjB$wBQR" role="3clF45" />
                                                    <node concept="37vLTG" id="6IvYjB$wBQS" role="3clF46">
                                                      <property role="TrG5h" value="configuration" />
                                                      <node concept="3uibUv" id="6IvYjB$wBQT" role="1tU5fm">
                                                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="6IvYjB$wBQU" role="3clF47">
                                                      <node concept="3clFbF" id="6IvYjB$wBQV" role="3cqZAp">
                                                        <node concept="3nyPlj" id="6IvYjB$wBQW" role="3clFbG">
                                                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                                                          <node concept="37vLTw" id="6IvYjB$wBQX" role="37wK5m">
                                                            <ref role="3cqZAo" node="6IvYjB$wBQS" resolve="configuration" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="70DU5_bl5vQ" role="3cqZAp">
                                                        <node concept="2OqwBi" id="70DU5_bl87T" role="3clFbG">
                                                          <node concept="37vLTw" id="70DU5_bl5vP" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6IvYjB$wBQS" resolve="configuration" />
                                                          </node>
                                                          <node concept="liA8E" id="70DU5_blaGF" role="2OqNvi">
                                                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                            <node concept="2YIFZM" id="70DU5_blaQZ" role="37wK5m">
                                                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                                                              <node concept="2OqwBi" id="70DU5_blygq" role="37wK5m">
                                                                <node concept="1rXfSq" id="70DU5_blxFf" role="2Oq$k0">
                                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                                </node>
                                                                <node concept="liA8E" id="70DU5_blAT$" role="2OqNvi">
                                                                  <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                                                  <node concept="10M0yZ" id="70DU5_blBlA" role="37wK5m">
                                                                    <ref role="1PxDUh" to="8n5u:70DU5_aRQ79" resolve="MovableContentView" />
                                                                    <ref role="3cqZAo" to="8n5u:6mlphA0BHaq" resolve="POSITION_X" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1bVj0M" id="70DU5_blE8u" role="37wK5m">
                                                                <node concept="3clFbS" id="70DU5_blE8w" role="1bW5cS">
                                                                  <node concept="3clFbF" id="6mlphA0OiNR" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="6mlphA0OiNQ" role="3clFbG">
                                                                      <ref role="37wK5l" to="8jsd:6mlphA0M9jK" resolve="updatePositionsFromModel" />
                                                                      <node concept="1rXfSq" id="6mlphA0Pial" role="37wK5m">
                                                                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="6mlphA0PsPs" role="37wK5m">
                                                                        <ref role="3cqZAo" node="4braV_WfO7x" resolve="diagramNodeView" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1W57fq" id="70DU5_blcQl" role="lGtFl">
                                                          <node concept="3IZrLx" id="70DU5_blcQn" role="3IZSJc">
                                                            <node concept="3clFbS" id="70DU5_blcQp" role="2VODD2">
                                                              <node concept="3clFbF" id="70DU5_bleWq" role="3cqZAp">
                                                                <node concept="2YIFZM" id="70DU5_blf7N" role="3clFbG">
                                                                  <ref role="37wK5l" to="pob7:70DU5_aYHq3" resolve="isMovable" />
                                                                  <ref role="1Pybhc" to="pob7:70DU5_aXnWg" resolve="FigureUtils" />
                                                                  <node concept="2OqwBi" id="70DU5_blfpa" role="37wK5m">
                                                                    <node concept="30H73N" id="70DU5_blfjV" role="2Oq$k0" />
                                                                    <node concept="3TrEf2" id="70DU5_blh8_" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="6mlphA0Ktkc" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6mlphA0Ktkd" role="3clFbG">
                                                          <node concept="37vLTw" id="6mlphA0Ktke" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6IvYjB$wBQS" resolve="configuration" />
                                                          </node>
                                                          <node concept="liA8E" id="6mlphA0Ktkf" role="2OqNvi">
                                                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                            <node concept="2YIFZM" id="6mlphA0Ktkg" role="37wK5m">
                                                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,java.lang.Runnable)" resolve="forProperty" />
                                                              <node concept="2OqwBi" id="6mlphA0Ktkh" role="37wK5m">
                                                                <node concept="1rXfSq" id="6mlphA0Ktki" role="2Oq$k0">
                                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                                </node>
                                                                <node concept="liA8E" id="6mlphA0Ktkj" role="2OqNvi">
                                                                  <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                                                  <node concept="10M0yZ" id="6mlphA0Ktkk" role="37wK5m">
                                                                    <ref role="1PxDUh" to="8n5u:70DU5_aRQ79" resolve="MovableContentView" />
                                                                    <ref role="3cqZAo" to="8n5u:6mlphA0BHcO" resolve="POSITION_Y" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1bVj0M" id="6mlphA0Ktkl" role="37wK5m">
                                                                <node concept="3clFbS" id="6mlphA0Ktko" role="1bW5cS">
                                                                  <node concept="3clFbF" id="6mlphA0OoRR" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="6mlphA0OoRQ" role="3clFbG">
                                                                      <ref role="37wK5l" to="8jsd:6mlphA0M9jK" resolve="updatePositionsFromModel" />
                                                                      <node concept="1rXfSq" id="6mlphA0PuIv" role="37wK5m">
                                                                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="6mlphA0PuIw" role="37wK5m">
                                                                        <ref role="3cqZAo" node="4braV_WfO7x" resolve="diagramNodeView" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1W57fq" id="6mlphA0Ktku" role="lGtFl">
                                                          <node concept="3IZrLx" id="6mlphA0Ktkv" role="3IZSJc">
                                                            <node concept="3clFbS" id="6mlphA0Ktkw" role="2VODD2">
                                                              <node concept="3clFbF" id="6mlphA0Ktkx" role="3cqZAp">
                                                                <node concept="2YIFZM" id="6mlphA0Ktky" role="3clFbG">
                                                                  <ref role="37wK5l" to="pob7:70DU5_aYHq3" resolve="isMovable" />
                                                                  <ref role="1Pybhc" to="pob7:70DU5_aXnWg" resolve="FigureUtils" />
                                                                  <node concept="2OqwBi" id="6mlphA0Ktkz" role="37wK5m">
                                                                    <node concept="30H73N" id="6mlphA0Ktk$" role="2Oq$k0" />
                                                                    <node concept="3TrEf2" id="6mlphA0Ktk_" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="70DU5_aZCRg" role="3cqZAp">
                                                        <node concept="2OqwBi" id="70DU5_aZDEm" role="3clFbG">
                                                          <node concept="37vLTw" id="70DU5_aZCRf" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6IvYjB$wBQS" resolve="configuration" />
                                                          </node>
                                                          <node concept="liA8E" id="70DU5_aZEFA" role="2OqNvi">
                                                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                                            <node concept="2YIFZM" id="70DU5_aZETe" role="37wK5m">
                                                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                                              <node concept="2OqwBi" id="70DU5_aZNAf" role="37wK5m">
                                                                <node concept="liA8E" id="70DU5_aZSdL" role="2OqNvi">
                                                                  <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                                                                </node>
                                                                <node concept="1rXfSq" id="1J5kWzWP5u5" role="2Oq$k0">
                                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                                </node>
                                                              </node>
                                                              <node concept="1bVj0M" id="70DU5_aZTt8" role="37wK5m">
                                                                <node concept="37vLTG" id="70DU5_aZUma" role="1bW2Oz">
                                                                  <property role="TrG5h" value="bounds" />
                                                                  <node concept="3uibUv" id="70DU5_b0koY" role="1tU5fm">
                                                                    <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbS" id="70DU5_aZTta" role="1bW5cS">
                                                                  <node concept="3clFbF" id="6mlphA0KRwu" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="6mlphA0L57v" role="3clFbG">
                                                                      <node concept="2OqwBi" id="6mlphA0KSZY" role="2Oq$k0">
                                                                        <node concept="1rXfSq" id="6mlphA0KRwt" role="2Oq$k0">
                                                                          <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                                        </node>
                                                                        <node concept="liA8E" id="6mlphA0KXP2" role="2OqNvi">
                                                                          <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                                                          <node concept="10M0yZ" id="6mlphA0KZmi" role="37wK5m">
                                                                            <ref role="1PxDUh" to="8n5u:70DU5_aRQ79" resolve="MovableContentView" />
                                                                            <ref role="3cqZAo" to="8n5u:6mlphA0BHaq" resolve="POSITION_X" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="6mlphA0L7_8" role="2OqNvi">
                                                                        <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                                                        <node concept="2OqwBi" id="6mlphA0LdST" role="37wK5m">
                                                                          <node concept="2OqwBi" id="6mlphA0LaJ$" role="2Oq$k0">
                                                                            <node concept="37vLTw" id="6mlphA0L9gG" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="70DU5_aZUma" resolve="bounds" />
                                                                            </node>
                                                                            <node concept="2OwXpG" id="6mlphA0Lcmc" role="2OqNvi">
                                                                              <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OwXpG" id="6mlphA0Lfx_" role="2OqNvi">
                                                                            <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="6mlphA0LgJ6" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="6mlphA0LgJ7" role="3clFbG">
                                                                      <node concept="2OqwBi" id="6mlphA0LgJ8" role="2Oq$k0">
                                                                        <node concept="1rXfSq" id="6mlphA0LgJ9" role="2Oq$k0">
                                                                          <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                                        </node>
                                                                        <node concept="liA8E" id="6mlphA0LgJa" role="2OqNvi">
                                                                          <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                                                          <node concept="10M0yZ" id="6mlphA0LgJb" role="37wK5m">
                                                                            <ref role="1PxDUh" to="8n5u:70DU5_aRQ79" resolve="MovableContentView" />
                                                                            <ref role="3cqZAo" to="8n5u:6mlphA0BHcO" resolve="POSITION_Y" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="6mlphA0LgJc" role="2OqNvi">
                                                                        <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                                                        <node concept="2OqwBi" id="6mlphA0LgJd" role="37wK5m">
                                                                          <node concept="2OqwBi" id="6mlphA0LgJe" role="2Oq$k0">
                                                                            <node concept="37vLTw" id="6mlphA0LgJf" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="70DU5_aZUma" resolve="bounds" />
                                                                            </node>
                                                                            <node concept="2OwXpG" id="6mlphA0LgJg" role="2OqNvi">
                                                                              <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OwXpG" id="6mlphA0Ll7k" role="2OqNvi">
                                                                            <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
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
                                                        <node concept="1W57fq" id="70DU5_b1VTe" role="lGtFl">
                                                          <node concept="3IZrLx" id="70DU5_b1VTg" role="3IZSJc">
                                                            <node concept="3clFbS" id="70DU5_b1VTi" role="2VODD2">
                                                              <node concept="3clFbF" id="70DU5_b1XS$" role="3cqZAp">
                                                                <node concept="2YIFZM" id="70DU5_b1Y8r" role="3clFbG">
                                                                  <ref role="37wK5l" to="pob7:70DU5_aYHq3" resolve="isMovable" />
                                                                  <ref role="1Pybhc" to="pob7:70DU5_aXnWg" resolve="FigureUtils" />
                                                                  <node concept="2OqwBi" id="70DU5_b1Yp6" role="37wK5m">
                                                                    <node concept="30H73N" id="70DU5_b1YjR" role="2Oq$k0" />
                                                                    <node concept="3TrEf2" id="70DU5_b1Z38" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="6IvYjB$wBQY" role="3cqZAp">
                                                        <node concept="2OqwBi" id="6IvYjB$wBQZ" role="3clFbG">
                                                          <node concept="37vLTw" id="6IvYjB$A0H0" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2nFrfBg5_tR" resolve="myPropertyCell" />
                                                          </node>
                                                          <node concept="liA8E" id="6IvYjB$wBR1" role="2OqNvi">
                                                            <ref role="37wK5l" to="8jsd:1bnlBs3bsP7" resolve="registerSynchronizers" />
                                                            <node concept="37vLTw" id="6IvYjB$wBR2" role="37wK5m">
                                                              <ref role="3cqZAo" node="6IvYjB$wBQS" resolve="configuration" />
                                                            </node>
                                                            <node concept="2OqwBi" id="6IvYjB$wBR3" role="37wK5m">
                                                              <node concept="1rXfSq" id="6IvYjB$wBR4" role="2Oq$k0">
                                                                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                              </node>
                                                              <node concept="liA8E" id="6IvYjB$wBR5" role="2OqNvi">
                                                                <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                                                <node concept="10M0yZ" id="6IvYjB$wBR6" role="37wK5m">
                                                                  <ref role="3cqZAo" to="8jsd:6e64XHXvkE7" resolve="ID" />
                                                                  <ref role="1PxDUh" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1WS0z7" id="6IvYjB$wBR7" role="lGtFl">
                                                          <node concept="3JmXsc" id="6IvYjB$wBR8" role="3Jn$fo">
                                                            <node concept="3clFbS" id="6IvYjB$wBR9" role="2VODD2">
                                                              <node concept="3clFbF" id="6IvYjB$wBRa" role="3cqZAp">
                                                                <node concept="2OqwBi" id="6IvYjB$wBRb" role="3clFbG">
                                                                  <node concept="2OqwBi" id="6IvYjB$wBRc" role="2Oq$k0">
                                                                    <node concept="30H73N" id="6IvYjB$wBRd" role="2Oq$k0" />
                                                                    <node concept="3Tsc0h" id="6IvYjB$wBRe" role="2OqNvi">
                                                                      <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="13MTOL" id="6IvYjB$wBRf" role="2OqNvi">
                                                                    <ref role="13MTZf" to="gbdf:fQU43XQ2jt" resolve="argument" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1sPUBX" id="6IvYjB$wBRg" role="lGtFl">
                                                          <ref role="v9R2y" node="6IvYjB$y7Zb" resolve="BlockArgumentRegisterSynchronizers" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2AHcQZ" id="6IvYjB$wBRh" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="6IvYjB$wBRi" role="37wK5m">
                                                    <ref role="3cqZAo" node="6IvYjB$wBQ$" resolve="block" />
                                                  </node>
                                                  <node concept="2ShNRf" id="6IvYjB$wBRj" role="37wK5m">
                                                    <node concept="1pGfFk" id="6IvYjB$wBRk" role="2ShVmc">
                                                      <ref role="37wK5l" to="jqfx:~RectView.&lt;init&gt;()" resolve="RectView" />
                                                      <node concept="1sPUBX" id="6IvYjB$wBRl" role="lGtFl">
                                                        <ref role="v9R2y" node="fQU43X1GTe" resolve="FigureConstructor" />
                                                        <node concept="3NFfHV" id="6IvYjB$wBRm" role="1sPUBK">
                                                          <node concept="3clFbS" id="6IvYjB$wBRn" role="2VODD2">
                                                            <node concept="3clFbF" id="6IvYjB$wBRo" role="3cqZAp">
                                                              <node concept="2OqwBi" id="6IvYjB$wBRp" role="3clFbG">
                                                                <node concept="30H73N" id="6IvYjB$wBRq" role="2Oq$k0" />
                                                                <node concept="3TrEf2" id="6IvYjB$wBRr" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
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
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="6IvYjB$wBRs" role="2Ghqu4">
                                        <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                        <node concept="29HgVG" id="6IvYjB$wBRt" role="lGtFl">
                                          <node concept="3NFfHV" id="6IvYjB$wBRu" role="3NFExx">
                                            <node concept="3clFbS" id="6IvYjB$wBRv" role="2VODD2">
                                              <node concept="3clFbF" id="6IvYjB$wBRw" role="3cqZAp">
                                                <node concept="2OqwBi" id="6IvYjB$wBRx" role="3clFbG">
                                                  <node concept="3TrEf2" id="6IvYjB$wBRy" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                                  </node>
                                                  <node concept="30H73N" id="6IvYjB$wBRz" role="2Oq$k0" />
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
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2fBTGxd0PY" role="3cqZAp">
                          <node concept="2OqwBi" id="2fBTGxd0PZ" role="3clFbG">
                            <node concept="37vLTw" id="2fBTGxd0Q0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IvYjB$cmwN" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="2fBTGxd0Q1" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="10Nm6u" id="2fBTGxd0Q2" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="5jKBG" id="za$VMvkOQQ" role="lGtFl">
                            <ref role="v9R2y" node="2fBTGxamOT" resolve="template_mapperSetupBlock" />
                            <node concept="3NFfHV" id="6wXcD7E6vP0" role="5jGum">
                              <node concept="3clFbS" id="6wXcD7E6vP1" role="2VODD2">
                                <node concept="3clFbF" id="6wXcD7E7IGZ" role="3cqZAp">
                                  <node concept="2c44tf" id="6wXcD7E7IGX" role="3clFbG">
                                    <node concept="2OqwBi" id="6wXcD7E7IR8" role="2c44tc">
                                      <node concept="Xjq3P" id="6wXcD7E7IO5" role="2Oq$k0" />
                                      <node concept="liA8E" id="6wXcD7E7J46" role="2OqNvi">
                                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6IvYjB$cmwT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="10CJ9tWsT9C" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDecorationMapper" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="10CJ9tWsT9D" role="1B3o_S" />
          <node concept="3uibUv" id="10CJ9tWsT9E" role="3clF45">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="10CJ9tWsT9F" role="11_B2D" />
            <node concept="3uibUv" id="1gT9jIw$Uzl" role="11_B2D">
              <ref role="3uigEE" to="8n5u:3HZBsOQyWBp" resolve="NodeDecoratorView" />
            </node>
          </node>
          <node concept="3clFbS" id="10CJ9tWsT9I" role="3clF47">
            <node concept="3cpWs6" id="10CJ9tWtqzG" role="3cqZAp">
              <node concept="2ShNRf" id="10CJ9tWtBaU" role="3cqZAk">
                <node concept="YeOm9" id="10CJ9tWvlPp" role="2ShVmc">
                  <node concept="1Y3b0j" id="10CJ9tWvlPs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                    <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                    <node concept="3Tm1VV" id="10CJ9tWvlPt" role="1B3o_S" />
                    <node concept="3Tqbb2" id="10CJ9tWvlPx" role="2Ghqu4" />
                    <node concept="3uibUv" id="1gT9jIx0uj5" role="2Ghqu4">
                      <ref role="3uigEE" to="8n5u:3HZBsOQyWBp" resolve="NodeDecoratorView" />
                    </node>
                    <node concept="1rXfSq" id="10CJ9tWvOTD" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="2ShNRf" id="1gT9jIwzejX" role="37wK5m">
                      <node concept="1pGfFk" id="1gT9jIxmS2f" role="2ShVmc">
                        <ref role="37wK5l" to="8n5u:3HZBsOQyWB$" resolve="NodeDecoratorView" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="10CJ9tWxRQZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="10CJ9tWxRR0" role="1B3o_S" />
                      <node concept="3cqZAl" id="10CJ9tWxRR2" role="3clF45" />
                      <node concept="37vLTG" id="10CJ9tWxRR3" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="10CJ9tWxRR4" role="1tU5fm">
                          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="10CJ9tWxRR8" role="3clF47">
                        <node concept="3clFbF" id="10CJ9tWxRRc" role="3cqZAp">
                          <node concept="3nyPlj" id="10CJ9tWxRRb" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="10CJ9tWxRRa" role="37wK5m">
                              <ref role="3cqZAo" node="10CJ9tWxRR3" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4f6Z7yOA2mK" role="3cqZAp">
                          <node concept="3cpWsn" id="4f6Z7yOA2mL" role="3cpWs9">
                            <property role="TrG5h" value="diagramCell" />
                            <node concept="3uibUv" id="4f6Z7yOA2mM" role="1tU5fm">
                              <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                            </node>
                            <node concept="1rXfSq" id="4f6Z7yOAhFI" role="33vP2m">
                              <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4f6Z7yOAzV3" role="3cqZAp">
                          <node concept="3clFbS" id="4f6Z7yOAzV6" role="3clFbx">
                            <node concept="3cpWs6" id="4f6Z7yOBAwZ" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4f6Z7yOAZkV" role="3clFbw">
                            <node concept="10Nm6u" id="4f6Z7yOB58K" role="3uHU7w" />
                            <node concept="37vLTw" id="4f6Z7yOAL7K" role="3uHU7B">
                              <ref role="3cqZAo" node="4f6Z7yOA2mL" resolve="diagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wCUwlCGbCu" role="3cqZAp">
                          <node concept="3cpWsn" id="3wCUwlCGbCv" role="3cpWs9">
                            <property role="TrG5h" value="blockMapper" />
                            <node concept="3uibUv" id="3wCUwlCGbCn" role="1tU5fm">
                              <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                              <node concept="3Tqbb2" id="3wCUwlCGbCs" role="11_B2D" />
                              <node concept="3uibUv" id="3wCUwlCGbCt" role="11_B2D">
                                <ref role="3uigEE" to="zdnc:~DiagramNodeView" resolve="DiagramNodeView" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="3wCUwlCGbCw" role="33vP2m">
                              <ref role="37wK5l" to="8jsd:3wCUwlCEDT5" resolve="getBlockMapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4f6Z7yNGzcL" role="3cqZAp">
                          <node concept="3clFbS" id="4f6Z7yNGzcO" role="3clFbx">
                            <node concept="3cpWs6" id="4f6Z7yNH3Tc" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4f6Z7yNGSAn" role="3clFbw">
                            <node concept="10Nm6u" id="4f6Z7yNGTQs" role="3uHU7w" />
                            <node concept="37vLTw" id="3wCUwlCGtGr" role="3uHU7B">
                              <ref role="3cqZAo" node="3wCUwlCGbCv" resolve="blockMapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="10CJ9tWyczr" role="3cqZAp">
                          <node concept="2OqwBi" id="10CJ9tWyczs" role="3clFbG">
                            <node concept="37vLTw" id="10CJ9tWyczt" role="2Oq$k0">
                              <ref role="3cqZAo" node="10CJ9tWxRR3" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="10CJ9tWyczu" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="4f6Z7yNBEd5" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <node concept="37vLTw" id="4f6Z7yNBEd7" role="37wK5m">
                                  <ref role="3cqZAo" to="8jsd:4f6Z7yOTA8k" resolve="myErrorItem" />
                                </node>
                                <node concept="2OqwBi" id="3jc5s3AbNQe" role="37wK5m">
                                  <node concept="1rXfSq" id="3jc5s3Ab_wQ" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3jc5s3AbSJA" role="2OqNvi">
                                    <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4f6Z7yR8x4x" role="3cqZAp">
                          <node concept="2OqwBi" id="4f6Z7yR8x4y" role="3clFbG">
                            <node concept="37vLTw" id="4f6Z7yR8x4z" role="2Oq$k0">
                              <ref role="3cqZAo" node="10CJ9tWxRR3" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4f6Z7yR8x4$" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="4f6Z7yR8x4_" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <node concept="2OqwBi" id="4f6Z7yRbpo5" role="37wK5m">
                                  <node concept="2OqwBi" id="3wCUwlCGx08" role="2Oq$k0">
                                    <node concept="37vLTw" id="3wCUwlCGvfW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3wCUwlCGbCv" resolve="blockMapper" />
                                    </node>
                                    <node concept="liA8E" id="3wCUwlCGxwx" role="2OqNvi">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4f6Z7yRbtqa" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3jc5s3Ad2mU" role="37wK5m">
                                  <node concept="1rXfSq" id="3jc5s3AcQ6m" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3jc5s3Ad6q4" role="2OqNvi">
                                    <ref role="2Oxat5" to="8n5u:3HZBsOQg6Ag" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1o1N$5kqm8e" role="3cqZAp">
                          <node concept="3cpWsn" id="1o1N$5kqm8f" role="3cpWs9">
                            <property role="TrG5h" value="contentView" />
                            <node concept="3uibUv" id="1o1N$5kqm8d" role="1tU5fm">
                              <ref role="3uigEE" node="3$rM_t_fGm6" resolve="ResizableContentViewAdapter" />
                              <node concept="29HgVG" id="3$rM_t_bdF6" role="lGtFl">
                                <node concept="3NFfHV" id="3$rM_t_bdF7" role="3NFExx">
                                  <node concept="3clFbS" id="3$rM_t_bdF8" role="2VODD2">
                                    <node concept="3clFbF" id="3$rM_t_bdFe" role="3cqZAp">
                                      <node concept="2OqwBi" id="3$rM_t_bdF9" role="3clFbG">
                                        <node concept="3TrEf2" id="3$rM_t_bdFc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                        </node>
                                        <node concept="30H73N" id="3$rM_t_bdFd" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="3$rM_t_bglG" role="33vP2m">
                              <node concept="3uibUv" id="3$rM_t_bhY7" role="10QFUM">
                                <ref role="3uigEE" node="3$rM_t_fGm6" resolve="ResizableContentViewAdapter" />
                                <node concept="29HgVG" id="3$rM_t_bjJB" role="lGtFl">
                                  <node concept="3NFfHV" id="3$rM_t_bjJC" role="3NFExx">
                                    <node concept="3clFbS" id="3$rM_t_bjJD" role="2VODD2">
                                      <node concept="3clFbF" id="3$rM_t_bjJJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="3$rM_t_bjJE" role="3clFbG">
                                          <node concept="3TrEf2" id="3$rM_t_bjJH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                          </node>
                                          <node concept="30H73N" id="3$rM_t_bjJI" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="1o1N$5kqm8g" role="10QFUP">
                                <ref role="37wK5l" to="8jsd:3wCUwlCI5y5" resolve="getContentView" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4f6Z7yNElVl" role="3cqZAp">
                          <node concept="2OqwBi" id="4f6Z7yNEurT" role="3clFbG">
                            <node concept="37vLTw" id="4f6Z7yNElVk" role="2Oq$k0">
                              <ref role="3cqZAo" node="10CJ9tWxRR3" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4f6Z7yNEy0Z" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="4f6Z7yNEG3o" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <node concept="2OqwBi" id="2eSMEaVbFb7" role="37wK5m">
                                  <node concept="37vLTw" id="1o1N$5kqRUU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1o1N$5kqm8f" resolve="contentView" />
                                  </node>
                                  <node concept="liA8E" id="2eSMEaVbFbg" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2uxrXjlsxZ0" role="37wK5m">
                                  <node concept="2OwXpG" id="3HZBsOQy_8F" role="2OqNvi">
                                    <ref role="2Oxat5" to="8n5u:3HZBsOQy1Y7" resolve="bounds" />
                                  </node>
                                  <node concept="1rXfSq" id="2uxrXjlslVQ" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3$rM_t$YWUa" role="3cqZAp">
                          <node concept="2OqwBi" id="3$rM_t$YWUb" role="3clFbG">
                            <node concept="37vLTw" id="3$rM_t$YWUc" role="2Oq$k0">
                              <ref role="3cqZAo" node="10CJ9tWxRR3" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="3$rM_t$YWUd" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="3$rM_t$YWUe" role="37wK5m">
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <node concept="2YIFZM" id="3$rM_t$Z8Zc" role="37wK5m">
                                  <ref role="37wK5l" to="lgza:~Properties.constant(java.lang.Object)" resolve="constant" />
                                  <ref role="1Pybhc" to="lgza:~Properties" resolve="Properties" />
                                  <node concept="10M0yZ" id="3$rM_t$Z9js" role="37wK5m">
                                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3$rM_t$YWUk" role="37wK5m">
                                  <node concept="1rXfSq" id="3$rM_t$YWUl" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3$rM_t$YWUm" role="2OqNvi">
                                    <ref role="2Oxat5" to="8n5u:1Dlxhebbpi8" resolve="resizable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="3$rM_t$ZhrM" role="lGtFl">
                            <node concept="3IZrLx" id="3$rM_t$ZhrO" role="3IZSJc">
                              <node concept="3clFbS" id="3$rM_t$ZhrQ" role="2VODD2">
                                <node concept="3clFbF" id="70DU5_aZ5bk" role="3cqZAp">
                                  <node concept="2YIFZM" id="70DU5_aZ5ZB" role="3clFbG">
                                    <ref role="37wK5l" to="pob7:70DU5_aY2ig" resolve="isResizable" />
                                    <ref role="1Pybhc" to="pob7:70DU5_aXnWg" resolve="FigureUtils" />
                                    <node concept="2OqwBi" id="70DU5_aZ6FD" role="37wK5m">
                                      <node concept="30H73N" id="70DU5_aZ6vR" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="70DU5_aZ7Ew" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1o1N$5kKBvO" role="3cqZAp">
                          <node concept="2OqwBi" id="1o1N$5kKG1W" role="3clFbG">
                            <node concept="37vLTw" id="1o1N$5kKBvN" role="2Oq$k0">
                              <ref role="3cqZAo" node="10CJ9tWxRR3" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="1o1N$5kKKhQ" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="1o1N$5kKKrf" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                <node concept="2OqwBi" id="1o1N$5kKKR9" role="37wK5m">
                                  <node concept="1rXfSq" id="1o1N$5kKKui" role="2Oq$k0">
                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="1o1N$5kKMb0" role="2OqNvi">
                                    <ref role="2Oxat5" to="8n5u:1o1N$5kJ6KY" resolve="boundsDelta" />
                                  </node>
                                </node>
                                <node concept="1bVj0M" id="1o1N$5kKMJE" role="37wK5m">
                                  <node concept="37vLTG" id="1o1N$5kKNa6" role="1bW2Oz">
                                    <property role="TrG5h" value="delta" />
                                    <node concept="3uibUv" id="1o1N$5kKNYb" role="1tU5fm">
                                      <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1o1N$5kKMJG" role="1bW5cS">
                                    <node concept="3clFbJ" id="1o1N$5kMQ0a" role="3cqZAp">
                                      <node concept="3clFbS" id="1o1N$5kMQ0d" role="3clFbx">
                                        <node concept="3cpWs6" id="1o1N$5kMSI5" role="3cqZAp" />
                                      </node>
                                      <node concept="3clFbC" id="1o1N$5kMRoH" role="3clFbw">
                                        <node concept="37vLTw" id="1o1N$5kMQHF" role="3uHU7B">
                                          <ref role="3cqZAo" node="1o1N$5kKNa6" resolve="delta" />
                                        </node>
                                        <node concept="10Nm6u" id="1o1N$5kMS3k" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1o1N$5kPLGf" role="3cqZAp">
                                      <node concept="3cpWsn" id="1o1N$5kPLGg" role="3cpWs9">
                                        <property role="TrG5h" value="positionDelta" />
                                        <node concept="3uibUv" id="1o1N$5kPLGc" role="1tU5fm">
                                          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                        </node>
                                        <node concept="2OqwBi" id="1o1N$5kPLGh" role="33vP2m">
                                          <node concept="37vLTw" id="1o1N$5kPLGi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1o1N$5kKNa6" resolve="delta" />
                                          </node>
                                          <node concept="2OwXpG" id="1o1N$5kPLGj" role="2OqNvi">
                                            <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1o1N$5kPDdv" role="3cqZAp">
                                      <node concept="3cpWsn" id="1o1N$5kPDdw" role="3cpWs9">
                                        <property role="TrG5h" value="sizeDelta" />
                                        <node concept="3uibUv" id="1o1N$5kPDdt" role="1tU5fm">
                                          <ref role="3uigEE" to="g88e:~Vector" resolve="Vector" />
                                        </node>
                                        <node concept="2OqwBi" id="1o1N$5kPDdx" role="33vP2m">
                                          <node concept="37vLTw" id="1o1N$5kPDdy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1o1N$5kKNa6" resolve="delta" />
                                          </node>
                                          <node concept="2OwXpG" id="1o1N$5kPDdz" role="2OqNvi">
                                            <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6mlphA0Vc36" role="3cqZAp">
                                      <node concept="2OqwBi" id="6mlphA0Vfwq" role="3clFbG">
                                        <node concept="2OqwBi" id="6mlphA0VdiH" role="2Oq$k0">
                                          <node concept="37vLTw" id="6mlphA0Vc35" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3wCUwlCGbCv" resolve="blockMapper" />
                                          </node>
                                          <node concept="liA8E" id="6mlphA0Ve$r" role="2OqNvi">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6mlphA0VhYX" role="2OqNvi">
                                          <ref role="37wK5l" to="jqfx:~View.move(jetbrains.jetpad.geometry.Vector)" resolve="move" />
                                          <node concept="37vLTw" id="6mlphA0ViP$" role="37wK5m">
                                            <ref role="3cqZAo" node="1o1N$5kPLGg" resolve="positionDelta" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="QjSs4hR$7l" role="3cqZAp">
                                      <node concept="2OqwBi" id="QjSs4hRMyc" role="3clFbG">
                                        <node concept="2OqwBi" id="QjSs4hR_lD" role="2Oq$k0">
                                          <node concept="37vLTw" id="QjSs4hR$7k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1o1N$5kqm8f" resolve="contentView" />
                                          </node>
                                          <node concept="liA8E" id="QjSs4hRBV$" role="2OqNvi">
                                            <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                            <node concept="10M0yZ" id="QjSs4hREqb" role="37wK5m">
                                              <ref role="1PxDUh" to="8n5u:6vZauRwBrby" resolve="ResizableContentView" />
                                              <ref role="3cqZAo" to="8n5u:QjSs4hPzU0" resolve="PREFERRED_SIZE" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QjSs4hRP_c" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                          <node concept="2OqwBi" id="QjSs4hSn6D" role="37wK5m">
                                            <node concept="2OqwBi" id="QjSs4hSgDz" role="2Oq$k0">
                                              <node concept="2OqwBi" id="QjSs4hSdbs" role="2Oq$k0">
                                                <node concept="37vLTw" id="QjSs4hSdbt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1o1N$5kqm8f" resolve="contentView" />
                                                </node>
                                                <node concept="liA8E" id="QjSs4hSdbu" role="2OqNvi">
                                                  <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                                  <node concept="10M0yZ" id="QjSs4hSdbv" role="37wK5m">
                                                    <ref role="3cqZAo" to="8n5u:QjSs4hPzU0" resolve="PREFERRED_SIZE" />
                                                    <ref role="1PxDUh" to="8n5u:6vZauRwBrby" resolve="ResizableContentView" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="QjSs4hSlMA" role="2OqNvi">
                                                <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="QjSs4hSqrj" role="2OqNvi">
                                              <ref role="37wK5l" to="g88e:~Vector.add(jetbrains.jetpad.geometry.Vector)" resolve="add" />
                                              <node concept="37vLTw" id="QjSs4hSte6" role="37wK5m">
                                                <ref role="3cqZAo" node="1o1N$5kPDdw" resolve="sizeDelta" />
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
                          </node>
                          <node concept="1W57fq" id="3$rM_t_ePJQ" role="lGtFl">
                            <node concept="3IZrLx" id="3$rM_t_ePJS" role="3IZSJc">
                              <node concept="3clFbS" id="3$rM_t_ePJU" role="2VODD2">
                                <node concept="3clFbF" id="70DU5_aZbdr" role="3cqZAp">
                                  <node concept="2YIFZM" id="70DU5_aZbds" role="3clFbG">
                                    <ref role="1Pybhc" to="pob7:70DU5_aXnWg" resolve="FigureUtils" />
                                    <ref role="37wK5l" to="pob7:70DU5_aY2ig" resolve="isResizable" />
                                    <node concept="2OqwBi" id="70DU5_aZbdt" role="37wK5m">
                                      <node concept="30H73N" id="70DU5_aZbdu" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="70DU5_aZbdv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gT9jIynAIc" role="3cqZAp">
                          <node concept="2OqwBi" id="1gT9jIynAId" role="3clFbG">
                            <node concept="37vLTw" id="1gT9jIynAIe" role="2Oq$k0">
                              <ref role="3cqZAo" node="10CJ9tWxRR3" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="1gT9jIynAIf" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="1gT9jIynAIg" role="37wK5m">
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                                <node concept="Xjq3P" id="1gT9jIynAIh" role="37wK5m" />
                                <node concept="37vLTw" id="1gT9jIynAIi" role="37wK5m">
                                  <ref role="3cqZAo" node="6IvYjBzCBMx" resolve="myInputPorts" />
                                </node>
                                <node concept="2OqwBi" id="1gT9jIynAIj" role="37wK5m">
                                  <node concept="2OqwBi" id="1gT9jIynAIk" role="2Oq$k0">
                                    <node concept="1rXfSq" id="1gT9jIynAIl" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="1gT9jIyojJO" role="2OqNvi">
                                      <ref role="2Oxat5" to="8n5u:3HZBsOQyWBq" resolve="inputPortDecotatorView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1gT9jIynAIn" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="1gT9jIynAIo" role="37wK5m">
                                  <node concept="1sPUBX" id="1gT9jIynAIp" role="lGtFl">
                                    <ref role="v9R2y" node="1gT9jIwr66h" resolve="BlockPortDecoratorMapperFactory" />
                                    <node concept="3NFfHV" id="1gT9jIynAIr" role="1sPUBK">
                                      <node concept="3clFbS" id="1gT9jIynAIs" role="2VODD2">
                                        <node concept="3clFbF" id="1gT9jIynAIt" role="3cqZAp">
                                          <node concept="2OqwBi" id="1gT9jIynAIu" role="3clFbG">
                                            <node concept="30H73N" id="1gT9jIynAIv" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="1gT9jIynAIw" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
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
                          <node concept="1W57fq" id="1gT9jIynAIx" role="lGtFl">
                            <node concept="3IZrLx" id="1gT9jIynAIy" role="3IZSJc">
                              <node concept="3clFbS" id="1gT9jIynAIz" role="2VODD2">
                                <node concept="3clFbF" id="1gT9jIynAI$" role="3cqZAp">
                                  <node concept="3y3z36" id="1gT9jIynAI_" role="3clFbG">
                                    <node concept="10Nm6u" id="1gT9jIynAIA" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1gT9jIynAIB" role="3uHU7B">
                                      <node concept="30H73N" id="1gT9jIynAIC" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1gT9jIynAID" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gT9jIynAIE" role="3cqZAp">
                          <node concept="2OqwBi" id="1gT9jIynAIF" role="3clFbG">
                            <node concept="37vLTw" id="1gT9jIynAIG" role="2Oq$k0">
                              <ref role="3cqZAo" node="10CJ9tWxRR3" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="1gT9jIynAIH" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="2YIFZM" id="1gT9jIynAII" role="37wK5m">
                                <ref role="37wK5l" to="sm7x:~Synchronizers.forObservableRole(jetbrains.jetpad.mapper.Mapper,jetbrains.jetpad.model.collections.list.ObservableList,java.util.List,jetbrains.jetpad.mapper.MapperFactory)" resolve="forObservableRole" />
                                <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                <node concept="Xjq3P" id="1gT9jIynAIJ" role="37wK5m" />
                                <node concept="37vLTw" id="1gT9jIynAIK" role="37wK5m">
                                  <ref role="3cqZAo" node="6IvYjBzDiUp" resolve="myOutputPorts" />
                                </node>
                                <node concept="2OqwBi" id="1gT9jIynAIL" role="37wK5m">
                                  <node concept="2OqwBi" id="1gT9jIynAIM" role="2Oq$k0">
                                    <node concept="1rXfSq" id="1gT9jIynAIN" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="1gT9jIyozph" role="2OqNvi">
                                      <ref role="2Oxat5" to="8n5u:3HZBsOQyWBv" resolve="outputPortDecotatorView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1gT9jIynAIP" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.children()" resolve="children" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="1gT9jIynAIQ" role="37wK5m">
                                  <node concept="1sPUBX" id="1gT9jIynAIR" role="lGtFl">
                                    <ref role="v9R2y" node="1gT9jIwr66h" resolve="BlockPortDecoratorMapperFactory" />
                                    <node concept="3NFfHV" id="1gT9jIynAIT" role="1sPUBK">
                                      <node concept="3clFbS" id="1gT9jIynAIU" role="2VODD2">
                                        <node concept="3clFbF" id="1gT9jIynAIV" role="3cqZAp">
                                          <node concept="2OqwBi" id="1gT9jIynAIW" role="3clFbG">
                                            <node concept="30H73N" id="1gT9jIynAIX" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="1gT9jIynAIY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
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
                          <node concept="1W57fq" id="1gT9jIynAIZ" role="lGtFl">
                            <node concept="3IZrLx" id="1gT9jIynAJ0" role="3IZSJc">
                              <node concept="3clFbS" id="1gT9jIynAJ1" role="2VODD2">
                                <node concept="3clFbF" id="1gT9jIynAJ2" role="3cqZAp">
                                  <node concept="3y3z36" id="1gT9jIynAJ3" role="3clFbG">
                                    <node concept="10Nm6u" id="1gT9jIynAJ4" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1gT9jIynAJ5" role="3uHU7B">
                                      <node concept="30H73N" id="1gT9jIynAJ6" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1gT9jIynAJ7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1gT9jIyn$Pc" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="10CJ9tWxRR9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2nFrfBfZPSD" role="1B3o_S" />
        <node concept="3uibUv" id="2nFrfBg0V24" role="1zkMxy">
          <ref role="3uigEE" to="8jsd:7RwPgCWdCTe" resolve="BlockCell" />
        </node>
        <node concept="raruj" id="2nFrfBg0VWL" role="lGtFl" />
        <node concept="17Uvod" id="2nFrfBg21E8" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2nFrfBg21E9" role="3zH0cK">
            <node concept="3clFbS" id="2nFrfBg21Ea" role="2VODD2">
              <node concept="3clFbF" id="2nFrfBg22zK" role="3cqZAp">
                <node concept="2OqwBi" id="2nFrfBg22zL" role="3clFbG">
                  <node concept="1iwH7S" id="2nFrfBg22zM" role="2Oq$k0" />
                  <node concept="2piZGk" id="2nFrfBg22zN" role="2OqNvi">
                    <node concept="Xl_RD" id="2nFrfBg22zO" role="2piZGb">
                      <property role="Xl_RC" value="BlockCellImpl" />
                    </node>
                    <node concept="30H73N" id="2nFrfBg22zP" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zySTO0Rdmt" role="1B3o_S" />
      <node concept="3uibUv" id="4GrrhHon8Vi" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1UdOl7cBBYd">
    <property role="TrG5h" value="reduce_DiagramElementBLQuery" />
    <property role="3GE5qa" value="diagram" />
    <ref role="3gUMe" to="gbdf:4DjPfGLEISL" resolve="DiagramElementBLQuery" />
    <node concept="312cEu" id="1UdOl7cBHMW" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DiagramCellImpl" />
      <property role="1sVAO0" value="true" />
      <node concept="3uibUv" id="222MQheM1Pa" role="1zkMxy">
        <ref role="3uigEE" node="7PbCNsfbLzb" resolve="DiagramCellAdapter" />
      </node>
      <node concept="312cEg" id="2nFrfBfPsos" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="diagramElements" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2nFrfBfPrGb" role="1B3o_S" />
        <node concept="2I9FWS" id="2nFrfBfPsnS" role="1tU5fm" />
        <node concept="10Nm6u" id="2nFrfBfPvPH" role="33vP2m" />
      </node>
      <node concept="3clFb_" id="2nFrfBfOZkn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="synchronize" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1xt3dANVaev" role="1B3o_S" />
        <node concept="3cqZAl" id="2nFrfBfOZkq" role="3clF45" />
        <node concept="3clFbS" id="2nFrfBfOZkr" role="3clF47">
          <node concept="3cpWs8" id="ya5FdqztSX" role="3cqZAp">
            <node concept="3cpWsn" id="ya5FdqztSY" role="3cpWs9">
              <property role="TrG5h" value="existingBlocks" />
              <node concept="3uibUv" id="ya5FdqztSV" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="ya5FdqzwJg" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="ya5FdqzyxY" role="33vP2m">
                <node concept="1pGfFk" id="ya5Fdqz_k_" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                  <node concept="3Tqbb2" id="ya5FdqzM3X" role="1pMfVU" />
                  <node concept="37vLTw" id="ya5FdqzNBE" role="37wK5m">
                    <ref role="3cqZAo" to="8jsd:2nFrfBfKDYZ" resolve="myBlocks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ya5FdqvsFU" role="3cqZAp">
            <node concept="3cpWsn" id="ya5FdqvsFV" role="3cpWs9">
              <property role="TrG5h" value="blocksIterator" />
              <node concept="3uibUv" id="ya5FdqvsFW" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
                <node concept="3Tqbb2" id="ya5FdqvsFX" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="ya5FdqvsFY" role="33vP2m">
                <node concept="37vLTw" id="ya5FdqvsFZ" role="2Oq$k0">
                  <ref role="3cqZAo" to="8jsd:2nFrfBfKDYZ" resolve="myBlocks" />
                </node>
                <node concept="liA8E" id="ya5FdqvsG0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ya5Fdq$6v7" role="3cqZAp">
            <node concept="3cpWsn" id="ya5Fdq$6v8" role="3cpWs9">
              <property role="TrG5h" value="existingConnectors" />
              <node concept="3uibUv" id="ya5Fdq$6v9" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="ya5Fdq$6va" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="ya5Fdq$6vb" role="33vP2m">
                <node concept="1pGfFk" id="ya5Fdq$6vc" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                  <node concept="3Tqbb2" id="ya5Fdq$6vd" role="1pMfVU" />
                  <node concept="37vLTw" id="ya5Fdq$kim" role="37wK5m">
                    <ref role="3cqZAo" to="8jsd:2nFrfBfLpFr" resolve="myConnectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ya5FdqvsG5" role="3cqZAp">
            <node concept="3cpWsn" id="ya5FdqvsG6" role="3cpWs9">
              <property role="TrG5h" value="connectorsIterator" />
              <node concept="3uibUv" id="ya5FdqvsG7" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
                <node concept="3Tqbb2" id="ya5FdqvsG8" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="ya5FdqvsG9" role="33vP2m">
                <node concept="37vLTw" id="ya5FdqvsGa" role="2Oq$k0">
                  <ref role="3cqZAo" to="8jsd:2nFrfBfLpFr" resolve="myConnectors" />
                </node>
                <node concept="liA8E" id="ya5FdqvsGb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ARPSJOlwT1" role="3cqZAp">
            <node concept="1rXfSq" id="1ARPSJOlwT0" role="3clFbG">
              <ref role="37wK5l" to="8jsd:1ARPSJOicF0" resolve="syncDiagramElements" />
              <node concept="37vLTw" id="1ARPSJOm$hC" role="37wK5m">
                <ref role="3cqZAo" node="2nFrfBfPsos" resolve="diagramElements" />
                <node concept="29HgVG" id="1ARPSJOm$hD" role="lGtFl">
                  <node concept="3NFfHV" id="1ARPSJOm$hE" role="3NFExx">
                    <node concept="3clFbS" id="1ARPSJOm$hF" role="2VODD2">
                      <node concept="3clFbF" id="1ARPSJOm$hG" role="3cqZAp">
                        <node concept="2OqwBi" id="1ARPSJOm$hH" role="3clFbG">
                          <node concept="3TrEf2" id="1ARPSJOm$hI" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:4DjPfGLEITp" resolve="query" />
                          </node>
                          <node concept="30H73N" id="1ARPSJOm$hJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ARPSJOmmpA" role="37wK5m">
                <ref role="3cqZAo" node="ya5FdqvsFV" resolve="blocksIterator" />
              </node>
              <node concept="37vLTw" id="1ARPSJOmnr0" role="37wK5m">
                <ref role="3cqZAo" node="ya5FdqztSY" resolve="existingBlocks" />
              </node>
              <node concept="37vLTw" id="1ARPSJOmozi" role="37wK5m">
                <ref role="3cqZAo" node="ya5FdqvsG6" resolve="connectorsIterator" />
              </node>
              <node concept="37vLTw" id="1ARPSJOmpwY" role="37wK5m">
                <ref role="3cqZAo" node="ya5Fdq$6v8" resolve="existingConnectors" />
              </node>
            </node>
            <node concept="raruj" id="1ARPSJOmANr" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UdOl7cBHMX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4v1iCryNDHi">
    <property role="TrG5h" value="template_cellSetupBlock" />
    <ref role="3gUMe" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="312cEu" id="4v1iCryNDHj" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="Wx3nA" id="5yoa$d_7yIO" role="jymVt">
        <property role="TrG5h" value="myEditorCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5Hr2i_R3kMu" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="5yoa$d_7yE2" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4GrrhHoqGxQ" role="jymVt">
        <property role="TrG5h" value="abc" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4GrrhHoqGxT" role="3clF47">
          <node concept="3cpWs8" id="4GrrhHoqGxU" role="3cqZAp">
            <node concept="3cpWsn" id="4GrrhHoqGxV" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="4GrrhHoqGxW" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="10M0yZ" id="4GrrhHoqGxX" role="33vP2m">
                <ref role="1PxDUh" node="4v1iCryNDHj" resolve="_context_class_" />
                <ref role="3cqZAo" node="5yoa$d_7yIO" resolve="myEditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GrrhHoqGxY" role="3cqZAp">
            <node concept="2OqwBi" id="4GrrhHoqGxZ" role="3clFbG">
              <node concept="37vLTw" id="4GrrhHoqGy0" role="2Oq$k0">
                <ref role="3cqZAo" node="4GrrhHoqGxV" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="4GrrhHoqGy1" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                <node concept="Xl_RD" id="4GrrhHoqGy2" role="37wK5m">
                  <property role="Xl_RC" value="_cell_id_" />
                  <node concept="17Uvod" id="4GrrhHoqGy3" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4GrrhHoqGy4" role="3zH0cK">
                      <node concept="3clFbS" id="4GrrhHoqGy5" role="2VODD2">
                        <node concept="3clFbF" id="M76vXnsF3Z" role="3cqZAp">
                          <node concept="2OqwBi" id="4GrrhHoqGy8" role="3clFbG">
                            <node concept="30H73N" id="4GrrhHoqGy9" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4GrrhHoqGya" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                              <node concept="1iwH7S" id="4GrrhHoqGyb" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4GrrhHoqGyg" role="lGtFl" />
            <node concept="1W57fq" id="4GrrhHoqGyh" role="lGtFl">
              <node concept="3IZrLx" id="4GrrhHoqGyi" role="3IZSJc">
                <node concept="3clFbS" id="4GrrhHoqGyj" role="2VODD2">
                  <node concept="3clFbF" id="4GrrhHoqGyk" role="3cqZAp">
                    <node concept="3fqX7Q" id="4GrrhHoqGyl" role="3clFbG">
                      <node concept="2OqwBi" id="4GrrhHoqGym" role="3fr31v">
                        <node concept="2qgKlT" id="4GrrhHoqGyn" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
                        </node>
                        <node concept="30H73N" id="4GrrhHoqGyo" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GrrhHoqGyp" role="3cqZAp">
            <node concept="2OqwBi" id="4GrrhHoqGyq" role="3clFbG">
              <node concept="liA8E" id="4GrrhHoqGyr" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean)" resolve="setBig" />
                <node concept="3clFbT" id="4GrrhHoqGys" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="4GrrhHoqGyt" role="2Oq$k0">
                <ref role="3cqZAo" node="4GrrhHoqGxV" resolve="editorCell" />
              </node>
            </node>
            <node concept="raruj" id="4GrrhHoqGyu" role="lGtFl" />
            <node concept="1W57fq" id="4GrrhHoqGyv" role="lGtFl">
              <node concept="3IZrLx" id="4GrrhHoqGyw" role="3IZSJc">
                <node concept="3clFbS" id="4GrrhHoqGyx" role="2VODD2">
                  <node concept="3clFbF" id="4GrrhHoqGyy" role="3cqZAp">
                    <node concept="2OqwBi" id="4GrrhHoqGyz" role="3clFbG">
                      <node concept="1mIQ4w" id="4GrrhHoqGy$" role="2OqNvi">
                        <node concept="chp4Y" id="4GrrhHoqGy_" role="cj9EA">
                          <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4GrrhHoqGyA" role="2Oq$k0">
                        <node concept="1mfA1w" id="4GrrhHoqGyB" role="2OqNvi" />
                        <node concept="30H73N" id="4GrrhHoqGyC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zXaaLEql40" role="3cqZAp">
            <node concept="raruj" id="2zXaaLEqn2m" role="lGtFl" />
            <node concept="1W57fq" id="2zXaaLEqngI" role="lGtFl">
              <node concept="3IZrLx" id="2zXaaLEqngK" role="3IZSJc">
                <node concept="3clFbS" id="2zXaaLEqngM" role="2VODD2">
                  <node concept="3clFbF" id="2zXaaLEqnTv" role="3cqZAp">
                    <node concept="2OqwBi" id="2zXaaLEqnTw" role="3clFbG">
                      <node concept="1mIQ4w" id="2zXaaLEqnTx" role="2OqNvi">
                        <node concept="chp4Y" id="2zXaaLEqnTy" role="cj9EA">
                          <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2zXaaLEqnTz" role="2Oq$k0">
                        <node concept="1mfA1w" id="2zXaaLEqnT$" role="2OqNvi" />
                        <node concept="30H73N" id="2zXaaLEqnT_" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3IckRr9iyWG" role="3clFbG">
              <ref role="37wK5l" to="tpc3:4gNWjiBdWj$" resolve="setCellContext" />
              <node concept="37vLTw" id="3IckRr9izQe" role="37wK5m">
                <ref role="3cqZAo" node="4GrrhHoqGxV" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GrrhHoqGyD" role="3cqZAp">
            <node concept="1niqFM" id="4GrrhHoqGyE" role="3clFbG">
              <property role="1npUBZ" value="class_CellActionMapDeclaration" />
              <property role="1npL6y" value="setCellActions" />
              <node concept="37vLTw" id="4GrrhHoqGyF" role="2U24H$">
                <ref role="3cqZAo" node="4GrrhHoqGxV" resolve="editorCell" />
              </node>
              <node concept="37vLTw" id="4GrrhHoqHci" role="2U24H$">
                <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
              </node>
              <node concept="1rXfSq" id="4GrrhHoqH$m" role="2U24H$">
                <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
              </node>
              <node concept="3uibUv" id="4GrrhHoqGyI" role="32Mpfj">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="17Uvod" id="4GrrhHoqGyJ" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                <node concept="3zFVjK" id="4GrrhHoqGyK" role="3zH0cK">
                  <node concept="3clFbS" id="4GrrhHoqGyL" role="2VODD2">
                    <node concept="3clFbF" id="4GrrhHoqGyM" role="3cqZAp">
                      <node concept="2OqwBi" id="4GrrhHoqGyN" role="3clFbG">
                        <node concept="2OqwBi" id="4GrrhHoqGyO" role="2Oq$k0">
                          <node concept="3TrEf2" id="4GrrhHoqGyP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                          </node>
                          <node concept="30H73N" id="4GrrhHoqGyQ" role="2Oq$k0" />
                        </node>
                        <node concept="2qgKlT" id="4GrrhHoqGyR" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4GrrhHoqGyS" role="lGtFl" />
            <node concept="1W57fq" id="4GrrhHoqGyT" role="lGtFl">
              <node concept="3IZrLx" id="4GrrhHoqGyU" role="3IZSJc">
                <node concept="3clFbS" id="4GrrhHoqGyV" role="2VODD2">
                  <node concept="3clFbF" id="4GrrhHoqGyW" role="3cqZAp">
                    <node concept="3y3z36" id="4GrrhHoqGyX" role="3clFbG">
                      <node concept="10Nm6u" id="4GrrhHoqGyY" role="3uHU7w" />
                      <node concept="2OqwBi" id="4GrrhHoqGyZ" role="3uHU7B">
                        <node concept="3TrEf2" id="4GrrhHoqGz0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                        </node>
                        <node concept="30H73N" id="4GrrhHoqGz1" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4GrrhHoqGxS" role="3clF45" />
        <node concept="3Tm6S6" id="4GrrhHoqGz2" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4v1iCryNDLY" role="1B3o_S" />
      <node concept="3uibUv" id="4GrrhHoqpOg" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="fQU43X1GTe">
    <property role="TrG5h" value="FigureConstructor" />
    <property role="3GE5qa" value="figureRefs" />
    <node concept="3aamgX" id="fQU43X2oBS" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:WK6Z46D_nb" resolve="ExternalFigureReference" />
      <node concept="gft3U" id="fQU43X2psN" role="1lVwrX">
        <node concept="1pGfFk" id="fQU43X2ptX" role="gfFT$">
          <ref role="37wK5l" to="jqfx:~RectView.&lt;init&gt;()" resolve="RectView" />
          <node concept="1ZhdrF" id="fQU43X2ptY" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <node concept="3$xsQk" id="fQU43X2ptZ" role="3$ytzL">
              <node concept="3clFbS" id="fQU43X2pu0" role="2VODD2">
                <node concept="3clFbF" id="fQU43X2qxf" role="3cqZAp">
                  <node concept="2OqwBi" id="fQU43X2_Tl" role="3clFbG">
                    <node concept="2OqwBi" id="fQU43X2ucI" role="2Oq$k0">
                      <node concept="2OqwBi" id="fQU43X2s$S" role="2Oq$k0">
                        <node concept="2OqwBi" id="fQU43X2qzV" role="2Oq$k0">
                          <node concept="30H73N" id="fQU43X2qxe" role="2Oq$k0" />
                          <node concept="3TrEf2" id="fQU43X2rYL" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:WK6Z46D_sj" resolve="figure" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fQU43X2tdr" role="2OqNvi">
                          <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="fQU43X2zEM" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="fQU43X2BbQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="HEilRNBoz1" role="lGtFl">
            <node concept="3IZrLx" id="HEilRNBoz3" role="3IZSJc">
              <node concept="3clFbS" id="HEilRNBoz5" role="2VODD2">
                <node concept="3clFbF" id="HEilRNBoR7" role="3cqZAp">
                  <node concept="2OqwBi" id="HEilRNBoR8" role="3clFbG">
                    <node concept="2OqwBi" id="HEilRNBoR9" role="2Oq$k0">
                      <node concept="2OqwBi" id="HEilRNBoRa" role="2Oq$k0">
                        <node concept="2OqwBi" id="HEilRNBoRb" role="2Oq$k0">
                          <node concept="30H73N" id="HEilRNBoRc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="HEilRNBoRd" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:WK6Z46D_sj" resolve="figure" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="HEilRNBoRe" role="2OqNvi">
                          <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="HEilRNBoRf" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="HEilRNBpUE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="HEilRNBqbx" role="UU_$l">
              <node concept="HV5vD" id="HEilRNBrc8" role="gfFT$">
                <ref role="HV5vE" node="HEilRNATxX" resolve="ClassWithoutConstructor" />
                <node concept="1ZhdrF" id="HEilRNBrci" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                  <node concept="3$xsQk" id="HEilRNBrcj" role="3$ytzL">
                    <node concept="3clFbS" id="HEilRNBrck" role="2VODD2">
                      <node concept="3clFbF" id="HEilRNBrdS" role="3cqZAp">
                        <node concept="2OqwBi" id="HEilRNBrdV" role="3clFbG">
                          <node concept="2OqwBi" id="HEilRNBrdW" role="2Oq$k0">
                            <node concept="30H73N" id="HEilRNBrdX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="HEilRNBrdY" role="2OqNvi">
                              <ref role="3Tt5mk" to="gbdf:WK6Z46D_sj" resolve="figure" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="HEilRNBrdZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
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
      </node>
    </node>
    <node concept="3aamgX" id="fQU43X1GTn" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:4H19mAw_rje" resolve="AttributedFigureReference" />
      <node concept="gft3U" id="HEilRNBm3a" role="1lVwrX">
        <node concept="1pGfFk" id="HEilRNBm3b" role="gfFT$">
          <ref role="37wK5l" to="jqfx:~RectView.&lt;init&gt;()" resolve="RectView" />
          <node concept="1W57fq" id="HEilRNBm3c" role="lGtFl">
            <node concept="3IZrLx" id="HEilRNBm3d" role="3IZSJc">
              <node concept="3clFbS" id="HEilRNBm3e" role="2VODD2">
                <node concept="3clFbF" id="HEilRNBm3f" role="3cqZAp">
                  <node concept="2OqwBi" id="HEilRNBm3g" role="3clFbG">
                    <node concept="2OqwBi" id="HEilRNBm3h" role="2Oq$k0">
                      <node concept="2OqwBi" id="HEilRNBm3i" role="2Oq$k0">
                        <node concept="2OqwBi" id="HEilRNBm3j" role="2Oq$k0">
                          <node concept="30H73N" id="HEilRNBm3k" role="2Oq$k0" />
                          <node concept="3TrEf2" id="HEilRNBm3l" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:4H19mAwT311" resolve="figureAttribute" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="HEilRNBm3m" role="2OqNvi">
                          <ref role="37wK5l" to="vtq6:4H19mAwT6pg" resolve="getFigureClass" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="HEilRNBm3n" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="HEilRNBm3o" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="HEilRNBm3p" role="UU_$l">
              <node concept="HV5vD" id="HEilRNBm3q" role="gfFT$">
                <ref role="HV5vE" node="HEilRNATxX" resolve="ClassWithoutConstructor" />
                <node concept="1ZhdrF" id="HEilRNBm3r" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                  <node concept="3$xsQk" id="HEilRNBm3s" role="3$ytzL">
                    <node concept="3clFbS" id="HEilRNBm3t" role="2VODD2">
                      <node concept="3clFbF" id="HEilRNBm3u" role="3cqZAp">
                        <node concept="2OqwBi" id="HEilRNBm3v" role="3clFbG">
                          <node concept="2OqwBi" id="HEilRNBm3w" role="2Oq$k0">
                            <node concept="30H73N" id="HEilRNBm3x" role="2Oq$k0" />
                            <node concept="3TrEf2" id="HEilRNBm3y" role="2OqNvi">
                              <ref role="3Tt5mk" to="gbdf:4H19mAwT311" resolve="figureAttribute" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="HEilRNBm3z" role="2OqNvi">
                            <ref role="37wK5l" to="vtq6:4H19mAwT6pg" resolve="getFigureClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="HEilRNBm3$" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <node concept="3$xsQk" id="HEilRNBm3_" role="3$ytzL">
              <node concept="3clFbS" id="HEilRNBm3A" role="2VODD2">
                <node concept="3clFbF" id="HEilRNBm3B" role="3cqZAp">
                  <node concept="2OqwBi" id="HEilRNBm3C" role="3clFbG">
                    <node concept="2OqwBi" id="HEilRNBm3D" role="2Oq$k0">
                      <node concept="2OqwBi" id="HEilRNBm3E" role="2Oq$k0">
                        <node concept="2OqwBi" id="HEilRNBm3F" role="2Oq$k0">
                          <node concept="30H73N" id="HEilRNBm3G" role="2Oq$k0" />
                          <node concept="3TrEf2" id="HEilRNBm3H" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:4H19mAwT311" resolve="figureAttribute" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="HEilRNBm3I" role="2OqNvi">
                          <ref role="37wK5l" to="vtq6:4H19mAwT6pg" resolve="getFigureClass" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="HEilRNBm3J" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="HEilRNBm3K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fQU43X4PPC">
    <property role="TrG5h" value="reduce_CellModel_DiagramPort" />
    <property role="3GE5qa" value="port" />
    <ref role="3gUMe" to="gbdf:fQU43X4wa2" resolve="CellModel_DiagramPort" />
    <node concept="312cEu" id="fQU43X4Srl" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="container" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="fQU43X4Srm" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="fQU43X4Srn" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fQU43X4Sro" role="3clF47">
          <node concept="3cpWs8" id="fQU43X519B" role="3cqZAp">
            <node concept="3cpWsn" id="fQU43X519_" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="fQU43X51nU" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2ShNRf" id="fQU43X51xA" role="33vP2m">
                <node concept="1pGfFk" id="53wrLxGB84t" role="2ShVmc">
                  <ref role="37wK5l" node="53wrLxG_m4U" resolve="container.PortCellImpl" />
                  <node concept="1rXfSq" id="4GrrhHoseJm" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="4GrrhHosgbm" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fQU43X4StC" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkOQR" role="lGtFl">
              <ref role="v9R2y" node="4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="fQU43X4StE" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="fQU43X4StF" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="fQU43X4StH" role="3cqZAp">
            <node concept="37vLTw" id="fQU43X4StI" role="3cqZAk">
              <ref role="3cqZAo" node="fQU43X519_" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="fQU43X4StL" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="3Tm6S6" id="fQU43X4StM" role="1B3o_S" />
        <node concept="17Uvod" id="fQU43X4StP" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="fQU43X4StQ" role="3zH0cK">
            <node concept="3clFbS" id="fQU43X4StR" role="2VODD2">
              <node concept="3clFbF" id="fQU43X4StS" role="3cqZAp">
                <node concept="2OqwBi" id="fQU43X4StT" role="3clFbG">
                  <node concept="30H73N" id="fQU43X4StU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="fQU43X4StV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="fQU43X4StW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="53wrLxG_m4T" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="PortCellImpl" />
        <node concept="3clFbW" id="53wrLxG_m4U" role="jymVt">
          <node concept="3cqZAl" id="53wrLxG_m4V" role="3clF45" />
          <node concept="3clFbS" id="53wrLxG_m4W" role="3clF47">
            <node concept="XkiVB" id="53wrLxG_m4X" role="3cqZAp">
              <ref role="37wK5l" to="8jsd:fQU43X4C0U" resolve="PortCell" />
              <node concept="37vLTw" id="53wrLxG_m4Y" role="37wK5m">
                <ref role="3cqZAo" node="53wrLxG_m53" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="53wrLxG_m4Z" role="37wK5m">
                <ref role="3cqZAo" node="53wrLxG_m55" resolve="node" />
              </node>
            </node>
            <node concept="3clFbF" id="53wrLxG_m50" role="3cqZAp">
              <node concept="1rXfSq" id="53wrLxG_m51" role="3clFbG">
                <ref role="37wK5l" node="53wrLxG_m6h" resolve="synchronize" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="53wrLxG_m52" role="1B3o_S" />
          <node concept="37vLTG" id="53wrLxG_m53" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="53wrLxG_m54" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="53wrLxG_m55" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="53wrLxG_m56" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="53wrLxG_m57" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="3$xsQk" id="53wrLxG_m58" role="3$ytzL">
                  <node concept="3clFbS" id="53wrLxG_m59" role="2VODD2">
                    <node concept="3clFbF" id="53wrLxG_m5a" role="3cqZAp">
                      <node concept="2OqwBi" id="53wrLxG_m5b" role="3clFbG">
                        <node concept="1PxgMI" id="53wrLxG_m5c" role="2Oq$k0">
                          <node concept="2OqwBi" id="53wrLxG_m5d" role="1m5AlR">
                            <node concept="30H73N" id="53wrLxG_m5e" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="53wrLxG_m5f" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYz$" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="53wrLxG_m5g" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="53wrLxG_m5h" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createMapper" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="53wrLxG_m5i" role="1B3o_S" />
          <node concept="3uibUv" id="53wrLxG_m5j" role="3clF45">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="53wrLxG_m5k" role="11_B2D" />
            <node concept="3uibUv" id="53wrLxG_Bbc" role="11_B2D">
              <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
            </node>
          </node>
          <node concept="3clFbS" id="53wrLxG_m5m" role="3clF47">
            <node concept="3cpWs6" id="53wrLxG_m5n" role="3cqZAp">
              <node concept="2ShNRf" id="53wrLxG_m5o" role="3cqZAk">
                <node concept="YeOm9" id="53wrLxG_m5p" role="2ShVmc">
                  <node concept="1Y3b0j" id="53wrLxG_m5q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                    <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                    <node concept="3Tm1VV" id="53wrLxG_m5r" role="1B3o_S" />
                    <node concept="3Tqbb2" id="53wrLxG_m5s" role="2Ghqu4" />
                    <node concept="3uibUv" id="53wrLxGA_xf" role="2Ghqu4">
                      <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
                    </node>
                    <node concept="3clFb_" id="53wrLxG_m5u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="53wrLxG_m5v" role="1B3o_S" />
                      <node concept="3cqZAl" id="53wrLxG_m5w" role="3clF45" />
                      <node concept="37vLTG" id="53wrLxG_m5x" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="53wrLxG_m5y" role="1tU5fm">
                          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53wrLxG_m5z" role="3clF47">
                        <node concept="3clFbF" id="53wrLxG_D2I" role="3cqZAp">
                          <node concept="3nyPlj" id="53wrLxG_D2J" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="53wrLxG_D2K" role="37wK5m">
                              <ref role="3cqZAo" node="53wrLxG_m5x" resolve="configuration" />
                            </node>
                          </node>
                          <node concept="5jKBG" id="53wrLxG_D2L" role="lGtFl">
                            <ref role="v9R2y" node="6e64XHXtIwK" resolve="template_CreatePortMapper" />
                            <node concept="1UUvTB" id="53wrLxG_D2M" role="v9R3O">
                              <node concept="1UU6SM" id="53wrLxG_D2N" role="1UU7Ll">
                                <node concept="3clFbS" id="53wrLxG_D2O" role="2VODD2">
                                  <node concept="3clFbF" id="53wrLxG_D2P" role="3cqZAp">
                                    <node concept="2OqwBi" id="53wrLxG_D2Q" role="3clFbG">
                                      <node concept="30H73N" id="53wrLxG_D2R" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="53wrLxG_D2S" role="2OqNvi">
                                        <ref role="3TsBF5" to="gbdf:fQU43X4BkZ" resolve="input" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2fBTGxdrGe" role="3cqZAp">
                          <node concept="2OqwBi" id="2fBTGxdrGf" role="3clFbG">
                            <node concept="37vLTw" id="2fBTGxdrGg" role="2Oq$k0">
                              <ref role="3cqZAo" node="53wrLxG_m5x" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="2fBTGxdrGh" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                              <node concept="10Nm6u" id="2fBTGxdrGi" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="5jKBG" id="za$VMvkOQS" role="lGtFl">
                            <ref role="v9R2y" node="2fBTGxamOT" resolve="template_mapperSetupBlock" />
                            <node concept="3NFfHV" id="6wXcD7E7M3w" role="5jGum">
                              <node concept="3clFbS" id="6wXcD7E7M3x" role="2VODD2">
                                <node concept="3clFbF" id="6wXcD7E7XJC" role="3cqZAp">
                                  <node concept="2c44tf" id="6wXcD7E7XJD" role="3clFbG">
                                    <node concept="2OqwBi" id="6wXcD7E7XJE" role="2c44tc">
                                      <node concept="Xjq3P" id="6wXcD7E7XJF" role="2Oq$k0" />
                                      <node concept="liA8E" id="6wXcD7E7XJG" role="2OqNvi">
                                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="53wrLxG_m6e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="53wrLxG_m6f" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="1rXfSq" id="53wrLxG_m6g" role="37wK5m">
                      <ref role="37wK5l" node="53wrLxG_m6y" resolve="createPortView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="53wrLxG_m6h" role="jymVt">
          <property role="TrG5h" value="synchronize" />
          <node concept="3Tm1VV" id="1xt3dANRNn$" role="1B3o_S" />
          <node concept="3cqZAl" id="53wrLxG_m6i" role="3clF45" />
          <node concept="3clFbS" id="53wrLxG_m6k" role="3clF47" />
        </node>
        <node concept="3Tm6S6" id="53wrLxG_m6m" role="1B3o_S" />
        <node concept="raruj" id="53wrLxG_m6n" role="lGtFl" />
        <node concept="17Uvod" id="53wrLxG_m6o" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="53wrLxG_m6p" role="3zH0cK">
            <node concept="3clFbS" id="53wrLxG_m6q" role="2VODD2">
              <node concept="3clFbF" id="53wrLxG_m6r" role="3cqZAp">
                <node concept="2OqwBi" id="53wrLxG_m6s" role="3clFbG">
                  <node concept="1iwH7S" id="53wrLxG_m6t" role="2Oq$k0" />
                  <node concept="2piZGk" id="53wrLxG_m6u" role="2OqNvi">
                    <node concept="Xl_RD" id="53wrLxG_m6v" role="2piZGb">
                      <property role="Xl_RC" value="PortCellImpl" />
                    </node>
                    <node concept="30H73N" id="53wrLxG_m6w" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="53wrLxG__fk" role="1zkMxy">
          <ref role="3uigEE" to="8jsd:fQU43X4C0S" resolve="PortCell" />
        </node>
        <node concept="3clFb_" id="53wrLxG_m6y" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createPortView" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="53wrLxG_m6z" role="3clF47">
            <node concept="3cpWs8" id="53wrLxGAq11" role="3cqZAp">
              <node concept="3cpWsn" id="53wrLxGAq12" role="3cpWs9">
                <property role="TrG5h" value="portView" />
                <node concept="3uibUv" id="53wrLxGAq13" role="1tU5fm">
                  <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
                </node>
                <node concept="2ShNRf" id="53wrLxGAsPK" role="33vP2m">
                  <node concept="1pGfFk" id="53wrLxGAu_n" role="2ShVmc">
                    <ref role="37wK5l" to="jqfx:~RectView.&lt;init&gt;()" resolve="RectView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mlphA0y12b" role="3cqZAp">
              <node concept="1rXfSq" id="6mlphA0y12a" role="3clFbG">
                <ref role="37wK5l" to="8jsd:6mlphA0xaGb" resolve="configureView" />
                <node concept="37vLTw" id="6mlphA0y3Zb" role="37wK5m">
                  <ref role="3cqZAo" node="53wrLxGAq12" resolve="portView" />
                </node>
                <node concept="1bVj0M" id="53wrLxG_m6J" role="37wK5m">
                  <node concept="3clFbS" id="53wrLxG_m6K" role="1bW5cS">
                    <node concept="3clFbF" id="53wrLxG_m6L" role="3cqZAp">
                      <node concept="3clFbT" id="53wrLxG_m6M" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BSIQ$y$AWL" role="3cqZAp">
              <node concept="2OqwBi" id="BSIQ$y$FGP" role="3clFbG">
                <node concept="2OqwBi" id="BSIQ$y$CsX" role="2Oq$k0">
                  <node concept="liA8E" id="BSIQ$y$E1P" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                    <node concept="10M0yZ" id="BSIQ$y$EZK" role="37wK5m">
                      <ref role="3cqZAo" to="8jsd:BSIQ$y$9m$" resolve="SOURCE" />
                      <ref role="1PxDUh" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="53wrLxGATP9" role="2Oq$k0">
                    <ref role="3cqZAo" node="53wrLxGAq12" resolve="portView" />
                  </node>
                </node>
                <node concept="liA8E" id="BSIQ$y$JXp" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="1rXfSq" id="53wrLxGAVPw" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2eSMEaW1NJF" role="3cqZAp">
              <node concept="2OqwBi" id="2eSMEaW1XNo" role="3clFbG">
                <node concept="2OqwBi" id="2eSMEaW1SgD" role="2Oq$k0">
                  <node concept="37vLTw" id="2eSMEaW1NJE" role="2Oq$k0">
                    <ref role="3cqZAo" node="53wrLxGAq12" resolve="portView" />
                  </node>
                  <node concept="liA8E" id="2eSMEaW1VjS" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~View.focusable()" resolve="focusable" />
                  </node>
                </node>
                <node concept="liA8E" id="2eSMEaW20Va" role="2OqNvi">
                  <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                  <node concept="3clFbT" id="2eSMEaW239X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="53wrLxG_m6O" role="3cqZAp">
              <node concept="37vLTw" id="53wrLxGAyTq" role="3cqZAk">
                <ref role="3cqZAo" node="53wrLxGAq12" resolve="portView" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="53wrLxG_m6Q" role="1B3o_S" />
          <node concept="3uibUv" id="53wrLxG_EB3" role="3clF45">
            <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
          </node>
        </node>
        <node concept="2tJIrI" id="4f6Z7yS5apq" role="jymVt" />
        <node concept="3clFb_" id="4f6Z7yS5eAP" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDecorationMapper" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="4f6Z7yS5eAQ" role="1B3o_S" />
          <node concept="3uibUv" id="4f6Z7yS5eAR" role="3clF45">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="4f6Z7yS5eAS" role="11_B2D" />
            <node concept="3uibUv" id="1gT9jIylEUx" role="11_B2D">
              <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
            </node>
          </node>
          <node concept="3clFbS" id="4f6Z7yS5eAV" role="3clF47">
            <node concept="3cpWs6" id="1gT9jIwjis5" role="3cqZAp">
              <node concept="2ShNRf" id="1gT9jIwjis6" role="3cqZAk">
                <node concept="YeOm9" id="1gT9jIwjis7" role="2ShVmc">
                  <node concept="1Y3b0j" id="1gT9jIwjis8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                    <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                    <node concept="3Tm1VV" id="1gT9jIwjis9" role="1B3o_S" />
                    <node concept="3Tqbb2" id="1gT9jIwjisa" role="2Ghqu4" />
                    <node concept="3uibUv" id="1gT9jIymaby" role="2Ghqu4">
                      <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
                    </node>
                    <node concept="1rXfSq" id="1gT9jIwjisc" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="2ShNRf" id="1gT9jIwjisd" role="37wK5m">
                      <node concept="1pGfFk" id="1gT9jIylZWj" role="2ShVmc">
                        <ref role="37wK5l" to="8n5u:3HZBsOQzEC8" resolve="PortDecoratorView" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1gT9jIwjisf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="1gT9jIwjisg" role="1B3o_S" />
                      <node concept="3cqZAl" id="1gT9jIwjish" role="3clF45" />
                      <node concept="37vLTG" id="1gT9jIwjisi" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="1gT9jIwjisj" role="1tU5fm">
                          <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1gT9jIwjisk" role="3clF47">
                        <node concept="3clFbF" id="1gT9jIwjisl" role="3cqZAp">
                          <node concept="3nyPlj" id="1gT9jIwjism" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="1gT9jIwjisn" role="37wK5m">
                              <ref role="3cqZAo" node="1gT9jIwjisi" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1gT9jIytBPu" role="3cqZAp">
                          <node concept="3cpWsn" id="1gT9jIytBPv" role="3cpWs9">
                            <property role="TrG5h" value="diagramCell" />
                            <node concept="3uibUv" id="1gT9jIytBPw" role="1tU5fm">
                              <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                            </node>
                            <node concept="1rXfSq" id="1gT9jIytBPx" role="33vP2m">
                              <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1gT9jIytBPy" role="3cqZAp">
                          <node concept="3clFbS" id="1gT9jIytBPz" role="3clFbx">
                            <node concept="3cpWs6" id="1gT9jIytBP$" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="1gT9jIytBP_" role="3clFbw">
                            <node concept="10Nm6u" id="1gT9jIytBPA" role="3uHU7w" />
                            <node concept="37vLTw" id="1gT9jIytBPB" role="3uHU7B">
                              <ref role="3cqZAo" node="1gT9jIytBPv" resolve="diagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1gT9jIytBPC" role="3cqZAp">
                          <node concept="3cpWsn" id="1gT9jIytBPD" role="3cpWs9">
                            <property role="TrG5h" value="descendantMapper" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1gT9jIytBPE" role="1tU5fm">
                              <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                              <node concept="3qUtgH" id="1gT9jIytBPF" role="11_B2D">
                                <node concept="3Tqbb2" id="1gT9jIytBPG" role="3qUvdb" />
                              </node>
                              <node concept="3qTvmN" id="1gT9jIytBPH" role="11_B2D" />
                            </node>
                            <node concept="2OqwBi" id="1gT9jIytBPI" role="33vP2m">
                              <node concept="2OqwBi" id="1gT9jIytBPJ" role="2Oq$k0">
                                <node concept="1rXfSq" id="1gT9jIytBPK" role="2Oq$k0">
                                  <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                                </node>
                                <node concept="liA8E" id="1gT9jIytBPL" role="2OqNvi">
                                  <ref role="37wK5l" to="8jsd:2kUb22mGw4l" resolve="getRootMapper" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1gT9jIytBPM" role="2OqNvi">
                                <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
                                <node concept="1rXfSq" id="1gT9jIytBPN" role="37wK5m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1gT9jIytBPO" role="3cqZAp">
                          <node concept="3clFbS" id="1gT9jIytBPP" role="3clFbx">
                            <node concept="3cpWs6" id="1gT9jIytBPQ" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="1gT9jIytBPR" role="3clFbw">
                            <node concept="10Nm6u" id="1gT9jIytBPS" role="3uHU7w" />
                            <node concept="37vLTw" id="1gT9jIytBPT" role="3uHU7B">
                              <ref role="3cqZAo" node="1gT9jIytBPD" resolve="descendantMapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gT9jIyq9HI" role="3cqZAp">
                          <node concept="3nyPlj" id="1gT9jIyq9HJ" role="3clFbG">
                            <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="1gT9jIyq9HK" role="37wK5m">
                              <ref role="3cqZAo" node="1gT9jIwjisi" resolve="configuration" />
                            </node>
                          </node>
                          <node concept="5jKBG" id="1gT9jIyq9HL" role="lGtFl">
                            <ref role="v9R2y" node="1gT9jIwrIMU" resolve="template_CreatePortDecorationMapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1gT9jIwjixb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="1gT9jIwkJwB" role="jymVt" />
      </node>
      <node concept="2tJIrI" id="53wrLxG_kzJ" role="jymVt" />
      <node concept="2tJIrI" id="fQU43X4StX" role="jymVt" />
      <node concept="3Tm1VV" id="fQU43X4StY" role="1B3o_S" />
      <node concept="3uibUv" id="4GrrhHosb4s" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6e64XHXtIwK">
    <property role="TrG5h" value="template_CreatePortMapper" />
    <property role="3GE5qa" value="port" />
    <node concept="1N15co" id="6e64XHXu5Q1" role="1s_3oS">
      <property role="TrG5h" value="isInput" />
      <node concept="10P_77" id="6e64XHXu6jC" role="1N15GL" />
    </node>
    <node concept="312cEu" id="BSIQ$y_bLw" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="cellContainer" />
      <node concept="3clFbW" id="63$PQ33j2Ll" role="jymVt">
        <node concept="3cqZAl" id="63$PQ33j2Ln" role="3clF45" />
        <node concept="3Tm1VV" id="63$PQ33j2Lo" role="1B3o_S" />
        <node concept="3clFbS" id="63$PQ33j2Lp" role="3clF47">
          <node concept="XkiVB" id="63$PQ33j81E" role="3cqZAp">
            <ref role="37wK5l" to="8jsd:fQU43X4C0U" resolve="PortCell" />
            <node concept="10Nm6u" id="63$PQ33s67_" role="37wK5m" />
            <node concept="10Nm6u" id="63$PQ33s7sQ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="63$PQ33sbnz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="63$PQ33sbn$" role="1B3o_S" />
        <node concept="3uibUv" id="63$PQ33sbn_" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="63$PQ33sbnA" role="11_B2D" />
          <node concept="3uibUv" id="63$PQ33srbD" role="11_B2D">
            <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
          </node>
        </node>
        <node concept="3clFbS" id="63$PQ33sbnE" role="3clF47">
          <node concept="3cpWs6" id="63$PQ33sx22" role="3cqZAp">
            <node concept="2ShNRf" id="63$PQ33sywq" role="3cqZAk">
              <node concept="YeOm9" id="63$PQ33s_jo" role="2ShVmc">
                <node concept="1Y3b0j" id="63$PQ33s_jr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="63$PQ33s_js" role="1B3o_S" />
                  <node concept="3Tqbb2" id="63$PQ33s_jw" role="2Ghqu4" />
                  <node concept="3uibUv" id="63$PQ33s_jx" role="2Ghqu4">
                    <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
                  </node>
                  <node concept="3clFb_" id="63$PQ33sCsb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="63$PQ33sCsc" role="1B3o_S" />
                    <node concept="3cqZAl" id="63$PQ33sCse" role="3clF45" />
                    <node concept="37vLTG" id="63$PQ33sCsf" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="63$PQ33sCsg" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="63$PQ33sCsk" role="3clF47">
                      <node concept="9aQIb" id="6e64XHXvKMV" role="3cqZAp">
                        <node concept="3clFbS" id="6e64XHXvKMX" role="9aQI4">
                          <node concept="3clFbF" id="6e64XHXtKit" role="3cqZAp">
                            <node concept="3nyPlj" id="6e64XHXtKiu" role="3clFbG">
                              <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                              <node concept="37vLTw" id="63$PQ33t6i7" role="37wK5m">
                                <ref role="3cqZAo" node="63$PQ33sCsf" resolve="configuration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6e64XHXtKiB" role="3cqZAp">
                            <node concept="2OqwBi" id="6e64XHXtKiC" role="3clFbG">
                              <node concept="2OqwBi" id="6e64XHXtKiD" role="2Oq$k0">
                                <node concept="1rXfSq" id="6e64XHXu5B7" role="2Oq$k0">
                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                </node>
                                <node concept="liA8E" id="6e64XHXtKiF" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.background()" resolve="background" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6e64XHXtKiG" role="2OqNvi">
                                <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                <node concept="10M0yZ" id="6e64XHXtKiH" role="37wK5m">
                                  <ref role="3cqZAo" to="4rj2:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                                  <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                                  <node concept="1W57fq" id="6e64XHXtKiI" role="lGtFl">
                                    <node concept="3IZrLx" id="6e64XHXtKiJ" role="3IZSJc">
                                      <node concept="3clFbS" id="6e64XHXtKiK" role="2VODD2">
                                        <node concept="3clFbF" id="6e64XHXu6ve" role="3cqZAp">
                                          <node concept="2OqwBi" id="6e64XHXu6FO" role="3clFbG">
                                            <node concept="1iwH7S" id="6e64XHXu6vd" role="2Oq$k0" />
                                            <node concept="3cR$yn" id="6e64XHXu6Wy" role="2OqNvi">
                                              <ref role="3cRzXn" node="6e64XHXu5Q1" resolve="isInput" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gft3U" id="6e64XHXtKiP" role="UU_$l">
                                      <node concept="10M0yZ" id="6e64XHXtKiQ" role="gfFT$">
                                        <ref role="3cqZAo" to="4rj2:~Color.GRAY" resolve="GRAY" />
                                        <ref role="1PxDUh" to="4rj2:~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6e64XHXtKiR" role="3cqZAp">
                            <node concept="2OqwBi" id="6e64XHXtKiS" role="3clFbG">
                              <node concept="2OqwBi" id="6e64XHXtKiT" role="2Oq$k0">
                                <node concept="1rXfSq" id="6e64XHXu5IP" role="2Oq$k0">
                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                </node>
                                <node concept="liA8E" id="6e64XHXtKiV" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~RectView.dimension()" resolve="dimension" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6e64XHXtKiW" role="2OqNvi">
                                <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                <node concept="2ShNRf" id="6e64XHXtKiX" role="37wK5m">
                                  <node concept="1pGfFk" id="6e64XHXtKiY" role="2ShVmc">
                                    <ref role="37wK5l" to="g88e:~Vector.&lt;init&gt;(int,int)" resolve="Vector" />
                                    <node concept="3cmrfG" id="6e64XHXtKiZ" role="37wK5m">
                                      <property role="3cmrfH" value="10" />
                                    </node>
                                    <node concept="3cmrfG" id="6e64XHXtKj0" role="37wK5m">
                                      <property role="3cmrfH" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="tdMhUugS4O" role="3cqZAp">
                            <node concept="2OqwBi" id="tdMhUugS4P" role="3clFbG">
                              <node concept="2OqwBi" id="tdMhUugS4Q" role="2Oq$k0">
                                <node concept="1rXfSq" id="tdMhUugS4R" role="2Oq$k0">
                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                </node>
                                <node concept="liA8E" id="tdMhUugS4S" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                  <node concept="10M0yZ" id="tdMhUugS4T" role="37wK5m">
                                    <ref role="1PxDUh" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                                    <ref role="3cqZAo" to="8jsd:tdMhUugQRz" resolve="CONNECTION_SOURCE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="tdMhUugS4U" role="2OqNvi">
                                <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                <node concept="10M0yZ" id="tdMhUugS4V" role="37wK5m">
                                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="tdMhUuh08k" role="lGtFl">
                              <node concept="3IZrLx" id="tdMhUuh08m" role="3IZSJc">
                                <node concept="3clFbS" id="tdMhUuh08o" role="2VODD2">
                                  <node concept="3clFbF" id="tdMhUuh12z" role="3cqZAp">
                                    <node concept="3fqX7Q" id="tdMhUuh12$" role="3clFbG">
                                      <node concept="2OqwBi" id="tdMhUuh12_" role="3fr31v">
                                        <node concept="1iwH7S" id="tdMhUuh12A" role="2Oq$k0" />
                                        <node concept="3cR$yn" id="tdMhUuh12B" role="2OqNvi">
                                          <ref role="3cRzXn" node="6e64XHXu5Q1" resolve="isInput" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4wVpOa3k1XG" role="3cqZAp">
                            <node concept="2OqwBi" id="4wVpOa3k1XH" role="3clFbG">
                              <node concept="2OqwBi" id="4wVpOa3k1XI" role="2Oq$k0">
                                <node concept="1rXfSq" id="4wVpOa3k1XJ" role="2Oq$k0">
                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                </node>
                                <node concept="liA8E" id="4wVpOa3k1XK" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                  <node concept="10M0yZ" id="4wVpOa3k1XL" role="37wK5m">
                                    <ref role="1PxDUh" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                                    <ref role="3cqZAo" to="8jsd:4wVpOa3fRTD" resolve="CONNECTABLE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4wVpOa3k1XM" role="2OqNvi">
                                <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                <node concept="10M0yZ" id="4wVpOa3k1XN" role="37wK5m">
                                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="raruj" id="6e64XHXvLMf" role="lGtFl" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="63$PQ33sCsl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="63$PQ33sGJi" role="37wK5m" />
                  <node concept="10Nm6u" id="63$PQ33sKi1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1xt3dANRWq9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="synchronize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1xt3dANRWqa" role="1B3o_S" />
        <node concept="3cqZAl" id="1xt3dANRWqc" role="3clF45" />
        <node concept="3clFbS" id="1xt3dANRWqi" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4f6Z7yP$0cq" role="jymVt" />
      <node concept="3clFb_" id="4f6Z7yP$18T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createDecorationMapper" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4f6Z7yP$18U" role="1B3o_S" />
        <node concept="3uibUv" id="4f6Z7yP$18V" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="4f6Z7yP$18W" role="11_B2D" />
          <node concept="3uibUv" id="1gT9jIyoVgb" role="11_B2D">
            <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
          </node>
        </node>
        <node concept="3clFbS" id="4f6Z7yP$18Z" role="3clF47">
          <node concept="3clFbF" id="4f6Z7yP$191" role="3cqZAp">
            <node concept="10Nm6u" id="4f6Z7yP$190" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BSIQ$y_bLx" role="1B3o_S" />
      <node concept="3uibUv" id="4EnhxM0IACI" role="1zkMxy">
        <ref role="3uigEE" to="8jsd:fQU43X4C0S" resolve="PortCell" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7rLMM2UyV41">
    <property role="TrG5h" value="reduce_DiagramElementsCreation" />
    <property role="3GE5qa" value="creation" />
    <ref role="3gUMe" to="gbdf:7rLMM2Utp6a" resolve="DiagramElementsCreation" />
    <node concept="312cEu" id="7PbCNsfbwf1" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DiagramCellContainer" />
      <node concept="3clFb_" id="7rLMM2UyZm0" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="4wVpOa1O9_F" role="3clF45">
          <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
        <node concept="3Tm1VV" id="7rLMM2UyZm3" role="1B3o_S" />
        <node concept="3clFbS" id="7rLMM2UyZm4" role="3clF47">
          <node concept="3cpWs6" id="7PbCNsfbNpf" role="3cqZAp">
            <node concept="1rXfSq" id="7PbCNsfbUnZ" role="3cqZAk">
              <ref role="37wK5l" to="8jsd:4jf2Bbgqr95" resolve="createNewDiagramNodeActions" />
              <node concept="37vLTw" id="4wVpOa1OrjI" role="37wK5m">
                <ref role="3cqZAo" node="7rLMM2Uz7tL" resolve="diagramNode" />
                <node concept="29HgVG" id="4wVpOa1OrjJ" role="lGtFl">
                  <node concept="3NFfHV" id="4wVpOa1OrjK" role="3NFExx">
                    <node concept="3clFbS" id="4wVpOa1OrjL" role="2VODD2">
                      <node concept="3clFbF" id="1R$Mpy$xMkg" role="3cqZAp">
                        <node concept="2OqwBi" id="1R$Mpy$xMmh" role="3clFbG">
                          <node concept="30H73N" id="1R$Mpy$xMke" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1R$Mpy$xMIZ" role="2OqNvi">
                            <ref role="37wK5l" to="5v58:1R$Mpy$x_JA" resolve="getContainerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="4jf2Bbgn$5i" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="4jf2Bbgn$Hv" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="4jf2Bbgn$Hw" role="3$ytzL">
                    <node concept="3clFbS" id="4jf2Bbgn$Hx" role="2VODD2">
                      <node concept="3clFbF" id="1R$Mpy$xtNq" role="3cqZAp">
                        <node concept="2OqwBi" id="1R$Mpy$xtQp" role="3clFbG">
                          <node concept="30H73N" id="1R$Mpy$xtNo" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1R$Mpy$xuj2" role="2OqNvi">
                            <ref role="37wK5l" to="5v58:1R$Mpy$x3Yh" resolve="getConceptForCreation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="4jf2BbgnAZK" role="37wK5m">
                <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                <node concept="1ZhdrF" id="4jf2BbgnCFB" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="4jf2BbgnCFC" role="3$ytzL">
                    <node concept="3clFbS" id="4jf2BbgnCFD" role="2VODD2">
                      <node concept="3clFbF" id="1R$Mpy$xP$4" role="3cqZAp">
                        <node concept="1PxgMI" id="1R$Mpy$xRnk" role="3clFbG">
                          <node concept="2OqwBi" id="1R$Mpy$xQ72" role="1m5AlR">
                            <node concept="2OqwBi" id="1R$Mpy$xPB2" role="2Oq$k0">
                              <node concept="30H73N" id="1R$Mpy$xP$2" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1R$Mpy$xQ11" role="2OqNvi">
                                <ref role="37wK5l" to="5v58:1R$Mpy$x_vA" resolve="getContainmentLinkDeclaration" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="1R$Mpy$xQDw" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYzw" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="4jf2BbgnDPr" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                  <property role="2qtEX8" value="linkDeclaration" />
                  <node concept="3$xsQk" id="4jf2BbgnDPs" role="3$ytzL">
                    <node concept="3clFbS" id="4jf2BbgnDPt" role="2VODD2">
                      <node concept="3clFbF" id="1R$Mpy$xNTH" role="3cqZAp">
                        <node concept="2OqwBi" id="1R$Mpy$xNW3" role="3clFbG">
                          <node concept="30H73N" id="1R$Mpy$xNTF" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1R$Mpy$xOlj" role="2OqNvi">
                            <ref role="37wK5l" to="5v58:1R$Mpy$x_vA" resolve="getContainmentLinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4wVpOa1OrkK" role="37wK5m">
                <node concept="37vLTG" id="4wVpOa1OrkL" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="4wVpOa1OrkM" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4wVpOa1OrkN" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="4wVpOa1OrkO" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4wVpOa1OrkP" role="1bW2Oz">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="4wVpOa1OrkQ" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4wVpOa1OrkR" role="1bW5cS">
                  <node concept="29HgVG" id="4wVpOa1OrkS" role="lGtFl">
                    <node concept="3NFfHV" id="4wVpOa1OrkT" role="3NFExx">
                      <node concept="3clFbS" id="4wVpOa1OrkU" role="2VODD2">
                        <node concept="3clFbF" id="4wVpOa1OrkV" role="3cqZAp">
                          <node concept="2OqwBi" id="4wVpOa1OrkW" role="3clFbG">
                            <node concept="2OqwBi" id="4wVpOa1OrkX" role="2Oq$k0">
                              <node concept="3TrEf2" id="4wVpOa1OrkY" role="2OqNvi">
                                <ref role="3Tt5mk" to="gbdf:7rLMM2UtMrx" resolve="handler" />
                              </node>
                              <node concept="30H73N" id="4wVpOa1OrkZ" role="2Oq$k0" />
                            </node>
                            <node concept="3TrEf2" id="4wVpOa1Orl0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7PbCNsfcdYk" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7rLMM2UyZmb" role="3clF46">
          <property role="TrG5h" value="editorCell" />
          <node concept="3uibUv" id="7rLMM2UyZma" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
          </node>
        </node>
        <node concept="37vLTG" id="7rLMM2Uz7tL" role="3clF46">
          <property role="TrG5h" value="diagramNode" />
          <node concept="3Tqbb2" id="7rLMM2Uzbir" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5JruEV1p$57" role="jymVt" />
      <node concept="3Tm1VV" id="7PbCNsfbwf2" role="1B3o_S" />
      <node concept="3uibUv" id="7PbCNsfbLD0" role="1zkMxy">
        <ref role="3uigEE" node="7PbCNsfbLzb" resolve="DiagramCellAdapter" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ObbTRzELnS">
    <property role="TrG5h" value="reduce_DiagramConnectorCreation" />
    <property role="3GE5qa" value="creation" />
    <ref role="3gUMe" to="gbdf:ObbTRzsg14" resolve="DiagramConnectorCreation" />
    <node concept="312cEu" id="7PbCNsfcfyb" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DiagramCellContainer" />
      <node concept="3clFb_" id="ObbTRzELnT" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="4wVpOa1OAhE" role="3clF45">
          <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
        <node concept="3Tm1VV" id="ObbTRzELnV" role="1B3o_S" />
        <node concept="3clFbS" id="ObbTRzELnW" role="3clF47">
          <node concept="3cpWs6" id="7PbCNsfcmSv" role="3cqZAp">
            <node concept="1rXfSq" id="7PbCNsfcoyh" role="3cqZAk">
              <ref role="37wK5l" to="8jsd:4jf2BbgsFEI" resolve="createNewDiagramConnectorActions" />
              <node concept="37vLTw" id="4wVpOa1OEEB" role="37wK5m">
                <ref role="3cqZAo" node="ObbTRzELpt" resolve="diagramNode" />
                <node concept="29HgVG" id="4wVpOa1OEEC" role="lGtFl">
                  <node concept="3NFfHV" id="4wVpOa1OEED" role="3NFExx">
                    <node concept="3clFbS" id="4wVpOa1OEEE" role="2VODD2">
                      <node concept="3clFbF" id="1R$Mpy$xKen" role="3cqZAp">
                        <node concept="2OqwBi" id="1R$Mpy$xKgo" role="3clFbG">
                          <node concept="30H73N" id="1R$Mpy$xKel" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1R$Mpy$xKCv" role="2OqNvi">
                            <ref role="37wK5l" to="5v58:1R$Mpy$x_JA" resolve="getContainerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="4jf2BbgmTtR" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="4jf2BbgmUck" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="4jf2BbgmUcl" role="3$ytzL">
                    <node concept="3clFbS" id="4jf2BbgmUcm" role="2VODD2">
                      <node concept="3clFbF" id="1R$Mpy$xr$r" role="3cqZAp">
                        <node concept="2OqwBi" id="1R$Mpy$xrBq" role="3clFbG">
                          <node concept="30H73N" id="1R$Mpy$xr$p" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1R$Mpy$xs54" role="2OqNvi">
                            <ref role="37wK5l" to="5v58:1R$Mpy$x3Yh" resolve="getConceptForCreation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="4jf2BbgmWHO" role="37wK5m">
                <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                <node concept="1ZhdrF" id="4jf2BbgmY33" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="4jf2BbgmY34" role="3$ytzL">
                    <node concept="3clFbS" id="4jf2BbgmY35" role="2VODD2">
                      <node concept="3clFbF" id="1R$Mpy$xHoi" role="3cqZAp">
                        <node concept="1PxgMI" id="1R$Mpy$xIRx" role="3clFbG">
                          <node concept="2OqwBi" id="1R$Mpy$xHYI" role="1m5AlR">
                            <node concept="2OqwBi" id="1R$Mpy$xHrC" role="2Oq$k0">
                              <node concept="30H73N" id="1R$Mpy$xHog" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1R$Mpy$xHPB" role="2OqNvi">
                                <ref role="37wK5l" to="5v58:1R$Mpy$x_vA" resolve="getContainmentLinkDeclaration" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="1R$Mpy$xIxc" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYzR" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="4jf2BbgmZnK" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                  <property role="2qtEX8" value="linkDeclaration" />
                  <node concept="3$xsQk" id="4jf2BbgmZnL" role="3$ytzL">
                    <node concept="3clFbS" id="4jf2BbgmZnM" role="2VODD2">
                      <node concept="3clFbF" id="1R$Mpy$xFEJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1R$Mpy$xFH5" role="3clFbG">
                          <node concept="30H73N" id="1R$Mpy$xFEH" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1R$Mpy$xG6l" role="2OqNvi">
                            <ref role="37wK5l" to="5v58:1R$Mpy$x_vA" resolve="getContainmentLinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4wVpOa1OEFD" role="37wK5m">
                <node concept="37vLTG" id="4wVpOa1OEFE" role="1bW2Oz">
                  <property role="TrG5h" value="from" />
                  <node concept="3Tqbb2" id="4wVpOa1OEFF" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4wVpOa1OEFG" role="1bW2Oz">
                  <property role="TrG5h" value="fromId" />
                  <node concept="3uibUv" id="4wVpOa1OEFH" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTG" id="4wVpOa1OEFI" role="1bW2Oz">
                  <property role="TrG5h" value="to" />
                  <node concept="3Tqbb2" id="4wVpOa1OEFJ" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4wVpOa1OEFK" role="1bW2Oz">
                  <property role="TrG5h" value="toId" />
                  <node concept="3uibUv" id="4wVpOa1OEFL" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="3clFbS" id="4wVpOa1OEFM" role="1bW5cS">
                  <node concept="29HgVG" id="4wVpOa1OEFN" role="lGtFl">
                    <node concept="3NFfHV" id="4wVpOa1OEFO" role="3NFExx">
                      <node concept="3clFbS" id="4wVpOa1OEFP" role="2VODD2">
                        <node concept="3clFbF" id="4wVpOa1OEFQ" role="3cqZAp">
                          <node concept="2OqwBi" id="4wVpOa1OEFR" role="3clFbG">
                            <node concept="2OqwBi" id="4wVpOa1OEFS" role="2Oq$k0">
                              <node concept="3TrEf2" id="4wVpOa1OEFT" role="2OqNvi">
                                <ref role="3Tt5mk" to="gbdf:ObbTRzsg17" resolve="canCreate" />
                              </node>
                              <node concept="30H73N" id="4wVpOa1OEFU" role="2Oq$k0" />
                            </node>
                            <node concept="3TrEf2" id="4wVpOa1OEFV" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4wVpOa1OEFW" role="3cqZAp">
                    <node concept="3clFbT" id="4wVpOa1OEFX" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4wVpOa1OEFY" role="37wK5m">
                <node concept="37vLTG" id="4wVpOa1OEFZ" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="4wVpOa1OEG0" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4wVpOa1OEG1" role="1bW2Oz">
                  <property role="TrG5h" value="from" />
                  <node concept="3Tqbb2" id="4wVpOa1OEG2" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4wVpOa1OEG3" role="1bW2Oz">
                  <property role="TrG5h" value="fromId" />
                  <node concept="3uibUv" id="4wVpOa1OEG4" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTG" id="4wVpOa1OEG5" role="1bW2Oz">
                  <property role="TrG5h" value="to" />
                  <node concept="3Tqbb2" id="4wVpOa1OEG6" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4wVpOa1OEG7" role="1bW2Oz">
                  <property role="TrG5h" value="toId" />
                  <node concept="3uibUv" id="4wVpOa1OEG8" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="3clFbS" id="4wVpOa1OEG9" role="1bW5cS">
                  <node concept="29HgVG" id="4wVpOa1OEGa" role="lGtFl">
                    <node concept="3NFfHV" id="4wVpOa1OEGb" role="3NFExx">
                      <node concept="3clFbS" id="4wVpOa1OEGc" role="2VODD2">
                        <node concept="3clFbF" id="4wVpOa1OEGd" role="3cqZAp">
                          <node concept="2OqwBi" id="4wVpOa1OEGe" role="3clFbG">
                            <node concept="2OqwBi" id="4wVpOa1OEGf" role="2Oq$k0">
                              <node concept="3TrEf2" id="4wVpOa1OEGg" role="2OqNvi">
                                <ref role="3Tt5mk" to="gbdf:ObbTRzsnlc" resolve="handler" />
                              </node>
                              <node concept="30H73N" id="4wVpOa1OEGh" role="2Oq$k0" />
                            </node>
                            <node concept="3TrEf2" id="4wVpOa1OEGi" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7PbCNsfcv82" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ObbTRzELpr" role="3clF46">
          <property role="TrG5h" value="editorCell" />
          <node concept="3uibUv" id="ObbTRzELps" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
          </node>
        </node>
        <node concept="37vLTG" id="ObbTRzELpt" role="3clF46">
          <property role="TrG5h" value="diagramNode" />
          <node concept="3Tqbb2" id="ObbTRzELpu" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7PbCNsfcf_v" role="jymVt" />
      <node concept="3Tm1VV" id="7PbCNsfcfyc" role="1B3o_S" />
      <node concept="3uibUv" id="7PbCNsfcfyB" role="1zkMxy">
        <ref role="3uigEE" node="7PbCNsfbLzb" resolve="DiagramCellAdapter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2nFrfBg6ZyI">
    <property role="TrG5h" value="BlockCellAdapter" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbW" id="2nFrfBg7140" role="jymVt">
      <node concept="3cqZAl" id="2nFrfBg7142" role="3clF45" />
      <node concept="3Tm1VV" id="2nFrfBg7143" role="1B3o_S" />
      <node concept="3clFbS" id="2nFrfBg7144" role="3clF47">
        <node concept="XkiVB" id="2nFrfBg7176" role="3cqZAp">
          <ref role="37wK5l" to="8jsd:7RwPgCWdL1G" resolve="BlockCell" />
          <node concept="10Nm6u" id="2nFrfBg717t" role="37wK5m" />
          <node concept="10Nm6u" id="2nFrfBg718s" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2nFrfBg719M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getXPositionFromModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2nFrfBg719O" role="1B3o_S" />
      <node concept="3uibUv" id="2nFrfBg719P" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2nFrfBg719Q" role="3clF47">
        <node concept="3clFbF" id="2nFrfBg719S" role="3cqZAp">
          <node concept="10Nm6u" id="2nFrfBg719R" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2nFrfBg719T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getYPositionFromModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2nFrfBg719V" role="1B3o_S" />
      <node concept="3uibUv" id="2nFrfBg719W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2nFrfBg719X" role="3clF47">
        <node concept="3clFbF" id="2nFrfBg719Z" role="3cqZAp">
          <node concept="10Nm6u" id="2nFrfBg719Y" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2nFrfBg71a0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2nFrfBg71a1" role="1B3o_S" />
      <node concept="3uibUv" id="2nFrfBg71a2" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="2nFrfBg71a3" role="11_B2D" />
        <node concept="3uibUv" id="2nFrfBg71a4" role="11_B2D">
          <ref role="3uigEE" to="zdnc:~DiagramNodeView" resolve="DiagramNodeView" />
        </node>
      </node>
      <node concept="3clFbS" id="2nFrfBg71a6" role="3clF47">
        <node concept="3clFbF" id="2nFrfBg71a8" role="3cqZAp">
          <node concept="10Nm6u" id="2nFrfBg71a7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iBFoom031V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getXProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IvYjBztjFB" role="1B3o_S" />
      <node concept="3uibUv" id="1iBFoom031Y" role="3clF45">
        <ref role="3uigEE" to="8jsd:1xt3dANZPZG" resolve="ReadableModelProperty" />
        <node concept="3uibUv" id="1iBFoom031Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="1iBFoom0320" role="3clF47">
        <node concept="3clFbF" id="1iBFoom0322" role="3cqZAp">
          <node concept="10Nm6u" id="1iBFoom0321" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iBFoom0323" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getYProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6IvYjBztjLU" role="1B3o_S" />
      <node concept="3uibUv" id="1iBFoom0326" role="3clF45">
        <ref role="3uigEE" to="8jsd:1xt3dANZPZG" resolve="ReadableModelProperty" />
        <node concept="3uibUv" id="1iBFoom0327" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="1iBFoom0328" role="3clF47">
        <node concept="3clFbF" id="1iBFoom032a" role="3cqZAp">
          <node concept="10Nm6u" id="1iBFoom0329" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xt3dANOSrf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronize" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1xt3dANOSrg" role="1B3o_S" />
      <node concept="3cqZAl" id="1xt3dANOSri" role="3clF45" />
      <node concept="3clFbS" id="1xt3dANOSro" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4f6Z7yP$5Wj" role="jymVt" />
    <node concept="3clFb_" id="4f6Z7yP$61$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4f6Z7yP$61_" role="1B3o_S" />
      <node concept="3uibUv" id="4f6Z7yP$61A" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4f6Z7yP$61B" role="11_B2D" />
        <node concept="3uibUv" id="P_R7B2wvaz" role="11_B2D">
          <ref role="3uigEE" to="8n5u:3HZBsOQyWBp" resolve="NodeDecoratorView" />
        </node>
      </node>
      <node concept="3clFbS" id="4f6Z7yP$61E" role="3clF47">
        <node concept="3clFbF" id="4f6Z7yP$61G" role="3cqZAp">
          <node concept="10Nm6u" id="4f6Z7yP$61F" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2nFrfBg6ZyJ" role="1B3o_S" />
    <node concept="3uibUv" id="2nFrfBg70i3" role="1zkMxy">
      <ref role="3uigEE" to="8jsd:7RwPgCWdCTe" resolve="BlockCell" />
    </node>
  </node>
  <node concept="jVnub" id="2nFrfBg72XS">
    <property role="TrG5h" value="BlockArgumentField" />
    <node concept="3aamgX" id="2nFrfBg7mH4" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
      <node concept="gft3U" id="2nFrfBg9s7l" role="1lVwrX">
        <node concept="312cEg" id="2nFrfBg9s7p" role="gfFT$">
          <property role="TrG5h" value="myPropertyCell" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="2nFrfBg9s7q" role="1B3o_S" />
          <node concept="3uibUv" id="2nFrfBg9s7_" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:fQU43XdNux" resolve="PropertyMapperCell" />
            <node concept="17QB3L" id="2nFrfBgaMNR" role="11_B2D">
              <node concept="29HgVG" id="2nFrfBgaWD4" role="lGtFl">
                <node concept="3NFfHV" id="2nFrfBgaWD7" role="3NFExx">
                  <node concept="3clFbS" id="2nFrfBgaWD8" role="2VODD2">
                    <node concept="3clFbF" id="2nFrfBgaXd6" role="3cqZAp">
                      <node concept="2OqwBi" id="2nFrfBgaXd7" role="3clFbG">
                        <node concept="1PxgMI" id="2nFrfBgaXd8" role="2Oq$k0">
                          <node concept="chp4Y" id="714IaVdGYzk" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                          <node concept="2YIFZM" id="4uA70LEiXQQ" role="1m5AlR">
                            <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <node concept="2OqwBi" id="2nFrfBgaXda" role="37wK5m">
                              <node concept="2OqwBi" id="2nFrfBgaXdb" role="2Oq$k0">
                                <node concept="30H73N" id="2nFrfBgaXdc" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2nFrfBgaXdd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2nFrfBgaXde" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2nFrfBgaXdg" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2nFrfBg9wqF" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2nFrfBg9wqG" role="3zH0cK">
              <node concept="3clFbS" id="2nFrfBg9wqH" role="2VODD2">
                <node concept="3clFbF" id="2nFrfBg9E7S" role="3cqZAp">
                  <node concept="2OqwBi" id="2nFrfBg9E7T" role="3clFbG">
                    <node concept="1iwH7S" id="2nFrfBg9E7U" role="2Oq$k0" />
                    <node concept="2piZGk" id="2nFrfBg9E7V" role="2OqNvi">
                      <node concept="Xl_RD" id="2nFrfBg9E7W" role="2piZGb">
                        <property role="Xl_RC" value="myPropertyCell" />
                      </node>
                      <node concept="30H73N" id="2nFrfBg9E7X" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2nFrfBg7nsD" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
      <node concept="gft3U" id="2nFrfBgaGA$" role="1lVwrX">
        <node concept="312cEg" id="2nFrfBgaGGx" role="gfFT$">
          <property role="TrG5h" value="myProperty" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="2nFrfBgaGGy" role="1B3o_S" />
          <node concept="3uibUv" id="2nFrfBgaGM$" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:1xt3dANZPZG" resolve="ReadableModelProperty" />
            <node concept="17QB3L" id="2nFrfBgaGMW" role="11_B2D">
              <node concept="29HgVG" id="2nFrfBgaYOh" role="lGtFl">
                <node concept="3NFfHV" id="2nFrfBgaYOk" role="3NFExx">
                  <node concept="3clFbS" id="2nFrfBgaYOl" role="2VODD2">
                    <node concept="3clFbF" id="2nFrfBgaYOr" role="3cqZAp">
                      <node concept="2OqwBi" id="2nFrfBgbHAv" role="3clFbG">
                        <node concept="1PxgMI" id="2nFrfBgbGC6" role="2Oq$k0">
                          <node concept="2OqwBi" id="2nFrfBgbbj5" role="1m5AlR">
                            <node concept="2OqwBi" id="2nFrfBgaYOm" role="2Oq$k0">
                              <node concept="3TrEf2" id="2nFrfBgaYOp" role="2OqNvi">
                                <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                              </node>
                              <node concept="30H73N" id="2nFrfBgaYOq" role="2Oq$k0" />
                            </node>
                            <node concept="3JvlWi" id="2nFrfBgbcfn" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYz_" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2nFrfBgbJ5p" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2nFrfBgaJdw" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2nFrfBgaJdx" role="3zH0cK">
              <node concept="3clFbS" id="2nFrfBgaJdy" role="2VODD2">
                <node concept="3clFbF" id="2nFrfBgaJp2" role="3cqZAp">
                  <node concept="2OqwBi" id="2nFrfBgaJp3" role="3clFbG">
                    <node concept="1iwH7S" id="2nFrfBgaJp4" role="2Oq$k0" />
                    <node concept="2piZGk" id="2nFrfBgaJp5" role="2OqNvi">
                      <node concept="Xl_RD" id="2nFrfBgaJp6" role="2piZGb">
                        <property role="Xl_RC" value="myProperty" />
                      </node>
                      <node concept="30H73N" id="2nFrfBgaJp7" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2nFrfBg7yLC" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
      <node concept="j$LIH" id="2nFrfBg7NKQ" role="1lVwrX">
        <node concept="1lLz0L" id="2nFrfBg7Owt" role="1lHHLF">
          <property role="1lMjX7" value="h1lM37o/error" />
          <property role="1lLB17" value="LinkArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2nFrfBgi0NF">
    <property role="TrG5h" value="BlockArgumentInitializer" />
    <node concept="3aamgX" id="2nFrfBgqIAP" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
      <node concept="1Koe21" id="2nFrfBgqKC0" role="1lVwrX">
        <node concept="312cEu" id="2nFrfBgqLOM" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="2nFrfBgqOrB" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="37vLTG" id="2nFrfBgqOrC" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2nFrfBgqOrD" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="37vLTG" id="2nFrfBgqOrE" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2nFrfBgqOrF" role="1tU5fm" />
            </node>
            <node concept="3cqZAl" id="2nFrfBgqOrG" role="3clF45" />
            <node concept="3Tm1VV" id="2nFrfBgqOrH" role="1B3o_S" />
            <node concept="3clFbS" id="2nFrfBgqOrI" role="3clF47">
              <node concept="3cpWs8" id="2nFrfBgqOrJ" role="3cqZAp">
                <node concept="3cpWsn" id="2nFrfBgqOrK" role="3cpWs9">
                  <property role="TrG5h" value="myPropertyCell" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="2nFrfBgqOrL" role="1tU5fm">
                    <ref role="3uigEE" to="8jsd:fQU43XdNux" resolve="PropertyMapperCell" />
                    <node concept="17QB3L" id="2nFrfBgqOrM" role="11_B2D" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nFrfBgqOrN" role="3cqZAp">
                <node concept="37vLTI" id="2nFrfBgqOrO" role="3clFbG">
                  <node concept="2ShNRf" id="2nFrfBgqOrP" role="37vLTx">
                    <node concept="YeOm9" id="2nFrfBgqOrQ" role="2ShVmc">
                      <node concept="1Y3b0j" id="2nFrfBgqOrR" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="8jsd:fQU43XdNux" resolve="PropertyMapperCell" />
                        <ref role="37wK5l" to="8jsd:fQU43XdNuK" resolve="PropertyMapperCell" />
                        <node concept="3Tm1VV" id="2nFrfBgqOrS" role="1B3o_S" />
                        <node concept="3clFb_" id="2nFrfBgqOrT" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getModelPropertyValueImpl" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tmbuc" id="2nFrfBgqOrU" role="1B3o_S" />
                          <node concept="3clFbS" id="2nFrfBgqOrV" role="3clF47">
                            <node concept="3clFbF" id="2nFrfBgqOrW" role="3cqZAp">
                              <node concept="2OqwBi" id="2nFrfBgqOrX" role="3clFbG">
                                <node concept="37vLTw" id="2nFrfBgqOrY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2nFrfBgqOrE" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="2nFrfBgqOrZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  <node concept="1ZhdrF" id="2nFrfBgqOs0" role="lGtFl">
                                    <property role="2qtEX8" value="property" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                                    <node concept="3$xsQk" id="2nFrfBgqOs1" role="3$ytzL">
                                      <node concept="3clFbS" id="2nFrfBgqOs2" role="2VODD2">
                                        <node concept="3clFbF" id="2nFrfBgqOs3" role="3cqZAp">
                                          <node concept="2OqwBi" id="2nFrfBgqOs4" role="3clFbG">
                                            <node concept="30H73N" id="2nFrfBgqOs5" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="2nFrfBgqOs6" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
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
                          <node concept="17QB3L" id="2nFrfBgqOs7" role="3clF45">
                            <node concept="29HgVG" id="2nFrfBgqOs8" role="lGtFl">
                              <node concept="3NFfHV" id="2nFrfBgqOs9" role="3NFExx">
                                <node concept="3clFbS" id="2nFrfBgqOsa" role="2VODD2">
                                  <node concept="3clFbF" id="2nFrfBgqOsb" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nFrfBgqOsc" role="3clFbG">
                                      <node concept="1PxgMI" id="2nFrfBgqOsd" role="2Oq$k0">
                                        <node concept="chp4Y" id="714IaVdGYzr" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                        </node>
                                        <node concept="2YIFZM" id="4AjCGZG5nGs" role="1m5AlR">
                                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                                          <node concept="2OqwBi" id="4AjCGZG5nGt" role="37wK5m">
                                            <node concept="2OqwBi" id="4AjCGZG5nGu" role="2Oq$k0">
                                              <node concept="30H73N" id="4AjCGZG5nGv" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4AjCGZG5nGw" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4AjCGZG5nGx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2nFrfBgqOsl" role="2OqNvi">
                                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2nFrfBgqOsm" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="setModelPropertyValueImpl" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tmbuc" id="2nFrfBgqOsn" role="1B3o_S" />
                          <node concept="3cqZAl" id="2nFrfBgqOso" role="3clF45" />
                          <node concept="37vLTG" id="2nFrfBgqOsp" role="3clF46">
                            <property role="TrG5h" value="value" />
                            <node concept="17QB3L" id="2nFrfBgqOsq" role="1tU5fm">
                              <node concept="29HgVG" id="2nFrfBgqOsr" role="lGtFl">
                                <node concept="3NFfHV" id="2nFrfBgqOss" role="3NFExx">
                                  <node concept="3clFbS" id="2nFrfBgqOst" role="2VODD2">
                                    <node concept="3clFbF" id="2nFrfBgqOsu" role="3cqZAp">
                                      <node concept="2OqwBi" id="2nFrfBgqOsv" role="3clFbG">
                                        <node concept="1PxgMI" id="2nFrfBgqOsw" role="2Oq$k0">
                                          <node concept="chp4Y" id="714IaVdGYzB" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                          </node>
                                          <node concept="2YIFZM" id="4AjCGZG5sa8" role="1m5AlR">
                                            <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                                            <node concept="2OqwBi" id="4AjCGZG5sa9" role="37wK5m">
                                              <node concept="2OqwBi" id="4AjCGZG5saa" role="2Oq$k0">
                                                <node concept="30H73N" id="4AjCGZG5sab" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="4AjCGZG5sac" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4AjCGZG5sad" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2nFrfBgqOsC" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2nFrfBgqOsD" role="3clF47">
                            <node concept="3clFbF" id="2nFrfBgqOsE" role="3cqZAp">
                              <node concept="37vLTI" id="2nFrfBgqOsF" role="3clFbG">
                                <node concept="37vLTw" id="2nFrfBgqOsG" role="37vLTx">
                                  <ref role="3cqZAo" node="2nFrfBgqOsp" resolve="value" />
                                </node>
                                <node concept="2OqwBi" id="2nFrfBgqOsH" role="37vLTJ">
                                  <node concept="37vLTw" id="2nFrfBgqOsI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2nFrfBgqOrE" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="2nFrfBgqOsJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                    <node concept="1ZhdrF" id="2nFrfBgqOsK" role="lGtFl">
                                      <property role="2qtEX8" value="property" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" />
                                      <node concept="3$xsQk" id="2nFrfBgqOsL" role="3$ytzL">
                                        <node concept="3clFbS" id="2nFrfBgqOsM" role="2VODD2">
                                          <node concept="3clFbF" id="2nFrfBgqOsN" role="3cqZAp">
                                            <node concept="2OqwBi" id="2nFrfBgqOsO" role="3clFbG">
                                              <node concept="3TrEf2" id="2nFrfBgqOsP" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                                              </node>
                                              <node concept="30H73N" id="2nFrfBgqOsQ" role="2Oq$k0" />
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
                        </node>
                        <node concept="17QB3L" id="2nFrfBgqOsR" role="2Ghqu4">
                          <node concept="29HgVG" id="2nFrfBgqOsS" role="lGtFl">
                            <node concept="3NFfHV" id="2nFrfBgqOsT" role="3NFExx">
                              <node concept="3clFbS" id="2nFrfBgqOsU" role="2VODD2">
                                <node concept="3clFbF" id="2nFrfBgqOsV" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nFrfBgqOsW" role="3clFbG">
                                    <node concept="1PxgMI" id="2nFrfBgqOsX" role="2Oq$k0">
                                      <node concept="chp4Y" id="714IaVdGYzA" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                      <node concept="2YIFZM" id="4AjCGZG5iF3" role="1m5AlR">
                                        <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                                        <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                                        <node concept="2OqwBi" id="4AjCGZG5iF4" role="37wK5m">
                                          <node concept="2OqwBi" id="4AjCGZG5iF5" role="2Oq$k0">
                                            <node concept="30H73N" id="4AjCGZG5iF6" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4AjCGZG5iF7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4AjCGZG5iF8" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2nFrfBgqOt5" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2nFrfBgqOt6" role="37wK5m">
                          <ref role="3cqZAo" node="2nFrfBgqOrC" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2nFrfBgqOt7" role="37wK5m">
                          <ref role="3cqZAo" node="2nFrfBgqOrE" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2nFrfBgqOt8" role="37vLTJ">
                    <ref role="3cqZAo" node="2nFrfBgqOrK" resolve="myPropertyCell" />
                    <node concept="1ZhdrF" id="2nFrfBgqOt9" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2nFrfBgqOta" role="3$ytzL">
                        <node concept="3clFbS" id="2nFrfBgqOtb" role="2VODD2">
                          <node concept="3clFbF" id="2nFrfBgqOtc" role="3cqZAp">
                            <node concept="2OqwBi" id="2nFrfBgqOtd" role="3clFbG">
                              <node concept="1iwH7S" id="2nFrfBgqOte" role="2Oq$k0" />
                              <node concept="1iwH70" id="2nFrfBgqOtf" role="2OqNvi">
                                <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="2nFrfBgqOtg" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2nFrfBgqOth" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="2nFrfBgqYlg" role="3cqZAp">
                <node concept="1rXfSq" id="2nFrfBgqYlf" role="3clFbG">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="2nFrfBgr0zn" role="37wK5m">
                    <ref role="3cqZAo" node="2nFrfBgqOrK" resolve="myPropertyCell" />
                    <node concept="1ZhdrF" id="2nFrfBgr0GE" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="2nFrfBgr0GF" role="3$ytzL">
                        <node concept="3clFbS" id="2nFrfBgr0GG" role="2VODD2">
                          <node concept="3clFbF" id="2nFrfBgr0Mf" role="3cqZAp">
                            <node concept="2OqwBi" id="2nFrfBgr0Mg" role="3clFbG">
                              <node concept="1iwH7S" id="2nFrfBgr0Mh" role="2Oq$k0" />
                              <node concept="1iwH70" id="2nFrfBgr0Mi" role="2OqNvi">
                                <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="2nFrfBgr0Mj" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2nFrfBgr0BD" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="2nFrfBgtuAs" role="3cqZAp">
                <node concept="2OqwBi" id="2nFrfBgtBHt" role="3clFbG">
                  <node concept="2OqwBi" id="3fhHuAra3nB" role="2Oq$k0">
                    <node concept="2OqwBi" id="3fhHuAra2b7" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nFrfBgtwte" role="2Oq$k0">
                        <node concept="37vLTw" id="2nFrfBgtuAr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nFrfBgqOrK" resolve="myPropertyCell" />
                          <node concept="1ZhdrF" id="2nFrfBgup35" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="2nFrfBgup36" role="3$ytzL">
                              <node concept="3clFbS" id="2nFrfBgup37" role="2VODD2">
                                <node concept="3clFbF" id="2nFrfBgupbB" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nFrfBgupbC" role="3clFbG">
                                    <node concept="1iwH7S" id="2nFrfBgupbD" role="2Oq$k0" />
                                    <node concept="1iwH70" id="2nFrfBgupbE" role="2OqNvi">
                                      <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                                      <node concept="30H73N" id="2nFrfBgupbF" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2nFrfBgtA0Z" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3fhHuAra2OO" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3fhHuAra3Wq" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2nFrfBgtZ4H" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.registerCleanDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair)" resolve="registerCleanDependency" />
                    <node concept="37vLTw" id="2nFrfBgu0vO" role="37wK5m">
                      <ref role="3cqZAo" node="2nFrfBgqOrK" resolve="myPropertyCell" />
                      <node concept="1ZhdrF" id="2nFrfBgupf0" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="2nFrfBgupf1" role="3$ytzL">
                          <node concept="3clFbS" id="2nFrfBgupf2" role="2VODD2">
                            <node concept="3clFbF" id="2nFrfBgupmh" role="3cqZAp">
                              <node concept="2OqwBi" id="2nFrfBgupmi" role="3clFbG">
                                <node concept="1iwH7S" id="2nFrfBgupmj" role="2Oq$k0" />
                                <node concept="1iwH70" id="2nFrfBgupmk" role="2OqNvi">
                                  <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                                  <node concept="30H73N" id="2nFrfBgupml" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2nFrfBgunc1" role="37wK5m">
                      <node concept="1pGfFk" id="2nFrfBgunc2" role="2ShVmc">
                        <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                        <node concept="3uibUv" id="2nFrfBgunc3" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="17QB3L" id="2nFrfBgunc4" role="1pMfVU" />
                        <node concept="2ShNRf" id="2nFrfBgunc5" role="37wK5m">
                          <node concept="1pGfFk" id="2nFrfBgunc6" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="2nFrfBgunc7" role="37wK5m">
                              <ref role="3cqZAo" node="2nFrfBgqOrE" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2nFrfBgunc8" role="37wK5m">
                          <property role="Xl_RC" value="propertyName" />
                          <node concept="17Uvod" id="2nFrfBgunc9" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2nFrfBgunca" role="3zH0cK">
                              <node concept="3clFbS" id="2nFrfBguncb" role="2VODD2">
                                <node concept="3clFbF" id="2nFrfBguncc" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nFrfBguncd" role="3clFbG">
                                    <node concept="2OqwBi" id="2nFrfBgunce" role="2Oq$k0">
                                      <node concept="30H73N" id="2nFrfBguncf" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2nFrfBguncg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2nFrfBgunch" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                </node>
                <node concept="raruj" id="2nFrfBgucvB" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2nFrfBgqLON" role="1B3o_S" />
          <node concept="3uibUv" id="2nFrfBgqN48" role="1zkMxy">
            <ref role="3uigEE" node="2nFrfBg6ZyI" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6PdUmIzV5nF" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="6PdUmIzVcjc" role="1lVwrX">
        <node concept="312cEu" id="6PdUmIzVeoh" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="312cEg" id="6PdUmIzVuaW" role="jymVt">
            <property role="TrG5h" value="myProperty" />
            <node concept="3Tm6S6" id="6PdUmIzVuaX" role="1B3o_S" />
            <node concept="3uibUv" id="6PdUmIzVxxO" role="1tU5fm">
              <ref role="3uigEE" to="8jsd:1xt3dANZPZG" resolve="ReadableModelProperty" />
              <node concept="17QB3L" id="6PdUmIzVxxP" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFb_" id="6PdUmIzVmC_" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="37vLTG" id="6PdUmIzVr8R" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6PdUmIzVr8S" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="37vLTG" id="6PdUmIzVr8T" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="6PdUmIzVr8U" role="1tU5fm" />
            </node>
            <node concept="3cqZAl" id="6PdUmIzVmCB" role="3clF45" />
            <node concept="3Tm1VV" id="6PdUmIzVmCC" role="1B3o_S" />
            <node concept="3clFbS" id="6PdUmIzVmCD" role="3clF47">
              <node concept="3clFbF" id="6PdUmIzVrhm" role="3cqZAp">
                <node concept="37vLTI" id="6PdUmIzVrhn" role="3clFbG">
                  <node concept="2OqwBi" id="3EqpvuFnCfb" role="37vLTx">
                    <node concept="2ShNRf" id="6PdUmIzVrho" role="2Oq$k0">
                      <node concept="YeOm9" id="6PdUmIzVrhp" role="2ShVmc">
                        <node concept="1Y3b0j" id="6PdUmIzVrhq" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="8jsd:4YVOMGLS64y" resolve="ReadableModelProperty" />
                          <ref role="1Y3XeK" to="8jsd:1xt3dANZPZG" resolve="ReadableModelProperty" />
                          <node concept="3Tm1VV" id="6PdUmIzVrhr" role="1B3o_S" />
                          <node concept="3clFb_" id="6PdUmIzVrhs" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getModelPropertyValue" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tmbuc" id="6PdUmIzVrht" role="1B3o_S" />
                            <node concept="17QB3L" id="6PdUmIzVrhu" role="3clF45">
                              <node concept="29HgVG" id="6PdUmIzVrhv" role="lGtFl">
                                <node concept="3NFfHV" id="6PdUmIzVrhw" role="3NFExx">
                                  <node concept="3clFbS" id="6PdUmIzVrhx" role="2VODD2">
                                    <node concept="3clFbF" id="6PdUmIzVrhy" role="3cqZAp">
                                      <node concept="2OqwBi" id="6PdUmIzVrhz" role="3clFbG">
                                        <node concept="1PxgMI" id="6PdUmIzVrh$" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6PdUmIzVrh_" role="1m5AlR">
                                            <node concept="2OqwBi" id="6PdUmIzVrhA" role="2Oq$k0">
                                              <node concept="3TrEf2" id="6PdUmIzVrhB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                                              </node>
                                              <node concept="30H73N" id="6PdUmIzVrhC" role="2Oq$k0" />
                                            </node>
                                            <node concept="3JvlWi" id="6PdUmIzVrhD" role="2OqNvi" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGYzt" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6PdUmIzVrhE" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6PdUmIzVrhF" role="3clF47">
                              <node concept="3clFbF" id="6PdUmIzVrhG" role="3cqZAp">
                                <node concept="Xl_RD" id="6PdUmIzVrhH" role="3clFbG">
                                  <property role="Xl_RC" value="result" />
                                  <node concept="29HgVG" id="6PdUmIzVrhI" role="lGtFl">
                                    <node concept="3NFfHV" id="6PdUmIzVrhJ" role="3NFExx">
                                      <node concept="3clFbS" id="6PdUmIzVrhK" role="2VODD2">
                                        <node concept="3clFbF" id="6PdUmIzVrhL" role="3cqZAp">
                                          <node concept="2OqwBi" id="6PdUmIzVrhM" role="3clFbG">
                                            <node concept="3TrEf2" id="6PdUmIzVrhN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                                            </node>
                                            <node concept="30H73N" id="6PdUmIzVrhO" role="2Oq$k0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="6PdUmIzVrhP" role="2Ghqu4">
                            <node concept="29HgVG" id="6PdUmIzVrhQ" role="lGtFl">
                              <node concept="3NFfHV" id="6PdUmIzVrhR" role="3NFExx">
                                <node concept="3clFbS" id="6PdUmIzVrhS" role="2VODD2">
                                  <node concept="3clFbF" id="6PdUmIzVrhT" role="3cqZAp">
                                    <node concept="2OqwBi" id="6PdUmIzVrhU" role="3clFbG">
                                      <node concept="1PxgMI" id="6PdUmIzVrhV" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6PdUmIzVrhW" role="1m5AlR">
                                          <node concept="2OqwBi" id="6PdUmIzVrhX" role="2Oq$k0">
                                            <node concept="3TrEf2" id="6PdUmIzVrhY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                                            </node>
                                            <node concept="30H73N" id="6PdUmIzVrhZ" role="2Oq$k0" />
                                          </node>
                                          <node concept="3JvlWi" id="6PdUmIzVri0" role="2OqNvi" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdGYzz" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="6PdUmIzVri1" role="2OqNvi">
                                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4YVOMGLT5pU" role="37wK5m">
                            <ref role="3cqZAo" node="6PdUmIzVr8R" resolve="editorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3EqpvuFojdl" role="2OqNvi">
                      <ref role="37wK5l" to="8jsd:3EqpvuFnttp" resolve="init" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6PdUmIzVri2" role="37vLTJ">
                    <ref role="3cqZAo" node="6PdUmIzVuaW" resolve="myProperty" />
                    <node concept="1ZhdrF" id="6PdUmIzVri3" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6PdUmIzVri4" role="3$ytzL">
                        <node concept="3clFbS" id="6PdUmIzVri5" role="2VODD2">
                          <node concept="3clFbF" id="6PdUmIzVri6" role="3cqZAp">
                            <node concept="2OqwBi" id="6PdUmIzVri7" role="3clFbG">
                              <node concept="1iwH7S" id="6PdUmIzVri8" role="2Oq$k0" />
                              <node concept="1iwH70" id="6PdUmIzVri9" role="2OqNvi">
                                <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="6PdUmIzVria" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6PdUmIzVrib" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="6PdUmIzVJcc" role="3cqZAp">
                <node concept="1rXfSq" id="6PdUmIzVJcb" role="3clFbG">
                  <ref role="37wK5l" to="8jsd:4EnhxM00ZLG" resolve="addModelProperty" />
                  <node concept="37vLTw" id="6PdUmIzVMKP" role="37wK5m">
                    <ref role="3cqZAo" node="6PdUmIzVuaW" resolve="myProperty" />
                    <node concept="1ZhdrF" id="6PdUmIzVOjv" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6PdUmIzVOjw" role="3$ytzL">
                        <node concept="3clFbS" id="6PdUmIzVOjx" role="2VODD2">
                          <node concept="3clFbF" id="6PdUmIzVO_q" role="3cqZAp">
                            <node concept="2OqwBi" id="6PdUmIzVO_r" role="3clFbG">
                              <node concept="1iwH7S" id="6PdUmIzVO_s" role="2Oq$k0" />
                              <node concept="1iwH70" id="6PdUmIzVO_t" role="2OqNvi">
                                <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="6PdUmIzVO_u" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6PdUmIzVN0H" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6PdUmIzVeoi" role="1B3o_S" />
          <node concept="3uibUv" id="6PdUmIzViFc" role="1zkMxy">
            <ref role="3uigEE" node="2nFrfBg6ZyI" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2nFrfBgil2g" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
      <node concept="j$LIH" id="2nFrfBgil2h" role="1lVwrX">
        <node concept="1lLz0L" id="2nFrfBgil2i" role="1lHHLF">
          <property role="1lMjX7" value="h1lM37o/error" />
          <property role="1lLB17" value="LinkArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6IvYjBzn7Yj">
    <property role="TrG5h" value="BlockPortInitializer" />
    <node concept="1N15co" id="6IvYjBzoT5F" role="1s_3oS">
      <property role="TrG5h" value="isInput" />
      <node concept="10P_77" id="6IvYjBzoT5G" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="6IvYjBznkHr" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
      <node concept="1Koe21" id="6IvYjBzpjlY" role="1lVwrX">
        <node concept="312cEu" id="6IvYjBzpjm6" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="312cEg" id="6IvYjBzIsHu" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myInputPorts" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tm6S6" id="6IvYjBzIsHv" role="1B3o_S" />
            <node concept="3uibUv" id="6IvYjBzIsHw" role="1tU5fm">
              <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
              <node concept="3Tqbb2" id="6IvYjBzIsHx" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="6IvYjBzIsHD" role="33vP2m">
              <node concept="1pGfFk" id="6IvYjBzIsHE" role="2ShVmc">
                <ref role="37wK5l" to="qoc8:~ObservableArrayList.&lt;init&gt;()" resolve="ObservableArrayList" />
                <node concept="3Tqbb2" id="6IvYjBzIsHF" role="1pMfVU" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="6IvYjBzq3D7" role="jymVt">
            <property role="TrG5h" value="synchronize" />
            <node concept="3Tm1VV" id="1xt3dANUVJC" role="1B3o_S" />
            <node concept="3cqZAl" id="6IvYjBzq3D8" role="3clF45" />
            <node concept="3clFbS" id="6IvYjBzq3Da" role="3clF47">
              <node concept="3clFbF" id="1ARPSJOpzG5" role="3cqZAp">
                <node concept="1rXfSq" id="1ARPSJOpzG4" role="3clFbG">
                  <ref role="37wK5l" to="8jsd:1ARPSJOoIjM" resolve="syncPortNodes" />
                  <node concept="2OqwBi" id="1ARPSJOq3sP" role="37wK5m">
                    <node concept="1rXfSq" id="1ARPSJOq3sQ" role="2Oq$k0">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                    <node concept="3Tsc0h" id="1ARPSJOq3sR" role="2OqNvi">
                      <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1ZhdrF" id="1ARPSJOq3sS" role="lGtFl">
                        <property role="2qtEX8" value="link" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                        <node concept="3$xsQk" id="1ARPSJOq3sT" role="3$ytzL">
                          <node concept="3clFbS" id="1ARPSJOq3sU" role="2VODD2">
                            <node concept="3clFbF" id="1ARPSJOq3sV" role="3cqZAp">
                              <node concept="2OqwBi" id="1ARPSJOq3sW" role="3clFbG">
                                <node concept="3TrEf2" id="1ARPSJOq3sX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gbdf:fQU43XLauB" resolve="link" />
                                </node>
                                <node concept="30H73N" id="1ARPSJOq3sY" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ARPSJOpT2x" role="37wK5m">
                    <node concept="37vLTw" id="1ARPSJOpT2y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IvYjBzIsHu" resolve="myInputPorts" />
                      <node concept="1ZhdrF" id="1ARPSJOpT2z" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1ARPSJOpT2$" role="3$ytzL">
                          <node concept="3clFbS" id="1ARPSJOpT2_" role="2VODD2">
                            <node concept="3clFbF" id="1ARPSJOpT2A" role="3cqZAp">
                              <node concept="3K4zz7" id="1ARPSJOpT2B" role="3clFbG">
                                <node concept="Xl_RD" id="1ARPSJOpT2C" role="3K4E3e">
                                  <property role="Xl_RC" value="myInputPorts" />
                                </node>
                                <node concept="Xl_RD" id="1ARPSJOpT2D" role="3K4GZi">
                                  <property role="Xl_RC" value="myOutputPorts" />
                                </node>
                                <node concept="2OqwBi" id="1ARPSJOpT2E" role="3K4Cdx">
                                  <node concept="1iwH7S" id="1ARPSJOpT2F" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1ARPSJOpT2G" role="2OqNvi">
                                    <ref role="3cRzXn" node="6IvYjBzoT5F" resolve="isInput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ARPSJOpT2H" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1ARPSJOpVfA" role="37wK5m">
                    <node concept="1pGfFk" id="1ARPSJOpVfB" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                      <node concept="37vLTw" id="1ARPSJOpVfC" role="37wK5m">
                        <ref role="3cqZAo" node="6IvYjBzIsHu" resolve="myInputPorts" />
                        <node concept="1ZhdrF" id="1ARPSJOpVfD" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="1ARPSJOpVfE" role="3$ytzL">
                            <node concept="3clFbS" id="1ARPSJOpVfF" role="2VODD2">
                              <node concept="3clFbF" id="1ARPSJOpVfG" role="3cqZAp">
                                <node concept="3K4zz7" id="1ARPSJOpVfH" role="3clFbG">
                                  <node concept="Xl_RD" id="1ARPSJOpVfI" role="3K4E3e">
                                    <property role="Xl_RC" value="myInputPorts" />
                                  </node>
                                  <node concept="Xl_RD" id="1ARPSJOpVfJ" role="3K4GZi">
                                    <property role="Xl_RC" value="myOutputPorts" />
                                  </node>
                                  <node concept="2OqwBi" id="1ARPSJOpVfK" role="3K4Cdx">
                                    <node concept="1iwH7S" id="1ARPSJOpVfL" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1ARPSJOpVfM" role="2OqNvi">
                                      <ref role="3cRzXn" node="6IvYjBzoT5F" resolve="isInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1ARPSJOpVfN" role="1pMfVU" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1ARPSJOpOaG" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6IvYjBzpjm7" role="1B3o_S" />
          <node concept="3uibUv" id="6IvYjBzpH8_" role="1zkMxy">
            <ref role="3uigEE" node="2nFrfBg6ZyI" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IvYjBznla$" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="6IvYjBzAObd" role="1lVwrX">
        <node concept="312cEu" id="6IvYjBzAObh" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="312cEg" id="6IvYjBzI$ue" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myInputPorts" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tm6S6" id="6IvYjBzI$uf" role="1B3o_S" />
            <node concept="3uibUv" id="6IvYjBzI$ug" role="1tU5fm">
              <ref role="3uigEE" to="qoc8:~ObservableList" resolve="ObservableList" />
              <node concept="3Tqbb2" id="6IvYjBzI$uh" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="6IvYjBzI$ui" role="33vP2m">
              <node concept="1pGfFk" id="6IvYjBzI$uj" role="2ShVmc">
                <ref role="37wK5l" to="qoc8:~ObservableArrayList.&lt;init&gt;()" resolve="ObservableArrayList" />
                <node concept="3Tqbb2" id="6IvYjBzI$uk" role="1pMfVU" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="6IvYjBzARIa" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="synchronize" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="1xt3dANURK7" role="1B3o_S" />
            <node concept="3clFbS" id="6IvYjBzARId" role="3clF47">
              <node concept="3cpWs8" id="6IvYjBzTYYk" role="3cqZAp">
                <node concept="3cpWsn" id="6IvYjBzTYYn" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="6IvYjBzTYYi" role="1tU5fm" />
                  <node concept="1rXfSq" id="6IvYjBzU10l" role="33vP2m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ARPSJOuBq5" role="3cqZAp">
                <node concept="1rXfSq" id="1ARPSJOuBq4" role="3clFbG">
                  <ref role="37wK5l" to="8jsd:1ARPSJOuv37" resolve="syncPortObjects" />
                  <node concept="2OqwBi" id="1ARPSJOuDkA" role="37wK5m">
                    <node concept="37vLTw" id="1ARPSJOuDkB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IvYjBzTYYn" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="1ARPSJOuDkC" role="2OqNvi">
                      <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    </node>
                    <node concept="29HgVG" id="1ARPSJOuDkD" role="lGtFl">
                      <node concept="3NFfHV" id="1ARPSJOuDkE" role="3NFExx">
                        <node concept="3clFbS" id="1ARPSJOuDkF" role="2VODD2">
                          <node concept="3clFbF" id="1ARPSJOuDkG" role="3cqZAp">
                            <node concept="2OqwBi" id="1ARPSJOuDkH" role="3clFbG">
                              <node concept="3TrEf2" id="1ARPSJOuDkI" role="2OqNvi">
                                <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                              </node>
                              <node concept="30H73N" id="1ARPSJOuDkJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ARPSJOuINX" role="37wK5m">
                    <node concept="37vLTw" id="1ARPSJOuINY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IvYjBzI$ue" resolve="myInputPorts" />
                      <node concept="1ZhdrF" id="1ARPSJOuINZ" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1ARPSJOuIO0" role="3$ytzL">
                          <node concept="3clFbS" id="1ARPSJOuIO1" role="2VODD2">
                            <node concept="3clFbF" id="1ARPSJOuIO2" role="3cqZAp">
                              <node concept="3K4zz7" id="1ARPSJOuIO3" role="3clFbG">
                                <node concept="Xl_RD" id="1ARPSJOuIO4" role="3K4E3e">
                                  <property role="Xl_RC" value="myInputPorts" />
                                </node>
                                <node concept="Xl_RD" id="1ARPSJOuIO5" role="3K4GZi">
                                  <property role="Xl_RC" value="myOutputPorts" />
                                </node>
                                <node concept="2OqwBi" id="1ARPSJOuIO6" role="3K4Cdx">
                                  <node concept="1iwH7S" id="1ARPSJOuIO7" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="1ARPSJOuIO8" role="2OqNvi">
                                    <ref role="3cRzXn" node="6IvYjBzoT5F" resolve="isInput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ARPSJOuIO9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1ARPSJOuFkU" role="37wK5m">
                    <node concept="1pGfFk" id="1ARPSJOuFkV" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                      <node concept="37vLTw" id="1ARPSJOuFkW" role="37wK5m">
                        <ref role="3cqZAo" node="6IvYjBzI$ue" resolve="myInputPorts" />
                        <node concept="1ZhdrF" id="1ARPSJOuFkX" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="1ARPSJOuFkY" role="3$ytzL">
                            <node concept="3clFbS" id="1ARPSJOuFkZ" role="2VODD2">
                              <node concept="3clFbF" id="1ARPSJOuFl0" role="3cqZAp">
                                <node concept="3K4zz7" id="1ARPSJOuFl1" role="3clFbG">
                                  <node concept="Xl_RD" id="1ARPSJOuFl2" role="3K4E3e">
                                    <property role="Xl_RC" value="myInputPorts" />
                                  </node>
                                  <node concept="Xl_RD" id="1ARPSJOuFl3" role="3K4GZi">
                                    <property role="Xl_RC" value="myOutputPorts" />
                                  </node>
                                  <node concept="2OqwBi" id="1ARPSJOuFl4" role="3K4Cdx">
                                    <node concept="1iwH7S" id="1ARPSJOuFl5" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="1ARPSJOuFl6" role="2OqNvi">
                                      <ref role="3cRzXn" node="6IvYjBzoT5F" resolve="isInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1ARPSJOuFl7" role="1pMfVU">
                        <node concept="1sPUBX" id="1ARPSJOuFl8" role="lGtFl">
                          <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1ARPSJOuCXN" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="6IvYjBzARI8" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="6IvYjBzAObi" role="1B3o_S" />
          <node concept="3uibUv" id="6IvYjBzAOCz" role="1zkMxy">
            <ref role="3uigEE" node="2nFrfBg6ZyI" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IvYjBznlaE" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
      <node concept="j$LIH" id="6IvYjBznlo0" role="1lVwrX">
        <node concept="1lLz0L" id="6IvYjBznlo3" role="1lHHLF">
          <property role="1lMjX7" value="h1lM37o/error" />
          <property role="1lLB17" value="PropertyArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6IvYjBzE329">
    <property role="TrG5h" value="BlockPortFieldType" />
    <node concept="3aamgX" id="6IvYjBzE62N" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
      <node concept="gft3U" id="6IvYjBzE9zM" role="1lVwrX">
        <node concept="3Tqbb2" id="6IvYjBzElx$" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="6IvYjBzE640" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
      <node concept="gft3U" id="6IvYjBzE$N5" role="1lVwrX">
        <node concept="3Tqbb2" id="6IvYjBzE$N9" role="gfFT$">
          <node concept="29HgVG" id="6IvYjBzE$Nd" role="lGtFl">
            <node concept="3NFfHV" id="6IvYjBzE$Ng" role="3NFExx">
              <node concept="3clFbS" id="6IvYjBzE$Nh" role="2VODD2">
                <node concept="3Knyl0" id="6IvYjBzEAoW" role="3cqZAp">
                  <node concept="1Yb3XT" id="6IvYjBzED8V" role="3KnVwV">
                    <property role="TrG5h" value="type" />
                    <node concept="2DMOqp" id="6IvYjBzED8X" role="1YbcFS">
                      <node concept="2c44tf" id="7oTZmjkCr7G" role="HM535">
                        <node concept="3uibUv" id="6IvYjBzEDNA" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                          <node concept="33vP2l" id="6IvYjBzEDYk" role="11_B2D">
                            <node concept="2DMOqv" id="6IvYjBzEE90" role="lGtFl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6IvYjBzEC8$" role="3Ko5Z1">
                    <node concept="2OqwBi" id="6IvYjBzEAEM" role="2Oq$k0">
                      <node concept="30H73N" id="6IvYjBzEA$f" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6IvYjBzEBo6" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6IvYjBzECY8" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6IvYjBzEAp2" role="3KnTvU">
                    <node concept="3cpWs6" id="6IvYjBzFc$z" role="3cqZAp">
                      <node concept="2OqwBi" id="6IvYjBzF3Ga" role="3cqZAk">
                        <node concept="2OqwBi" id="6IvYjBzEFy$" role="2Oq$k0">
                          <node concept="1YBJjd" id="6IvYjBzEFcZ" role="2Oq$k0">
                            <ref role="1YBMHb" node="6IvYjBzED8V" resolve="type" />
                          </node>
                          <node concept="3Tsc0h" id="6IvYjBzF1km" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6IvYjBzFcaq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IvYjBzFeAg" role="CjY0n">
                    <node concept="3clFbF" id="6IvYjBzFeAe" role="3cqZAp">
                      <node concept="2OqwBi" id="6IvYjBzFeMi" role="3clFbG">
                        <node concept="1iwH7S" id="6IvYjBzFeAd" role="2Oq$k0" />
                        <node concept="2k5nB$" id="6IvYjBzFfcE" role="2OqNvi">
                          <node concept="Xl_RD" id="6IvYjBzFhbZ" role="2k5Stb">
                            <property role="Xl_RC" value="Query type should be subtype of Iterable" />
                          </node>
                          <node concept="2OqwBi" id="6IvYjBzFfIX" role="2k6f33">
                            <node concept="30H73N" id="6IvYjBzFfC2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6IvYjBzFh0t" role="2OqNvi">
                              <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6IvYjBzFo8_" role="3cqZAp">
                      <node concept="10Nm6u" id="6IvYjBzFoqX" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IvYjBzE659" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
      <node concept="j$LIH" id="6IvYjBzE65a" role="1lVwrX">
        <node concept="1lLz0L" id="6IvYjBzE65b" role="1lHHLF">
          <property role="1lMjX7" value="h1lM37o/error" />
          <property role="1lLB17" value="PropertyArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6IvYjB$o91Y">
    <property role="TrG5h" value="BlockPortMapperFactory" />
    <node concept="1N15co" id="6IvYjB$u_HU" role="1s_3oS">
      <property role="TrG5h" value="isInput" />
      <node concept="10P_77" id="6IvYjB$u_HV" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="6IvYjB$os4H" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
      <node concept="1Koe21" id="6IvYjB$oT2A" role="1lVwrX">
        <node concept="312cEu" id="6IvYjB$oT2G" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="6IvYjB$p4KU" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tm1VV" id="6IvYjB$p4KX" role="1B3o_S" />
            <node concept="3clFbS" id="6IvYjB$p4KY" role="3clF47">
              <node concept="3clFbF" id="6IvYjB$sy88" role="3cqZAp">
                <node concept="2ShNRf" id="6IvYjB$sy84" role="3clFbG">
                  <node concept="YeOm9" id="6IvYjB$syIY" role="2ShVmc">
                    <node concept="1Y3b0j" id="6IvYjB$syJ1" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6IvYjB$syJ2" role="1B3o_S" />
                      <node concept="3clFb_" id="6IvYjB$syJ3" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createMapper" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="6IvYjB$syJ4" role="1B3o_S" />
                        <node concept="3uibUv" id="6IvYjB$syJ6" role="3clF45">
                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                          <node concept="3qUE_q" id="6IvYjB$syJ7" role="11_B2D">
                            <node concept="3Tqbb2" id="6IvYjB$sTnW" role="3qUE_r" />
                          </node>
                          <node concept="3qUE_q" id="6IvYjB$syJ9" role="11_B2D">
                            <node concept="3uibUv" id="6IvYjB$sTK3" role="3qUE_r">
                              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="6IvYjB$syJb" role="3clF46">
                          <property role="TrG5h" value="portNode" />
                          <node concept="3Tqbb2" id="6IvYjB$sVyf" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6IvYjB$syJd" role="3clF47">
                          <node concept="3cpWs6" id="6IvYjB$sYIA" role="3cqZAp">
                            <node concept="2OqwBi" id="6IvYjB$sYIB" role="3cqZAk">
                              <node concept="1eOMI4" id="6IvYjB$sYIC" role="2Oq$k0">
                                <node concept="10QFUN" id="6IvYjB$sYID" role="1eOMHV">
                                  <node concept="3uibUv" id="6IvYjB$sYIE" role="10QFUM">
                                    <ref role="3uigEE" to="8jsd:fQU43X4C0S" resolve="PortCell" />
                                  </node>
                                  <node concept="1rXfSq" id="6IvYjB$sYIF" role="10QFUP">
                                    <ref role="37wK5l" to="8jsd:ya5FdqP5Tx" resolve="getDirectChildCell" />
                                    <node concept="37vLTw" id="6IvYjB$sYIG" role="37wK5m">
                                      <ref role="3cqZAo" node="6IvYjB$syJb" resolve="portNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6IvYjB$sYIH" role="2OqNvi">
                                <ref role="37wK5l" to="8jsd:4EnhxM0_Lb1" resolve="createMapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6IvYjB$sNFW" role="2Ghqu4" />
                      <node concept="3uibUv" id="6IvYjB$sOkA" role="2Ghqu4">
                        <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="6IvYjB$sZJt" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="6IvYjB$sXhA" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="6IvYjB$oT2H" role="1B3o_S" />
          <node concept="3uibUv" id="6IvYjB$oUGr" role="1zkMxy">
            <ref role="3uigEE" node="2nFrfBg6ZyI" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IvYjB$os4L" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="6IvYjB$t7PL" role="1lVwrX">
        <node concept="312cEu" id="6IvYjB$t7PM" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="6IvYjB$t7PN" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tm1VV" id="6IvYjB$t7PO" role="1B3o_S" />
            <node concept="3clFbS" id="6IvYjB$t7PP" role="3clF47">
              <node concept="3clFbF" id="6IvYjB$t7PQ" role="3cqZAp">
                <node concept="2ShNRf" id="6IvYjB$t7PR" role="3clFbG">
                  <node concept="YeOm9" id="6IvYjB$t7PS" role="2ShVmc">
                    <node concept="1Y3b0j" id="6IvYjB$t7PT" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                      <node concept="3Tm1VV" id="6IvYjB$t7PU" role="1B3o_S" />
                      <node concept="3clFb_" id="6IvYjB$t7PV" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createMapper" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="6IvYjB$t7PW" role="1B3o_S" />
                        <node concept="3uibUv" id="6IvYjB$t7PX" role="3clF45">
                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                          <node concept="3qUE_q" id="6IvYjB$t7PY" role="11_B2D">
                            <node concept="3Tqbb2" id="6IvYjB$t7PZ" role="3qUE_r">
                              <node concept="1sPUBX" id="6IvYjB$txty" role="lGtFl">
                                <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                              </node>
                            </node>
                          </node>
                          <node concept="3qUE_q" id="6IvYjB$t7Q0" role="11_B2D">
                            <node concept="3uibUv" id="6IvYjB$t7Q1" role="3qUE_r">
                              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="6IvYjB$t7Q2" role="3clF46">
                          <property role="TrG5h" value="id" />
                          <node concept="3Tqbb2" id="6IvYjB$t7Q3" role="1tU5fm">
                            <node concept="1sPUBX" id="6IvYjB$tAMO" role="lGtFl">
                              <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IvYjB$t7Q4" role="3clF47">
                          <node concept="3cpWs6" id="6IvYjB$tHjY" role="3cqZAp">
                            <node concept="2ShNRf" id="6IvYjB$tHHS" role="3cqZAk">
                              <node concept="YeOm9" id="6IvYjB$tIwp" role="2ShVmc">
                                <node concept="1Y3b0j" id="6IvYjB$tIws" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                                  <node concept="37vLTw" id="6IvYjB$tT7U" role="37wK5m">
                                    <ref role="3cqZAo" node="6IvYjB$t7Q2" resolve="id" />
                                  </node>
                                  <node concept="1rXfSq" id="2eSMEaW9nFk" role="37wK5m">
                                    <ref role="37wK5l" node="2eSMEaW9nFh" resolve="createPortView" />
                                    <node concept="37vLTw" id="2eSMEaW9Ir9" role="37wK5m">
                                      <ref role="3cqZAo" node="6IvYjB$t7Q2" resolve="id" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6IvYjB$tIwt" role="1B3o_S" />
                                  <node concept="3Tqbb2" id="6IvYjB$tIw_" role="2Ghqu4">
                                    <node concept="1sPUBX" id="6IvYjB$tIwA" role="lGtFl">
                                      <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6IvYjB$tNYf" role="2Ghqu4">
                                    <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
                                  </node>
                                  <node concept="3clFb_" id="6IvYjB$u1Wl" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="registerSynchronizers" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tmbuc" id="6IvYjB$u1Wm" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6IvYjB$u1Wo" role="3clF45" />
                                    <node concept="37vLTG" id="6IvYjB$u1Wp" role="3clF46">
                                      <property role="TrG5h" value="configuration" />
                                      <node concept="3uibUv" id="6IvYjB$u1Wq" role="1tU5fm">
                                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6IvYjB$u1Wv" role="3clF47">
                                      <node concept="3clFbF" id="6IvYjB$u1Wz" role="3cqZAp">
                                        <node concept="3nyPlj" id="6IvYjB$u1Wy" role="3clFbG">
                                          <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                                          <node concept="37vLTw" id="6IvYjB$u1Wx" role="37wK5m">
                                            <ref role="3cqZAo" node="6IvYjB$u1Wp" resolve="configuration" />
                                          </node>
                                        </node>
                                        <node concept="5jKBG" id="6IvYjB$uwkZ" role="lGtFl">
                                          <ref role="v9R2y" node="6e64XHXtIwK" resolve="template_CreatePortMapper" />
                                          <node concept="v3LJS" id="6IvYjB$uAjD" role="v9R3O">
                                            <ref role="v3LJV" node="6IvYjB$u_HU" resolve="isInput" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2fBTGxjm3J" role="3cqZAp">
                                        <node concept="2OqwBi" id="2fBTGxjm3K" role="3clFbG">
                                          <node concept="37vLTw" id="2fBTGxjm3L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6IvYjB$u1Wp" resolve="configuration" />
                                          </node>
                                          <node concept="liA8E" id="2fBTGxjm3M" role="2OqNvi">
                                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                            <node concept="2YIFZM" id="2fBTGxjm3N" role="37wK5m">
                                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                              <node concept="2OqwBi" id="2fBTGxjm3O" role="37wK5m">
                                                <node concept="1rXfSq" id="2fBTGxjm3P" role="2Oq$k0">
                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                </node>
                                                <node concept="liA8E" id="2fBTGxjm3Q" role="2OqNvi">
                                                  <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                                </node>
                                              </node>
                                              <node concept="2ShNRf" id="2fBTGxjm3R" role="37wK5m">
                                                <node concept="YeOm9" id="2fBTGxjm3S" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="2fBTGxjm3T" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <node concept="3Tm1VV" id="2fBTGxjm3U" role="1B3o_S" />
                                                    <node concept="3clFb_" id="2fBTGxjm3V" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="set" />
                                                      <property role="DiZV1" value="false" />
                                                      <node concept="3Tm1VV" id="2fBTGxjm3W" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="2fBTGxjm3X" role="3clF45" />
                                                      <node concept="37vLTG" id="2fBTGxjm3Y" role="3clF46">
                                                        <property role="TrG5h" value="isFocused" />
                                                        <node concept="3uibUv" id="2fBTGxjm3Z" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="2fBTGxjm40" role="3clF47">
                                                        <node concept="3clFbJ" id="2fBTGxjm41" role="3cqZAp">
                                                          <node concept="3clFbS" id="2fBTGxjm42" role="3clFbx">
                                                            <node concept="3clFbF" id="2fBTGxjm43" role="3cqZAp">
                                                              <node concept="2YIFZM" id="2fBTGxjm44" role="3clFbG">
                                                                <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                                                                <ref role="37wK5l" to="epaj:~SelectionUtil.selectCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="selectCell" />
                                                                <node concept="1rXfSq" id="2fBTGxjm45" role="37wK5m">
                                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                                                                </node>
                                                                <node concept="1rXfSq" id="2fBTGxjm46" role="37wK5m">
                                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                                                </node>
                                                                <node concept="1rXfSq" id="2fBTGxjm47" role="37wK5m">
                                                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId()" resolve="getCellId" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1Wc70l" id="2fBTGxjm48" role="3clFbw">
                                                            <node concept="3fqX7Q" id="2fBTGxjm49" role="3uHU7w">
                                                              <node concept="1rXfSq" id="2fBTGxjm4a" role="3fr31v">
                                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelected()" resolve="isSelected" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="2fBTGxjm4b" role="3uHU7B">
                                                              <ref role="3cqZAo" node="2fBTGxjm3Y" resolve="isFocused" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="2fBTGxjm4o" role="2Ghqu4">
                                                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2eSMEaWcv$l" role="3cqZAp" />
                                    </node>
                                    <node concept="2AHcQZ" id="6IvYjB$u1Ww" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2eSMEaW9nFh" role="jymVt">
                        <property role="TrG5h" value="createPortView" />
                        <node concept="37vLTG" id="2eSMEaW9Ba_" role="3clF46">
                          <property role="TrG5h" value="id" />
                          <node concept="3Tqbb2" id="2eSMEaW9BaA" role="1tU5fm">
                            <node concept="1sPUBX" id="2eSMEaW9BaB" role="lGtFl">
                              <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2eSMEaW9nFi" role="1B3o_S" />
                        <node concept="3uibUv" id="2eSMEaW9nFj" role="3clF45">
                          <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
                        </node>
                        <node concept="3clFbS" id="2eSMEaW9nF0" role="3clF47">
                          <node concept="3cpWs8" id="2eSMEaW9owO" role="3cqZAp">
                            <node concept="3cpWsn" id="2eSMEaW9owP" role="3cpWs9">
                              <property role="TrG5h" value="view" />
                              <node concept="3uibUv" id="2eSMEaW9owN" role="1tU5fm">
                                <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
                              </node>
                              <node concept="2ShNRf" id="2eSMEaW9owQ" role="33vP2m">
                                <node concept="1pGfFk" id="2eSMEaW9owR" role="2ShVmc">
                                  <ref role="37wK5l" to="jqfx:~RectView.&lt;init&gt;()" resolve="RectView" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2eSMEaW9q0I" role="3cqZAp">
                            <node concept="2OqwBi" id="2eSMEaW9q0J" role="3clFbG">
                              <node concept="2OqwBi" id="2eSMEaW9q0K" role="2Oq$k0">
                                <node concept="37vLTw" id="2eSMEaW9stF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eSMEaW9owP" resolve="view" />
                                </node>
                                <node concept="liA8E" id="2eSMEaW9q0M" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                  <node concept="10M0yZ" id="2eSMEaW9q0N" role="37wK5m">
                                    <ref role="3cqZAo" to="8jsd:BSIQ$y$9m$" resolve="SOURCE" />
                                    <ref role="1PxDUh" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2eSMEaW9q0O" role="2OqNvi">
                                <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                <node concept="1rXfSq" id="2eSMEaW9q0P" role="37wK5m">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2eSMEaW9q1q" role="3cqZAp">
                            <node concept="2OqwBi" id="2eSMEaW9q1r" role="3clFbG">
                              <node concept="2OqwBi" id="2eSMEaW9q1s" role="2Oq$k0">
                                <node concept="37vLTw" id="2eSMEaW9row" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eSMEaW9owP" resolve="view" />
                                </node>
                                <node concept="liA8E" id="2eSMEaW9q1u" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                  <node concept="10M0yZ" id="2eSMEaW9q1v" role="37wK5m">
                                    <ref role="3cqZAo" to="8jsd:6e64XHXvkE7" resolve="ID" />
                                    <ref role="1PxDUh" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2eSMEaW9q1w" role="2OqNvi">
                                <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                <node concept="37vLTw" id="2eSMEaW9HB2" role="37wK5m">
                                  <ref role="3cqZAo" node="2eSMEaW9Ba_" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2eSMEaW9tbb" role="3cqZAp">
                            <node concept="2OqwBi" id="2eSMEaW9ys0" role="3clFbG">
                              <node concept="2OqwBi" id="2eSMEaW9tIK" role="2Oq$k0">
                                <node concept="37vLTw" id="2eSMEaW9tba" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eSMEaW9owP" resolve="view" />
                                </node>
                                <node concept="liA8E" id="2eSMEaW9xqJ" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.focusable()" resolve="focusable" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2eSMEaW9_AJ" role="2OqNvi">
                                <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                <node concept="3clFbT" id="2eSMEaW9Amy" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2eSMEaW9nF7" role="3cqZAp">
                            <node concept="37vLTw" id="2eSMEaW9owS" role="3cqZAk">
                              <ref role="3cqZAo" node="2eSMEaW9owP" resolve="view" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6IvYjB$t7Qd" role="2Ghqu4">
                        <node concept="1sPUBX" id="6IvYjB$tvCc" role="lGtFl">
                          <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6IvYjB$t7Qe" role="2Ghqu4">
                        <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="6IvYjB$t7Qf" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="6IvYjB$t7Qg" role="3clF45" />
          </node>
          <node concept="2tJIrI" id="2eSMEaW2R15" role="jymVt" />
          <node concept="3Tm1VV" id="6IvYjB$t7Qh" role="1B3o_S" />
          <node concept="3uibUv" id="6IvYjB$t7Qi" role="1zkMxy">
            <ref role="3uigEE" node="2nFrfBg6ZyI" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IvYjB$os4R" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
      <node concept="j$LIH" id="6IvYjB$ox18" role="1lVwrX">
        <node concept="1lLz0L" id="6IvYjB$ox19" role="1lHHLF">
          <property role="1lMjX7" value="h1lM37o/error" />
          <property role="1lLB17" value="PropertyArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6IvYjB$y7Zb">
    <property role="TrG5h" value="BlockArgumentRegisterSynchronizers" />
    <node concept="3aamgX" id="6IvYjB$yaK7" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
      <node concept="1Koe21" id="6IvYjB$ywOL" role="1lVwrX">
        <node concept="312cEu" id="6IvYjB$ywOM" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Container" />
          <node concept="3clFbW" id="6IvYjB$ywON" role="jymVt">
            <node concept="3cqZAl" id="6IvYjB$ywOO" role="3clF45" />
            <node concept="3Tm1VV" id="6IvYjB$ywOP" role="1B3o_S" />
            <node concept="3clFbS" id="6IvYjB$ywOQ" role="3clF47">
              <node concept="XkiVB" id="6IvYjB$ywOR" role="3cqZAp">
                <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                <node concept="10Nm6u" id="6IvYjB$ywOS" role="37wK5m" />
                <node concept="10Nm6u" id="6IvYjB$ywOT" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="6IvYjB$ywOU" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="registerSynchronizers" />
            <property role="DiZV1" value="false" />
            <node concept="3Tmbuc" id="6IvYjB$ywOV" role="1B3o_S" />
            <node concept="3cqZAl" id="6IvYjB$ywOW" role="3clF45" />
            <node concept="37vLTG" id="6IvYjB$ywOX" role="3clF46">
              <property role="TrG5h" value="configuration" />
              <node concept="3uibUv" id="6IvYjB$ywOY" role="1tU5fm">
                <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
              </node>
            </node>
            <node concept="37vLTG" id="6IvYjB$ywOZ" role="3clF46">
              <property role="TrG5h" value="parameterPropertyCell" />
              <node concept="3uibUv" id="6IvYjB$ywP0" role="1tU5fm">
                <ref role="3uigEE" to="8jsd:fQU43XdNux" resolve="PropertyMapperCell" />
              </node>
            </node>
            <node concept="3clFbS" id="6IvYjB$ywP1" role="3clF47">
              <node concept="3clFbF" id="6IvYjB$ywP2" role="3cqZAp">
                <node concept="2OqwBi" id="6IvYjB$ywP3" role="3clFbG">
                  <node concept="37vLTw" id="6IvYjB$ywP4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IvYjB$ywOZ" resolve="parameterPropertyCell" />
                    <node concept="1ZhdrF" id="6IvYjB$ywP5" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6IvYjB$ywP6" role="3$ytzL">
                        <node concept="3clFbS" id="6IvYjB$ywP7" role="2VODD2">
                          <node concept="3clFbF" id="6IvYjB$ywP8" role="3cqZAp">
                            <node concept="2OqwBi" id="6IvYjB$ywP9" role="3clFbG">
                              <node concept="1iwH7S" id="6IvYjB$ywPa" role="2Oq$k0" />
                              <node concept="1iwH70" id="6IvYjB$ywPb" role="2OqNvi">
                                <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="6IvYjB$ywPc" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6IvYjB$ywPd" role="2OqNvi">
                    <ref role="37wK5l" to="8jsd:1bnlBs3bsP7" resolve="registerSynchronizers" />
                    <node concept="37vLTw" id="6IvYjB$ywPe" role="37wK5m">
                      <ref role="3cqZAo" node="6IvYjB$ywOX" resolve="configuration" />
                    </node>
                    <node concept="2OqwBi" id="6IvYjB$ywPf" role="37wK5m">
                      <node concept="1rXfSq" id="6IvYjB$ywPg" role="2Oq$k0">
                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                      </node>
                      <node concept="liA8E" id="6IvYjB$ywPh" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~View.focusable()" resolve="focusable" />
                        <node concept="1sPUBX" id="6IvYjB$ywPi" role="lGtFl">
                          <ref role="v9R2y" node="4H19mAx4mAN" resolve="ViewParameterAccessor" />
                          <node concept="3NFfHV" id="6IvYjB$ywPj" role="1sPUBK">
                            <node concept="3clFbS" id="6IvYjB$ywPk" role="2VODD2">
                              <node concept="3cpWs8" id="3$rM_t_2gOU" role="3cqZAp">
                                <node concept="3cpWsn" id="3$rM_t_2gOV" role="3cpWs9">
                                  <property role="TrG5h" value="figureParameter" />
                                  <node concept="3Tqbb2" id="3$rM_t_2gOR" role="1tU5fm">
                                    <ref role="ehGHo" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
                                  </node>
                                  <node concept="1PxgMI" id="3$rM_t_2gOW" role="33vP2m">
                                    <node concept="2OqwBi" id="3$rM_t_2gOX" role="1m5AlR">
                                      <node concept="30H73N" id="3$rM_t_2gOY" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="3$rM_t_2gOZ" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYzp" role="3oSUPX">
                                      <ref role="cht4Q" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6IvYjB$ywPl" role="3cqZAp">
                                <node concept="2OqwBi" id="3$rM_t_2iff" role="3clFbG">
                                  <node concept="37vLTw" id="3$rM_t_2icT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$rM_t_2gOV" resolve="figureParameter" />
                                  </node>
                                  <node concept="2qgKlT" id="3$rM_t_2iAF" role="2OqNvi">
                                    <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
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
                <node concept="raruj" id="6IvYjB$ywPA" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6IvYjB$ywPB" role="1B3o_S" />
          <node concept="3uibUv" id="6IvYjB$ywPC" role="1zkMxy">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="6IvYjB$yxa7" role="11_B2D" />
            <node concept="3uibUv" id="6IvYjB$ywPE" role="11_B2D">
              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IvYjB$yaKb" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="6IvYjB$yQ4l" role="1lVwrX">
        <node concept="312cEu" id="6IvYjB$yQ4m" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="container" />
          <node concept="3clFbW" id="6IvYjB$yQ4n" role="jymVt">
            <node concept="3cqZAl" id="6IvYjB$yQ4o" role="3clF45" />
            <node concept="3Tm1VV" id="6IvYjB$yQ4p" role="1B3o_S" />
            <node concept="3clFbS" id="6IvYjB$yQ4q" role="3clF47">
              <node concept="XkiVB" id="6IvYjB$yQ4r" role="3cqZAp">
                <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                <node concept="10Nm6u" id="6IvYjB$yQ4s" role="37wK5m" />
                <node concept="10Nm6u" id="6IvYjB$yQ4t" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="6IvYjB$yQ4u" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="registerSynchronizers" />
            <property role="DiZV1" value="false" />
            <node concept="3Tmbuc" id="6IvYjB$yQ4v" role="1B3o_S" />
            <node concept="3cqZAl" id="6IvYjB$yQ4w" role="3clF45" />
            <node concept="37vLTG" id="6IvYjB$yQ4x" role="3clF46">
              <property role="TrG5h" value="configuration" />
              <node concept="3uibUv" id="6IvYjB$yQ4y" role="1tU5fm">
                <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
              </node>
            </node>
            <node concept="37vLTG" id="6IvYjB$zSVq" role="3clF46">
              <property role="TrG5h" value="parameterProperty" />
              <node concept="3uibUv" id="6IvYjB$zXpB" role="1tU5fm">
                <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
                <node concept="3uibUv" id="6IvYjB$_20o" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6IvYjB$yQ4z" role="3clF47">
              <node concept="3clFbF" id="6IvYjB$yQ4$" role="3cqZAp">
                <node concept="raruj" id="6IvYjB$yQ4_" role="lGtFl" />
                <node concept="2OqwBi" id="6IvYjB$yQ4A" role="3clFbG">
                  <node concept="37vLTw" id="6IvYjB$yQ4B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IvYjB$yQ4x" resolve="configuration" />
                  </node>
                  <node concept="liA8E" id="6IvYjB$yQ4C" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                    <node concept="2YIFZM" id="6IvYjB$$E9$" role="37wK5m">
                      <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                      <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                      <node concept="37vLTw" id="6IvYjB$$E9_" role="37wK5m">
                        <ref role="3cqZAo" node="6IvYjB$zSVq" resolve="parameterProperty" />
                        <node concept="1ZhdrF" id="6IvYjB$$E9A" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="6IvYjB$$E9B" role="3$ytzL">
                            <node concept="3clFbS" id="6IvYjB$$E9C" role="2VODD2">
                              <node concept="3clFbF" id="6IvYjB$$E9D" role="3cqZAp">
                                <node concept="2OqwBi" id="6IvYjB$$E9E" role="3clFbG">
                                  <node concept="1iwH7S" id="6IvYjB$$E9F" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6IvYjB$$E9G" role="2OqNvi">
                                    <ref role="1iwH77" node="2nFrfBg83KA" resolve="blockArgument2FieldDeclaration" />
                                    <node concept="30H73N" id="6IvYjB$$E9H" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6IvYjB$$E9I" role="37wK5m">
                        <node concept="1rXfSq" id="6IvYjB$$E9J" role="2Oq$k0">
                          <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                        </node>
                        <node concept="liA8E" id="6IvYjB$$E9K" role="2OqNvi">
                          <ref role="37wK5l" to="jqfx:~View.focusable()" resolve="focusable" />
                          <node concept="1sPUBX" id="6IvYjB$$E9L" role="lGtFl">
                            <ref role="v9R2y" node="4H19mAx4mAN" resolve="ViewParameterAccessor" />
                            <node concept="3NFfHV" id="6IvYjB$$E9M" role="1sPUBK">
                              <node concept="3clFbS" id="6IvYjB$$E9N" role="2VODD2">
                                <node concept="3cpWs8" id="3$rM_t_2jL4" role="3cqZAp">
                                  <node concept="3cpWsn" id="3$rM_t_2jL5" role="3cpWs9">
                                    <property role="TrG5h" value="figureParameter" />
                                    <node concept="3Tqbb2" id="3$rM_t_2jL3" role="1tU5fm">
                                      <ref role="ehGHo" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
                                    </node>
                                    <node concept="1PxgMI" id="3$rM_t_2jL6" role="33vP2m">
                                      <node concept="2OqwBi" id="3$rM_t_2jL7" role="1m5AlR">
                                        <node concept="30H73N" id="3$rM_t_2jL8" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="3$rM_t_2jL9" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYzE" role="3oSUPX">
                                        <ref role="cht4Q" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6IvYjB$$E9O" role="3cqZAp">
                                  <node concept="2OqwBi" id="3$rM_t_2k1W" role="3clFbG">
                                    <node concept="37vLTw" id="3$rM_t_2jZ1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$rM_t_2jL5" resolve="figureParameter" />
                                    </node>
                                    <node concept="2qgKlT" id="3$rM_t_2kpo" role="2OqNvi">
                                      <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
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
                </node>
              </node>
              <node concept="3clFbH" id="6IvYjB$yQ5d" role="3cqZAp" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6IvYjB$yQ5f" role="1B3o_S" />
          <node concept="3uibUv" id="6IvYjB$yQ5g" role="1zkMxy">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="6IvYjB$yQ5h" role="11_B2D" />
            <node concept="3uibUv" id="6IvYjB$yQ5i" role="11_B2D">
              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6IvYjB$ybjN" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
      <node concept="j$LIH" id="6IvYjB$yfhH" role="1lVwrX">
        <node concept="1lLz0L" id="6IvYjB$yfhI" role="1lHHLF">
          <property role="1lMjX7" value="h1lM37o/error" />
          <property role="1lLB17" value="LinkArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7PbCNsfbLzb">
    <property role="TrG5h" value="DiagramCellAdapter" />
    <property role="3GE5qa" value="diagram" />
    <node concept="3clFbW" id="7PbCNsfchvI" role="jymVt">
      <node concept="3cqZAl" id="7PbCNsfchvJ" role="3clF45" />
      <node concept="3clFbS" id="7PbCNsfchvL" role="3clF47">
        <node concept="XkiVB" id="7PbCNsfchDL" role="3cqZAp">
          <ref role="37wK5l" to="8jsd:7efWZtHWBcj" resolve="DiagramCell" />
          <node concept="10Nm6u" id="7PbCNsfchH8" role="37wK5m" />
          <node concept="10Nm6u" id="7PbCNsfchK_" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7PbCNsfchqT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7PbCNsfbLAy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7PbCNsfbLAz" role="1B3o_S" />
      <node concept="3uibUv" id="7PbCNsfbLA$" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="7PbCNsfbLA_" role="11_B2D" />
        <node concept="3uibUv" id="7PbCNsfbLAA" role="11_B2D">
          <ref role="3uigEE" to="zdnc:~DiagramView" resolve="DiagramView" />
        </node>
      </node>
      <node concept="3clFbS" id="7PbCNsfbLAC" role="3clF47">
        <node concept="3clFbF" id="7PbCNsfbLAE" role="3cqZAp">
          <node concept="10Nm6u" id="7PbCNsfbLAD" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ya5FdqS9cn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ya5FdqS9co" role="1B3o_S" />
      <node concept="3uibUv" id="ya5FdqS9cq" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="3qUE_q" id="ya5FdqS9cr" role="11_B2D">
          <node concept="3Tqbb2" id="ya5FdqS9cD" role="3qUE_r" />
        </node>
        <node concept="3qUE_q" id="ya5FdqS9ct" role="11_B2D">
          <node concept="3uibUv" id="ya5FdqS9cE" role="3qUE_r">
            <ref role="3uigEE" to="zdnc:~DiagramView" resolve="DiagramView" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ya5FdqS9cv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ya5FdqS9cC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ya5FdqS9cF" role="3clF47">
        <node concept="3clFbF" id="ya5FdqS9cH" role="3cqZAp">
          <node concept="10Nm6u" id="ya5FdqS9cG" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xt3dANR3M5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronize" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1xt3dANR3M6" role="1B3o_S" />
      <node concept="3cqZAl" id="1xt3dANR3M8" role="3clF45" />
      <node concept="3clFbS" id="1xt3dANR3Mj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4f6Z7yS3PJQ" role="jymVt" />
    <node concept="3clFb_" id="4f6Z7yS3QnK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4f6Z7yS3QnM" role="1B3o_S" />
      <node concept="3uibUv" id="4f6Z7yS3QnN" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4f6Z7yS3QnO" role="11_B2D" />
        <node concept="3uibUv" id="1gT9jIxEkZ9" role="11_B2D">
          <ref role="3uigEE" to="8n5u:3HZBsOQ$4mP" resolve="DiagramDecoratorView" />
        </node>
      </node>
      <node concept="37vLTG" id="4f6Z7yS3QnQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4f6Z7yS3QnR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4f6Z7yS3QnS" role="3clF47">
        <node concept="3clFbF" id="4f6Z7yS3QnU" role="3cqZAp">
          <node concept="10Nm6u" id="4f6Z7yS3QnT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1R$Mpy$uOBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPaletteBlockSubstituteInfoPartExts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1R$Mpy$uOBM" role="1B3o_S" />
      <node concept="10Q1$e" id="1R$Mpy$uOBN" role="3clF45">
        <node concept="3uibUv" id="1R$Mpy$uOBO" role="10Q1$1">
          <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
      </node>
      <node concept="3clFbS" id="1R$Mpy$uOBP" role="3clF47">
        <node concept="3cpWs6" id="1R$Mpy$uRRI" role="3cqZAp">
          <node concept="10Nm6u" id="1R$Mpy$uRV0" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1R$Mpy$uOBQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPaletteConnectorSubstituteInfoPartExts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1R$Mpy$uOBS" role="1B3o_S" />
      <node concept="10Q1$e" id="1R$Mpy$uOBT" role="3clF45">
        <node concept="3uibUv" id="1R$Mpy$uOBU" role="10Q1$1">
          <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
      </node>
      <node concept="3clFbS" id="1R$Mpy$uOBV" role="3clF47">
        <node concept="3cpWs6" id="1R$Mpy$uSbP" role="3cqZAp">
          <node concept="10Nm6u" id="1R$Mpy$uSf7" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7PbCNsfbLzc" role="1B3o_S" />
    <node concept="3uibUv" id="7PbCNsfbLzv" role="1zkMxy">
      <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
    </node>
  </node>
  <node concept="jVnub" id="7PbCNsfjRuP">
    <property role="TrG5h" value="ConnectionEndInitializer" />
    <node concept="3aamgX" id="7PbCNsfjRuQ" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
      <node concept="gft3U" id="7PbCNsfjY2a" role="1lVwrX">
        <node concept="1Ls8ON" id="7PbCNsfn2TW" role="gfFT$">
          <node concept="2ShNRf" id="7PbCNsfn2V1" role="1Lso8e">
            <node concept="3zrR0B" id="7PbCNsfn3qY" role="2ShVmc">
              <node concept="3Tqbb2" id="7PbCNsfn3r0" role="3zrR0E">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="29HgVG" id="7PbCNsfn3rB" role="lGtFl">
              <node concept="3NFfHV" id="7PbCNsfn3rE" role="3NFExx">
                <node concept="3clFbS" id="7PbCNsfn3rF" role="2VODD2">
                  <node concept="3clFbF" id="7PbCNsfn3rL" role="3cqZAp">
                    <node concept="2OqwBi" id="7PbCNsfn3rG" role="3clFbG">
                      <node concept="3TrEf2" id="7PbCNsfn3rJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:2xQhYJftYSq" resolve="targetNode" />
                      </node>
                      <node concept="30H73N" id="7PbCNsfn3rK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7PbCNsfn2TY" role="1Lso8e">
            <property role="Xl_RC" value="" />
            <node concept="29HgVG" id="7PbCNsfn3w1" role="lGtFl">
              <node concept="3NFfHV" id="7PbCNsfn3w4" role="3NFExx">
                <node concept="3clFbS" id="7PbCNsfn3w5" role="2VODD2">
                  <node concept="3clFbF" id="7PbCNsfn3wb" role="3cqZAp">
                    <node concept="2OqwBi" id="7PbCNsfn3w6" role="3clFbG">
                      <node concept="3TrEf2" id="7PbCNsfn3w9" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:13JDji_2j_$" resolve="pointID" />
                      </node>
                      <node concept="30H73N" id="7PbCNsfn3wa" role="2Oq$k0" />
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
  <node concept="jVnub" id="7PbCNsfuksm">
    <property role="TrG5h" value="ConnectionSynchronizer" />
    <node concept="1N15co" id="7PbCNsfuSZZ" role="1s_3oS">
      <property role="TrG5h" value="isInput" />
      <node concept="10P_77" id="7PbCNsfuUAk" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="7PbCNsfus8X" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
      <node concept="1Koe21" id="7PbCNsfyHnz" role="1lVwrX">
        <node concept="312cEu" id="7PbCNsfuugY" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="cellContainer" />
          <node concept="312cEg" id="7PbCNsfAbIX" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myInputPort" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tmbuc" id="7PbCNsfAbIY" role="1B3o_S" />
            <node concept="3uibUv" id="7PbCNsfAbIZ" role="1tU5fm">
              <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
              <node concept="1LlUBW" id="7PbCNsfAlE2" role="11_B2D">
                <node concept="3Tqbb2" id="7PbCNsfApvc" role="1Lm7xW" />
                <node concept="17QB3L" id="7PbCNsfAtjw" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7PbCNsfAbJ8" role="33vP2m">
              <node concept="1pGfFk" id="7PbCNsfAbJ9" role="2ShVmc">
                <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
                <node concept="1LlUBW" id="7PbCNsfACbB" role="1pMfVU">
                  <node concept="3Tqbb2" id="7PbCNsfACbC" role="1Lm7xW" />
                  <node concept="17QB3L" id="7PbCNsfACbD" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
          <node concept="312cEg" id="7PbCNsfAbJi" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myOutputPort" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tmbuc" id="7PbCNsfAbJj" role="1B3o_S" />
            <node concept="3uibUv" id="7PbCNsfAbJk" role="1tU5fm">
              <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
              <node concept="1LlUBW" id="7PbCNsfAFfA" role="11_B2D">
                <node concept="3Tqbb2" id="7PbCNsfAFfB" role="1Lm7xW" />
                <node concept="17QB3L" id="7PbCNsfAFfC" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7PbCNsfAbJt" role="33vP2m">
              <node concept="1pGfFk" id="7PbCNsfAbJu" role="2ShVmc">
                <ref role="37wK5l" to="lgza:~ValueProperty.&lt;init&gt;()" resolve="ValueProperty" />
                <node concept="1LlUBW" id="7PbCNsfAIrx" role="1pMfVU">
                  <node concept="3Tqbb2" id="7PbCNsfAIry" role="1Lm7xW" />
                  <node concept="17QB3L" id="7PbCNsfAIrz" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="7PbCNsfA6yq" role="jymVt" />
          <node concept="312cEu" id="7PbCNsfuugZ" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="container1" />
            <node concept="3clFbW" id="P_R7B2wYLR" role="jymVt">
              <node concept="3cqZAl" id="P_R7B2wYLT" role="3clF45" />
              <node concept="3Tm1VV" id="P_R7B2wYLU" role="1B3o_S" />
              <node concept="3clFbS" id="P_R7B2wYLV" role="3clF47">
                <node concept="XkiVB" id="P_R7B2x4Bu" role="3cqZAp">
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <node concept="37vLTw" id="P_R7B2x4Du" role="37wK5m">
                    <ref role="3cqZAo" node="P_R7B2x4qQ" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="P_R7B2x4Fh" role="37wK5m">
                    <ref role="3cqZAo" node="P_R7B2x4rG" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="P_R7B2x4qQ" role="3clF46">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="P_R7B2x4qP" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="P_R7B2x4rG" role="3clF46">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="P_R7B2x4ss" role="1tU5fm">
                  <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7PbCNsfuuh0" role="jymVt">
              <property role="TrG5h" value="container" />
              <node concept="37vLTG" id="7PbCNsfuuh1" role="3clF46">
                <property role="TrG5h" value="editorContext" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7PbCNsfuuh2" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
              </node>
              <node concept="37vLTG" id="7PbCNsfuuh3" role="3clF46">
                <property role="TrG5h" value="query" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="7PbCNsfuuh4" role="1tU5fm">
                  <node concept="17QB3L" id="7PbCNsfuuh5" role="_ZDj9" />
                </node>
              </node>
              <node concept="37vLTG" id="7PbCNsfuuh6" role="3clF46">
                <property role="TrG5h" value="configuration" />
                <node concept="3uibUv" id="7PbCNsfuuh7" role="1tU5fm">
                  <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                </node>
              </node>
              <node concept="37vLTG" id="7PbCNsfuuh8" role="3clF46">
                <property role="TrG5h" value="mapper" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7PbCNsfuuh9" role="1tU5fm">
                  <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                  <node concept="3Tqbb2" id="7PbCNsfuuha" role="11_B2D" />
                  <node concept="3uibUv" id="7PbCNsfuuhb" role="11_B2D">
                    <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="7PbCNsfuuhc" role="3clF45" />
              <node concept="3Tm1VV" id="7PbCNsfuuhd" role="1B3o_S" />
              <node concept="3clFbS" id="7PbCNsfuuhe" role="3clF47">
                <node concept="3clFbF" id="7PbCNsfuuhf" role="3cqZAp">
                  <node concept="2OqwBi" id="7PbCNsfuuhg" role="3clFbG">
                    <node concept="37vLTw" id="7PbCNsfuuhh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PbCNsfuuh6" resolve="configuration" />
                    </node>
                    <node concept="liA8E" id="7PbCNsfuuhi" role="2OqNvi">
                      <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                      <node concept="2YIFZM" id="7PbCNsfuuhj" role="37wK5m">
                        <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                        <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                        <node concept="37vLTw" id="7PbCNsfuuhk" role="37wK5m">
                          <ref role="3cqZAo" node="7PbCNsfAbIX" resolve="myInputPort" />
                          <node concept="1W57fq" id="7PbCNsfuuhl" role="lGtFl">
                            <node concept="3IZrLx" id="7PbCNsfuuhm" role="3IZSJc">
                              <node concept="3clFbS" id="7PbCNsfuuhn" role="2VODD2">
                                <node concept="3clFbF" id="7PbCNsfuuho" role="3cqZAp">
                                  <node concept="2OqwBi" id="7PbCNsfuuhp" role="3clFbG">
                                    <node concept="1iwH7S" id="7PbCNsfuuhq" role="2Oq$k0" />
                                    <node concept="3cR$yn" id="7PbCNsfuW2j" role="2OqNvi">
                                      <ref role="3cRzXn" node="7PbCNsfuSZZ" resolve="isInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gft3U" id="7PbCNsfuuhs" role="UU_$l">
                              <node concept="37vLTw" id="7PbCNsfAPYg" role="gfFT$">
                                <ref role="3cqZAo" node="7PbCNsfAbJi" resolve="myOutputPort" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7PbCNsfuuhu" role="37wK5m">
                          <node concept="YeOm9" id="7PbCNsfuuhv" role="2ShVmc">
                            <node concept="1Y3b0j" id="7PbCNsfuuhw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                              <node concept="3Tm1VV" id="7PbCNsfuuhx" role="1B3o_S" />
                              <node concept="3clFb_" id="7PbCNsfuuhy" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="set" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="7PbCNsfuuhz" role="1B3o_S" />
                                <node concept="3cqZAl" id="7PbCNsfuuh$" role="3clF45" />
                                <node concept="3clFbS" id="7PbCNsfuuh_" role="3clF47">
                                  <node concept="3clFbF" id="7PbCNsfuuhA" role="3cqZAp">
                                    <node concept="2OqwBi" id="7PbCNsfuuhB" role="3clFbG">
                                      <node concept="2OqwBi" id="7PbCNsfuuhC" role="2Oq$k0">
                                        <node concept="1rXfSq" id="7PbCNsfuuhD" role="2Oq$k0">
                                          <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                        </node>
                                        <node concept="liA8E" id="7PbCNsfuuhE" role="2OqNvi">
                                          <ref role="37wK5l" to="zdnc:~PolyLineConnection.toView()" resolve="toView" />
                                        </node>
                                        <node concept="1W57fq" id="7PbCNsfuuhF" role="lGtFl">
                                          <node concept="3IZrLx" id="7PbCNsfuuhG" role="3IZSJc">
                                            <node concept="3clFbS" id="7PbCNsfuuhH" role="2VODD2">
                                              <node concept="3clFbF" id="7PbCNsfuuhI" role="3cqZAp">
                                                <node concept="2OqwBi" id="7PbCNsfuuhJ" role="3clFbG">
                                                  <node concept="1iwH7S" id="7PbCNsfuuhK" role="2Oq$k0" />
                                                  <node concept="3cR$yn" id="7PbCNsfuWi2" role="2OqNvi">
                                                    <ref role="3cRzXn" node="7PbCNsfuSZZ" resolve="isInput" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gft3U" id="7PbCNsfuuhM" role="UU_$l">
                                            <node concept="2OqwBi" id="7PbCNsfuuhN" role="gfFT$">
                                              <node concept="1rXfSq" id="7PbCNsfuuhO" role="2Oq$k0">
                                                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                              </node>
                                              <node concept="liA8E" id="7PbCNsfuuhP" role="2OqNvi">
                                                <ref role="37wK5l" to="zdnc:~PolyLineConnection.fromView()" resolve="fromView" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7PbCNsfuuhQ" role="2OqNvi">
                                        <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                        <node concept="1rXfSq" id="7PbCNsfuuhR" role="37wK5m">
                                          <ref role="37wK5l" node="7PbCNsfuui$" resolve="getTargetView" />
                                          <node concept="37vLTw" id="7PbCNsfBkRm" role="37wK5m">
                                            <ref role="3cqZAo" node="7PbCNsfuuiw" resolve="port" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7PbCNsfuuhT" role="3cqZAp">
                                    <node concept="3clFbS" id="7PbCNsfuuhU" role="3clFbx">
                                      <node concept="3clFbF" id="7PbCNsfuuhV" role="3cqZAp">
                                        <node concept="2OqwBi" id="7PbCNsfuuhW" role="3clFbG">
                                          <node concept="2OqwBi" id="7PbCNsfuuhX" role="2Oq$k0">
                                            <node concept="1rXfSq" id="7PbCNsfuuhY" role="2Oq$k0">
                                              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                            </node>
                                            <node concept="liA8E" id="7PbCNsfuuhZ" role="2OqNvi">
                                              <ref role="37wK5l" to="zdnc:~PolyLineConnection.fromView()" resolve="fromView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7PbCNsfuui0" role="2OqNvi">
                                            <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                            <node concept="10Nm6u" id="7PbCNsfuui1" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7PbCNsfuui2" role="3cqZAp">
                                        <node concept="2OqwBi" id="7PbCNsfuui3" role="3clFbG">
                                          <node concept="2OqwBi" id="7PbCNsfuui4" role="2Oq$k0">
                                            <node concept="1rXfSq" id="7PbCNsfuui5" role="2Oq$k0">
                                              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                            </node>
                                            <node concept="liA8E" id="7PbCNsfuui6" role="2OqNvi">
                                              <ref role="37wK5l" to="zdnc:~PolyLineConnection.toView()" resolve="toView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7PbCNsfuui7" role="2OqNvi">
                                            <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                            <node concept="10Nm6u" id="7PbCNsfuui8" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="7PbCNsfuui9" role="3clFbw">
                                      <node concept="3clFbC" id="7PbCNsfuuia" role="3uHU7w">
                                        <node concept="10Nm6u" id="7PbCNsfuuib" role="3uHU7w" />
                                        <node concept="2OqwBi" id="7PbCNsfuuic" role="3uHU7B">
                                          <node concept="2OqwBi" id="7PbCNsfuuid" role="2Oq$k0">
                                            <node concept="1rXfSq" id="7PbCNsfuuie" role="2Oq$k0">
                                              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                            </node>
                                            <node concept="liA8E" id="7PbCNsfuuif" role="2OqNvi">
                                              <ref role="37wK5l" to="zdnc:~PolyLineConnection.toView()" resolve="toView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7PbCNsfuuig" role="2OqNvi">
                                            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="7PbCNsfuuih" role="3uHU7B">
                                        <node concept="2OqwBi" id="7PbCNsfuuii" role="3uHU7B">
                                          <node concept="2OqwBi" id="7PbCNsfuuij" role="2Oq$k0">
                                            <node concept="1rXfSq" id="7PbCNsfuuik" role="2Oq$k0">
                                              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                            </node>
                                            <node concept="liA8E" id="7PbCNsfuuil" role="2OqNvi">
                                              <ref role="37wK5l" to="zdnc:~PolyLineConnection.fromView()" resolve="fromView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7PbCNsfuuim" role="2OqNvi">
                                            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="7PbCNsfuuin" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="1W57fq" id="7PbCNsfuuio" role="lGtFl">
                                      <node concept="3IZrLx" id="7PbCNsfuuip" role="3IZSJc">
                                        <node concept="3clFbS" id="7PbCNsfuuiq" role="2VODD2">
                                          <node concept="3clFbF" id="7PbCNsfuuir" role="3cqZAp">
                                            <node concept="3fqX7Q" id="7PbCNsfuuis" role="3clFbG">
                                              <node concept="2OqwBi" id="7PbCNsfuuit" role="3fr31v">
                                                <node concept="1iwH7S" id="7PbCNsfuuiu" role="2Oq$k0" />
                                                <node concept="3cR$yn" id="7PbCNsfvcCs" role="2OqNvi">
                                                  <ref role="3cRzXn" node="7PbCNsfuSZZ" resolve="isInput" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="7PbCNsfuuiw" role="3clF46">
                                  <property role="TrG5h" value="port" />
                                  <node concept="1LlUBW" id="7PbCNsfB89H" role="1tU5fm">
                                    <node concept="3Tqbb2" id="7PbCNsfB89I" role="1Lm7xW" />
                                    <node concept="17QB3L" id="7PbCNsfB89J" role="1Lm7xW" />
                                    <node concept="1sPUBX" id="7PbCNsfCqaq" role="lGtFl">
                                      <ref role="v9R2y" node="7PbCNsfvg7O" resolve="ConnectionEndType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7PbCNsfuui$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getTargetView" />
                                <property role="od$2w" value="false" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="7PbCNsfuui_" role="3clF46">
                                  <property role="TrG5h" value="port" />
                                  <node concept="1LlUBW" id="7PbCNsfBbCJ" role="1tU5fm">
                                    <node concept="3Tqbb2" id="7PbCNsfBbCK" role="1Lm7xW" />
                                    <node concept="17QB3L" id="7PbCNsfBbCL" role="1Lm7xW" />
                                    <node concept="1sPUBX" id="7PbCNsfCqum" role="lGtFl">
                                      <ref role="v9R2y" node="7PbCNsfvg7O" resolve="ConnectionEndType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7PbCNsfuuiD" role="3clF47">
                                  <node concept="3cpWs8" id="7PbCNsfuuiE" role="3cqZAp">
                                    <node concept="3cpWsn" id="7PbCNsfuuiF" role="3cpWs9">
                                      <property role="TrG5h" value="descendantMapper" />
                                      <node concept="3uibUv" id="7PbCNsfuuiG" role="1tU5fm">
                                        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                        <node concept="3qUtgH" id="7PbCNsfuuiH" role="11_B2D">
                                          <node concept="3Tqbb2" id="7PbCNsfCxJ9" role="3qUvdb" />
                                        </node>
                                        <node concept="3qTvmN" id="7PbCNsfuuiJ" role="11_B2D" />
                                      </node>
                                      <node concept="2OqwBi" id="7PbCNsfuuiK" role="33vP2m">
                                        <node concept="1rXfSq" id="7PbCNsfuuiL" role="2Oq$k0">
                                          <ref role="37wK5l" to="sm7x:~Mapper.getParent()" resolve="getParent" />
                                        </node>
                                        <node concept="liA8E" id="7PbCNsfuuiM" role="2OqNvi">
                                          <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
                                          <node concept="1LFfDK" id="7PbCNsfBqiR" role="37wK5m">
                                            <node concept="3cmrfG" id="7PbCNsfBuUX" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="7PbCNsfv0vb" role="1LFl5Q">
                                              <ref role="3cqZAo" node="7PbCNsfuui_" resolve="port" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7PbCNsfuuiQ" role="3cqZAp">
                                    <node concept="3clFbS" id="7PbCNsfuuiR" role="3clFbx">
                                      <node concept="3cpWs6" id="7PbCNsfuuiS" role="3cqZAp">
                                        <node concept="10Nm6u" id="7PbCNsfuuiT" role="3cqZAk" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7PbCNsfuuiU" role="3clFbw">
                                      <node concept="10Nm6u" id="7PbCNsfuuiV" role="3uHU7w" />
                                      <node concept="37vLTw" id="7PbCNsfuuiW" role="3uHU7B">
                                        <ref role="3cqZAo" node="7PbCNsfuuiF" resolve="descendantMapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7PbCNsfuuiZ" role="3cqZAp">
                                    <node concept="3cpWsn" id="7PbCNsfuuj0" role="3cpWs9">
                                      <property role="TrG5h" value="mappers" />
                                      <node concept="3uibUv" id="7PbCNsfuuj1" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                                        <node concept="3uibUv" id="7PbCNsfuuj2" role="11_B2D">
                                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                          <node concept="3qUtgH" id="7PbCNsfuuj3" role="11_B2D">
                                            <node concept="17QB3L" id="7PbCNsfvoxy" role="3qUvdb">
                                              <node concept="29HgVG" id="7PbCNsfvqPU" role="lGtFl">
                                                <node concept="3NFfHV" id="7PbCNsfvqPW" role="3NFExx">
                                                  <node concept="3clFbS" id="7PbCNsfvqPY" role="2VODD2">
                                                    <node concept="3clFbF" id="7PbCNsfvsSZ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7PbCNsfvxLY" role="3clFbG">
                                                        <node concept="2OqwBi" id="7PbCNsfvtys" role="2Oq$k0">
                                                          <node concept="30H73N" id="7PbCNsfvsSY" role="2Oq$k0" />
                                                          <node concept="3TrEf2" id="7PbCNsfvvB6" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="gbdf:13JDji_2j_$" resolve="pointID" />
                                                          </node>
                                                        </node>
                                                        <node concept="3JvlWi" id="7PbCNsfv$f$" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3qTvmN" id="7PbCNsfuuj5" role="11_B2D" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7PbCNsfuuj6" role="33vP2m">
                                        <node concept="2OqwBi" id="7PbCNsfuuj7" role="2Oq$k0">
                                          <node concept="37vLTw" id="7PbCNsfuuj8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7PbCNsfuuiF" resolve="descendantMapper" />
                                          </node>
                                          <node concept="liA8E" id="7PbCNsfuuj9" role="2OqNvi">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getMappingContext()" resolve="getMappingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7PbCNsfuuja" role="2OqNvi">
                                          <ref role="37wK5l" to="sm7x:~MappingContext.getMappers(jetbrains.jetpad.mapper.Mapper,java.lang.Object)" resolve="getMappers" />
                                          <node concept="37vLTw" id="7PbCNsfuujb" role="37wK5m">
                                            <ref role="3cqZAo" node="7PbCNsfuuiF" resolve="descendantMapper" />
                                          </node>
                                          <node concept="Xl_RD" id="7PbCNsfvaKs" role="37wK5m">
                                            <property role="Xl_RC" value="" />
                                            <node concept="29HgVG" id="7PbCNsfwx$H" role="lGtFl">
                                              <node concept="3NFfHV" id="7PbCNsfwx$J" role="3NFExx">
                                                <node concept="3clFbS" id="7PbCNsfwx$L" role="2VODD2">
                                                  <node concept="3clFbF" id="7PbCNsfw_0M" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7PbCNsfw_4y" role="3clFbG">
                                                      <node concept="30H73N" id="7PbCNsfw_0L" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="7PbCNsfw_yv" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="gbdf:13JDji_2j_$" resolve="pointID" />
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
                                    <node concept="1W57fq" id="7PbCNsfuujf" role="lGtFl">
                                      <node concept="3IZrLx" id="7PbCNsfuujg" role="3IZSJc">
                                        <node concept="3clFbS" id="7PbCNsfuujh" role="2VODD2">
                                          <node concept="3clFbF" id="7PbCNsfuuji" role="3cqZAp">
                                            <node concept="2OqwBi" id="7PbCNsfuujj" role="3clFbG">
                                              <node concept="2OqwBi" id="7PbCNsfuujk" role="2Oq$k0">
                                                <node concept="30H73N" id="7PbCNsfuujl" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7PbCNsfuujm" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gbdf:13JDji_2j_$" resolve="pointID" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="7PbCNsfuujn" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7PbCNsfuujo" role="3cqZAp">
                                    <node concept="3clFbS" id="7PbCNsfuujp" role="3clFbx">
                                      <node concept="3cpWs6" id="7PbCNsfuujq" role="3cqZAp">
                                        <node concept="10QFUN" id="7PbCNsfuujr" role="3cqZAk">
                                          <node concept="3uibUv" id="7PbCNsfuujs" role="10QFUM">
                                            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                          </node>
                                          <node concept="2OqwBi" id="7PbCNsfuujt" role="10QFUP">
                                            <node concept="2OqwBi" id="7PbCNsfuuju" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7PbCNsfuujv" role="2Oq$k0">
                                                <node concept="37vLTw" id="7PbCNsfuujw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7PbCNsfuuj0" resolve="mappers" />
                                                </node>
                                                <node concept="liA8E" id="7PbCNsfuujx" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7PbCNsfuujy" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7PbCNsfuujz" role="2OqNvi">
                                              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="7PbCNsfuuj$" role="3clFbw">
                                      <node concept="3cmrfG" id="7PbCNsfuuj_" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="7PbCNsfuujA" role="3uHU7B">
                                        <node concept="37vLTw" id="7PbCNsfuujB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7PbCNsfuuj0" resolve="mappers" />
                                        </node>
                                        <node concept="liA8E" id="7PbCNsfuujC" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1W57fq" id="7PbCNsfuujD" role="lGtFl">
                                      <node concept="3IZrLx" id="7PbCNsfuujE" role="3IZSJc">
                                        <node concept="3clFbS" id="7PbCNsfuujF" role="2VODD2">
                                          <node concept="3clFbF" id="7PbCNsfuujG" role="3cqZAp">
                                            <node concept="2OqwBi" id="7PbCNsfuujH" role="3clFbG">
                                              <node concept="2OqwBi" id="7PbCNsfuujI" role="2Oq$k0">
                                                <node concept="30H73N" id="7PbCNsfuujJ" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7PbCNsfuujK" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gbdf:13JDji_2j_$" resolve="pointID" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="7PbCNsfuujL" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7PbCNsfuujM" role="3cqZAp">
                                    <node concept="10QFUN" id="7PbCNsfuujN" role="3cqZAk">
                                      <node concept="3uibUv" id="7PbCNsfuujO" role="10QFUM">
                                        <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                      </node>
                                      <node concept="2OqwBi" id="7PbCNsfuujP" role="10QFUP">
                                        <node concept="37vLTw" id="7PbCNsfuujQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7PbCNsfuuiF" resolve="descendantMapper" />
                                        </node>
                                        <node concept="liA8E" id="7PbCNsfuujR" role="2OqNvi">
                                          <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm6S6" id="7PbCNsfuujS" role="1B3o_S" />
                                <node concept="3uibUv" id="7PbCNsfuujT" role="3clF45">
                                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                </node>
                              </node>
                              <node concept="1LlUBW" id="7PbCNsfB3rJ" role="2Ghqu4">
                                <node concept="3Tqbb2" id="7PbCNsfB3rK" role="1Lm7xW" />
                                <node concept="17QB3L" id="7PbCNsfB3rL" role="1Lm7xW" />
                                <node concept="1sPUBX" id="7PbCNsfClow" role="lGtFl">
                                  <ref role="v9R2y" node="7PbCNsfvg7O" resolve="ConnectionEndType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="7PbCNsfuujX" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="7PbCNsfuujY" role="jymVt" />
            <node concept="3Tm1VV" id="7PbCNsfuujZ" role="1B3o_S" />
            <node concept="3uibUv" id="7PbCNsfuuk0" role="1zkMxy">
              <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
              <node concept="3Tqbb2" id="7PbCNsfuuk1" role="11_B2D" />
              <node concept="3uibUv" id="7PbCNsfuuk2" role="11_B2D">
                <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7PbCNsfuuk3" role="1B3o_S" />
          <node concept="3uibUv" id="7PbCNsf_JBp" role="1zkMxy">
            <ref role="3uigEE" node="7PbCNsf_AjP" resolve="ConnectorCellAdapter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7PbCNsfvg7O">
    <property role="TrG5h" value="ConnectionEndType" />
    <node concept="3aamgX" id="7PbCNsfvgfz" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
      <node concept="gft3U" id="7PbCNsfvgfB" role="1lVwrX">
        <node concept="1LlUBW" id="7PbCNsfvgMw" role="gfFT$">
          <node concept="3Tqbb2" id="7PbCNsfvgMx" role="1Lm7xW" />
          <node concept="17QB3L" id="7PbCNsfvgMy" role="1Lm7xW">
            <node concept="1W57fq" id="7PbCNsfCcmd" role="lGtFl">
              <node concept="3IZrLx" id="7PbCNsfCcmn" role="3IZSJc">
                <node concept="3clFbS" id="7PbCNsfCcmx" role="2VODD2">
                  <node concept="3clFbF" id="7PbCNsfCcxT" role="3cqZAp">
                    <node concept="2OqwBi" id="7PbCNsfCdVm" role="3clFbG">
                      <node concept="2OqwBi" id="7PbCNsfCcCg" role="2Oq$k0">
                        <node concept="30H73N" id="7PbCNsfCcxS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7PbCNsfCdf_" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:13JDji_2j_$" resolve="pointID" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7PbCNsfCeMc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="7PbCNsfCci5" role="lGtFl">
              <node concept="3NFfHV" id="7PbCNsfCci7" role="3NFExx">
                <node concept="3clFbS" id="7PbCNsfCci9" role="2VODD2">
                  <node concept="3clFbF" id="7PbCNsfCeZo" role="3cqZAp">
                    <node concept="2OqwBi" id="7PbCNsfCg2e" role="3clFbG">
                      <node concept="2OqwBi" id="7PbCNsfCf2S" role="2Oq$k0">
                        <node concept="30H73N" id="7PbCNsfCeZn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7PbCNsfCfwD" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:13JDji_2j_$" resolve="pointID" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="7PbCNsfCgqj" role="2OqNvi" />
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
  <node concept="312cEu" id="7PbCNsf_AjP">
    <property role="3GE5qa" value="connector" />
    <property role="TrG5h" value="ConnectorCellAdapter" />
    <node concept="3clFbW" id="7PbCNsf_BkH" role="jymVt">
      <node concept="3cqZAl" id="7PbCNsf_BkI" role="3clF45" />
      <node concept="3clFbS" id="7PbCNsf_BkK" role="3clF47">
        <node concept="XkiVB" id="7PbCNsf_Bra" role="3cqZAp">
          <ref role="37wK5l" to="8jsd:5xniKJ5Df63" resolve="ConnectorCell" />
          <node concept="10Nm6u" id="7PbCNsf_Bs4" role="37wK5m" />
          <node concept="10Nm6u" id="7PbCNsf_Btl" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7PbCNsf_BeN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7PbCNsf_Bd8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7PbCNsf_Bd9" role="1B3o_S" />
      <node concept="3uibUv" id="7PbCNsf_Bda" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="7PbCNsf_Bdb" role="11_B2D" />
        <node concept="3uibUv" id="7PbCNsf_Bdc" role="11_B2D">
          <ref role="3uigEE" to="zdnc:~PolyLineConnection" resolve="PolyLineConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="7PbCNsf_Bde" role="3clF47">
        <node concept="3clFbF" id="7PbCNsf_Bdg" role="3cqZAp">
          <node concept="10Nm6u" id="7PbCNsf_Bdf" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xt3dANPGUH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronize" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1xt3dANPGUI" role="1B3o_S" />
      <node concept="3cqZAl" id="1xt3dANPGUK" role="3clF45" />
      <node concept="3clFbS" id="1xt3dANPGUQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4f6Z7yS3QOi" role="jymVt" />
    <node concept="3clFb_" id="4f6Z7yS3QSl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4f6Z7yS3QSm" role="1B3o_S" />
      <node concept="3uibUv" id="4f6Z7yS3QSn" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4f6Z7yS3QSo" role="11_B2D" />
        <node concept="3uibUv" id="1gT9jIxM95D" role="11_B2D">
          <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
        </node>
      </node>
      <node concept="3clFbS" id="4f6Z7yS3QSr" role="3clF47">
        <node concept="3clFbF" id="4f6Z7yS3QSt" role="3cqZAp">
          <node concept="10Nm6u" id="4f6Z7yS3QSs" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7PbCNsf_AjQ" role="1B3o_S" />
    <node concept="3uibUv" id="7PbCNsf_Baa" role="1zkMxy">
      <ref role="3uigEE" to="8jsd:5xniKJ5D5Sh" resolve="ConnectorCell" />
    </node>
  </node>
  <node concept="jVnub" id="1gT9jIwr66h">
    <property role="TrG5h" value="BlockPortDecoratorMapperFactory" />
    <node concept="3aamgX" id="1gT9jIwr66k" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
      <node concept="1Koe21" id="1gT9jIwr66l" role="1lVwrX">
        <node concept="312cEu" id="1gT9jIwr66m" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="1gT9jIwr66n" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tm1VV" id="1gT9jIwr66o" role="1B3o_S" />
            <node concept="3clFbS" id="1gT9jIwr66p" role="3clF47">
              <node concept="3clFbF" id="1gT9jIwr66q" role="3cqZAp">
                <node concept="2ShNRf" id="1gT9jIwr66r" role="3clFbG">
                  <node concept="YeOm9" id="1gT9jIwr66s" role="2ShVmc">
                    <node concept="1Y3b0j" id="1gT9jIwr66t" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                      <node concept="3Tm1VV" id="1gT9jIwr66u" role="1B3o_S" />
                      <node concept="3clFb_" id="1gT9jIwr66v" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createMapper" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="1gT9jIwr66w" role="1B3o_S" />
                        <node concept="3uibUv" id="1gT9jIwr66x" role="3clF45">
                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                          <node concept="3qUE_q" id="1gT9jIwr66y" role="11_B2D">
                            <node concept="3Tqbb2" id="1gT9jIwr66z" role="3qUE_r" />
                          </node>
                          <node concept="3qUE_q" id="1gT9jIwr66$" role="11_B2D">
                            <node concept="3uibUv" id="1gT9jIysDX2" role="3qUE_r">
                              <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1gT9jIwr66A" role="3clF46">
                          <property role="TrG5h" value="portNode" />
                          <node concept="3Tqbb2" id="1gT9jIwr66B" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1gT9jIwr66C" role="3clF47">
                          <node concept="3cpWs6" id="1gT9jIwr66D" role="3cqZAp">
                            <node concept="2OqwBi" id="1gT9jIwr66E" role="3cqZAk">
                              <node concept="1eOMI4" id="1gT9jIwr66F" role="2Oq$k0">
                                <node concept="10QFUN" id="1gT9jIwr66G" role="1eOMHV">
                                  <node concept="3uibUv" id="1gT9jIwr66H" role="10QFUM">
                                    <ref role="3uigEE" to="8jsd:fQU43X4C0S" resolve="PortCell" />
                                  </node>
                                  <node concept="1rXfSq" id="1gT9jIwr66I" role="10QFUP">
                                    <ref role="37wK5l" to="8jsd:ya5FdqP5Tx" resolve="getDirectChildCell" />
                                    <node concept="37vLTw" id="1gT9jIwr66J" role="37wK5m">
                                      <ref role="3cqZAo" node="1gT9jIwr66A" resolve="portNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1gT9jIwr66K" role="2OqNvi">
                                <ref role="37wK5l" to="8jsd:4f6Z7yPzSGf" resolve="createDecorationMapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1gT9jIwr66L" role="2Ghqu4" />
                      <node concept="3uibUv" id="1gT9jIysDga" role="2Ghqu4">
                        <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="1gT9jIwr66N" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="1gT9jIwr66O" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="1gT9jIwr66P" role="1B3o_S" />
          <node concept="3uibUv" id="1gT9jIwr66Q" role="1zkMxy">
            <ref role="3uigEE" node="2nFrfBg6ZyI" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1gT9jIwr66R" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="1gT9jIwr66S" role="1lVwrX">
        <node concept="312cEu" id="1gT9jIwr66T" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="1gT9jIwr66U" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tm1VV" id="1gT9jIwr66V" role="1B3o_S" />
            <node concept="3clFbS" id="1gT9jIwr66W" role="3clF47">
              <node concept="3clFbF" id="1gT9jIwr66X" role="3cqZAp">
                <node concept="2ShNRf" id="1gT9jIwr66Y" role="3clFbG">
                  <node concept="YeOm9" id="1gT9jIwr66Z" role="2ShVmc">
                    <node concept="1Y3b0j" id="1gT9jIwr670" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="sm7x:~MapperFactory" resolve="MapperFactory" />
                      <node concept="3Tm1VV" id="1gT9jIwr671" role="1B3o_S" />
                      <node concept="3clFb_" id="1gT9jIwr672" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createMapper" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="1gT9jIwr673" role="1B3o_S" />
                        <node concept="3uibUv" id="1gT9jIwr674" role="3clF45">
                          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                          <node concept="3qUE_q" id="1gT9jIwr675" role="11_B2D">
                            <node concept="3Tqbb2" id="1gT9jIwr676" role="3qUE_r">
                              <node concept="1sPUBX" id="1gT9jIwr677" role="lGtFl">
                                <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                              </node>
                            </node>
                          </node>
                          <node concept="3qUE_q" id="1gT9jIwr678" role="11_B2D">
                            <node concept="3uibUv" id="1gT9jIysAiJ" role="3qUE_r">
                              <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1gT9jIwr67a" role="3clF46">
                          <property role="TrG5h" value="id" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="1gT9jIwr67b" role="1tU5fm">
                            <node concept="1sPUBX" id="1gT9jIwr67c" role="lGtFl">
                              <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1gT9jIwr67d" role="3clF47">
                          <node concept="3cpWs6" id="1gT9jIwr67e" role="3cqZAp">
                            <node concept="2ShNRf" id="1gT9jIwr67f" role="3cqZAk">
                              <node concept="YeOm9" id="1gT9jIwr67g" role="2ShVmc">
                                <node concept="1Y3b0j" id="1gT9jIwr67h" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                                  <node concept="37vLTw" id="1gT9jIwr67i" role="37wK5m">
                                    <ref role="3cqZAo" node="1gT9jIwr67a" resolve="id" />
                                  </node>
                                  <node concept="2ShNRf" id="1gT9jIwr67j" role="37wK5m">
                                    <node concept="1pGfFk" id="1gT9jIwrzbS" role="2ShVmc">
                                      <ref role="37wK5l" to="8n5u:3HZBsOQzEC8" resolve="PortDecoratorView" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1gT9jIwr67l" role="1B3o_S" />
                                  <node concept="3Tqbb2" id="1gT9jIwr67m" role="2Ghqu4">
                                    <node concept="1sPUBX" id="1gT9jIwr67n" role="lGtFl">
                                      <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1gT9jIysBAB" role="2Ghqu4">
                                    <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
                                  </node>
                                  <node concept="3clFb_" id="1gT9jIwr67p" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="registerSynchronizers" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tmbuc" id="1gT9jIwr67q" role="1B3o_S" />
                                    <node concept="3cqZAl" id="1gT9jIwr67r" role="3clF45" />
                                    <node concept="37vLTG" id="1gT9jIwr67s" role="3clF46">
                                      <property role="TrG5h" value="configuration" />
                                      <node concept="3uibUv" id="1gT9jIwr67t" role="1tU5fm">
                                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1gT9jIwr67u" role="3clF47">
                                      <node concept="3cpWs8" id="1gT9jIysOAf" role="3cqZAp">
                                        <node concept="3cpWsn" id="1gT9jIysOAg" role="3cpWs9">
                                          <property role="TrG5h" value="diagramCell" />
                                          <node concept="3uibUv" id="1gT9jIysOAh" role="1tU5fm">
                                            <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                                          </node>
                                          <node concept="1rXfSq" id="1gT9jIysOAi" role="33vP2m">
                                            <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1gT9jIysOAj" role="3cqZAp">
                                        <node concept="3clFbS" id="1gT9jIysOAk" role="3clFbx">
                                          <node concept="3cpWs6" id="1gT9jIysOAl" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="1gT9jIysOAm" role="3clFbw">
                                          <node concept="10Nm6u" id="1gT9jIysOAn" role="3uHU7w" />
                                          <node concept="37vLTw" id="1gT9jIysOAo" role="3uHU7B">
                                            <ref role="3cqZAo" node="1gT9jIysOAg" resolve="diagramCell" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1gT9jIysOAp" role="3cqZAp">
                                        <node concept="3cpWsn" id="1gT9jIysOAq" role="3cpWs9">
                                          <property role="TrG5h" value="blockDescendantMapper" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="3uibUv" id="1gT9jIysOAr" role="1tU5fm">
                                            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                            <node concept="3qUtgH" id="1gT9jIysOAs" role="11_B2D">
                                              <node concept="3Tqbb2" id="1gT9jIysOAt" role="3qUvdb" />
                                            </node>
                                            <node concept="3qTvmN" id="1gT9jIysOAu" role="11_B2D" />
                                          </node>
                                          <node concept="2OqwBi" id="1gT9jIysOAv" role="33vP2m">
                                            <node concept="2OqwBi" id="1gT9jIysOAw" role="2Oq$k0">
                                              <node concept="1rXfSq" id="1gT9jIysOAx" role="2Oq$k0">
                                                <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                                              </node>
                                              <node concept="liA8E" id="1gT9jIysOAy" role="2OqNvi">
                                                <ref role="37wK5l" to="8jsd:2kUb22mGw4l" resolve="getRootMapper" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1gT9jIysOAz" role="2OqNvi">
                                              <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
                                              <node concept="1rXfSq" id="1gT9jIysOA$" role="37wK5m">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1gT9jIysOA_" role="3cqZAp">
                                        <node concept="3clFbS" id="1gT9jIysOAA" role="3clFbx">
                                          <node concept="3cpWs6" id="1gT9jIysOAB" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="1gT9jIysOAC" role="3clFbw">
                                          <node concept="10Nm6u" id="1gT9jIysOAD" role="3uHU7w" />
                                          <node concept="37vLTw" id="1gT9jIysOAE" role="3uHU7B">
                                            <ref role="3cqZAo" node="1gT9jIysOAq" resolve="blockDescendantMapper" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1gT9jIyu7il" role="3cqZAp">
                                        <node concept="3cpWsn" id="1gT9jIyu7im" role="3cpWs9">
                                          <property role="TrG5h" value="mappers" />
                                          <node concept="3uibUv" id="1gT9jIyu7ij" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                                            <node concept="3uibUv" id="1gT9jIyu7Qv" role="11_B2D">
                                              <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                              <node concept="3qUtgH" id="1gT9jIyukVO" role="11_B2D">
                                                <node concept="3Tqbb2" id="1gT9jIyumg3" role="3qUvdb">
                                                  <node concept="1sPUBX" id="1gT9jIyumg4" role="lGtFl">
                                                    <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3qTvmN" id="1gT9jIyumLj" role="11_B2D" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1gT9jIyu$AK" role="33vP2m">
                                            <node concept="2OqwBi" id="1gT9jIyuzjv" role="2Oq$k0">
                                              <node concept="37vLTw" id="1gT9jIyutie" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1gT9jIysOAq" resolve="blockDescendantMapper" />
                                              </node>
                                              <node concept="liA8E" id="1gT9jIyu$32" role="2OqNvi">
                                                <ref role="37wK5l" to="sm7x:~Mapper.getMappingContext()" resolve="getMappingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1gT9jIyu_Or" role="2OqNvi">
                                              <ref role="37wK5l" to="sm7x:~MappingContext.getMappers(jetbrains.jetpad.mapper.Mapper,java.lang.Object)" resolve="getMappers" />
                                              <node concept="37vLTw" id="1gT9jIyuTb0" role="37wK5m">
                                                <ref role="3cqZAo" node="1gT9jIysOAq" resolve="blockDescendantMapper" />
                                              </node>
                                              <node concept="37vLTw" id="1gT9jIyuHfG" role="37wK5m">
                                                <ref role="3cqZAo" node="1gT9jIwr67a" resolve="id" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1gT9jIyv7Fs" role="3cqZAp">
                                        <node concept="3clFbS" id="1gT9jIyv7Fv" role="3clFbx">
                                          <node concept="3cpWs6" id="1gT9jIyvf7B" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="1gT9jIyva6X" role="3clFbw">
                                          <node concept="37vLTw" id="1gT9jIyv8wM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1gT9jIyu7im" resolve="mappers" />
                                          </node>
                                          <node concept="liA8E" id="1gT9jIyvepX" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1gT9jIytK7K" role="3cqZAp">
                                        <node concept="3cpWsn" id="1gT9jIytK7I" role="3cpWs9">
                                          <property role="3TUv4t" value="true" />
                                          <property role="TrG5h" value="descendantMapper" />
                                          <node concept="3uibUv" id="1gT9jIytKEp" role="1tU5fm">
                                            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                            <node concept="3Tqbb2" id="1gT9jIytLgW" role="11_B2D">
                                              <node concept="1sPUBX" id="1gT9jIytLgX" role="lGtFl">
                                                <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="1gT9jIytLK8" role="11_B2D">
                                              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="2eSMEaUOPgX" role="33vP2m">
                                            <node concept="10QFUN" id="2eSMEaUOPgY" role="1eOMHV">
                                              <node concept="2OqwBi" id="2eSMEaUOPgS" role="10QFUP">
                                                <node concept="2OqwBi" id="2eSMEaUOPgT" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2eSMEaUOPgU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1gT9jIyu7im" resolve="mappers" />
                                                  </node>
                                                  <node concept="liA8E" id="2eSMEaUOPgV" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2eSMEaUOPgW" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="2eSMEaUOPgO" role="10QFUM">
                                                <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                                                <node concept="3Tqbb2" id="2eSMEaUOPgP" role="11_B2D">
                                                  <node concept="1sPUBX" id="2eSMEaUOPgQ" role="lGtFl">
                                                    <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="2eSMEaUOPgR" role="11_B2D">
                                                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2eSMEaW06z8" role="3cqZAp">
                                        <node concept="2OqwBi" id="2eSMEaW06z9" role="3clFbG">
                                          <node concept="37vLTw" id="2eSMEaW06za" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1gT9jIwr67s" resolve="configuration" />
                                          </node>
                                          <node concept="liA8E" id="2eSMEaW06zb" role="2OqNvi">
                                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                            <node concept="2YIFZM" id="2eSMEaW06zc" role="37wK5m">
                                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                              <node concept="2OqwBi" id="2eSMEaW06zd" role="37wK5m">
                                                <node concept="1eOMI4" id="2eSMEaW06ze" role="2Oq$k0">
                                                  <node concept="10QFUN" id="2eSMEaW06zf" role="1eOMHV">
                                                    <node concept="2OqwBi" id="2eSMEaW06zg" role="10QFUP">
                                                      <node concept="37vLTw" id="2eSMEaW06zh" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1gT9jIytK7I" resolve="descendantMapper" />
                                                      </node>
                                                      <node concept="liA8E" id="2eSMEaW06zi" role="2OqNvi">
                                                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="2eSMEaW06zj" role="10QFUM">
                                                      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2eSMEaW06zk" role="2OqNvi">
                                                  <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3jc5s3AefJN" role="37wK5m">
                                                <node concept="1rXfSq" id="3jc5s3Aecol" role="2Oq$k0">
                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                </node>
                                                <node concept="2OwXpG" id="3jc5s3Aei$4" role="2OqNvi">
                                                  <ref role="2Oxat5" to="8n5u:3HZBsOQg6Ag" resolve="isSelected" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2eSMEaW06z_" role="3cqZAp">
                                        <node concept="3cpWsn" id="2eSMEaW06zA" role="3cpWs9">
                                          <property role="TrG5h" value="bounds" />
                                          <node concept="3uibUv" id="2eSMEaW06zB" role="1tU5fm">
                                            <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
                                            <node concept="3uibUv" id="2eSMEaW06zC" role="11_B2D">
                                              <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2eSMEaW06zD" role="33vP2m">
                                            <node concept="1eOMI4" id="2eSMEaW06zE" role="2Oq$k0">
                                              <node concept="10QFUN" id="2eSMEaW06zF" role="1eOMHV">
                                                <node concept="2OqwBi" id="2eSMEaW06zG" role="10QFUP">
                                                  <node concept="37vLTw" id="2eSMEaW06zH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1gT9jIytK7I" resolve="descendantMapper" />
                                                  </node>
                                                  <node concept="liA8E" id="2eSMEaW06zI" role="2OqNvi">
                                                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="2eSMEaW06zJ" role="10QFUM">
                                                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2eSMEaW06zK" role="2OqNvi">
                                              <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2eSMEaW06zL" role="3cqZAp">
                                        <node concept="2OqwBi" id="2eSMEaW06zM" role="3clFbG">
                                          <node concept="37vLTw" id="2eSMEaW06zN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1gT9jIwr67s" resolve="configuration" />
                                          </node>
                                          <node concept="liA8E" id="2eSMEaW06zO" role="2OqNvi">
                                            <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                            <node concept="2YIFZM" id="2eSMEaW06zP" role="37wK5m">
                                              <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                              <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                              <node concept="37vLTw" id="2eSMEaW06zQ" role="37wK5m">
                                                <ref role="3cqZAo" node="2eSMEaW06zA" resolve="bounds" />
                                              </node>
                                              <node concept="2OqwBi" id="2uxrXjltoPC" role="37wK5m">
                                                <node concept="2OwXpG" id="3HZBsOQyik3" role="2OqNvi">
                                                  <ref role="2Oxat5" to="8n5u:3HZBsOQy1Y7" resolve="bounds" />
                                                </node>
                                                <node concept="1rXfSq" id="2uxrXjltlU7" role="2Oq$k0">
                                                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2eSMEaW05Tv" role="3cqZAp" />
                                    </node>
                                    <node concept="2AHcQZ" id="1gT9jIwr67P" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1gT9jIwr67Q" role="2Ghqu4">
                        <node concept="1sPUBX" id="1gT9jIwr67R" role="lGtFl">
                          <ref role="v9R2y" node="6IvYjBzE329" resolve="BlockPortFieldType" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1gT9jIys_CI" role="2Ghqu4">
                        <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="1gT9jIwr67T" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="1gT9jIwr67U" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="1gT9jIwr67V" role="1B3o_S" />
          <node concept="3uibUv" id="1gT9jIwr67W" role="1zkMxy">
            <ref role="3uigEE" node="2nFrfBg6ZyI" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1gT9jIwr67X" role="3aUrZf">
      <ref role="30HIoZ" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
      <node concept="j$LIH" id="1gT9jIwr67Y" role="1lVwrX">
        <node concept="1lLz0L" id="1gT9jIwr67Z" role="1lHHLF">
          <property role="1lMjX7" value="h1lM37o/error" />
          <property role="1lLB17" value="PropertyArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1gT9jIwrIMU">
    <property role="TrG5h" value="template_CreatePortDecorationMapper" />
    <property role="3GE5qa" value="port" />
    <node concept="312cEu" id="1gT9jIwrIMX" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="cellContainer" />
      <node concept="3clFbW" id="1gT9jIwrIMY" role="jymVt">
        <node concept="3cqZAl" id="1gT9jIwrIMZ" role="3clF45" />
        <node concept="3Tm1VV" id="1gT9jIwrIN0" role="1B3o_S" />
        <node concept="3clFbS" id="1gT9jIwrIN1" role="3clF47">
          <node concept="XkiVB" id="1gT9jIwrIN2" role="3cqZAp">
            <ref role="37wK5l" to="8jsd:fQU43X4C0U" resolve="PortCell" />
            <node concept="10Nm6u" id="1gT9jIwrIN3" role="37wK5m" />
            <node concept="10Nm6u" id="1gT9jIwrIN4" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1gT9jIypZcS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1gT9jIypZcT" role="1B3o_S" />
        <node concept="3uibUv" id="1gT9jIypZcU" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="1gT9jIypZcV" role="11_B2D" />
          <node concept="3uibUv" id="1gT9jIypZcW" role="11_B2D">
            <ref role="3uigEE" to="jqfx:~RectView" resolve="RectView" />
          </node>
        </node>
        <node concept="3clFbS" id="1gT9jIypZcY" role="3clF47">
          <node concept="3clFbF" id="1gT9jIypZd0" role="3cqZAp">
            <node concept="10Nm6u" id="1gT9jIypZcZ" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1gT9jIwrIN5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createDecorationMapper" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1gT9jIwrIN6" role="1B3o_S" />
        <node concept="3uibUv" id="1gT9jIwrIN7" role="3clF45">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="1gT9jIwrIN8" role="11_B2D" />
          <node concept="3uibUv" id="1gT9jIypRCs" role="11_B2D">
            <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
          </node>
        </node>
        <node concept="3clFbS" id="1gT9jIwrINa" role="3clF47">
          <node concept="3cpWs6" id="1gT9jIwrINb" role="3cqZAp">
            <node concept="2ShNRf" id="1gT9jIwrINc" role="3cqZAk">
              <node concept="YeOm9" id="1gT9jIwrINd" role="2ShVmc">
                <node concept="1Y3b0j" id="1gT9jIwrINe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
                  <ref role="1Y3XeK" to="sm7x:~Mapper" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1gT9jIwrINf" role="1B3o_S" />
                  <node concept="3Tqbb2" id="1gT9jIwrINg" role="2Ghqu4" />
                  <node concept="3uibUv" id="1gT9jIypX7d" role="2Ghqu4">
                    <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
                  </node>
                  <node concept="3clFb_" id="1gT9jIwrINi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="1gT9jIwrINj" role="1B3o_S" />
                    <node concept="3cqZAl" id="1gT9jIwrINk" role="3clF45" />
                    <node concept="37vLTG" id="1gT9jIwrINl" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1gT9jIwrINm" role="1tU5fm">
                        <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1gT9jIwrINn" role="3clF47">
                      <node concept="3cpWs8" id="1gT9jIwjiso" role="3cqZAp">
                        <node concept="3cpWsn" id="1gT9jIwjisp" role="3cpWs9">
                          <property role="TrG5h" value="diagramCell" />
                          <node concept="3uibUv" id="1gT9jIwjisq" role="1tU5fm">
                            <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                          </node>
                          <node concept="1rXfSq" id="1gT9jIwjisr" role="33vP2m">
                            <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1gT9jIwjiss" role="3cqZAp">
                        <node concept="3clFbS" id="1gT9jIwjist" role="3clFbx">
                          <node concept="3cpWs6" id="1gT9jIwjisu" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="1gT9jIwjisv" role="3clFbw">
                          <node concept="10Nm6u" id="1gT9jIwjisw" role="3uHU7w" />
                          <node concept="37vLTw" id="1gT9jIwjisx" role="3uHU7B">
                            <ref role="3cqZAo" node="1gT9jIwjisp" resolve="diagramCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1gT9jIwjisy" role="3cqZAp">
                        <node concept="3cpWsn" id="1gT9jIwjisz" role="3cpWs9">
                          <property role="TrG5h" value="descendantMapper" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="1gT9jIwjis$" role="1tU5fm">
                            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
                            <node concept="3qUtgH" id="1gT9jIwjis_" role="11_B2D">
                              <node concept="3Tqbb2" id="1gT9jIwjisA" role="3qUvdb" />
                            </node>
                            <node concept="3qTvmN" id="1gT9jIwjisB" role="11_B2D" />
                          </node>
                          <node concept="2OqwBi" id="1gT9jIwjisC" role="33vP2m">
                            <node concept="2OqwBi" id="1gT9jIwjisD" role="2Oq$k0">
                              <node concept="1rXfSq" id="1gT9jIwjisE" role="2Oq$k0">
                                <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                              </node>
                              <node concept="liA8E" id="1gT9jIwjisF" role="2OqNvi">
                                <ref role="37wK5l" to="8jsd:2kUb22mGw4l" resolve="getRootMapper" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1gT9jIwjisG" role="2OqNvi">
                              <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
                              <node concept="1rXfSq" id="1gT9jIwjisH" role="37wK5m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1gT9jIwjisI" role="3cqZAp">
                        <node concept="3clFbS" id="1gT9jIwjisJ" role="3clFbx">
                          <node concept="3cpWs6" id="1gT9jIwjisK" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="1gT9jIwjisL" role="3clFbw">
                          <node concept="10Nm6u" id="1gT9jIwjisM" role="3uHU7w" />
                          <node concept="37vLTw" id="1gT9jIwjisN" role="3uHU7B">
                            <ref role="3cqZAo" node="1gT9jIwjisz" resolve="descendantMapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1gT9jIwrINo" role="3cqZAp">
                        <node concept="3clFbS" id="1gT9jIwrINp" role="9aQI4">
                          <node concept="3clFbF" id="1gT9jIwjisS" role="3cqZAp">
                            <node concept="2OqwBi" id="1gT9jIwjisT" role="3clFbG">
                              <node concept="37vLTw" id="1gT9jIwjisU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1gT9jIwrINl" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="1gT9jIwjisV" role="2OqNvi">
                                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                <node concept="2YIFZM" id="1gT9jIwjisW" role="37wK5m">
                                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                  <node concept="37vLTw" id="1gT9jIwjisX" role="37wK5m">
                                    <ref role="3cqZAo" to="8jsd:4f6Z7yOTA8k" resolve="myErrorItem" />
                                  </node>
                                  <node concept="2OqwBi" id="3jc5s3Adx6o" role="37wK5m">
                                    <node concept="1rXfSq" id="3jc5s3AdtZm" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="3jc5s3Ad$4j" role="2OqNvi">
                                      <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1gT9jIwjivT" role="3cqZAp">
                            <node concept="2OqwBi" id="1gT9jIwjivU" role="3clFbG">
                              <node concept="37vLTw" id="1gT9jIwjivV" role="2Oq$k0">
                                <ref role="3cqZAo" node="1gT9jIwrINl" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="1gT9jIwjivW" role="2OqNvi">
                                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                <node concept="2YIFZM" id="1gT9jIwjivX" role="37wK5m">
                                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                  <node concept="2OqwBi" id="1gT9jIwjivY" role="37wK5m">
                                    <node concept="1eOMI4" id="1gT9jIwjivZ" role="2Oq$k0">
                                      <node concept="10QFUN" id="1gT9jIwjiw0" role="1eOMHV">
                                        <node concept="2OqwBi" id="1gT9jIwjiw1" role="10QFUP">
                                          <node concept="37vLTw" id="1gT9jIwjiw2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1gT9jIwjisz" resolve="descendantMapper" />
                                          </node>
                                          <node concept="liA8E" id="1gT9jIwjiw3" role="2OqNvi">
                                            <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="1gT9jIyzV8p" role="10QFUM">
                                          <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1gT9jIwjiw5" role="2OqNvi">
                                      <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3jc5s3AdEn2" role="37wK5m">
                                    <node concept="1rXfSq" id="3jc5s3AdBDi" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="3jc5s3AdGEH" role="2OqNvi">
                                      <ref role="2Oxat5" to="8n5u:3HZBsOQg6Ag" resolve="isSelected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2eSMEaVfw4v" role="3cqZAp">
                            <node concept="3cpWsn" id="2eSMEaVfw4w" role="3cpWs9">
                              <property role="TrG5h" value="bounds" />
                              <node concept="3uibUv" id="2eSMEaVfw4x" role="1tU5fm">
                                <ref role="3uigEE" to="lgza:~ReadableProperty" resolve="ReadableProperty" />
                                <node concept="3uibUv" id="2eSMEaVfw4y" role="11_B2D">
                                  <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2eSMEaVfw4z" role="33vP2m">
                                <node concept="1eOMI4" id="2eSMEaVfw4_" role="2Oq$k0">
                                  <node concept="10QFUN" id="2eSMEaVfw4A" role="1eOMHV">
                                    <node concept="2OqwBi" id="2eSMEaVfw4B" role="10QFUP">
                                      <node concept="37vLTw" id="2eSMEaVfw4C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1gT9jIwjisz" resolve="descendantMapper" />
                                      </node>
                                      <node concept="liA8E" id="2eSMEaVfw4D" role="2OqNvi">
                                        <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2eSMEaVgkL4" role="10QFUM">
                                      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2eSMEaVfw4G" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2eSMEaVfw4H" role="3cqZAp">
                            <node concept="2OqwBi" id="2eSMEaVfw4I" role="3clFbG">
                              <node concept="37vLTw" id="2eSMEaVfw4J" role="2Oq$k0">
                                <ref role="3cqZAo" node="1gT9jIwrINl" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="2eSMEaVfw4K" role="2OqNvi">
                                <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                                <node concept="2YIFZM" id="2eSMEaVfw4L" role="37wK5m">
                                  <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                                  <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                                  <node concept="37vLTw" id="2eSMEaVfw4M" role="37wK5m">
                                    <ref role="3cqZAo" node="2eSMEaVfw4w" resolve="bounds" />
                                  </node>
                                  <node concept="2OqwBi" id="2uxrXjlsZ4i" role="37wK5m">
                                    <node concept="2OwXpG" id="3HZBsOQyE07" role="2OqNvi">
                                      <ref role="2Oxat5" to="8n5u:3HZBsOQy1Y7" resolve="bounds" />
                                    </node>
                                    <node concept="1rXfSq" id="2uxrXjlsWw2" role="2Oq$k0">
                                      <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2eSMEaVfuC1" role="3cqZAp" />
                          <node concept="3clFbH" id="1gT9jIyoTN$" role="3cqZAp" />
                        </node>
                        <node concept="raruj" id="1gT9jIwrIPL" role="lGtFl" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1gT9jIwrIPM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1gT9jIwrIPN" role="37wK5m" />
                  <node concept="10Nm6u" id="1gT9jIwrIPO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1gT9jIwrIPP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="synchronize" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1gT9jIwrIPQ" role="1B3o_S" />
        <node concept="3cqZAl" id="1gT9jIwrIPR" role="3clF45" />
        <node concept="3clFbS" id="1gT9jIwrIPS" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="1gT9jIwrIPT" role="jymVt" />
      <node concept="3Tm1VV" id="1gT9jIwrIQ2" role="1B3o_S" />
      <node concept="3uibUv" id="1gT9jIwrIQ3" role="1zkMxy">
        <ref role="3uigEE" to="8jsd:fQU43X4C0S" resolve="PortCell" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4YXOcQ8k76f">
    <property role="TrG5h" value="preprocessing" />
    <property role="3GE5qa" value="preprocessing" />
    <node concept="1puMqW" id="4lIfGX7XG2h" role="1pvy6N">
      <ref role="1puQsG" node="4lIfGX7XGg7" resolve="setDefaultActionMap" />
    </node>
    <node concept="3aamgX" id="4YXOcQ8kn9p" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
      <node concept="gft3U" id="4YXOcQ8koey" role="1lVwrX">
        <node concept="3EZMnI" id="41csb_kcQMZ" role="gfFT$">
          <node concept="2iRfu4" id="41csb_kcQN0" role="2iSdaV" />
          <node concept="3EZMnI" id="4YXOcQ8koeC" role="3EZMnx">
            <node concept="2iRfu4" id="4YXOcQ8kom8" role="2iSdaV" />
            <node concept="3F0ifn" id="4YXOcQ8kv9f" role="3EZMnx">
              <property role="3F0ifm" value="" />
              <node concept="29HgVG" id="4YXOcQ8kv9i" role="lGtFl">
                <node concept="3NFfHV" id="4YXOcQ8kv9j" role="3NFExx">
                  <node concept="3clFbS" id="4YXOcQ8kv9k" role="2VODD2">
                    <node concept="3clFbF" id="4YXOcQ8kv9q" role="3cqZAp">
                      <node concept="30H73N" id="4YXOcQ8kv9p" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="4YXOcQ8lslB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="41csb_kcS0K" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4YXOcQ8kwmh" role="30HLyM">
        <node concept="3clFbS" id="4YXOcQ8kwmi" role="2VODD2">
          <node concept="3clFbF" id="4YXOcQ8nPvj" role="3cqZAp">
            <node concept="3fqX7Q" id="4YXOcQ8nRZP" role="3clFbG">
              <node concept="2OqwBi" id="4YXOcQ8nRZR" role="3fr31v">
                <node concept="2OqwBi" id="4YXOcQ8nRZS" role="2Oq$k0">
                  <node concept="30H73N" id="4YXOcQ8nRZT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4YXOcQ8nRZU" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4YXOcQ8nRZV" role="2OqNvi">
                  <node concept="chp4Y" id="4YXOcQ8nRZW" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$rM_t_fGm6">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ResizableContentViewAdapter" />
    <node concept="3clFb_" id="3$rM_t_fTRF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentWidth" />
      <node concept="3uibUv" id="3$rM_t_fTRG" role="3clF45">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3$rM_t_fTRH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3$rM_t_fTRI" role="1B3o_S" />
      <node concept="3clFbS" id="3$rM_t_fTRR" role="3clF47">
        <node concept="3clFbF" id="3$rM_t_fTRT" role="3cqZAp">
          <node concept="10Nm6u" id="3$rM_t_fTRS" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$rM_t_fTRU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentHeight" />
      <node concept="3uibUv" id="3$rM_t_fTRV" role="3clF45">
        <ref role="3uigEE" to="lgza:~Property" resolve="Property" />
        <node concept="3uibUv" id="3$rM_t_fTRW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3$rM_t_fTRX" role="1B3o_S" />
      <node concept="3clFbS" id="3$rM_t_fTS6" role="3clF47">
        <node concept="3clFbF" id="3$rM_t_fTS8" role="3cqZAp">
          <node concept="10Nm6u" id="3$rM_t_fTS7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3$rM_t_fGm7" role="1B3o_S" />
    <node concept="3uibUv" id="3$rM_t_fQvo" role="1zkMxy">
      <ref role="3uigEE" to="jqfx:~View" resolve="View" />
    </node>
    <node concept="3uibUv" id="3$rM_t_fRBx" role="EKbjA">
      <ref role="3uigEE" to="8n5u:6vZauRwBrby" resolve="ResizableContentView" />
    </node>
  </node>
  <node concept="312cEu" id="4ttM7y2hQbU">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="PaletteActionAdapter" />
    <node concept="3clFbW" id="4ttM7y2iFUm" role="jymVt">
      <node concept="3cqZAl" id="4ttM7y2iFUo" role="3clF45" />
      <node concept="3Tm1VV" id="4ttM7y2iFUp" role="1B3o_S" />
      <node concept="3clFbS" id="4ttM7y2iFUq" role="3clF47" />
      <node concept="37vLTG" id="4ttM7y2iFY6" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="4ttM7y2iFY5" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ttM7y2hRuC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4ttM7y2hRuE" role="1B3o_S" />
      <node concept="3cqZAl" id="4ttM7y2hRuF" role="3clF45" />
      <node concept="3clFbS" id="4ttM7y2hRuG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4ttM7y2hRuH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="4ttM7y2hRuI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4ttM7y2hRuJ" role="1B3o_S" />
      <node concept="3clFbS" id="4ttM7y2hRuN" role="3clF47">
        <node concept="3clFbF" id="4ttM7y2hRuP" role="3cqZAp">
          <node concept="10Nm6u" id="4ttM7y2hRuO" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ttM7y2hRuQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="4ttM7y2hRuR" role="3clF45" />
      <node concept="3Tm1VV" id="4ttM7y2hRuS" role="1B3o_S" />
      <node concept="3clFbS" id="4ttM7y2hRuW" role="3clF47">
        <node concept="3clFbF" id="4ttM7y2hRz9" role="3cqZAp">
          <node concept="Xl_RD" id="4ttM7y2hRz8" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ttM7y2hQbV" role="1B3o_S" />
    <node concept="3uibUv" id="4ttM7y2hQd5" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVeR" resolve="PaletteSimpleAction" />
    </node>
  </node>
  <node concept="jVnub" id="2rWJ1E8ncgC">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="CreateActionSwitch" />
    <node concept="1N15co" id="3NXJmdrozn1" role="1s_3oS">
      <property role="TrG5h" value="icon" />
      <node concept="3Tqbb2" id="7eHFHBMsuM0" role="1N15GL">
        <ref role="ehGHo" to="1oap:2p1v3tOa9VI" resolve="Icon" />
      </node>
    </node>
    <node concept="3aamgX" id="2rWJ1E8ncgY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gbdf:7rLMM2Utp6a" resolve="DiagramElementsCreation" />
      <node concept="j$656" id="2rWJ1E8negA" role="1lVwrX">
        <ref role="v9R2y" node="5JruEV1oM_e" resolve="case_CreationElementActionReference" />
        <node concept="v3LJS" id="4ttM7y2beXR" role="v9R3O">
          <ref role="v3LJV" node="3NXJmdrozn1" resolve="icon" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2rWJ1E8ndWd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gbdf:ObbTRzsg14" resolve="DiagramConnectorCreation" />
      <node concept="j$656" id="3NXJmdrw2mB" role="1lVwrX">
        <ref role="v9R2y" node="3NXJmdrw2m_" resolve="case_DiagramConnectorCreation" />
        <node concept="v3LJS" id="3NXJmdrA5VJ" role="v9R3O">
          <ref role="v3LJV" node="3NXJmdrozn1" resolve="icon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4ttM7y2hceg">
    <property role="TrG5h" value="reduce_CustomActionReference" />
    <property role="3GE5qa" value="palette" />
    <ref role="3gUMe" to="gbdf:5JruEV1dOnC" resolve="CustomElementReference" />
    <node concept="312cEu" id="4ttM7y2hcK7" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramPaletteImpl" />
      <node concept="2tJIrI" id="4ttM7y2hcK8" role="jymVt" />
      <node concept="3clFbW" id="4ttM7y2hcK9" role="jymVt">
        <node concept="3cqZAl" id="4ttM7y2hcKa" role="3clF45" />
        <node concept="3Tm1VV" id="4ttM7y2hcKb" role="1B3o_S" />
        <node concept="3clFbS" id="4ttM7y2hcKc" role="3clF47">
          <node concept="XkiVB" id="4ttM7y2hcKd" role="3cqZAp">
            <ref role="37wK5l" to="mkps:38g0FihPg39" resolve="DiagramPalette" />
            <node concept="37vLTw" id="4ttM7y2hcKe" role="37wK5m">
              <ref role="3cqZAo" node="4ttM7y2hcKF" resolve="diagramCell" />
            </node>
          </node>
          <node concept="3clFbF" id="4ttM7y2hcKf" role="3cqZAp">
            <node concept="1rXfSq" id="4ttM7y2hcKg" role="3clFbG">
              <ref role="37wK5l" to="mkps:38g0FihPg4t" resolve="addPaletteElement" />
              <node concept="2ShNRf" id="4ttM7y2hcKh" role="37wK5m">
                <node concept="1pGfFk" id="5nQpa4t1QUw" role="2ShVmc">
                  <ref role="37wK5l" node="4ttM7y2iFUm" resolve="PaletteActionAdapter" />
                  <node concept="37vLTw" id="5nQpa4t1QWE" role="37wK5m">
                    <ref role="3cqZAo" node="4ttM7y2hcKF" resolve="diagramCell" />
                  </node>
                  <node concept="1ZhdrF" id="5nQpa4t1RaT" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5nQpa4t1RaU" role="3$ytzL">
                      <node concept="3clFbS" id="5nQpa4t1RaV" role="2VODD2">
                        <node concept="3clFbF" id="5nQpa4t1Rep" role="3cqZAp">
                          <node concept="2OqwBi" id="5nQpa4t2LOl" role="3clFbG">
                            <node concept="2OqwBi" id="5nQpa4t1TTX" role="2Oq$k0">
                              <node concept="2OqwBi" id="5nQpa4t1S7F" role="2Oq$k0">
                                <node concept="2OqwBi" id="5nQpa4t1RhS" role="2Oq$k0">
                                  <node concept="30H73N" id="5nQpa4t1Reo" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5nQpa4t1RI4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gbdf:5JruEV1fJfI" resolve="customElement" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5nQpa4t1Tqz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5nQpa4t1UHm" role="2OqNvi">
                                <node concept="1bVj0M" id="5nQpa4t1UHo" role="23t8la">
                                  <node concept="3clFbS" id="5nQpa4t1UHp" role="1bW5cS">
                                    <node concept="3clFbF" id="5nQpa4t1V6M" role="3cqZAp">
                                      <node concept="1Wc70l" id="5nQpa4t6bLS" role="3clFbG">
                                        <node concept="1Wc70l" id="5nQpa4t2iFU" role="3uHU7B">
                                          <node concept="3clFbC" id="5nQpa4t2KY1" role="3uHU7B">
                                            <node concept="3cmrfG" id="5nQpa4t2KYo" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2OqwBi" id="5nQpa4t2_QH" role="3uHU7B">
                                              <node concept="2OqwBi" id="5nQpa4t2jWO" role="2Oq$k0">
                                                <node concept="37vLTw" id="5nQpa4t2jkK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5nQpa4t1UHq" resolve="it" />
                                                </node>
                                                <node concept="3Tsc0h" id="5nQpa4t2lnz" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="5nQpa4t2GCC" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5nQpa4t69LZ" role="3uHU7w">
                                            <node concept="2OqwBi" id="5nQpa4t21xv" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5nQpa4t2qp6" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5nQpa4t1VrD" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5nQpa4t1V6L" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5nQpa4t1UHq" resolve="it" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="5nQpa4t1XtT" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="5nQpa4t2uSV" role="2OqNvi" />
                                              </node>
                                              <node concept="3TrEf2" id="5nQpa4t2ymU" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="5nQpa4t6aIf" role="2OqNvi">
                                              <node concept="chp4Y" id="5nQpa4t6bbx" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17R0WA" id="5nQpa4t6i0Q" role="3uHU7w">
                                          <node concept="2OqwBi" id="5nQpa4t6f9n" role="3uHU7B">
                                            <node concept="1PxgMI" id="5nQpa4t6e9r" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5nQpa4t6csY" role="1m5AlR">
                                                <node concept="2OqwBi" id="5nQpa4t6csZ" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="5nQpa4t6ct0" role="2Oq$k0">
                                                    <node concept="37vLTw" id="5nQpa4t6ct1" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5nQpa4t1UHq" resolve="it" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="5nQpa4t6ct2" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                                    </node>
                                                  </node>
                                                  <node concept="1uHKPH" id="5nQpa4t6ct3" role="2OqNvi" />
                                                </node>
                                                <node concept="3TrEf2" id="5nQpa4t6ct4" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="714IaVdGYzx" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5nQpa4t6gsX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5nQpa4tbaOL" role="3uHU7w">
                                            <node concept="1PxgMI" id="5nQpa4tb9x1" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5nQpa4tb1mZ" role="1m5AlR">
                                                <node concept="2c44tf" id="5nQpa4tb0ar" role="2Oq$k0">
                                                  <node concept="33uBYm" id="5nQpa4tb0Hv" role="2c44tc">
                                                    <property role="TrG5h" value="cell" />
                                                    <node concept="3uibUv" id="5nQpa4tb7Y8" role="1tU5fm">
                                                      <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5nQpa4tb2A5" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="714IaVdGYzF" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5nQpa4tbbpM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5nQpa4t1UHq" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5nQpa4t1UHr" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5nQpa4t2MWr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4ttM7y2hcKC" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4ttM7y2hcKD" role="3cqZAp" />
          <node concept="3clFbH" id="4ttM7y2hcKE" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="4ttM7y2hcKF" role="3clF46">
          <property role="TrG5h" value="diagramCell" />
          <node concept="3uibUv" id="4ttM7y2hcKG" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ttM7y2hcKH" role="1B3o_S" />
      <node concept="3uibUv" id="4ttM7y2hcKI" role="1zkMxy">
        <ref role="3uigEE" to="mkps:38g0FihPg2W" resolve="DiagramPalette" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2_vgca2acia">
    <property role="TrG5h" value="reduce_Separator" />
    <property role="3GE5qa" value="palette" />
    <ref role="3gUMe" to="gbdf:tdMhUur7Q6" resolve="Separator" />
    <node concept="312cEu" id="2_vgca2adcJ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramPaletteImpl" />
      <node concept="2tJIrI" id="2_vgca2adcK" role="jymVt" />
      <node concept="3clFbW" id="2_vgca2adcL" role="jymVt">
        <node concept="3cqZAl" id="2_vgca2adcM" role="3clF45" />
        <node concept="3Tm1VV" id="2_vgca2adcN" role="1B3o_S" />
        <node concept="3clFbS" id="2_vgca2adcO" role="3clF47">
          <node concept="XkiVB" id="2_vgca2adcP" role="3cqZAp">
            <ref role="37wK5l" to="mkps:38g0FihPg39" resolve="DiagramPalette" />
            <node concept="37vLTw" id="2_vgca2adcQ" role="37wK5m">
              <ref role="3cqZAo" node="2_vgca2adei" resolve="diagramCell" />
            </node>
          </node>
          <node concept="3clFbF" id="2_vgca2adcR" role="3cqZAp">
            <node concept="1rXfSq" id="2_vgca2aEGb" role="3clFbG">
              <ref role="37wK5l" to="mkps:38g0FihPg4t" resolve="addPaletteElement" />
              <node concept="2ShNRf" id="3NXJmdrlePN" role="37wK5m">
                <node concept="YeOm9" id="3NXJmdrlfYl" role="2ShVmc">
                  <node concept="1Y3b0j" id="3NXJmdrlfYo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ia57:3NXJmdrkE32" resolve="PaletteSeparator" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3NXJmdrlfYp" role="1B3o_S" />
                    <node concept="3clFb_" id="3NXJmdrlg1b" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIcon" />
                      <node concept="3uibUv" id="3NXJmdrlgmj" role="3clF45">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                      <node concept="3Tm1VV" id="3NXJmdrlg1d" role="1B3o_S" />
                      <node concept="3clFbS" id="3NXJmdrlg1h" role="3clF47">
                        <node concept="3clFbF" id="3NXJmdrlg1j" role="3cqZAp">
                          <node concept="10Nm6u" id="3NXJmdrlg1i" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3NXJmdrlg1k" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="3NXJmdrlg1l" role="3clF45" />
                      <node concept="3Tm1VV" id="3NXJmdrlg1m" role="1B3o_S" />
                      <node concept="3clFbS" id="3NXJmdrlg1q" role="3clF47">
                        <node concept="3clFbF" id="3NXJmdrlg6E" role="3cqZAp">
                          <node concept="Xl_RD" id="3NXJmdrlg6D" role="3clFbG">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="3NXJmdrlg9A" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="3NXJmdrlg9D" role="3zH0cK">
                                <node concept="3clFbS" id="3NXJmdrlg9E" role="2VODD2">
                                  <node concept="3clFbF" id="3NXJmdrlg9K" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NXJmdrlg9F" role="3clFbG">
                                      <node concept="3TrcHB" id="3NXJmdrlg9I" role="2OqNvi">
                                        <ref role="3TsBF5" to="gbdf:2_vgca2bThp" resolve="text" />
                                      </node>
                                      <node concept="30H73N" id="3NXJmdrlg9J" role="2Oq$k0" />
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
                </node>
              </node>
            </node>
            <node concept="raruj" id="2_vgca2adeh" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="2_vgca2aeiG" role="3cqZAp" />
          <node concept="3clFbH" id="2_vgca2aeGf" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="2_vgca2adei" role="3clF46">
          <property role="TrG5h" value="diagramCell" />
          <node concept="3uibUv" id="2_vgca2adej" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2_vgca2adek" role="1B3o_S" />
      <node concept="3uibUv" id="2_vgca2adel" role="1zkMxy">
        <ref role="3uigEE" to="mkps:38g0FihPg2W" resolve="DiagramPalette" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3NXJmdrw2m_">
    <property role="TrG5h" value="case_DiagramConnectorCreation" />
    <property role="3GE5qa" value="palette" />
    <ref role="3gUMe" to="gbdf:ObbTRzsg14" resolve="DiagramConnectorCreation" />
    <node concept="1N15co" id="3NXJmdrw5BT" role="1s_3oS">
      <property role="TrG5h" value="icon" />
      <node concept="3Tqbb2" id="7eHFHBMszK0" role="1N15GL">
        <ref role="ehGHo" to="1oap:2p1v3tOa9VI" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEu" id="3NXJmdrw6Ml" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramPaletteImpl" />
      <node concept="2tJIrI" id="3NXJmdrw6Mm" role="jymVt" />
      <node concept="3clFbW" id="3NXJmdrw6Mn" role="jymVt">
        <node concept="3cqZAl" id="3NXJmdrw6Mo" role="3clF45" />
        <node concept="3Tm1VV" id="3NXJmdrw6Mp" role="1B3o_S" />
        <node concept="3clFbS" id="3NXJmdrw6Mq" role="3clF47">
          <node concept="XkiVB" id="3NXJmdrw6Mr" role="3cqZAp">
            <ref role="37wK5l" to="mkps:38g0FihPg39" resolve="DiagramPalette" />
            <node concept="37vLTw" id="3NXJmdrw6Ms" role="37wK5m">
              <ref role="3cqZAo" node="3NXJmdrw6Po" resolve="diagramCell" />
            </node>
          </node>
          <node concept="3clFbH" id="3NXJmdr$yKH" role="3cqZAp" />
          <node concept="3clFbF" id="3NXJmdrw6Mt" role="3cqZAp">
            <node concept="1rXfSq" id="3NXJmdrw6Mu" role="3clFbG">
              <ref role="37wK5l" to="mkps:38g0FihPg4t" resolve="addPaletteElement" />
              <node concept="2ShNRf" id="3NXJmdrw6Mv" role="37wK5m">
                <node concept="YeOm9" id="3NXJmdrw6Mw" role="2ShVmc">
                  <node concept="1Y3b0j" id="3NXJmdrw6Mx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="c6j7:3NXJmdrw9Xq" resolve="PaletteConnectorCreationActionGroup" />
                    <ref role="37wK5l" to="c6j7:4jf2BbgppQS" resolve="PaletteConnectorCreationActionGroup" />
                    <node concept="3clFb_" id="5p6mbsDKCbP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIcon" />
                      <node concept="3uibUv" id="5p6mbsDKCbQ" role="3clF45">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                      <node concept="3Tm1VV" id="5p6mbsDKCbR" role="1B3o_S" />
                      <node concept="3clFbS" id="5p6mbsDKCbS" role="3clF47">
                        <node concept="3clFbF" id="7eHFHBMsMTA" role="3cqZAp">
                          <node concept="1QGGTA" id="7eHFHBMsMTz" role="3clFbG">
                            <node concept="1QGGSu" id="7eHFHBMsNKY" role="1QGGTw">
                              <node concept="29HgVG" id="7eHFHBMsNLq" role="lGtFl">
                                <node concept="3NFfHV" id="7eHFHBMsNLv" role="3NFExx">
                                  <node concept="3clFbS" id="7eHFHBMsNLw" role="2VODD2">
                                    <node concept="3clFbF" id="7eHFHBMsPzs" role="3cqZAp">
                                      <node concept="2OqwBi" id="7eHFHBMsQcs" role="3clFbG">
                                        <node concept="1iwH7S" id="7eHFHBMsPzr" role="2Oq$k0" />
                                        <node concept="3cR$yn" id="7eHFHBMsQlB" role="2OqNvi">
                                          <ref role="3cRzXn" node="3NXJmdrw5BT" resolve="icon" />
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
                      <node concept="2AHcQZ" id="5p6mbsDKCcF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="5p6mbsDKCcG" role="lGtFl">
                        <node concept="3IZrLx" id="5p6mbsDKCcH" role="3IZSJc">
                          <node concept="3clFbS" id="5p6mbsDKCcI" role="2VODD2">
                            <node concept="3clFbF" id="5p6mbsDKCcJ" role="3cqZAp">
                              <node concept="3y3z36" id="5p6mbsDKCcK" role="3clFbG">
                                <node concept="10Nm6u" id="5p6mbsDKCcL" role="3uHU7w" />
                                <node concept="2OqwBi" id="5p6mbsDKCcM" role="3uHU7B">
                                  <node concept="1iwH7S" id="5p6mbsDKCcN" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="5p6mbsDKCcO" role="2OqNvi">
                                    <ref role="3cRzXn" node="3NXJmdrw5BT" resolve="icon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="BmcO$nEJsJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="BmcO$nEJsK" role="3clF45" />
                      <node concept="3Tm1VV" id="BmcO$nEJsL" role="1B3o_S" />
                      <node concept="3clFbS" id="BmcO$nEJsQ" role="3clF47">
                        <node concept="3clFbF" id="BmcO$nEL_V" role="3cqZAp">
                          <node concept="Xl_RD" id="BmcO$nEL_U" role="3clFbG">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="BmcO$nELCL" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="BmcO$nELCM" role="3zH0cK">
                                <node concept="3clFbS" id="BmcO$nELCN" role="2VODD2">
                                  <node concept="3clFbF" id="BmcO$nELNB" role="3cqZAp">
                                    <node concept="2OqwBi" id="BmcO$nELSf" role="3clFbG">
                                      <node concept="30H73N" id="BmcO$nELNA" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="BmcO$nEMeL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="BmcO$nEJsR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3NXJmdrw6My" role="1B3o_S" />
                    <node concept="37vLTw" id="6P_LPfEU8O8" role="37wK5m">
                      <ref role="3cqZAo" node="3NXJmdrw6Po" resolve="diagramCell" />
                    </node>
                    <node concept="10Nm6u" id="3NXJmdrw6Mz" role="37wK5m">
                      <node concept="29HgVG" id="3NXJmdrw6M$" role="lGtFl">
                        <node concept="3NFfHV" id="3NXJmdrw6M_" role="3NFExx">
                          <node concept="3clFbS" id="3NXJmdrw6MA" role="2VODD2">
                            <node concept="3clFbF" id="3NXJmdrw6MB" role="3cqZAp">
                              <node concept="2OqwBi" id="3NXJmdrw6MC" role="3clFbG">
                                <node concept="1PxgMI" id="3NXJmdrw6MD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3NXJmdrw6ME" role="1m5AlR">
                                    <node concept="3TrEf2" id="7RsqqcKCCkG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                                    </node>
                                    <node concept="30H73N" id="3NXJmdrw6MG" role="2Oq$k0" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYzu" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7RsqqcKCCCo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="4jf2BbglY0P" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="4jf2BbglYUo" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4jf2BbglYUp" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2BbglYUq" role="2VODD2">
                            <node concept="3clFbF" id="3NXJmdrw6MM" role="3cqZAp">
                              <node concept="3K4zz7" id="3NXJmdrw6MN" role="3clFbG">
                                <node concept="2OqwBi" id="3NXJmdrw6MO" role="3K4E3e">
                                  <node concept="30H73N" id="3NXJmdrw6MP" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7RsqqcKCD8h" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3NXJmdrw6MR" role="3K4Cdx">
                                  <node concept="2OqwBi" id="3NXJmdrw6MS" role="2Oq$k0">
                                    <node concept="30H73N" id="3NXJmdrw6MT" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7RsqqcKCCRj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="3NXJmdrw6MV" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="3NXJmdrw6MW" role="3K4GZi">
                                  <node concept="2OqwBi" id="3NXJmdrw6MX" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3NXJmdrw6MY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3NXJmdrw6MZ" role="1m5AlR">
                                        <node concept="1PxgMI" id="3NXJmdrw6N0" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3NXJmdrw6N1" role="1m5AlR">
                                            <node concept="3TrEf2" id="7RsqqcKCDpp" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                                            </node>
                                            <node concept="30H73N" id="3NXJmdrw6N3" role="2Oq$k0" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGYzq" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7RsqqcKCDKz" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYzC" role="3oSUPX">
                                        <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3NXJmdrw6N5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3NXJmdrw6N6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="4jf2Bbgm2E3" role="37wK5m">
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1ZhdrF" id="4jf2Bbgm5JP" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4jf2Bbgm5JQ" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2Bbgm5JR" role="2VODD2">
                            <node concept="3clFbF" id="3NXJmdrw6Nb" role="3cqZAp">
                              <node concept="1PxgMI" id="3NXJmdrw6Nc" role="3clFbG">
                                <node concept="2OqwBi" id="3NXJmdrw6Nd" role="1m5AlR">
                                  <node concept="2OqwBi" id="3NXJmdrw6Ne" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3NXJmdrw6Nf" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3NXJmdrw6Ng" role="1m5AlR">
                                        <node concept="1PxgMI" id="3NXJmdrw6Nh" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3NXJmdrw6Ni" role="1m5AlR">
                                            <node concept="3TrEf2" id="7RsqqcKCE6r" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                                            </node>
                                            <node concept="30H73N" id="3NXJmdrw6Nk" role="2Oq$k0" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGYzo" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7RsqqcKCEt4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYzn" role="3oSUPX">
                                        <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3NXJmdrw6Nm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="2Rxl7S" id="3NXJmdrw6Nn" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYzD" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="4jf2Bbgm7F5" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="4jf2Bbgm7F6" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2Bbgm7F7" role="2VODD2">
                            <node concept="3clFbF" id="3NXJmdrw6Nr" role="3cqZAp">
                              <node concept="2OqwBi" id="3NXJmdrw6Ns" role="3clFbG">
                                <node concept="1PxgMI" id="3NXJmdrw6Nt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3NXJmdrw6Nu" role="1m5AlR">
                                    <node concept="1PxgMI" id="3NXJmdrw6Nv" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3NXJmdrw6Nw" role="1m5AlR">
                                        <node concept="3TrEf2" id="7RsqqcKCFhm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                                        </node>
                                        <node concept="30H73N" id="3NXJmdrw6Ny" role="2Oq$k0" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYzG" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7RsqqcKCFB2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYzN" role="3oSUPX">
                                    <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3NXJmdrw6N$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="3NXJmdr$SUv" role="37wK5m">
                      <node concept="37vLTG" id="3NXJmdr$SUw" role="1bW2Oz">
                        <property role="TrG5h" value="from" />
                        <node concept="3Tqbb2" id="3NXJmdr$SUx" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3NXJmdr$SUy" role="1bW2Oz">
                        <property role="TrG5h" value="fromId" />
                        <node concept="3uibUv" id="3NXJmdr$SUz" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3NXJmdr$SU$" role="1bW2Oz">
                        <property role="TrG5h" value="to" />
                        <node concept="3Tqbb2" id="3NXJmdr$SU_" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3NXJmdr$SUA" role="1bW2Oz">
                        <property role="TrG5h" value="toId" />
                        <node concept="3uibUv" id="3NXJmdr$SUB" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3NXJmdr$SUC" role="1bW5cS">
                        <node concept="29HgVG" id="3NXJmdr$SUD" role="lGtFl">
                          <node concept="3NFfHV" id="3NXJmdr$SUE" role="3NFExx">
                            <node concept="3clFbS" id="3NXJmdr$SUF" role="2VODD2">
                              <node concept="3clFbF" id="3NXJmdr$SUG" role="3cqZAp">
                                <node concept="2OqwBi" id="3NXJmdr$SUH" role="3clFbG">
                                  <node concept="2OqwBi" id="3NXJmdr$SUI" role="2Oq$k0">
                                    <node concept="3TrEf2" id="3NXJmdr$SUJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:ObbTRzsg17" resolve="canCreate" />
                                    </node>
                                    <node concept="30H73N" id="3NXJmdr$SUK" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="3NXJmdr$SUL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3NXJmdr$SUM" role="3cqZAp">
                          <node concept="3clFbT" id="3NXJmdr$SUN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="3NXJmdr$U36" role="37wK5m">
                      <node concept="37vLTG" id="3NXJmdr$U37" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3NXJmdr$U38" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3NXJmdr$U39" role="1bW2Oz">
                        <property role="TrG5h" value="from" />
                        <node concept="3Tqbb2" id="3NXJmdr$U3a" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3NXJmdr$U3b" role="1bW2Oz">
                        <property role="TrG5h" value="fromId" />
                        <node concept="3uibUv" id="3NXJmdr$U3c" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3NXJmdr$U3d" role="1bW2Oz">
                        <property role="TrG5h" value="to" />
                        <node concept="3Tqbb2" id="3NXJmdr$U3e" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3NXJmdr$U3f" role="1bW2Oz">
                        <property role="TrG5h" value="toId" />
                        <node concept="3uibUv" id="3NXJmdr$U3g" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3NXJmdr$U3h" role="1bW5cS">
                        <node concept="29HgVG" id="3NXJmdr$U3i" role="lGtFl">
                          <node concept="3NFfHV" id="3NXJmdr$U3j" role="3NFExx">
                            <node concept="3clFbS" id="3NXJmdr$U3k" role="2VODD2">
                              <node concept="3clFbF" id="3NXJmdr$U3l" role="3cqZAp">
                                <node concept="2OqwBi" id="3NXJmdr$U3m" role="3clFbG">
                                  <node concept="2OqwBi" id="3NXJmdr$U3n" role="2Oq$k0">
                                    <node concept="3TrEf2" id="3NXJmdr$U3o" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:ObbTRzsnlc" resolve="handler" />
                                    </node>
                                    <node concept="30H73N" id="3NXJmdr$U3p" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="3NXJmdr$U3q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
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
              </node>
            </node>
            <node concept="raruj" id="3NXJmdrw6Pn" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="3NXJmdrw6Po" role="3clF46">
          <property role="TrG5h" value="diagramCell" />
          <node concept="3uibUv" id="3NXJmdrw6Pp" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3NXJmdrw6Pq" role="1B3o_S" />
      <node concept="3uibUv" id="3NXJmdrw6Pr" role="1zkMxy">
        <ref role="3uigEE" to="mkps:38g0FihPg2W" resolve="DiagramPalette" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="5JruEV1jXPs">
    <property role="TrG5h" value="palette_mapping" />
    <node concept="3aamgX" id="5JruEV1k1O9" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:tdMhUur7Q4" resolve="Palette" />
      <node concept="j$656" id="5JruEV1lbBE" role="1lVwrX">
        <ref role="v9R2y" node="5JruEV1lbBC" resolve="reduce_Palette" />
      </node>
    </node>
    <node concept="3aamgX" id="5JruEV1jYZX" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:5JruEV1dOnD" resolve="CreationActionReference" />
      <node concept="1Koe21" id="2rWJ1E8nfJV" role="1lVwrX">
        <node concept="9aQIb" id="2rWJ1E8nfJZ" role="1Koe22">
          <node concept="3clFbS" id="2rWJ1E8nfK1" role="9aQI4">
            <node concept="raruj" id="2rWJ1E8nfK5" role="lGtFl" />
            <node concept="1sPUBX" id="2rWJ1E8nfK9" role="lGtFl">
              <ref role="v9R2y" node="2rWJ1E8ncgC" resolve="CreateActionSwitch" />
              <node concept="3NFfHV" id="2rWJ1E8nfKd" role="1sPUBK">
                <node concept="3clFbS" id="2rWJ1E8nfKe" role="2VODD2">
                  <node concept="3clFbF" id="2rWJ1E8nfLk" role="3cqZAp">
                    <node concept="2OqwBi" id="2rWJ1E8nfNN" role="3clFbG">
                      <node concept="30H73N" id="2rWJ1E8nfLj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2rWJ1E8ngcl" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:5JruEV1fJfO" resolve="elementsCreation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1UUvTB" id="3NXJmdro_We" role="v9R3O">
                <node concept="1UU6SM" id="3NXJmdro_Wf" role="1UU7Ll">
                  <node concept="3clFbS" id="3NXJmdro_Wg" role="2VODD2">
                    <node concept="3clFbF" id="5p6mbsDJh1M" role="3cqZAp">
                      <node concept="2OqwBi" id="5p6mbsDJh6o" role="3clFbG">
                        <node concept="30H73N" id="5p6mbsDJh1L" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7eHFHBMsuto" role="2OqNvi">
                          <ref role="3Tt5mk" to="gbdf:5vfjF5cjTVP" resolve="icon" />
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
    </node>
    <node concept="3aamgX" id="4ttM7y2haVW" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:5JruEV1dOnC" resolve="CustomElementReference" />
      <node concept="j$656" id="4ttM7y2hcei" role="1lVwrX">
        <ref role="v9R2y" node="4ttM7y2hceg" resolve="reduce_CustomActionReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2_vgca2achS" role="3acgRq">
      <ref role="30HIoZ" to="gbdf:tdMhUur7Q6" resolve="Separator" />
      <node concept="j$656" id="2_vgca2acic" role="1lVwrX">
        <ref role="v9R2y" node="2_vgca2acia" resolve="reduce_Separator" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5JruEV1oM_e">
    <property role="TrG5h" value="case_CreationElementActionReference" />
    <property role="3GE5qa" value="palette" />
    <ref role="3gUMe" to="gbdf:7rLMM2Utp6a" resolve="DiagramElementsCreation" />
    <node concept="1N15co" id="3NXJmdrourf" role="1s_3oS">
      <property role="TrG5h" value="icon" />
      <node concept="3Tqbb2" id="7eHFHBMsxKc" role="1N15GL">
        <ref role="ehGHo" to="1oap:2p1v3tOa9VI" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEu" id="5JruEV1oMWv" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramPaletteImpl" />
      <node concept="2tJIrI" id="2rWJ1E8n6O1" role="jymVt" />
      <node concept="3clFbW" id="5JruEV1oMWw" role="jymVt">
        <node concept="3cqZAl" id="5JruEV1oMWx" role="3clF45" />
        <node concept="3Tm1VV" id="2rWJ1E8n7eR" role="1B3o_S" />
        <node concept="3clFbS" id="5JruEV1oMWz" role="3clF47">
          <node concept="XkiVB" id="2rWJ1E8n84A" role="3cqZAp">
            <ref role="37wK5l" to="mkps:38g0FihPg39" resolve="DiagramPalette" />
            <node concept="37vLTw" id="2rWJ1E8n88a" role="37wK5m">
              <ref role="3cqZAo" node="2rWJ1E8n6EC" resolve="diagramCell" />
            </node>
          </node>
          <node concept="3clFbF" id="5JruEV1oQnn" role="3cqZAp">
            <node concept="1rXfSq" id="5JruEV1oQnm" role="3clFbG">
              <ref role="37wK5l" to="mkps:38g0FihPg4t" resolve="addPaletteElement" />
              <node concept="2ShNRf" id="5JruEV1oQYp" role="37wK5m">
                <node concept="YeOm9" id="3NXJmdrnRuA" role="2ShVmc">
                  <node concept="1Y3b0j" id="3NXJmdrnRuD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="c6j7:6KNGF9hh6c" resolve="PaletteElementsCreationActionGroup" />
                    <ref role="37wK5l" to="c6j7:4jf2BbgpFwk" resolve="PaletteElementsCreationActionGroup" />
                    <node concept="3clFb_" id="5nQpa4sTw0H" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIcon" />
                      <node concept="3uibUv" id="5nQpa4sTw0I" role="3clF45">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                      <node concept="3Tm1VV" id="5nQpa4sTw0J" role="1B3o_S" />
                      <node concept="3clFbS" id="5nQpa4sTw0K" role="3clF47">
                        <node concept="3clFbF" id="7eHFHBMsShR" role="3cqZAp">
                          <node concept="1QGGTA" id="7eHFHBMsShS" role="3clFbG">
                            <node concept="1QGGSu" id="7eHFHBMsShT" role="1QGGTw">
                              <node concept="29HgVG" id="7eHFHBMsShU" role="lGtFl">
                                <node concept="3NFfHV" id="7eHFHBMsShV" role="3NFExx">
                                  <node concept="3clFbS" id="7eHFHBMsShW" role="2VODD2">
                                    <node concept="3clFbF" id="7eHFHBMsShX" role="3cqZAp">
                                      <node concept="2OqwBi" id="7eHFHBMsShY" role="3clFbG">
                                        <node concept="1iwH7S" id="7eHFHBMsShZ" role="2Oq$k0" />
                                        <node concept="3cR$yn" id="7eHFHBMsSi0" role="2OqNvi">
                                          <ref role="3cRzXn" node="3NXJmdrourf" resolve="icon" />
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
                      <node concept="2AHcQZ" id="5nQpa4sTw0W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="5nQpa4sTw0X" role="lGtFl">
                        <node concept="3IZrLx" id="5nQpa4sTw0Y" role="3IZSJc">
                          <node concept="3clFbS" id="5nQpa4sTw0Z" role="2VODD2">
                            <node concept="3clFbF" id="5nQpa4sTw10" role="3cqZAp">
                              <node concept="3y3z36" id="5nQpa4sTw11" role="3clFbG">
                                <node concept="10Nm6u" id="5nQpa4sTw12" role="3uHU7w" />
                                <node concept="2OqwBi" id="5nQpa4sTw13" role="3uHU7B">
                                  <node concept="1iwH7S" id="5nQpa4sTw14" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="5nQpa4sTw15" role="2OqNvi">
                                    <ref role="3cRzXn" node="3NXJmdrourf" resolve="icon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="BmcO$nEPW2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="BmcO$nEPW3" role="3clF45" />
                      <node concept="3Tm1VV" id="BmcO$nEPW4" role="1B3o_S" />
                      <node concept="3clFbS" id="BmcO$nEPW5" role="3clF47">
                        <node concept="3clFbF" id="BmcO$nEPW6" role="3cqZAp">
                          <node concept="Xl_RD" id="BmcO$nEPW7" role="3clFbG">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="BmcO$nEPW8" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="BmcO$nEPW9" role="3zH0cK">
                                <node concept="3clFbS" id="BmcO$nEPWa" role="2VODD2">
                                  <node concept="3clFbF" id="BmcO$nEPWb" role="3cqZAp">
                                    <node concept="2OqwBi" id="BmcO$nEPWc" role="3clFbG">
                                      <node concept="30H73N" id="BmcO$nEPWd" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="BmcO$nEPWe" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="BmcO$nEPWf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3NXJmdrnRuE" role="1B3o_S" />
                    <node concept="37vLTw" id="6P_LPfEUccu" role="37wK5m">
                      <ref role="3cqZAo" node="2rWJ1E8n6EC" resolve="diagramCell" />
                    </node>
                    <node concept="10Nm6u" id="2rWJ1E8n4Q1" role="37wK5m">
                      <node concept="29HgVG" id="2rWJ1E8n8br" role="lGtFl">
                        <node concept="3NFfHV" id="2rWJ1E8n8bs" role="3NFExx">
                          <node concept="3clFbS" id="2rWJ1E8n8bt" role="2VODD2">
                            <node concept="3clFbF" id="2rWJ1E8nhN8" role="3cqZAp">
                              <node concept="2OqwBi" id="2rWJ1E8nhN9" role="3clFbG">
                                <node concept="1PxgMI" id="2rWJ1E8nhNa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2rWJ1E8nhNb" role="1m5AlR">
                                    <node concept="3TrEf2" id="7RsqqcKCy0N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                                    </node>
                                    <node concept="30H73N" id="2rWJ1E8nhNd" role="2Oq$k0" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYzs" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7RsqqcKC_6k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="4jf2BbglCcP" role="37wK5m">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="4jf2BbglE4L" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4jf2BbglE4M" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2BbglE4N" role="2VODD2">
                            <node concept="3clFbF" id="2rWJ1E8nin9" role="3cqZAp">
                              <node concept="3K4zz7" id="2rWJ1E8nina" role="3clFbG">
                                <node concept="2OqwBi" id="2rWJ1E8ninb" role="3K4E3e">
                                  <node concept="30H73N" id="2rWJ1E8ninc" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7RsqqcKC_Ak" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2rWJ1E8nine" role="3K4Cdx">
                                  <node concept="2OqwBi" id="2rWJ1E8ninf" role="2Oq$k0">
                                    <node concept="30H73N" id="2rWJ1E8ning" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7RsqqcKC_lm" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="2rWJ1E8nini" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="2rWJ1E8ninj" role="3K4GZi">
                                  <node concept="2OqwBi" id="2rWJ1E8nink" role="2Oq$k0">
                                    <node concept="1PxgMI" id="2rWJ1E8ninl" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2rWJ1E8ninm" role="1m5AlR">
                                        <node concept="1PxgMI" id="2rWJ1E8ninn" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2rWJ1E8nino" role="1m5AlR">
                                            <node concept="3TrEf2" id="7RsqqcKC_Rs" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                                            </node>
                                            <node concept="30H73N" id="2rWJ1E8ninq" role="2Oq$k0" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGYzQ" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7RsqqcKCAeA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYzy" role="3oSUPX">
                                        <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2rWJ1E8nins" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2rWJ1E8nint" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="359W_D" id="4jf2BbglKy_" role="37wK5m">
                      <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      <node concept="1ZhdrF" id="4jf2BbglN4U" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4jf2BbglN4V" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2BbglN4W" role="2VODD2">
                            <node concept="3clFbF" id="2rWJ1E8njO8" role="3cqZAp">
                              <node concept="1PxgMI" id="2rWJ1E8njO9" role="3clFbG">
                                <node concept="2OqwBi" id="2rWJ1E8njOa" role="1m5AlR">
                                  <node concept="2OqwBi" id="2rWJ1E8njOb" role="2Oq$k0">
                                    <node concept="1PxgMI" id="2rWJ1E8njOc" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2rWJ1E8njOd" role="1m5AlR">
                                        <node concept="1PxgMI" id="2rWJ1E8njOe" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2rWJ1E8njOf" role="1m5AlR">
                                            <node concept="3TrEf2" id="7RsqqcKCA$u" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                                            </node>
                                            <node concept="30H73N" id="2rWJ1E8njOh" role="2Oq$k0" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGYzv" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7RsqqcKCAV7" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYzK" role="3oSUPX">
                                        <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2rWJ1E8njOj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="2Rxl7S" id="2rWJ1E8njOk" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYzO" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="4jf2BbglPRn" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3$xsQk" id="4jf2BbglPRo" role="3$ytzL">
                          <node concept="3clFbS" id="4jf2BbglPRp" role="2VODD2">
                            <node concept="3clFbF" id="4jf2BbglQGc" role="3cqZAp">
                              <node concept="2OqwBi" id="2rWJ1E8njOp" role="3clFbG">
                                <node concept="1PxgMI" id="2rWJ1E8njOq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2rWJ1E8njOr" role="1m5AlR">
                                    <node concept="1PxgMI" id="2rWJ1E8njOs" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2rWJ1E8njOt" role="1m5AlR">
                                        <node concept="3TrEf2" id="7RsqqcKCBeU" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                                        </node>
                                        <node concept="30H73N" id="2rWJ1E8njOv" role="2Oq$k0" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYzJ" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7RsqqcKCB$A" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYzP" role="3oSUPX">
                                    <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2rWJ1E8njOx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2rWJ1E8nlnX" role="37wK5m">
                      <node concept="37vLTG" id="2rWJ1E8nlnY" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2rWJ1E8nlnZ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2rWJ1E8nlo0" role="1bW2Oz">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="2rWJ1E8nlo1" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2rWJ1E8nlo2" role="1bW2Oz">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="2rWJ1E8nlo3" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2rWJ1E8nlo4" role="1bW5cS">
                        <node concept="29HgVG" id="2rWJ1E8nlo5" role="lGtFl">
                          <node concept="3NFfHV" id="2rWJ1E8nlo6" role="3NFExx">
                            <node concept="3clFbS" id="2rWJ1E8nlo7" role="2VODD2">
                              <node concept="3clFbF" id="2rWJ1E8nlo8" role="3cqZAp">
                                <node concept="2OqwBi" id="2rWJ1E8nlo9" role="3clFbG">
                                  <node concept="2OqwBi" id="2rWJ1E8nloa" role="2Oq$k0">
                                    <node concept="3TrEf2" id="2rWJ1E8nlob" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gbdf:7rLMM2UtMrx" resolve="handler" />
                                    </node>
                                    <node concept="30H73N" id="2rWJ1E8nloc" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="2rWJ1E8nlod" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
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
              </node>
            </node>
            <node concept="raruj" id="5JruEV1oRWs" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="2rWJ1E8n6EC" role="3clF46">
          <property role="TrG5h" value="diagramCell" />
          <node concept="3uibUv" id="2rWJ1E8n6EB" role="1tU5fm">
            <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5JruEV1oMWI" role="1B3o_S" />
      <node concept="3uibUv" id="5JruEV1oMWJ" role="1zkMxy">
        <ref role="3uigEE" to="mkps:38g0FihPg2W" resolve="DiagramPalette" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5JruEV1lbBC">
    <property role="TrG5h" value="reduce_Palette" />
    <property role="3GE5qa" value="palette" />
    <ref role="3gUMe" to="gbdf:tdMhUur7Q4" resolve="Palette" />
    <node concept="312cEu" id="5JruEV1ljto" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="container" />
      <node concept="312cEu" id="5JruEV1nhFX" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="DiagramPaletteImpl" />
        <node concept="3clFbW" id="5JruEV1oKsa" role="jymVt">
          <node concept="3cqZAl" id="5JruEV1oKsc" role="3clF45" />
          <node concept="3Tm6S6" id="5JruEV1oKsd" role="1B3o_S" />
          <node concept="3clFbS" id="5JruEV1oKse" role="3clF47">
            <node concept="XkiVB" id="5JruEV1viqD" role="3cqZAp">
              <ref role="37wK5l" to="mkps:38g0FihPg39" resolve="DiagramPalette" />
              <node concept="37vLTw" id="5JruEV1viH5" role="37wK5m">
                <ref role="3cqZAo" node="5JruEV1vhPg" resolve="diagramCell" />
              </node>
            </node>
            <node concept="3clFbF" id="5JruEV1oL82" role="3cqZAp">
              <node concept="1rXfSq" id="5JruEV1oL81" role="3clFbG">
                <ref role="37wK5l" to="mkps:38g0FihPg4t" resolve="addPaletteElement" />
                <node concept="10Nm6u" id="5JruEV1oL96" role="37wK5m" />
              </node>
              <node concept="2b32R4" id="5JruEV1oL$g" role="lGtFl">
                <node concept="3JmXsc" id="5JruEV1oL$j" role="2P8S$">
                  <node concept="3clFbS" id="5JruEV1oL$k" role="2VODD2">
                    <node concept="3clFbF" id="5JruEV1oL$q" role="3cqZAp">
                      <node concept="2OqwBi" id="5JruEV1oL$l" role="3clFbG">
                        <node concept="3Tsc0h" id="5JruEV1oL$o" role="2OqNvi">
                          <ref role="3TtcxE" to="gbdf:tdMhUurwkU" resolve="elements" />
                        </node>
                        <node concept="30H73N" id="5JruEV1oL$p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BmcO$nFBZM" role="3cqZAp">
              <node concept="1rXfSq" id="BmcO$nFBZL" role="3clFbG">
                <ref role="37wK5l" to="mkps:38g0FihPg4t" resolve="addPaletteElement" />
                <node concept="2ShNRf" id="BmcO$nGTEh" role="37wK5m">
                  <node concept="1pGfFk" id="BmcO$nGUno" role="2ShVmc">
                    <ref role="37wK5l" to="c6j7:BmcO$nG$Hm" resolve="DiagramTraitButton" />
                    <node concept="37vLTw" id="BmcO$nGUpI" role="37wK5m">
                      <ref role="3cqZAo" node="5JruEV1vhPg" resolve="diagramCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_vgca23dy2" role="3cqZAp">
              <node concept="1rXfSq" id="2_vgca23dy1" role="3clFbG">
                <ref role="37wK5l" to="mkps:38g0FihPg4E" resolve="createPalette" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="5JruEV1vhPg" role="3clF46">
            <property role="TrG5h" value="diagramCell" />
            <node concept="3uibUv" id="5JruEV1vhPf" role="1tU5fm">
              <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5JruEV1nhFv" role="1B3o_S" />
        <node concept="3uibUv" id="5JruEV1nhH3" role="1zkMxy">
          <ref role="3uigEE" to="mkps:38g0FihPg2W" resolve="DiagramPalette" />
        </node>
        <node concept="raruj" id="5JruEV1nlSf" role="lGtFl">
          <ref role="2sdACS" node="hG092h3" resolve="paletteClass" />
        </node>
        <node concept="17Uvod" id="5JruEV1nlSg" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5JruEV1nlSh" role="3zH0cK">
            <node concept="3clFbS" id="5JruEV1nlSi" role="2VODD2">
              <node concept="3clFbF" id="5JruEV1nm3e" role="3cqZAp">
                <node concept="2OqwBi" id="5JruEV1nm3f" role="3clFbG">
                  <node concept="1iwH7S" id="5JruEV1nm3g" role="2Oq$k0" />
                  <node concept="2piZGk" id="5JruEV1nm3h" role="2OqNvi">
                    <node concept="Xl_RD" id="5JruEV1nm3i" role="2piZGb">
                      <property role="Xl_RC" value="DiagramPaletteImpl" />
                    </node>
                    <node concept="30H73N" id="5JruEV1nm3j" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JruEV1ljtp" role="1B3o_S" />
    </node>
  </node>
  <node concept="1pmfR0" id="4lIfGX7XGg7">
    <property role="TrG5h" value="setDefaultActionMap" />
    <property role="3GE5qa" value="preprocessing" />
    <node concept="1pplIY" id="4lIfGX7XGg8" role="1pqMTA">
      <node concept="3clFbS" id="4lIfGX7XGg9" role="2VODD2">
        <node concept="3clFbJ" id="4lIfGX7YrKe" role="3cqZAp">
          <node concept="3clFbS" id="4lIfGX7YrKh" role="3clFbx">
            <node concept="3cpWs8" id="4lIfGX81$il" role="3cqZAp">
              <node concept="3cpWsn" id="4lIfGX81$io" role="3cpWs9">
                <property role="TrG5h" value="de" />
                <node concept="3Tqbb2" id="4lIfGX81$ij" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="4lIfGX81$I9" role="33vP2m">
                  <node concept="1Q6Npb" id="4lIfGX81$Hb" role="2Oq$k0" />
                  <node concept="I8ghe" id="4lIfGX81$Rt" role="2OqNvi">
                    <ref role="I8UWU" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lIfGX81Aoc" role="3cqZAp">
              <node concept="37vLTI" id="4lIfGX81Bny" role="3clFbG">
                <node concept="2ShNRf" id="4lIfGX81Bub" role="37vLTx">
                  <node concept="3zrR0B" id="4lIfGX81Ccp" role="2ShVmc">
                    <node concept="3Tqbb2" id="4lIfGX81Ccr" role="3zrR0E">
                      <ref role="ehGHo" to="tpc2:1dS7XWjKWuX" resolve="CellActionMap_FunctionParm_selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4lIfGX81ABr" role="37vLTJ">
                  <node concept="37vLTw" id="4lIfGX81Aob" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lIfGX81$io" resolve="de" />
                  </node>
                  <node concept="3TrEf2" id="4lIfGX81Ba8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lIfGX81Hmu" role="3cqZAp">
              <node concept="37vLTI" id="4lIfGX81In8" role="3clFbG">
                <node concept="2ShNRf" id="4lIfGX81Ipv" role="37vLTx">
                  <node concept="3zrR0B" id="4lIfGX81InH" role="2ShVmc">
                    <node concept="3Tqbb2" id="4lIfGX81InI" role="3zrR0E">
                      <ref role="ehGHo" to="tp25:hRYRAV0" resolve="Node_DetachOperation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4lIfGX81H_L" role="37vLTJ">
                  <node concept="37vLTw" id="4lIfGX81Hmt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lIfGX81$io" resolve="de" />
                  </node>
                  <node concept="3TrEf2" id="4lIfGX81I9x" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lIfGX7ZovE" role="3cqZAp">
              <node concept="3cpWsn" id="4lIfGX7ZovH" role="3cpWs9">
                <property role="TrG5h" value="defaultActionMap" />
                <node concept="3Tqbb2" id="4lIfGX7ZovI" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
                </node>
                <node concept="2c44tf" id="4lIfGX81NUn" role="33vP2m">
                  <node concept="1h_SRR" id="4lIfGX81OqF" role="2c44tc">
                    <property role="TrG5h" value="DefaultDiagramElementActionMap" />
                    <node concept="1hA7zw" id="4lIfGX81QPm" role="1h_SK8">
                      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
                      <node concept="1hAIg9" id="4lIfGX81QPn" role="1hA7z_">
                        <node concept="3clFbS" id="4lIfGX82sAd" role="2VODD2">
                          <node concept="3clFbF" id="4lIfGX82sAm" role="3cqZAp">
                            <node concept="33vP2n" id="4lIfGX82I_l" role="3clFbG">
                              <node concept="2c44te" id="4lIfGX82I_v" role="lGtFl">
                                <node concept="37vLTw" id="4lIfGX82I_F" role="2c44t1">
                                  <ref role="3cqZAo" node="4lIfGX81$io" resolve="de" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EMmih" id="4lIfGX81Qku" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="3qcH_f" value="true" />
                      <node concept="2OqwBi" id="4lIfGX81QOK" role="2c44t1">
                        <node concept="1iwH7S" id="4lIfGX81QOL" role="2Oq$k0" />
                        <node concept="2piZGk" id="4lIfGX81QOM" role="2OqNvi">
                          <node concept="Xl_RD" id="4lIfGX81QON" role="2piZGb">
                            <property role="Xl_RC" value="DefaultDiagramElementActionMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lIfGX7YN1A" role="3cqZAp">
              <node concept="2OqwBi" id="4lIfGX7YN4U" role="3clFbG">
                <node concept="1Q6Npb" id="4lIfGX7YN1$" role="2Oq$k0" />
                <node concept="3BYIHo" id="4lIfGX7YNe2" role="2OqNvi">
                  <node concept="37vLTw" id="4lIfGX7YNeu" role="3BYIHq">
                    <ref role="3cqZAo" node="4lIfGX7ZovH" resolve="defaultActionMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lIfGX7XNS$" role="3cqZAp">
              <node concept="2OqwBi" id="4lIfGX7XOiO" role="3clFbG">
                <node concept="2OqwBi" id="4lIfGX7XNSA" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lIfGX7XNSB" role="2Oq$k0">
                    <node concept="2OqwBi" id="4lIfGX7XNSC" role="2Oq$k0">
                      <node concept="1iwH7S" id="4lIfGX7XNSD" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4lIfGX7XNSE" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4lIfGX7XNSF" role="2OqNvi">
                      <node concept="chp4Y" id="3MnEEnJ67Nl" role="1dBWTz">
                        <ref role="cht4Q" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4lIfGX7XNSG" role="2OqNvi">
                    <node concept="1bVj0M" id="4lIfGX7XNSH" role="23t8la">
                      <node concept="3clFbS" id="4lIfGX7XNSI" role="1bW5cS">
                        <node concept="3clFbF" id="4lIfGX7XNSJ" role="3cqZAp">
                          <node concept="3clFbC" id="4lIfGX7XNSK" role="3clFbG">
                            <node concept="10Nm6u" id="4lIfGX7XNSL" role="3uHU7w" />
                            <node concept="2OqwBi" id="4lIfGX7XNSM" role="3uHU7B">
                              <node concept="37vLTw" id="4lIfGX7XNSN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lIfGX7XNSP" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4lIfGX7XNSO" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4lIfGX7XNSP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4lIfGX7XNSQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4lIfGX7XQgA" role="2OqNvi">
                  <node concept="1bVj0M" id="4lIfGX7XQgC" role="23t8la">
                    <node concept="3clFbS" id="4lIfGX7XQgD" role="1bW5cS">
                      <node concept="3clFbF" id="4lIfGX7XQkb" role="3cqZAp">
                        <node concept="37vLTI" id="4lIfGX7XSTz" role="3clFbG">
                          <node concept="2OqwBi" id="4lIfGX7XQsX" role="37vLTJ">
                            <node concept="37vLTw" id="4lIfGX7XQka" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lIfGX7XQgE" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4lIfGX7XRVJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4lIfGX7YOH8" role="37vLTx">
                            <ref role="3cqZAo" node="4lIfGX7ZovH" resolve="defaultActionMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4lIfGX7XQgE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lIfGX7XQgF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lIfGX7XWrx" role="3cqZAp">
              <node concept="2OqwBi" id="4lIfGX7XX39" role="3clFbG">
                <node concept="2OqwBi" id="4lIfGX7XL$b" role="2Oq$k0">
                  <node concept="2OqwBi" id="4lIfGX7XL$c" role="2Oq$k0">
                    <node concept="2OqwBi" id="4lIfGX7XL$d" role="2Oq$k0">
                      <node concept="1iwH7S" id="4lIfGX7XL$e" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4lIfGX7XL$f" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4lIfGX7XL$g" role="2OqNvi">
                      <node concept="chp4Y" id="3MnEEnJ67Nn" role="1dBWTz">
                        <ref role="cht4Q" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4lIfGX7XL$h" role="2OqNvi">
                    <node concept="1bVj0M" id="4lIfGX7XL$i" role="23t8la">
                      <node concept="3clFbS" id="4lIfGX7XL$j" role="1bW5cS">
                        <node concept="3clFbF" id="4lIfGX7XL$k" role="3cqZAp">
                          <node concept="3clFbC" id="4lIfGX7XL$l" role="3clFbG">
                            <node concept="10Nm6u" id="4lIfGX7XL$m" role="3uHU7w" />
                            <node concept="2OqwBi" id="4lIfGX7XL$n" role="3uHU7B">
                              <node concept="37vLTw" id="4lIfGX7XL$o" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lIfGX7XL$q" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4lIfGX7XL$p" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4lIfGX7XL$q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4lIfGX7XL$r" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4lIfGX7XZ0P" role="2OqNvi">
                  <node concept="1bVj0M" id="4lIfGX7XZ0R" role="23t8la">
                    <node concept="3clFbS" id="4lIfGX7XZ0S" role="1bW5cS">
                      <node concept="3clFbF" id="4lIfGX7XZ4S" role="3cqZAp">
                        <node concept="37vLTI" id="4lIfGX7XZ4T" role="3clFbG">
                          <node concept="2OqwBi" id="4lIfGX7XZ4U" role="37vLTJ">
                            <node concept="37vLTw" id="4lIfGX7XZ4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lIfGX7XZ0T" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4lIfGX7XZ4W" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4lIfGX7YP34" role="37vLTx">
                            <ref role="3cqZAo" node="4lIfGX7ZovH" resolve="defaultActionMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4lIfGX7XZ0T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lIfGX7XZ0U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4lIfGX7YsYj" role="3clFbw">
            <node concept="2OqwBi" id="4lIfGX7YsYk" role="3uHU7B">
              <node concept="2OqwBi" id="4lIfGX7YsYl" role="2Oq$k0">
                <node concept="2OqwBi" id="4lIfGX7YsYm" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4lIfGX7YwrF" role="2Oq$k0" />
                  <node concept="2SmgA7" id="4lIfGX7YsYq" role="2OqNvi">
                    <node concept="chp4Y" id="3MnEEnJ67Np" role="1dBWTz">
                      <ref role="cht4Q" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4lIfGX7YsYr" role="2OqNvi">
                  <node concept="1bVj0M" id="4lIfGX7YsYs" role="23t8la">
                    <node concept="3clFbS" id="4lIfGX7YsYt" role="1bW5cS">
                      <node concept="3clFbF" id="4lIfGX7YsYu" role="3cqZAp">
                        <node concept="3clFbC" id="4lIfGX7YsYv" role="3clFbG">
                          <node concept="10Nm6u" id="4lIfGX7YsYw" role="3uHU7w" />
                          <node concept="2OqwBi" id="4lIfGX7YsYx" role="3uHU7B">
                            <node concept="37vLTw" id="4lIfGX7YsYy" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lIfGX7YsY$" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4lIfGX7YsYz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4lIfGX7YsY$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lIfGX7YsY_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4lIfGX7YsYA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4lIfGX7YsYB" role="3uHU7w">
              <node concept="2OqwBi" id="4lIfGX7YsYC" role="2Oq$k0">
                <node concept="2OqwBi" id="4lIfGX7YsYD" role="2Oq$k0">
                  <node concept="1Q6Npb" id="4lIfGX7YwNA" role="2Oq$k0" />
                  <node concept="2SmgA7" id="4lIfGX7YsYH" role="2OqNvi">
                    <node concept="chp4Y" id="3MnEEnJ67Nr" role="1dBWTz">
                      <ref role="cht4Q" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4lIfGX7YsYI" role="2OqNvi">
                  <node concept="1bVj0M" id="4lIfGX7YsYJ" role="23t8la">
                    <node concept="3clFbS" id="4lIfGX7YsYK" role="1bW5cS">
                      <node concept="3clFbF" id="4lIfGX7YsYL" role="3cqZAp">
                        <node concept="3clFbC" id="4lIfGX7YsYM" role="3clFbG">
                          <node concept="10Nm6u" id="4lIfGX7YsYN" role="3uHU7w" />
                          <node concept="2OqwBi" id="4lIfGX7YsYO" role="3uHU7B">
                            <node concept="37vLTw" id="4lIfGX7YsYP" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lIfGX7YsYR" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4lIfGX7YsYQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4lIfGX7YsYR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lIfGX7YsYS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4lIfGX7YsYT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2fBTGxamOT">
    <property role="TrG5h" value="template_mapperSetupBlock" />
    <ref role="3gUMe" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="312cEu" id="2fBTGxamOU" role="13RCb5">
      <property role="TrG5h" value="cell_context_class_" />
      <node concept="3clFbW" id="~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" role="jymVt">
        <property role="TrG5h" value="EditorCell_Basic" />
        <node concept="3cqZAl" id="2fBTGx4gHx" role="3clF45" />
        <node concept="3Tmbuc" id="2fBTGx4gl6" role="1B3o_S" />
        <node concept="37vLTG" id="2fBTGx4glb" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2fBTGx4gla" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2fBTGx4gld" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2fBTGx4glc" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="2fBTGxbgVV" role="3clF47">
          <node concept="XkiVB" id="2fBTGxbgWo" role="3cqZAp">
            <ref role="37wK5l" to="8jsd:4EnhxLZX43r" resolve="AbstractJetpadCell" />
            <node concept="37vLTw" id="2fBTGxbgWE" role="37wK5m">
              <ref role="3cqZAo" node="2fBTGx4glb" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2fBTGxbgXN" role="37wK5m">
              <ref role="3cqZAo" node="2fBTGx4gld" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="2fBTGxbhZP" role="jymVt">
        <property role="TrG5h" value="mapper_context_class" />
        <property role="2bfB8j" value="true" />
        <node concept="3clFbW" id="2fBTGxaS30" role="jymVt">
          <node concept="3cqZAl" id="2fBTGxaS32" role="3clF45" />
          <node concept="3Tm1VV" id="2fBTGxaS33" role="1B3o_S" />
          <node concept="3clFbS" id="2fBTGxaS34" role="3clF47">
            <node concept="XkiVB" id="2fBTGxaSzr" role="3cqZAp">
              <ref role="37wK5l" to="sm7x:~Mapper.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Mapper" />
              <node concept="37vLTw" id="2fBTGxaSzZ" role="37wK5m">
                <ref role="3cqZAo" node="2fBTGxaSyM" resolve="node" />
              </node>
              <node concept="37vLTw" id="2fBTGxaS_o" role="37wK5m">
                <ref role="3cqZAo" node="2fBTGxaSyu" resolve="view" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="2fBTGxaSyM" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2fBTGxaSyW" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="2fBTGxaSyu" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="2fBTGxaSyt" role="1tU5fm">
              <ref role="3uigEE" to="jqfx:~View" resolve="View" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="2fBTGxaSBG" role="jymVt" />
        <node concept="3clFb_" id="2fBTGxaSCX" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="registerSynchronizers" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="2fBTGxaSCY" role="1B3o_S" />
          <node concept="3cqZAl" id="2fBTGxaSD0" role="3clF45" />
          <node concept="37vLTG" id="2fBTGxaSD1" role="3clF46">
            <property role="TrG5h" value="configuration" />
            <node concept="3uibUv" id="2fBTGxaSD2" role="1tU5fm">
              <ref role="3uigEE" to="sm7x:~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="2fBTGxaSD3" role="3clF47">
            <node concept="3clFbF" id="2fBTGxaSD7" role="3cqZAp">
              <node concept="3nyPlj" id="2fBTGxaSD6" role="3clFbG">
                <ref role="37wK5l" to="sm7x:~Mapper.registerSynchronizers(jetbrains.jetpad.mapper.Mapper$SynchronizersConfiguration)" resolve="registerSynchronizers" />
                <node concept="37vLTw" id="2fBTGxaSD5" role="37wK5m">
                  <ref role="3cqZAo" node="2fBTGxaSD1" resolve="configuration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wXcD7E98BE" role="3cqZAp">
              <node concept="3cpWsn" id="6wXcD7E98BF" role="3cpWs9">
                <property role="TrG5h" value="targetView" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6wXcD7E98BD" role="1tU5fm">
                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                </node>
                <node concept="1rXfSq" id="6wXcD7E98BG" role="33vP2m">
                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                  <node concept="29HgVG" id="6wXcD7E98BH" role="lGtFl" />
                </node>
              </node>
              <node concept="raruj" id="6wXcD7E9bkk" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="2fBTGxbsHJ" role="3cqZAp">
              <node concept="2OqwBi" id="2fBTGxbsHK" role="3clFbG">
                <node concept="37vLTw" id="2fBTGxbsHL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fBTGxaSD1" resolve="configuration" />
                </node>
                <node concept="liA8E" id="2fBTGxbsHM" role="2OqNvi">
                  <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                  <node concept="2YIFZM" id="2fBTGxbsHN" role="37wK5m">
                    <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                    <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                    <node concept="2OqwBi" id="2fBTGxbsHO" role="37wK5m">
                      <node concept="37vLTw" id="6wXcD7E98BI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wXcD7E98BF" resolve="targetView" />
                      </node>
                      <node concept="liA8E" id="2fBTGxbsHQ" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2fBTGxbsHR" role="37wK5m">
                      <node concept="YeOm9" id="2fBTGxbsHS" role="2ShVmc">
                        <node concept="1Y3b0j" id="2fBTGxbsHT" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2fBTGxbsHU" role="1B3o_S" />
                          <node concept="3clFb_" id="2fBTGxbsHV" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="set" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="2fBTGxbsHW" role="1B3o_S" />
                            <node concept="3cqZAl" id="2fBTGxbsHX" role="3clF45" />
                            <node concept="37vLTG" id="2fBTGxbsHY" role="3clF46">
                              <property role="TrG5h" value="isFocused" />
                              <node concept="3uibUv" id="2fBTGxbsHZ" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2fBTGxbsI0" role="3clF47">
                              <node concept="3clFbJ" id="2fBTGxbsI1" role="3cqZAp">
                                <node concept="3clFbS" id="2fBTGxbsI2" role="3clFbx">
                                  <node concept="3clFbF" id="2fBTGxbsI3" role="3cqZAp">
                                    <node concept="2YIFZM" id="2fBTGxbsI4" role="3clFbG">
                                      <ref role="1Pybhc" to="epaj:~SelectionUtil" resolve="SelectionUtil" />
                                      <ref role="37wK5l" to="epaj:~SelectionUtil.selectCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="selectCell" />
                                      <node concept="1rXfSq" id="2fBTGxbsI5" role="37wK5m">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                                      </node>
                                      <node concept="1rXfSq" id="2fBTGxbsI6" role="37wK5m">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                      </node>
                                      <node concept="1rXfSq" id="2fBTGxbsI7" role="37wK5m">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId()" resolve="getCellId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="2fBTGxbsI8" role="3clFbw">
                                  <node concept="3fqX7Q" id="2fBTGxbsI9" role="3uHU7w">
                                    <node concept="1rXfSq" id="2fBTGxbsIa" role="3fr31v">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelected()" resolve="isSelected" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2fBTGxbsIb" role="3uHU7B">
                                    <ref role="3cqZAo" node="2fBTGxbsHY" resolve="isFocused" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2fBTGxbsIo" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2fBTGxbu9M" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="2fBTGxfAnY" role="3cqZAp">
              <node concept="2OqwBi" id="2fBTGxfAnZ" role="3clFbG">
                <node concept="37vLTw" id="2fBTGxfAo0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fBTGxaSD1" resolve="configuration" />
                </node>
                <node concept="liA8E" id="2fBTGxfAo1" role="2OqNvi">
                  <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                  <node concept="2YIFZM" id="2fBTGxfAo2" role="37wK5m">
                    <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                    <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                    <node concept="37vLTw" id="2fBTGxfN4y" role="37wK5m">
                      <ref role="3cqZAo" to="8jsd:2fBTGxfb4v" resolve="mySelectedItem" />
                    </node>
                    <node concept="2ShNRf" id="2fBTGxfAo6" role="37wK5m">
                      <node concept="YeOm9" id="2fBTGxfAo7" role="2ShVmc">
                        <node concept="1Y3b0j" id="2fBTGxfAo8" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="2fBTGxfAo9" role="1B3o_S" />
                          <node concept="3clFb_" id="2fBTGxfAoa" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="set" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="2fBTGxfAob" role="1B3o_S" />
                            <node concept="3cqZAl" id="2fBTGxfAoc" role="3clF45" />
                            <node concept="37vLTG" id="2fBTGxfAod" role="3clF46">
                              <property role="TrG5h" value="isSelected" />
                              <node concept="3uibUv" id="2fBTGxfAoe" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2fBTGxfAof" role="3clF47">
                              <node concept="3clFbJ" id="2fBTGxfAog" role="3cqZAp">
                                <node concept="3clFbS" id="2fBTGxfAoh" role="3clFbx">
                                  <node concept="2Gpval" id="2MsskGRVcPu" role="3cqZAp">
                                    <node concept="2GrKxI" id="2MsskGRVcPw" role="2Gsz3X">
                                      <property role="TrG5h" value="view" />
                                    </node>
                                    <node concept="2YIFZM" id="2MsskGRVd1Y" role="2GsD0m">
                                      <ref role="37wK5l" to="8jsd:2MsskGRUnfa" resolve="getAllChildren" />
                                      <ref role="1Pybhc" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                                      <node concept="37vLTw" id="2MsskGRVd4K" role="37wK5m">
                                        <ref role="3cqZAo" node="6wXcD7E98BF" resolve="targetView" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2MsskGRVcP$" role="2LFqv$">
                                      <node concept="3clFbJ" id="2MsskGRVd9B" role="3cqZAp">
                                        <node concept="3clFbS" id="2MsskGRVd9C" role="3clFbx">
                                          <node concept="3cpWs6" id="2MsskGRVgUK" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="2MsskGRVeY$" role="3clFbw">
                                          <node concept="2OqwBi" id="2MsskGRVdmw" role="2Oq$k0">
                                            <node concept="2GrUjf" id="2MsskGRVdaJ" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="2MsskGRVcPw" resolve="view" />
                                            </node>
                                            <node concept="liA8E" id="2MsskGRVeI4" role="2OqNvi">
                                              <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2MsskGRVgQ8" role="2OqNvi">
                                            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2fBTGxfR5U" role="3cqZAp">
                                    <node concept="2OqwBi" id="2fBTGxfZGt" role="3clFbG">
                                      <node concept="2OqwBi" id="2fBTGxfSmF" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2fBTGxfRdM" role="2Oq$k0">
                                          <node concept="37vLTw" id="6wXcD7E9cl4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6wXcD7E98BF" resolve="targetView" />
                                          </node>
                                          <node concept="liA8E" id="2fBTGxfSkA" role="2OqNvi">
                                            <ref role="37wK5l" to="jqfx:~View.container()" resolve="container" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2fBTGxfSG_" role="2OqNvi">
                                          <ref role="37wK5l" to="jqfx:~ViewContainer.focusedView()" resolve="focusedView" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2fBTGxg0Tw" role="2OqNvi">
                                        <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                        <node concept="37vLTw" id="6wXcD7E9cwb" role="37wK5m">
                                          <ref role="3cqZAo" node="6wXcD7E98BF" resolve="targetView" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2fBTGxfAoq" role="3clFbw">
                                  <ref role="3cqZAo" node="2fBTGxfAod" resolve="isSelected" />
                                </node>
                                <node concept="3eNFk2" id="2fBTGxfAor" role="3eNLev">
                                  <node concept="1Wc70l" id="2fBTGxfAos" role="3eO9$A">
                                    <node concept="3fqX7Q" id="2fBTGxfAou" role="3uHU7B">
                                      <node concept="37vLTw" id="2fBTGxfAov" role="3fr31v">
                                        <ref role="3cqZAo" node="2fBTGxfAod" resolve="isSelected" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2fBTGxg84v" role="3uHU7w">
                                      <node concept="2OqwBi" id="2fBTGxg84w" role="2Oq$k0">
                                        <node concept="37vLTw" id="6wXcD7E9cDo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6wXcD7E98BF" resolve="targetView" />
                                        </node>
                                        <node concept="liA8E" id="2fBTGxg84y" role="2OqNvi">
                                          <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2fBTGxg84z" role="2OqNvi">
                                        <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2fBTGxfAow" role="3eOfB_">
                                    <node concept="3clFbF" id="2fBTGxg8cR" role="3cqZAp">
                                      <node concept="2OqwBi" id="2fBTGxg8cS" role="3clFbG">
                                        <node concept="2OqwBi" id="2fBTGxg8cT" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2fBTGxg8cU" role="2Oq$k0">
                                            <node concept="37vLTw" id="6wXcD7E9cHS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6wXcD7E98BF" resolve="targetView" />
                                            </node>
                                            <node concept="liA8E" id="2fBTGxg8cW" role="2OqNvi">
                                              <ref role="37wK5l" to="jqfx:~View.container()" resolve="container" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2fBTGxg8cX" role="2OqNvi">
                                            <ref role="37wK5l" to="jqfx:~ViewContainer.focusedView()" resolve="focusedView" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2fBTGxg8cY" role="2OqNvi">
                                          <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                          <node concept="10Nm6u" id="2fBTGxg8tH" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2fBTGxfAoB" role="2Ghqu4">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2fBTGxfAoC" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="2MsskGRS0N7" role="3cqZAp">
              <node concept="2OqwBi" id="4f5uMdGygPI" role="3clFbG">
                <node concept="37vLTw" id="4f5uMdGygPJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fBTGxaSD1" resolve="configuration" />
                </node>
                <node concept="liA8E" id="4f5uMdGygPK" role="2OqNvi">
                  <ref role="37wK5l" to="sm7x:~Mapper$SynchronizersConfiguration.add(jetbrains.jetpad.mapper.Synchronizer)" resolve="add" />
                  <node concept="2YIFZM" id="4f5uMdGygPL" role="37wK5m">
                    <ref role="1Pybhc" to="sm7x:~Synchronizers" resolve="Synchronizers" />
                    <ref role="37wK5l" to="sm7x:~Synchronizers.forProperty(jetbrains.jetpad.model.property.ReadableProperty,jetbrains.jetpad.model.property.WritableProperty)" resolve="forProperty" />
                    <node concept="2OqwBi" id="4f5uMdGygPM" role="37wK5m">
                      <node concept="37vLTw" id="6wXcD7EaeUX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wXcD7E98BF" resolve="targetView" />
                      </node>
                      <node concept="liA8E" id="4f5uMdGygPO" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~View.bounds()" resolve="bounds" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4f5uMdGygPP" role="37wK5m">
                      <node concept="YeOm9" id="4f5uMdGygPQ" role="2ShVmc">
                        <node concept="1Y3b0j" id="4f5uMdGygPR" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="lgza:~WritableProperty" resolve="WritableProperty" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4f5uMdGygPS" role="1B3o_S" />
                          <node concept="3clFb_" id="4f5uMdGygPT" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="set" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4f5uMdGygPU" role="1B3o_S" />
                            <node concept="3cqZAl" id="4f5uMdGygPV" role="3clF45" />
                            <node concept="37vLTG" id="4f5uMdGygPW" role="3clF46">
                              <property role="TrG5h" value="rect" />
                              <node concept="3uibUv" id="4f5uMdGygPX" role="1tU5fm">
                                <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4f5uMdGygPY" role="3clF47">
                              <node concept="3cpWs8" id="2eSMEaVIjIq" role="3cqZAp">
                                <node concept="3cpWsn" id="2eSMEaVIjIr" role="3cpWs9">
                                  <property role="TrG5h" value="diagramCell" />
                                  <node concept="3uibUv" id="2eSMEaVIjIs" role="1tU5fm">
                                    <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                                  </node>
                                  <node concept="1rXfSq" id="2eSMEaVIjIt" role="33vP2m">
                                    <ref role="37wK5l" to="8jsd:63$PQ33inmu" resolve="getDiagramCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2eSMEaVIjIu" role="3cqZAp">
                                <node concept="3clFbS" id="2eSMEaVIjIv" role="3clFbx">
                                  <node concept="3cpWs6" id="2eSMEaVIjIw" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="2eSMEaVIjIx" role="3clFbw">
                                  <node concept="10Nm6u" id="2eSMEaVIjIy" role="3uHU7w" />
                                  <node concept="37vLTw" id="2eSMEaVIjIz" role="3uHU7B">
                                    <ref role="3cqZAo" node="2eSMEaVIjIr" resolve="diagramCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2eSMEaVIjI$" role="3cqZAp">
                                <node concept="1rXfSq" id="2eSMEaVIjI_" role="3clFbG">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int)" resolve="setX" />
                                  <node concept="3cpWs3" id="2eSMEaVIjIA" role="37wK5m">
                                    <node concept="2OqwBi" id="2eSMEaVIjIB" role="3uHU7w">
                                      <node concept="37vLTw" id="2eSMEaVIjIC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2eSMEaVIjIr" resolve="diagramCell" />
                                      </node>
                                      <node concept="liA8E" id="2eSMEaVIjID" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2eSMEaVIjIE" role="3uHU7B">
                                      <node concept="2OqwBi" id="2eSMEaVIjIF" role="2Oq$k0">
                                        <node concept="37vLTw" id="2eSMEaVIjIG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4f5uMdGygPW" resolve="rect" />
                                        </node>
                                        <node concept="2OwXpG" id="2eSMEaVIjIH" role="2OqNvi">
                                          <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="2eSMEaVIjII" role="2OqNvi">
                                        <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2eSMEaVIjIJ" role="3cqZAp">
                                <node concept="1rXfSq" id="2eSMEaVIjIK" role="3clFbG">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int)" resolve="setY" />
                                  <node concept="3cpWs3" id="2eSMEaVIjIL" role="37wK5m">
                                    <node concept="2OqwBi" id="2eSMEaVIjIM" role="3uHU7w">
                                      <node concept="37vLTw" id="2eSMEaVIjIN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2eSMEaVIjIr" resolve="diagramCell" />
                                      </node>
                                      <node concept="liA8E" id="2eSMEaVIjIO" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2eSMEaVIjIP" role="3uHU7B">
                                      <node concept="2OqwBi" id="2eSMEaVIjIQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="2eSMEaVIjIR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4f5uMdGygPW" resolve="rect" />
                                        </node>
                                        <node concept="2OwXpG" id="2eSMEaVIjIS" role="2OqNvi">
                                          <ref role="2Oxat5" to="g88e:~Rectangle.origin" resolve="origin" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="2eSMEaVIjIT" role="2OqNvi">
                                        <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2eSMEaVIjIU" role="3cqZAp">
                                <node concept="1rXfSq" id="2eSMEaVIjIV" role="3clFbG">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
                                  <node concept="2OqwBi" id="2eSMEaVIjIW" role="37wK5m">
                                    <node concept="2OqwBi" id="2eSMEaVIjIX" role="2Oq$k0">
                                      <node concept="37vLTw" id="2eSMEaVIjIY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4f5uMdGygPW" resolve="rect" />
                                      </node>
                                      <node concept="2OwXpG" id="2eSMEaVIjIZ" role="2OqNvi">
                                        <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2eSMEaVIjJ0" role="2OqNvi">
                                      <ref role="2Oxat5" to="g88e:~Vector.x" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2eSMEaVIjJ1" role="3cqZAp">
                                <node concept="1rXfSq" id="2eSMEaVIjJ2" role="3clFbG">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
                                  <node concept="2OqwBi" id="2eSMEaVIjJ3" role="37wK5m">
                                    <node concept="2OqwBi" id="2eSMEaVIjJ4" role="2Oq$k0">
                                      <node concept="37vLTw" id="2eSMEaVIjJ5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4f5uMdGygPW" resolve="rect" />
                                      </node>
                                      <node concept="2OwXpG" id="2eSMEaVIjJ6" role="2OqNvi">
                                        <ref role="2Oxat5" to="g88e:~Rectangle.dimension" resolve="dimension" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2eSMEaVIjJ7" role="2OqNvi">
                                      <ref role="2Oxat5" to="g88e:~Vector.y" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4f5uMdGygQv" role="2Ghqu4">
                            <ref role="3uigEE" to="g88e:~Rectangle" resolve="Rectangle" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2MsskGRS5cB" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="6wXcD7Ea9_0" role="3cqZAp" />
            <node concept="3clFbH" id="2fBTGxbsEp" role="3cqZAp" />
          </node>
          <node concept="2AHcQZ" id="2fBTGxaSD4" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="2fBTGxbv5N" role="jymVt" />
        <node concept="3Tm1VV" id="2fBTGxbhZQ" role="1B3o_S" />
        <node concept="3uibUv" id="2fBTGxaOdL" role="1zkMxy">
          <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="2fBTGxaOJ4" role="11_B2D" />
          <node concept="3uibUv" id="2fBTGxaOI9" role="11_B2D">
            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fBTGxamQe" role="1B3o_S" />
      <node concept="3uibUv" id="2fBTGxb_0k" role="1zkMxy">
        <ref role="3uigEE" to="8jsd:4EnhxLZX04P" resolve="AbstractJetpadCell" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HEilRNATxX">
    <property role="3GE5qa" value="figureRefs" />
    <property role="TrG5h" value="ClassWithoutConstructor" />
    <node concept="3Tm1VV" id="HEilRNATxY" role="1B3o_S" />
  </node>
</model>

