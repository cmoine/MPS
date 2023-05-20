<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71352b9e-a946-4771-b87e-4431430937ee(jetbrains.mps.testHybridEditor.diagram.generated.editor)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7v6s" ref="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)" />
    <import index="k80i" ref="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="v7xa" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.event(jetbrains.jetpad/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ia57" ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" stub="730538219795610279" index="9$NOg">
        <child id="1094405431463455193" name="figure" index="9$N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
        <child id="2084788800269090635" name="inputPort" index="zbHsl" />
        <child id="2084788800269090678" name="outputPort" index="zbHsC" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" stub="730538219795567478" index="2b3QIZ">
        <child id="6619018968336658044" name="paletteDeclaration" index="2qB1ji" />
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
        <child id="939897302409114961" name="connectorCreation" index="3Iu_Fc" />
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
      </concept>
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <reference id="1301388602726005553" name="concept" index="mdGOV" />
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
      <concept id="526297864816328068" name="jetbrains.mps.lang.editor.diagram.structure.Palette" flags="ng" index="2p8riq">
        <child id="526297864816428346" name="elements" index="2p8WK$" />
      </concept>
      <concept id="6619018968335599080" name="jetbrains.mps.lang.editor.diagram.structure.CustomElementReference" flags="ng" index="2qV3X6">
        <reference id="6619018968336102382" name="customElement" index="2qTo_0" />
      </concept>
      <concept id="6382742553261733065" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" flags="sg" stub="730538219795610242" index="2FuRD1">
        <child id="1220375669566529919" name="input" index="2PTkhb" />
        <child id="1220375669566529925" name="output" index="2PTkiL" />
      </concept>
      <concept id="1220375669566347117" name="jetbrains.mps.lang.editor.diagram.structure.ConnectionEndBLQuery" flags="ng" index="2PTV9p">
        <child id="1220375669566421348" name="pointID" index="2PTDLg" />
        <child id="2915596886892604954" name="targetNode" index="3B0qBL" />
      </concept>
      <concept id="8570854907290423690" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementsCreation" flags="ng" index="3cx5EE">
        <child id="8570854907290527457" name="handler" index="3cxIR1" />
      </concept>
      <concept id="8570854907290527479" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementCreationHandler" flags="ig" index="3cxIRn" />
      <concept id="8570854907290717922" name="jetbrains.mps.lang.editor.diagram.structure.XFunctionParameter" flags="ng" index="3cyWn2" />
      <concept id="8570854907290717911" name="jetbrains.mps.lang.editor.diagram.structure.YFunctionParameter" flags="ng" index="3cyWnR" />
      <concept id="8570854907290717918" name="jetbrains.mps.lang.editor.diagram.structure.NodeFunctionParameter" flags="ng" index="3cyWnY" />
      <concept id="5422656561926747342" name="jetbrains.mps.lang.editor.diagram.structure.AttributedFigureReference" flags="ng" index="3FP96B">
        <reference id="5422656561931890753" name="figureAttribute" index="3FDhkC" />
      </concept>
      <concept id="939897302409170270" name="jetbrains.mps.lang.editor.diagram.structure.ToNodeFunctionParameter" flags="ng" index="3Iumb3" />
      <concept id="939897302409170265" name="jetbrains.mps.lang.editor.diagram.structure.FromNodeFunctionParameter" flags="ng" index="3Iumb4" />
      <concept id="939897302409170280" name="jetbrains.mps.lang.editor.diagram.structure.ToIdFunctionParameter" flags="ng" index="3IumbP" />
      <concept id="939897302409170275" name="jetbrains.mps.lang.editor.diagram.structure.FromIdFunctionParameter" flags="ng" index="3IumbY" />
      <concept id="939897302409084996" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreation" flags="ng" index="3IuyZp">
        <child id="939897302409084999" name="canCreate" index="3IuyZq" />
        <child id="939897302409114956" name="handler" index="3Iu_Fh" />
      </concept>
      <concept id="939897302409085052" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreationHandler" flags="ig" index="3IuyZx" />
      <concept id="939897302409110350" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCanCreateHandler" flags="ig" index="3Iu$Nj" />
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="285670992213637367" name="jetbrains.mps.lang.editor.diagram.structure.BLQueryArgument" flags="ng" index="3Ys12R">
        <child id="285670992213637368" name="query" index="3Ys12S" />
      </concept>
      <concept id="285670992213637559" name="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" flags="ng" index="3Ys17R">
        <reference id="285670992217679783" name="link" index="3Yc$ZB" />
      </concept>
      <concept id="285670992205972098" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramPort" flags="sg" stub="730538219795610316" index="3YTeF2">
        <property id="285670992206001471" name="input" index="3YT9PZ" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1zySTO0PL5_">
    <ref role="1XX52x" to="adck:CgolD_s2Yo" resolve="Block" />
    <node concept="9$NOg" id="WK6Z46EDrO" role="2wV5jI">
      <node concept="9_WKQ" id="QC7zvWQuhl" role="9_WL3">
        <property role="TrG5h" value="text" />
        <node concept="3YcAj5" id="QC7zvWQuif" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="9_WKQ" id="QC7zvWQuj0" role="9_WL3">
        <property role="TrG5h" value="isClicked" />
        <node concept="3YcAj5" id="QC7zvWQujX" role="3YbGMt">
          <ref role="3Ycyrk" to="adck:4iMrBvqRpy5" resolve="myBooleanProperty" />
        </node>
      </node>
      <node concept="9_WKQ" id="QC7zvWQukr" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="QC7zvWQumk" role="3YbGMt">
          <ref role="3Ycyrk" to="adck:5szBjnyrf5B" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="QC7zvWQum$" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="QC7zvWQunN" role="3YbGMt">
          <ref role="3Ycyrk" to="adck:5szBjnyrfdn" resolve="y" />
        </node>
      </node>
      <node concept="3FP96B" id="fQU43XTpqJ" role="9$N8C">
        <ref role="3FDhkC" to="k80i:1NIE5SZOCyY" />
      </node>
      <node concept="3Ys17R" id="IjmD_G6lNM" role="zbHsl">
        <ref role="3Yc$ZB" to="adck:CgolD_s2ZY" resolve="inputPorts" />
      </node>
      <node concept="3Ys17R" id="IjmD_G6mCi" role="zbHsC">
        <ref role="3Yc$ZB" to="adck:CgolD_s300" resolve="outputPorts" />
      </node>
    </node>
    <node concept="2aJ2om" id="1zySTO0PLia" role="CpUAK">
      <ref role="2$4xQ3" to="7v6s:1zySTO0PL4d" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5u6$4zsbWV2">
    <ref role="1XX52x" to="adck:CgolD_s2YO" resolve="InputPort" />
    <node concept="2aJ2om" id="5u6$4zsbXHK" role="CpUAK">
      <ref role="2$4xQ3" to="7v6s:1zySTO0PL4d" resolve="diagram" />
    </node>
    <node concept="3YTeF2" id="fQU43X93QQ" role="2wV5jI">
      <property role="3YT9PZ" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="5u6$4zsc2Bf">
    <ref role="1XX52x" to="adck:CgolD_s2YZ" resolve="OutputPort" />
    <node concept="3YTeF2" id="fQU43X93TC" role="2wV5jI">
      <property role="3YT9PZ" value="false" />
    </node>
    <node concept="2aJ2om" id="5u6$4zsc2Bi" role="CpUAK">
      <ref role="2$4xQ3" to="7v6s:1zySTO0PL4d" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="5u6$4zsyPCR">
    <ref role="1XX52x" to="adck:CgolD_s2V1" resolve="Diagram" />
    <node concept="3EZMnI" id="2dqo9HMwkiG" role="2wV5jI">
      <node concept="2iRkQZ" id="2dqo9HMwkiH" role="2iSdaV" />
      <node concept="3EZMnI" id="6OWETQ3foZg" role="3EZMnx">
        <node concept="2iRfu4" id="6OWETQ3foZh" role="2iSdaV" />
        <node concept="3F0ifn" id="2dqo9HMwkiT" role="3EZMnx">
          <property role="3F0ifm" value="diagram" />
        </node>
        <node concept="3F0A7n" id="2dqo9HMwkiY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="13JDji_1P$g" role="3EZMnx">
        <property role="3F0ifm" value="version-1:" />
      </node>
      <node concept="2b3QIZ" id="7ydvKCLGHP3" role="3EZMnx">
        <node concept="3IuyZp" id="6L5bryUDTFp" role="3Iu_Fc">
          <property role="TrG5h" value="allConnectors" />
          <node concept="2OqwBi" id="6L5bryUDTZ0" role="mdGOx">
            <node concept="1SoGT8" id="6L5bryUDTQH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6L5bryUDUZM" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
            </node>
          </node>
          <node concept="3Iu$Nj" id="6L5bryUDTFr" role="3IuyZq">
            <node concept="3clFbS" id="6L5bryUDTFs" role="2VODD2">
              <node concept="3clFbF" id="6L5bryUDV15" role="3cqZAp">
                <node concept="1Wc70l" id="6L5bryUDWx6" role="3clFbG">
                  <node concept="2OqwBi" id="6L5bryUDWZo" role="3uHU7w">
                    <node concept="3Iumb3" id="6L5bryUDWIF" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6L5bryUDXDW" role="2OqNvi">
                      <node concept="chp4Y" id="6L5bryUDXVu" role="cj9EA">
                        <ref role="cht4Q" to="adck:CgolD_s2YO" resolve="InputPort" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6L5bryUDVg6" role="3uHU7B">
                    <node concept="3Iumb4" id="6L5bryUDV14" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="6L5bryUDVSc" role="2OqNvi">
                      <node concept="chp4Y" id="6L5bryUDW4i" role="cj9EA">
                        <ref role="cht4Q" to="adck:CgolD_s2YZ" resolve="OutputPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3IuyZx" id="6L5bryUDTFt" role="3Iu_Fh">
            <node concept="3clFbS" id="6L5bryUDTFu" role="2VODD2">
              <node concept="3clFbF" id="6L5bryUDYmv" role="3cqZAp">
                <node concept="37vLTI" id="6L5bryUE2uc" role="3clFbG">
                  <node concept="1PxgMI" id="6L5bryUE2B1" role="37vLTx">
                    <node concept="3Iumb4" id="6L5bryUE2x8" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGYpL" role="3oSUPX">
                      <ref role="cht4Q" to="adck:CgolD_s2YZ" resolve="OutputPort" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6L5bryUDYqi" role="37vLTJ">
                    <node concept="3cyWnY" id="1R$Mpy$ylqM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6L5bryUE1qi" role="2OqNvi">
                      <ref role="3Tt5mk" to="adck:CgolD_s30k" resolve="outputPort" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6L5bryUE2Ll" role="3cqZAp">
                <node concept="37vLTI" id="6L5bryUE4j8" role="3clFbG">
                  <node concept="1PxgMI" id="6L5bryUE4q8" role="37vLTx">
                    <node concept="3Iumb3" id="6L5bryUE4m1" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGYpR" role="3oSUPX">
                      <ref role="cht4Q" to="adck:CgolD_s2YO" resolve="InputPort" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6L5bryUE2RE" role="37vLTJ">
                    <node concept="3cyWnY" id="1R$Mpy$yltP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6L5bryUE3Lz" role="2OqNvi">
                      <ref role="3Tt5mk" to="adck:CgolD_s30o" resolve="inputPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cx5EE" id="7rLMM2UAOoR" role="3cyXsl">
          <property role="TrG5h" value="allBlocks" />
          <ref role="mdGOV" to="adck:CgolD_s2Yo" resolve="Block" />
          <node concept="2OqwBi" id="7rLMM2UAOsY" role="mdGOx">
            <node concept="1SoGT8" id="7rLMM2UAOpf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7rLMM2UAOUT" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s2Zo" resolve="blocks" />
            </node>
          </node>
          <node concept="3cxIRn" id="7rLMM2UAOoT" role="3cxIR1">
            <node concept="3clFbS" id="7rLMM2UAOoU" role="2VODD2">
              <node concept="3clFbF" id="6L5bryUEi_w" role="3cqZAp">
                <node concept="2OqwBi" id="6L5bryUEoaV" role="3clFbG">
                  <node concept="2OqwBi" id="6L5bryUEiCo" role="2Oq$k0">
                    <node concept="3cyWnY" id="1R$Mpy$yjXE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1R$Mpy$yQqM" role="2OqNvi">
                      <ref role="3TtcxE" to="adck:CgolD_s2ZY" resolve="inputPorts" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="6L5bryUEwcD" role="2OqNvi">
                    <ref role="1A0vxQ" to="adck:CgolD_s2YO" resolve="InputPort" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6L5bryUExt1" role="3cqZAp">
                <node concept="2OqwBi" id="6L5bryUExt2" role="3clFbG">
                  <node concept="2OqwBi" id="6L5bryUExt3" role="2Oq$k0">
                    <node concept="3cyWnY" id="1R$Mpy$yk0F" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1R$Mpy$yQBQ" role="2OqNvi">
                      <ref role="3TtcxE" to="adck:CgolD_s300" resolve="outputPorts" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="6L5bryUExt6" role="2OqNvi">
                    <ref role="1A0vxQ" to="adck:CgolD_s2YZ" resolve="OutputPort" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rLMM2UAPAd" role="3cqZAp">
                <node concept="37vLTI" id="7rLMM2UARmX" role="3clFbG">
                  <node concept="3cyWn2" id="7rLMM2UARne" role="37vLTx" />
                  <node concept="2OqwBi" id="7rLMM2UAPEq" role="37vLTJ">
                    <node concept="3cyWnY" id="1R$Mpy$ykw5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1R$Mpy$yQVe" role="2OqNvi">
                      <ref role="3TsBF5" to="adck:5szBjnyrf5B" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rLMM2UAROm" role="3cqZAp">
                <node concept="37vLTI" id="7rLMM2UATAp" role="3clFbG">
                  <node concept="3cyWnR" id="7rLMM2UATAE" role="37vLTx" />
                  <node concept="2OqwBi" id="7rLMM2UARS_" role="37vLTJ">
                    <node concept="3cyWnY" id="1R$Mpy$ykR9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1R$Mpy$yRlc" role="2OqNvi">
                      <ref role="3TsBF5" to="adck:5szBjnyrfdn" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="4DjPfGLFtwg" role="1VXmjR">
          <node concept="2OqwBi" id="4DjPfGLFtXH" role="1VYjEy">
            <node concept="1SoGT8" id="4DjPfGLFtUd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_veeLIBBUn" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s2Zo" resolve="blocks" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="4DjPfGLFEHj" role="1VXmjR">
          <node concept="2OqwBi" id="4DjPfGLFEKt" role="1VYjEy">
            <node concept="1SoGT8" id="4DjPfGLFEHz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_veeLIBCpm" role="2OqNvi">
              <ref role="3TtcxE" to="adck:CgolD_s2Zq" resolve="connectors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6cpoq010gUE" role="3EZMnx">
        <property role="3F0ifm" value="version-2:" />
      </node>
      <node concept="2b3QIZ" id="_veeLIBBlP" role="3EZMnx">
        <node concept="2p8riq" id="2_vgca292uZ" role="2qB1ji">
          <node concept="2qV3X6" id="21G88dsxnFh" role="2p8WK$">
            <ref role="2qTo_0" node="21G88dspCZy" resolve="MyMainActionGroup" />
          </node>
        </node>
        <node concept="3IuyZp" id="ObbTRztJEs" role="3Iu_Fc">
          <property role="TrG5h" value="connectors" />
          <ref role="mdGOV" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
          <node concept="2OqwBi" id="ObbTRzu0L3" role="mdGOx">
            <node concept="1SoGT8" id="ObbTRzu0I8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6L5bryUyKnJ" role="2OqNvi">
              <ref role="3TtcxE" to="adck:22C1ebGh2nw" resolve="newConnectors" />
            </node>
          </node>
          <node concept="3Iu$Nj" id="ObbTRztJEu" role="3IuyZq">
            <node concept="3clFbS" id="ObbTRztJEv" role="2VODD2">
              <node concept="3clFbF" id="ObbTRzuBX1" role="3cqZAp">
                <node concept="1Wc70l" id="2eSMEaVkRaj" role="3clFbG">
                  <node concept="17R0WA" id="2eSMEaVkWMC" role="3uHU7w">
                    <node concept="359W_D" id="4jf2Bbg4xZQ" role="3uHU7w">
                      <ref role="359W_E" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
                      <ref role="359W_F" to="adck:22C1ebGggi6" resolve="inMetaPorts" />
                    </node>
                    <node concept="2OqwBi" id="2eSMEaVkSzu" role="3uHU7B">
                      <node concept="1eOMI4" id="2eSMEaVkRSo" role="2Oq$k0">
                        <node concept="10QFUN" id="2eSMEaVkRSp" role="1eOMHV">
                          <node concept="3IumbP" id="2eSMEaVkRSn" role="10QFUP" />
                          <node concept="3Tqbb2" id="2eSMEaVkScw" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="2NL2c5" id="4jf2Bbg4xr9" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="ObbTRzuJQd" role="3uHU7B">
                    <node concept="1Wc70l" id="ObbTRzuFjT" role="3uHU7B">
                      <node concept="1Wc70l" id="ObbTRzuDzw" role="3uHU7B">
                        <node concept="2OqwBi" id="ObbTRzuC9P" role="3uHU7B">
                          <node concept="3Iumb4" id="ObbTRzuBWZ" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="ObbTRzuCMh" role="2OqNvi">
                            <node concept="chp4Y" id="ObbTRzuD10" role="cj9EA">
                              <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="ObbTRzuEAp" role="3uHU7w">
                          <node concept="3Tqbb2" id="6L5bryUCB6u" role="2ZW6by" />
                          <node concept="3IumbY" id="ObbTRzuDLB" role="2ZW6bz" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ObbTRzuH2C" role="3uHU7w">
                        <node concept="3Iumb3" id="ObbTRzuFzV" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="ObbTRzuIGF" role="2OqNvi">
                          <node concept="chp4Y" id="ObbTRzuIZS" role="cj9EA">
                            <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="63$PQ33hdDZ" role="3uHU7w">
                      <node concept="3Tqbb2" id="63$PQ33hdW$" role="2ZW6by" />
                      <node concept="3IumbP" id="ObbTRzuKr9" role="2ZW6bz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3IuyZx" id="ObbTRztJEw" role="3Iu_Fh">
            <node concept="3clFbS" id="ObbTRztJEx" role="2VODD2">
              <node concept="3cpWs8" id="ObbTRzuySr" role="3cqZAp">
                <node concept="3cpWsn" id="ObbTRzuySu" role="3cpWs9">
                  <property role="TrG5h" value="connector" />
                  <node concept="3Tqbb2" id="ObbTRzuySp" role="1tU5fm">
                    <ref role="ehGHo" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
                  </node>
                  <node concept="1PxgMI" id="ObbTRzuyWW" role="33vP2m">
                    <node concept="3cyWnY" id="ObbTRzuyUC" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGYpP" role="3oSUPX">
                      <ref role="cht4Q" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ObbTRzuz2q" role="3cqZAp">
                <node concept="37vLTI" id="ObbTRzuAMT" role="3clFbG">
                  <node concept="1PxgMI" id="ObbTRzuLkE" role="37vLTx">
                    <node concept="3Iumb4" id="ObbTRzuAQP" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGYpI" role="3oSUPX">
                      <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ObbTRzu_DU" role="37vLTJ">
                    <node concept="2OqwBi" id="ObbTRzuz5S" role="2Oq$k0">
                      <node concept="37vLTw" id="ObbTRzuz2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="ObbTRzuySu" resolve="connector" />
                      </node>
                      <node concept="3TrEf2" id="ObbTRzu_h8" role="2OqNvi">
                        <ref role="3Tt5mk" to="adck:4_Ah5$pwyn0" resolve="source" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ObbTRzuAnP" role="2OqNvi">
                      <ref role="3Tt5mk" to="adck:4_Ah5$pwymW" resolve="block" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ObbTRzJXGK" role="3cqZAp">
                <node concept="3cpWsn" id="ObbTRzJXGI" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="port" />
                  <node concept="3Tqbb2" id="6L5bryUCBBw" role="1tU5fm" />
                  <node concept="1eOMI4" id="ObbTRzJXJV" role="33vP2m">
                    <node concept="10QFUN" id="ObbTRzJXJW" role="1eOMHV">
                      <node concept="3IumbY" id="ObbTRzJXJU" role="10QFUP" />
                      <node concept="3Tqbb2" id="6L5bryUCBo_" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ObbTRzuLwc" role="3cqZAp">
                <node concept="37vLTI" id="ObbTRzuPK7" role="3clFbG">
                  <node concept="2OqwBi" id="ObbTRzv1VM" role="37vLTx">
                    <node concept="2OqwBi" id="ObbTRzuRCH" role="2Oq$k0">
                      <node concept="2OqwBi" id="ObbTRzuPZO" role="2Oq$k0">
                        <node concept="1PxgMI" id="ObbTRzuPS7" role="2Oq$k0">
                          <node concept="3Iumb4" id="ObbTRzuPO3" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGYpN" role="3oSUPX">
                            <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ObbTRzuR1s" role="2OqNvi">
                          <ref role="3Tt5mk" to="adck:22C1ebGh0iD" resolve="metaBlock" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ObbTRzvhJF" role="2OqNvi">
                        <ref role="3TtcxE" to="adck:2NgG6tkMeKc" resolve="outMetaPorts" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="ObbTRzvjty" role="2OqNvi">
                      <node concept="1bVj0M" id="ObbTRzvjt$" role="23t8la">
                        <node concept="3clFbS" id="ObbTRzvjt_" role="1bW5cS">
                          <node concept="3clFbF" id="ObbTRzvjtA" role="3cqZAp">
                            <node concept="17R0WA" id="ObbTRzvjtB" role="3clFbG">
                              <node concept="37vLTw" id="ObbTRzJXLV" role="3uHU7w">
                                <ref role="3cqZAo" node="ObbTRzJXGI" resolve="port" />
                              </node>
                              <node concept="37vLTw" id="ObbTRzvjtE" role="3uHU7B">
                                <ref role="3cqZAo" node="ObbTRzvjtG" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="ObbTRzvjtG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="ObbTRzvjtH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ObbTRzuMEi" role="37vLTJ">
                    <node concept="2OqwBi" id="ObbTRzuLB2" role="2Oq$k0">
                      <node concept="37vLTw" id="ObbTRzuLwb" role="2Oq$k0">
                        <ref role="3cqZAo" node="ObbTRzuySu" resolve="connector" />
                      </node>
                      <node concept="3TrEf2" id="ObbTRzuMhO" role="2OqNvi">
                        <ref role="3Tt5mk" to="adck:4_Ah5$pwyn0" resolve="source" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ObbTRzuPlY" role="2OqNvi">
                      <ref role="3Tt5mk" to="adck:4_Ah5$pwymX" resolve="metaPort" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ObbTRzvmCp" role="3cqZAp">
                <node concept="37vLTI" id="ObbTRzvorM" role="3clFbG">
                  <node concept="1PxgMI" id="ObbTRzvo$8" role="37vLTx">
                    <node concept="3Iumb3" id="ObbTRzvovi" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGYpU" role="3oSUPX">
                      <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ObbTRzvnD2" role="37vLTJ">
                    <node concept="2OqwBi" id="ObbTRzvmUR" role="2Oq$k0">
                      <node concept="37vLTw" id="ObbTRzvmCo" role="2Oq$k0">
                        <ref role="3cqZAo" node="ObbTRzuySu" resolve="connector" />
                      </node>
                      <node concept="3TrEf2" id="ObbTRzvng$" role="2OqNvi">
                        <ref role="3Tt5mk" to="adck:4_Ah5$pwyn6" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ObbTRzvo0R" role="2OqNvi">
                      <ref role="3Tt5mk" to="adck:4_Ah5$pwymW" resolve="block" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="63$PQ33hemb" role="3cqZAp">
                <node concept="37vLTI" id="63$PQ33hgfE" role="3clFbG">
                  <node concept="10QFUN" id="63$PQ33hiHC" role="37vLTx">
                    <node concept="3IumbP" id="63$PQ33hh1W" role="10QFUP" />
                    <node concept="3Tqbb2" id="63$PQ33hiHD" role="10QFUM">
                      <ref role="ehGHo" to="adck:22C1ebGgfLt" resolve="MetaPort" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63$PQ33hfsP" role="37vLTJ">
                    <node concept="2OqwBi" id="63$PQ33hepw" role="2Oq$k0">
                      <node concept="37vLTw" id="63$PQ33hema" role="2Oq$k0">
                        <ref role="3cqZAo" node="ObbTRzuySu" resolve="connector" />
                      </node>
                      <node concept="3TrEf2" id="63$PQ33hf4l" role="2OqNvi">
                        <ref role="3Tt5mk" to="adck:4_Ah5$pwyn6" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63$PQ33hfOH" role="2OqNvi">
                      <ref role="3Tt5mk" to="adck:4_Ah5$pwymX" resolve="metaPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cx5EE" id="7rLMM2UwDuB" role="3cyXsl">
          <property role="TrG5h" value="newBlocks" />
          <node concept="2OqwBi" id="7rLMM2UwZay" role="mdGOx">
            <node concept="1SoGT8" id="7rLMM2UwDuZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7rLMM2UAlgZ" role="2OqNvi">
              <ref role="3TtcxE" to="adck:22C1ebGgZiQ" resolve="newBlocks" />
            </node>
          </node>
          <node concept="3cxIRn" id="7rLMM2UwDuD" role="3cxIR1">
            <node concept="3clFbS" id="7rLMM2UwDuE" role="2VODD2">
              <node concept="3clFbF" id="7rLMM2UxlKM" role="3cqZAp">
                <node concept="37vLTI" id="7rLMM2Uxnok" role="3clFbG">
                  <node concept="2OqwBi" id="7rLMM2Uxm9A" role="37vLTJ">
                    <node concept="1PxgMI" id="7rLMM2Uxm41" role="2Oq$k0">
                      <node concept="3cyWnY" id="7rLMM2UxlKK" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYpS" role="3oSUPX">
                        <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7rLMM2UxmEi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7rLMM2UxnWr" role="37vLTx">
                    <property role="Xl_RC" value="block" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rLMM2Uxc4m" role="3cqZAp">
                <node concept="37vLTI" id="7rLMM2Uxk7G" role="3clFbG">
                  <node concept="3cyWn2" id="7rLMM2Uxk8o" role="37vLTx" />
                  <node concept="2OqwBi" id="7rLMM2UxhZa" role="37vLTJ">
                    <node concept="1PxgMI" id="7rLMM2UxhTz" role="2Oq$k0">
                      <node concept="3cyWnY" id="7rLMM2Uxc4l" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYpK" role="3oSUPX">
                        <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7rLMM2UAtOl" role="2OqNvi">
                      <ref role="3TsBF5" to="adck:22C1ebGh0i9" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rLMM2UxkyU" role="3cqZAp">
                <node concept="37vLTI" id="7rLMM2UxkyV" role="3clFbG">
                  <node concept="2OqwBi" id="7rLMM2UxkyX" role="37vLTJ">
                    <node concept="1PxgMI" id="7rLMM2UxkyY" role="2Oq$k0">
                      <node concept="3cyWnY" id="7rLMM2UxkyZ" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYpM" role="3oSUPX">
                        <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7rLMM2UACkr" role="2OqNvi">
                      <ref role="3TsBF5" to="adck:22C1ebGh0ia" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cyWnR" id="7rLMM2UxlmH" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="_veeLIBBlQ" role="1VXmjR">
          <node concept="2OqwBi" id="_veeLIBBlR" role="1VYjEy">
            <node concept="1SoGT8" id="_veeLIBBlS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_veeLIBBlT" role="2OqNvi">
              <ref role="3TtcxE" to="adck:22C1ebGgZiQ" resolve="newBlocks" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="_veeLIBBlU" role="1VXmjR">
          <node concept="2OqwBi" id="_veeLIBBlV" role="1VYjEy">
            <node concept="1SoGT8" id="_veeLIBBlW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_veeLIBBlX" role="2OqNvi">
              <ref role="3TtcxE" to="adck:22C1ebGh2nw" resolve="newConnectors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5u6$4zsyPE$" role="CpUAK">
      <ref role="2$4xQ3" to="7v6s:1zySTO0PL4d" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="62XEfj0dBN8">
    <ref role="1XX52x" to="adck:CgolD_s2Yx" resolve="Connector" />
    <node concept="2FuRD1" id="62XEfj0dFWk" role="2wV5jI">
      <node concept="2PTV9p" id="13JDji_36fJ" role="2PTkhb">
        <node concept="2OqwBi" id="2xQhYJfuqaE" role="3B0qBL">
          <node concept="1SoGT8" id="2xQhYJfuq7c" role="2Oq$k0" />
          <node concept="3TrEf2" id="2xQhYJfu$L6" role="2OqNvi">
            <ref role="3Tt5mk" to="adck:CgolD_s30o" resolve="inputPort" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="13JDji_36fL" role="2PTkiL">
        <node concept="2OqwBi" id="2xQhYJfu$Ps" role="3B0qBL">
          <node concept="1SoGT8" id="2xQhYJfu$M$" role="2Oq$k0" />
          <node concept="3TrEf2" id="2xQhYJfu_jn" role="2OqNvi">
            <ref role="3Tt5mk" to="adck:CgolD_s30k" resolve="outputPort" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="62XEfj0dBNe" role="CpUAK">
      <ref role="2$4xQ3" to="7v6s:1zySTO0PL4d" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="22C1ebGlzC5">
    <ref role="1XX52x" to="adck:22C1ebGgZit" resolve="BlockInstance" />
    <node concept="9$NOg" id="QC7zvWSiC6" role="2wV5jI">
      <ref role="1ERwB7" node="53wrLxG5NkL" resolve="BlockActionMap" />
      <node concept="9_WKQ" id="QC7zvWQN4i" role="9_WL3">
        <property role="TrG5h" value="text" />
        <node concept="3YcAj5" id="QC7zvWQNpb" role="3YbGMt">
          <ref role="3Ycyrk" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="9_WKQ" id="QC7zvWRuWy" role="9_WL3">
        <property role="TrG5h" value="metaText" />
        <node concept="3Ys12R" id="QC7zvWRvic" role="3YbGMt">
          <node concept="2OqwBi" id="QC7zvWRwxc" role="3Ys12S">
            <node concept="2OqwBi" id="QC7zvWRvkX" role="2Oq$k0">
              <node concept="1SoGT8" id="QC7zvWRviQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="QC7zvWRvD8" role="2OqNvi">
                <ref role="3Tt5mk" to="adck:22C1ebGh0iD" resolve="metaBlock" />
              </node>
            </node>
            <node concept="3TrcHB" id="QC7zvWRwGo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="9_WKQ" id="QC7zvWRQuQ" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="QC7zvWRQOF" role="3YbGMt">
          <ref role="3Ycyrk" to="adck:22C1ebGh0i9" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="QC7zvWRQOJ" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="QC7zvWRRcJ" role="3YbGMt">
          <ref role="3Ycyrk" to="adck:22C1ebGh0ia" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="QC7zvWRRd3" role="9_WL3">
        <property role="TrG5h" value="contentWidth" />
        <node concept="3YcAj5" id="QC7zvWRSf4" role="3YbGMt">
          <ref role="3Ycyrk" to="adck:2KhSlQ1tL_Y" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="QC7zvWRSf8" role="9_WL3">
        <property role="TrG5h" value="contentHeight" />
        <node concept="3YcAj5" id="QC7zvWRS$t" role="3YbGMt">
          <ref role="3Ycyrk" to="adck:2KhSlQ1tLAI" resolve="height" />
        </node>
      </node>
      <node concept="3FP96B" id="QC7zvWSiC5" role="9$N8C">
        <ref role="3FDhkC" to="k80i:4UC9Eb7Kyow" />
      </node>
      <node concept="3Ys12R" id="QC7zvWSXmG" role="zbHsl">
        <node concept="2OqwBi" id="QC7zvWSY6d" role="3Ys12S">
          <node concept="2OqwBi" id="QC7zvWSXpc" role="2Oq$k0">
            <node concept="1SoGT8" id="QC7zvWSXni" role="2Oq$k0" />
            <node concept="3TrEf2" id="QC7zvWSXzo" role="2OqNvi">
              <ref role="3Tt5mk" to="adck:22C1ebGh0iD" resolve="metaBlock" />
            </node>
          </node>
          <node concept="3Tsc0h" id="QC7zvWSYqN" role="2OqNvi">
            <ref role="3TtcxE" to="adck:22C1ebGggi6" resolve="inMetaPorts" />
          </node>
        </node>
      </node>
      <node concept="3Ys12R" id="4fgspQqsEsc" role="zbHsC">
        <node concept="2OqwBi" id="4fgspQqsPK4" role="3Ys12S">
          <node concept="2OqwBi" id="4fgspQqsEZr" role="2Oq$k0">
            <node concept="1SoGT8" id="4fgspQqsEXm" role="2Oq$k0" />
            <node concept="3TrEf2" id="4fgspQqsPdz" role="2OqNvi">
              <ref role="3Tt5mk" to="adck:22C1ebGh0iD" resolve="metaBlock" />
            </node>
          </node>
          <node concept="3Tsc0h" id="4fgspQqsQpe" role="2OqNvi">
            <ref role="3TtcxE" to="adck:2NgG6tkMeKc" resolve="outMetaPorts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="22C1ebGl$gV" role="CpUAK">
      <ref role="2$4xQ3" to="7v6s:1zySTO0PL4d" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="13JDji_1$_S">
    <ref role="1XX52x" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
    <node concept="2aJ2om" id="13JDji_1$Af" role="CpUAK">
      <ref role="2$4xQ3" to="7v6s:1zySTO0PL4d" resolve="diagram" />
    </node>
    <node concept="2FuRD1" id="13JDji_367k" role="2wV5jI">
      <ref role="1ERwB7" node="53wrLxGombM" resolve="ConnectorActionMap" />
      <node concept="2PTV9p" id="13JDji_369g" role="2PTkhb">
        <node concept="2OqwBi" id="5MbR3XUY2Zb" role="3B0qBL">
          <node concept="2OqwBi" id="2xQhYJfu_uh" role="2Oq$k0">
            <node concept="1SoGT8" id="2xQhYJfu_s5" role="2Oq$k0" />
            <node concept="3TrEf2" id="63$PQ3357JU" role="2OqNvi">
              <ref role="3Tt5mk" to="adck:4_Ah5$pwyn0" resolve="source" />
            </node>
          </node>
          <node concept="3TrEf2" id="63$PQ3358bq" role="2OqNvi">
            <ref role="3Tt5mk" to="adck:4_Ah5$pwymW" resolve="block" />
          </node>
        </node>
        <node concept="2OqwBi" id="63$PQ3349lA" role="2PTDLg">
          <node concept="2OqwBi" id="63$PQ333YQJ" role="2Oq$k0">
            <node concept="1SoGT8" id="63$PQ333YO0" role="2Oq$k0" />
            <node concept="3TrEf2" id="63$PQ3358Af" role="2OqNvi">
              <ref role="3Tt5mk" to="adck:4_Ah5$pwyn0" resolve="source" />
            </node>
          </node>
          <node concept="3TrEf2" id="63$PQ334a64" role="2OqNvi">
            <ref role="3Tt5mk" to="adck:4_Ah5$pwymX" resolve="metaPort" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="13JDji_3q8R" role="2PTkiL">
        <node concept="2OqwBi" id="5MbR3XUYi0I" role="2PTDLg">
          <node concept="2OqwBi" id="13JDji_3sp9" role="2Oq$k0">
            <node concept="1SoGT8" id="13JDji_51xz" role="2Oq$k0" />
            <node concept="3TrEf2" id="63$PQ3359t1" role="2OqNvi">
              <ref role="3Tt5mk" to="adck:4_Ah5$pwyn6" resolve="target" />
            </node>
          </node>
          <node concept="3TrEf2" id="5MbR3XUYiJ4" role="2OqNvi">
            <ref role="3Tt5mk" to="adck:4_Ah5$pwymX" resolve="metaPort" />
          </node>
        </node>
        <node concept="2OqwBi" id="5MbR3XUYgxv" role="3B0qBL">
          <node concept="2OqwBi" id="2xQhYJfuAdZ" role="2Oq$k0">
            <node concept="1SoGT8" id="2xQhYJfuAbN" role="2Oq$k0" />
            <node concept="3TrEf2" id="63$PQ33591C" role="2OqNvi">
              <ref role="3Tt5mk" to="adck:4_Ah5$pwyn6" resolve="target" />
            </node>
          </node>
          <node concept="3TrEf2" id="5MbR3XUYhfn" role="2OqNvi">
            <ref role="3Tt5mk" to="adck:4_Ah5$pwymW" resolve="block" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="53wrLxG5NkL">
    <property role="TrG5h" value="BlockActionMap" />
    <ref role="1h_SK9" to="adck:22C1ebGgZit" resolve="BlockInstance" />
    <node concept="1hA7zw" id="53wrLxG5NKL" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="53wrLxG5NKM" role="1hA7z_">
        <node concept="3clFbS" id="53wrLxG5NKN" role="2VODD2">
          <node concept="2Gpval" id="53wrLxG5WGn" role="3cqZAp">
            <node concept="2GrKxI" id="53wrLxG5WGo" role="2Gsz3X">
              <property role="TrG5h" value="connector" />
            </node>
            <node concept="2OqwBi" id="53wrLxG5XCf" role="2GsD0m">
              <node concept="1PxgMI" id="53wrLxG5Xxo" role="2Oq$k0">
                <node concept="2OqwBi" id="53wrLxG5WKh" role="1m5AlR">
                  <node concept="0IXxy" id="53wrLxG5WIn" role="2Oq$k0" />
                  <node concept="1mfA1w" id="53wrLxG697V" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGYpT" role="3oSUPX">
                  <ref role="cht4Q" to="adck:CgolD_s2V1" resolve="Diagram" />
                </node>
              </node>
              <node concept="3Tsc0h" id="53wrLxGjlm0" role="2OqNvi">
                <ref role="3TtcxE" to="adck:22C1ebGh2nw" resolve="newConnectors" />
              </node>
            </node>
            <node concept="3clFbS" id="53wrLxG5WGq" role="2LFqv$">
              <node concept="3clFbJ" id="53wrLxG5YHZ" role="3cqZAp">
                <node concept="3clFbS" id="53wrLxG5YI0" role="3clFbx">
                  <node concept="3clFbF" id="53wrLxG6l3V" role="3cqZAp">
                    <node concept="2OqwBi" id="53wrLxG6l6N" role="3clFbG">
                      <node concept="2GrUjf" id="53wrLxG6l3U" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="53wrLxG5WGo" resolve="connector" />
                      </node>
                      <node concept="3YRAZt" id="53wrLxG6m0u" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="53wrLxGjq0h" role="3clFbw">
                  <node concept="17R0WA" id="53wrLxG6kSL" role="3uHU7B">
                    <node concept="2EnYce" id="53wrLxGjoFi" role="3uHU7B">
                      <node concept="2OqwBi" id="53wrLxG5YOU" role="2Oq$k0">
                        <node concept="2GrUjf" id="53wrLxG5YIh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="53wrLxG5WGo" resolve="connector" />
                        </node>
                        <node concept="3TrEf2" id="53wrLxGjmrr" role="2OqNvi">
                          <ref role="3Tt5mk" to="adck:4_Ah5$pwyn0" resolve="source" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="53wrLxGjo0D" role="2OqNvi">
                        <ref role="3Tt5mk" to="adck:4_Ah5$pwymW" resolve="block" />
                      </node>
                    </node>
                    <node concept="0IXxy" id="53wrLxG6l3h" role="3uHU7w" />
                  </node>
                  <node concept="17R0WA" id="53wrLxGjquO" role="3uHU7w">
                    <node concept="2EnYce" id="53wrLxGjquP" role="3uHU7B">
                      <node concept="2OqwBi" id="53wrLxGjquQ" role="2Oq$k0">
                        <node concept="2GrUjf" id="53wrLxGjquR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="53wrLxG5WGo" resolve="connector" />
                        </node>
                        <node concept="3TrEf2" id="53wrLxGjs31" role="2OqNvi">
                          <ref role="3Tt5mk" to="adck:4_Ah5$pwyn6" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="53wrLxGjquT" role="2OqNvi">
                        <ref role="3Tt5mk" to="adck:4_Ah5$pwymW" resolve="block" />
                      </node>
                    </node>
                    <node concept="0IXxy" id="53wrLxGjquU" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53wrLxG6moj" role="3cqZAp">
            <node concept="2OqwBi" id="53wrLxG6msw" role="3clFbG">
              <node concept="0IXxy" id="53wrLxG6moh" role="2Oq$k0" />
              <node concept="3YRAZt" id="53wrLxG6mKH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="53wrLxGombM">
    <property role="TrG5h" value="ConnectorActionMap" />
    <ref role="1h_SK9" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
    <node concept="1hA7zw" id="53wrLxGombN" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="53wrLxGombO" role="1hA7z_">
        <node concept="3clFbS" id="53wrLxGombP" role="2VODD2">
          <node concept="3clFbF" id="53wrLxGomck" role="3cqZAp">
            <node concept="2OqwBi" id="53wrLxGomcl" role="3clFbG">
              <node concept="0IXxy" id="53wrLxGomcm" role="2Oq$k0" />
              <node concept="3YRAZt" id="53wrLxGomcn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BmcO$nMUoI">
    <property role="TrG5h" value="MyBlockCreationAction" />
    <node concept="312cEg" id="6P_LPfERAP8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrait" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6P_LPfER_b_" role="1B3o_S" />
      <node concept="3uibUv" id="6P_LPfERAMo" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="312cEg" id="BmcO$nNjor" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="BmcO$nNiks" role="1B3o_S" />
      <node concept="3uibUv" id="BmcO$nNjn5" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="BmcO$nNKkn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMetaBlock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="BmcO$nNJrw" role="1B3o_S" />
      <node concept="3Tqbb2" id="BmcO$nNKhF" role="1tU5fm">
        <ref role="ehGHo" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
      </node>
    </node>
    <node concept="312cEg" id="BmcO$nNMOB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="BmcO$nNLSz" role="1B3o_S" />
      <node concept="17QB3L" id="BmcO$nNMLV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="BmcO$nNPAW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="BmcO$nNOE_" role="1B3o_S" />
      <node concept="3uibUv" id="BmcO$nNP$0" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="BmcO$nNnKw" role="jymVt">
      <node concept="3cqZAl" id="BmcO$nNnKy" role="3clF45" />
      <node concept="3Tm1VV" id="BmcO$nNnKz" role="1B3o_S" />
      <node concept="3clFbS" id="BmcO$nNnK$" role="3clF47">
        <node concept="3clFbF" id="BmcO$nNoIK" role="3cqZAp">
          <node concept="37vLTI" id="BmcO$nNp9A" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nNpgK" role="37vLTx">
              <ref role="3cqZAo" node="BmcO$nNoI9" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="BmcO$nNoIJ" role="37vLTJ">
              <ref role="3cqZAo" node="BmcO$nNjor" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BmcO$nNLhY" role="3cqZAp">
          <node concept="37vLTI" id="BmcO$nNLKV" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nNLMm" role="37vLTx">
              <ref role="3cqZAo" node="BmcO$nNHWQ" resolve="block" />
            </node>
            <node concept="37vLTw" id="BmcO$nNLhX" role="37vLTJ">
              <ref role="3cqZAo" node="BmcO$nNKkn" resolve="myMetaBlock" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="BmcO$nNQWn" role="3cqZAp">
          <node concept="1QHqEC" id="BmcO$nNQWp" role="1QHqEI">
            <node concept="3clFbS" id="BmcO$nNQWr" role="1bW5cS">
              <node concept="3clFbF" id="BmcO$nNRoR" role="3cqZAp">
                <node concept="37vLTI" id="BmcO$nNR_W" role="3clFbG">
                  <node concept="2OqwBi" id="BmcO$nNRT1" role="37vLTx">
                    <node concept="37vLTw" id="BmcO$nNRJJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="BmcO$nNHWQ" resolve="block" />
                    </node>
                    <node concept="3TrcHB" id="BmcO$nNSds" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="BmcO$nNRoQ" role="37vLTJ">
                    <ref role="3cqZAo" node="BmcO$nNMOB" resolve="myText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7eHFHBMiZkS" role="3cqZAp">
                <node concept="37vLTI" id="7eHFHBMiZkT" role="3clFbG">
                  <node concept="2OqwBi" id="7eHFHBMiZkU" role="37vLTx">
                    <node concept="2YIFZM" id="7eHFHBMiZkV" role="2Oq$k0">
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    </node>
                    <node concept="liA8E" id="7eHFHBMiZkW" role="2OqNvi">
                      <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                      <node concept="37vLTw" id="7eHFHBMiZkX" role="37wK5m">
                        <ref role="3cqZAo" node="BmcO$nNKkn" resolve="myMetaBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7eHFHBMiZkY" role="37vLTJ">
                    <ref role="3cqZAo" node="BmcO$nNPAW" resolve="myIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4tEWdMGAEOs" role="ukAjM">
            <node concept="2OqwBi" id="4tEWdMGAEOt" role="2Oq$k0">
              <node concept="37vLTw" id="4tEWdMGAEOu" role="2Oq$k0">
                <ref role="3cqZAo" node="BmcO$nNjor" resolve="myDiagramCell" />
              </node>
              <node concept="liA8E" id="4tEWdMGAEOv" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
            </node>
            <node concept="liA8E" id="4tEWdMGAEOw" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BmcO$nNoI9" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="BmcO$nNoI8" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="BmcO$nNHWQ" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="BmcO$nNIop" role="1tU5fm">
          <ref role="ehGHo" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hhaw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5nQpa4sVAs4" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9hhay" role="3clF45">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
      <node concept="3clFbS" id="6KNGF9hhaz" role="3clF47">
        <node concept="3clFbJ" id="6P_LPfERCYU" role="3cqZAp">
          <node concept="3clFbS" id="6P_LPfERCYX" role="3clFbx">
            <node concept="3clFbF" id="6KNGF9hha$" role="3cqZAp">
              <node concept="37vLTI" id="6P_LPfERG6A" role="3clFbG">
                <node concept="37vLTw" id="6P_LPfERGWK" role="37vLTJ">
                  <ref role="3cqZAo" node="6P_LPfERAP8" resolve="myTrait" />
                </node>
                <node concept="2OqwBi" id="6KNGF9hha_" role="37vLTx">
                  <node concept="2OqwBi" id="6KNGF9hhaA" role="2Oq$k0">
                    <node concept="2ShNRf" id="6KNGF9hhaB" role="2Oq$k0">
                      <node concept="1pGfFk" id="6KNGF9hhaC" role="2ShVmc">
                        <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.&lt;init&gt;()" resolve="ViewTraitBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6KNGF9hhaD" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                      <node concept="10M0yZ" id="6KNGF9hhaE" role="37wK5m">
                        <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                        <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                      </node>
                      <node concept="1bVj0M" id="6KNGF9hhaF" role="37wK5m">
                        <node concept="37vLTG" id="6KNGF9hhaG" role="1bW2Oz">
                          <property role="TrG5h" value="view" />
                          <node concept="3uibUv" id="6KNGF9hhaH" role="1tU5fm">
                            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6KNGF9hhaI" role="1bW2Oz">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="6KNGF9hhaJ" role="1tU5fm">
                            <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6KNGF9hhaK" role="1bW5cS">
                          <node concept="3clFbJ" id="6KNGF9hhaL" role="3cqZAp">
                            <node concept="3clFbS" id="6KNGF9hhaM" role="3clFbx">
                              <node concept="3cpWs6" id="6KNGF9hhaN" role="3cqZAp" />
                            </node>
                            <node concept="3y3z36" id="6KNGF9hhaO" role="3clFbw">
                              <node concept="2OqwBi" id="6KNGF9hhaP" role="3uHU7B">
                                <node concept="37vLTw" id="6KNGF9hhaQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                                </node>
                                <node concept="liA8E" id="6KNGF9hhaR" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.viewAt(jetbrains.jetpad.geometry.Vector)" resolve="viewAt" />
                                  <node concept="2OqwBi" id="6KNGF9hhaS" role="37wK5m">
                                    <node concept="37vLTw" id="6KNGF9hhaT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6KNGF9hhaI" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="6KNGF9hhaU" role="2OqNvi">
                                      <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6KNGF9hhaV" role="3uHU7w">
                                <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6KNGF9hhaW" role="3cqZAp">
                            <node concept="3clFbS" id="6KNGF9hhaX" role="3clFbx">
                              <node concept="3clFbF" id="6KNGF9hhaY" role="3cqZAp">
                                <node concept="2OqwBi" id="6KNGF9hhaZ" role="3clFbG">
                                  <node concept="2OqwBi" id="6KNGF9hhb0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6KNGF9hhb1" role="2Oq$k0">
                                      <node concept="37vLTw" id="6KNGF9hhb2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                                      </node>
                                      <node concept="liA8E" id="6KNGF9hhb3" role="2OqNvi">
                                        <ref role="37wK5l" to="jqfx:~View.container()" resolve="container" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6KNGF9hhb4" role="2OqNvi">
                                      <ref role="37wK5l" to="jqfx:~ViewContainer.focusedView()" resolve="focusedView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6KNGF9hhb5" role="2OqNvi">
                                    <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                    <node concept="37vLTw" id="6KNGF9hhb6" role="37wK5m">
                                      <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6KNGF9hhb7" role="3clFbw">
                              <node concept="2OqwBi" id="6KNGF9hhb8" role="3fr31v">
                                <node concept="2OqwBi" id="6KNGF9hhb9" role="2Oq$k0">
                                  <node concept="37vLTw" id="6KNGF9hhba" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                                  </node>
                                  <node concept="liA8E" id="6KNGF9hhbb" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6KNGF9hhbc" role="2OqNvi">
                                  <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEO" id="BmcO$nPnDE" role="3cqZAp">
                            <node concept="1QHqEC" id="BmcO$nPnDG" role="1QHqEI">
                              <node concept="3clFbS" id="BmcO$nPnDI" role="1bW5cS">
                                <node concept="3cpWs8" id="BmcO$nOeVM" role="3cqZAp">
                                  <node concept="3cpWsn" id="BmcO$nOeVP" role="3cpWs9">
                                    <property role="TrG5h" value="newBlockInstance" />
                                    <node concept="3Tqbb2" id="BmcO$nOeVK" role="1tU5fm">
                                      <ref role="ehGHo" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                                    </node>
                                    <node concept="2ShNRf" id="BmcO$nOqET" role="33vP2m">
                                      <node concept="3zrR0B" id="BmcO$nOqDv" role="2ShVmc">
                                        <node concept="3Tqbb2" id="BmcO$nOqDw" role="3zrR0E">
                                          <ref role="ehGHo" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="BmcO$nOrO5" role="3cqZAp">
                                  <node concept="37vLTI" id="BmcO$nOu0f" role="3clFbG">
                                    <node concept="37vLTw" id="BmcO$nOuy8" role="37vLTx">
                                      <ref role="3cqZAo" node="BmcO$nNKkn" resolve="myMetaBlock" />
                                    </node>
                                    <node concept="2OqwBi" id="BmcO$nOsrF" role="37vLTJ">
                                      <node concept="37vLTw" id="BmcO$nOrO4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BmcO$nOeVP" resolve="newBlockInstance" />
                                      </node>
                                      <node concept="3TrEf2" id="BmcO$nOthb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="adck:22C1ebGh0iD" resolve="metaBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="BmcO$nO$6L" role="3cqZAp">
                                  <node concept="37vLTI" id="BmcO$nOBwo" role="3clFbG">
                                    <node concept="2OqwBi" id="BmcO$nODie" role="37vLTx">
                                      <node concept="37vLTw" id="BmcO$nOCAZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KNGF9hhaI" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="BmcO$nOE6H" role="2OqNvi">
                                        <ref role="37wK5l" to="v7xa:~MouseEvent.x()" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="BmcO$nO$UZ" role="37vLTJ">
                                      <node concept="37vLTw" id="BmcO$nO$6K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BmcO$nOeVP" resolve="newBlockInstance" />
                                      </node>
                                      <node concept="3TrcHB" id="BmcO$nO_V3" role="2OqNvi">
                                        <ref role="3TsBF5" to="adck:22C1ebGh0i9" resolve="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="BmcO$nOEZG" role="3cqZAp">
                                  <node concept="37vLTI" id="BmcO$nOEZH" role="3clFbG">
                                    <node concept="2OqwBi" id="BmcO$nOEZI" role="37vLTx">
                                      <node concept="37vLTw" id="BmcO$nOEZJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KNGF9hhaI" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="BmcO$nOEZK" role="2OqNvi">
                                        <ref role="37wK5l" to="v7xa:~MouseEvent.y()" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="BmcO$nOEZL" role="37vLTJ">
                                      <node concept="37vLTw" id="BmcO$nOEZM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BmcO$nOeVP" resolve="newBlockInstance" />
                                      </node>
                                      <node concept="3TrcHB" id="BmcO$nOGHm" role="2OqNvi">
                                        <ref role="3TsBF5" to="adck:22C1ebGh0ia" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="BmcO$nNUsb" role="3cqZAp">
                                  <node concept="2OqwBi" id="BmcO$nO5pX" role="3clFbG">
                                    <node concept="2OqwBi" id="BmcO$nO36p" role="2Oq$k0">
                                      <node concept="1eOMI4" id="BmcO$nO11Y" role="2Oq$k0">
                                        <node concept="10QFUN" id="BmcO$nO11Z" role="1eOMHV">
                                          <node concept="2OqwBi" id="BmcO$nO11V" role="10QFUP">
                                            <node concept="37vLTw" id="BmcO$nO11W" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BmcO$nNjor" resolve="myDiagramCell" />
                                            </node>
                                            <node concept="liA8E" id="BmcO$nO11X" role="2OqNvi">
                                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                            </node>
                                          </node>
                                          <node concept="3Tqbb2" id="BmcO$nO1IN" role="10QFUM">
                                            <ref role="ehGHo" to="adck:CgolD_s2V1" resolve="Diagram" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="BmcO$nO48J" role="2OqNvi">
                                        <ref role="3TtcxE" to="adck:22C1ebGgZiQ" resolve="newBlocks" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="BmcO$nOxJF" role="2OqNvi">
                                      <node concept="37vLTw" id="BmcO$nOyxY" role="25WWJ7">
                                        <ref role="3cqZAo" node="BmcO$nOeVP" resolve="newBlockInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4tEWdMGACuF" role="ukAjM">
                              <node concept="2OqwBi" id="4tEWdMGA_Hf" role="2Oq$k0">
                                <node concept="37vLTw" id="4tEWdMGA$8p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BmcO$nNjor" resolve="myDiagramCell" />
                                </node>
                                <node concept="liA8E" id="4tEWdMGABAl" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4tEWdMGAE19" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KNGF9hhcj" role="3cqZAp">
                            <node concept="2OqwBi" id="6KNGF9hhck" role="3clFbG">
                              <node concept="37vLTw" id="6KNGF9hhcl" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KNGF9hhaI" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6KNGF9hhcm" role="2OqNvi">
                                <ref role="37wK5l" to="v7xa:~Event.consume()" resolve="consume" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6KNGF9hhcn" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P_LPfERE6C" role="3clFbw">
            <node concept="10Nm6u" id="6P_LPfEREAd" role="3uHU7w" />
            <node concept="37vLTw" id="6P_LPfERDyT" role="3uHU7B">
              <ref role="3cqZAo" node="6P_LPfERAP8" resolve="myTrait" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P_LPfERIDM" role="3cqZAp">
          <node concept="37vLTw" id="6P_LPfERIDL" role="3clFbG">
            <ref role="3cqZAo" node="6P_LPfERAP8" resolve="myTrait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BmcO$nNa_X" role="jymVt" />
    <node concept="3clFb_" id="BmcO$nN_zB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="BmcO$nN_zD" role="1B3o_S" />
      <node concept="3cqZAl" id="BmcO$nN_zE" role="3clF45" />
      <node concept="3clFbS" id="BmcO$nN_zG" role="3clF47">
        <node concept="3clFbF" id="BmcO$nNAkx" role="3cqZAp">
          <node concept="2OqwBi" id="BmcO$nNAM0" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nNAkw" role="2Oq$k0">
              <ref role="3cqZAo" node="BmcO$nNjor" resolve="myDiagramCell" />
            </node>
            <node concept="liA8E" id="BmcO$nNE6L" role="2OqNvi">
              <ref role="37wK5l" to="8jsd:67VADAJnm8W" resolve="setExternalTrait" />
              <node concept="1rXfSq" id="BmcO$nNEkl" role="37wK5m">
                <ref role="37wK5l" node="6KNGF9hhaw" resolve="getTrait" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BmcO$nN_zH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="BmcO$nN_zI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="BmcO$nN_zJ" role="1B3o_S" />
      <node concept="3clFbS" id="BmcO$nN_zN" role="3clF47">
        <node concept="3clFbF" id="BmcO$nNUok" role="3cqZAp">
          <node concept="37vLTw" id="BmcO$nNUoj" role="3clFbG">
            <ref role="3cqZAo" node="BmcO$nNPAW" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BmcO$nN_zQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="BmcO$nN_zR" role="3clF45" />
      <node concept="3Tm1VV" id="BmcO$nN_zS" role="1B3o_S" />
      <node concept="3clFbS" id="BmcO$nN_zW" role="3clF47">
        <node concept="3clFbF" id="BmcO$nNUk3" role="3cqZAp">
          <node concept="37vLTw" id="BmcO$nNUk2" role="3clFbG">
            <ref role="3cqZAo" node="BmcO$nNMOB" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="BmcO$nMUoJ" role="1B3o_S" />
    <node concept="3uibUv" id="BmcO$nNa_N" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVeY" resolve="PaletteToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="7vvc89FYR7Y">
    <property role="TrG5h" value="MyActionGroup" />
    <node concept="312cEg" id="7vvc89FZzJK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7vvc89FZzDg" role="1B3o_S" />
      <node concept="A3Dl8" id="21G88dstkBP" role="1tU5fm">
        <node concept="3Tqbb2" id="21G88dstkMG" role="A3Ik2" />
      </node>
    </node>
    <node concept="312cEg" id="21G88dsu6AR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="21G88dsu5YN" role="1B3o_S" />
      <node concept="3uibUv" id="21G88dsu6$9" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="BmcO$nLzKH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="BmcO$nLy0W" role="1B3o_S" />
      <node concept="17QB3L" id="BmcO$nLzI3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="21G88dstnN4" role="jymVt" />
    <node concept="3Tm1VV" id="7vvc89FYR7Z" role="1B3o_S" />
    <node concept="3uibUv" id="7vvc89FZ5jq" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
    </node>
    <node concept="3clFbW" id="7vvc89FZdGy" role="jymVt">
      <node concept="3cqZAl" id="7vvc89FZdG$" role="3clF45" />
      <node concept="3Tm1VV" id="7vvc89FZdG_" role="1B3o_S" />
      <node concept="3clFbS" id="7vvc89FZdGA" role="3clF47">
        <node concept="3clFbF" id="7vvc89FZzNO" role="3cqZAp">
          <node concept="37vLTI" id="7vvc89FZ$mx" role="3clFbG">
            <node concept="37vLTw" id="7vvc89FZ$vf" role="37vLTx">
              <ref role="3cqZAo" node="7vvc89FZdKk" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="7vvc89FZzNN" role="37vLTJ">
              <ref role="3cqZAo" node="7vvc89FZzJK" resolve="myNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21G88dsu7q1" role="3cqZAp">
          <node concept="37vLTI" id="21G88dsu86i" role="3clFbG">
            <node concept="37vLTw" id="21G88dsu8f3" role="37vLTx">
              <ref role="3cqZAo" node="21G88dstpek" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="21G88dsu7q0" role="37vLTJ">
              <ref role="3cqZAo" node="21G88dsu6AR" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BmcO$nLA5f" role="3cqZAp">
          <node concept="37vLTI" id="BmcO$nLAQl" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nLAS1" role="37vLTx">
              <ref role="3cqZAo" node="BmcO$nL80P" resolve="text" />
            </node>
            <node concept="37vLTw" id="BmcO$nLA5e" role="37vLTJ">
              <ref role="3cqZAo" node="BmcO$nLzKH" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vvc89FZdKk" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="21G88dstgZB" role="1tU5fm">
          <node concept="3Tqbb2" id="21G88dsthCt" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="21G88dstpek" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="21G88dstpel" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="21G88dstpem" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="21G88dstpen" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BmcO$nL80P" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="BmcO$nL8Fl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7vvc89FZ5kF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7vvc89FZ5kH" role="1B3o_S" />
      <node concept="10Q1$e" id="7vvc89FZ5kI" role="3clF45">
        <node concept="3uibUv" id="7vvc89FZ5kJ" role="10Q1$1">
          <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3clFbS" id="7vvc89FZ5kK" role="3clF47">
        <node concept="3cpWs8" id="21G88dsu0ud" role="3cqZAp">
          <node concept="3cpWsn" id="21G88dsu0ug" role="3cpWs9">
            <property role="TrG5h" value="paletteElements" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="21G88dsu0u9" role="1tU5fm">
              <node concept="3uibUv" id="21G88dsu0Yl" role="_ZDj9">
                <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="21G88dsu17w" role="33vP2m">
              <node concept="Tc6Ow" id="21G88dsu1hw" role="2ShVmc">
                <node concept="3uibUv" id="21G88dsu1G1" role="HW$YZ">
                  <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="21G88dstkXS" role="3cqZAp">
          <node concept="2GrKxI" id="21G88dstkXT" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="BmcO$nOSds" role="2GsD0m">
            <node concept="37vLTw" id="21G88dstkYM" role="2Oq$k0">
              <ref role="3cqZAo" node="7vvc89FZzJK" resolve="myNodes" />
            </node>
            <node concept="3zZkjj" id="BmcO$nOTm5" role="2OqNvi">
              <node concept="1bVj0M" id="BmcO$nOTm7" role="23t8la">
                <node concept="3clFbS" id="BmcO$nOTm8" role="1bW5cS">
                  <node concept="3clFbF" id="BmcO$nOTD4" role="3cqZAp">
                    <node concept="2OqwBi" id="BmcO$nOTNq" role="3clFbG">
                      <node concept="37vLTw" id="BmcO$nOTD3" role="2Oq$k0">
                        <ref role="3cqZAo" node="BmcO$nOTm9" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="BmcO$nOUn7" role="2OqNvi">
                        <node concept="chp4Y" id="BmcO$nOUEc" role="cj9EA">
                          <ref role="cht4Q" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="BmcO$nOTm9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="BmcO$nOTma" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="21G88dstkXV" role="2LFqv$">
            <node concept="3clFbF" id="21G88dsu2mF" role="3cqZAp">
              <node concept="2OqwBi" id="21G88dsu2S$" role="3clFbG">
                <node concept="37vLTw" id="21G88dsu2mE" role="2Oq$k0">
                  <ref role="3cqZAo" node="21G88dsu0ug" resolve="paletteElements" />
                </node>
                <node concept="TSZUe" id="21G88dsu4LJ" role="2OqNvi">
                  <node concept="2ShNRf" id="21G88dsu4NY" role="25WWJ7">
                    <node concept="1pGfFk" id="BmcO$nOQ9P" role="2ShVmc">
                      <ref role="37wK5l" node="BmcO$nNnKw" resolve="MyBlockCreationAction" />
                      <node concept="37vLTw" id="BmcO$nOQe2" role="37wK5m">
                        <ref role="3cqZAo" node="21G88dsu6AR" resolve="myDiagramCell" />
                      </node>
                      <node concept="1PxgMI" id="BmcO$nOVuI" role="37wK5m">
                        <node concept="2GrUjf" id="BmcO$nOQTu" role="1m5AlR">
                          <ref role="2Gs0qQ" node="21G88dstkXT" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYpJ" role="3oSUPX">
                          <ref role="cht4Q" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21G88dstOE6" role="3cqZAp">
          <node concept="2OqwBi" id="21G88dsuTFb" role="3cqZAk">
            <node concept="37vLTw" id="21G88dsuRNH" role="2Oq$k0">
              <ref role="3cqZAo" node="21G88dsu0ug" resolve="paletteElements" />
            </node>
            <node concept="3_kTaI" id="21G88dsuX30" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BmcO$nBE2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vvc89FZ5kL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="7vvc89FZ5kM" role="3clF45" />
      <node concept="3Tm1VV" id="7vvc89FZ5kN" role="1B3o_S" />
      <node concept="3clFbS" id="7vvc89FZ5kP" role="3clF47">
        <node concept="3clFbF" id="21G88dstV_p" role="3cqZAp">
          <node concept="3clFbT" id="21G88dstV_o" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vvc89FZ5kS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="7vvc89FZ5kT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7vvc89FZ5kU" role="1B3o_S" />
      <node concept="3clFbS" id="7vvc89FZ5kX" role="3clF47">
        <node concept="3clFbF" id="7vvc89FZ5kZ" role="3cqZAp">
          <node concept="10Nm6u" id="7vvc89FZ5kY" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vvc89FZ5l0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="7vvc89FZ5l1" role="3clF45" />
      <node concept="3Tm1VV" id="7vvc89FZ5l2" role="1B3o_S" />
      <node concept="3clFbS" id="7vvc89FZ5l5" role="3clF47">
        <node concept="3clFbF" id="BmcO$nLD9c" role="3cqZAp">
          <node concept="37vLTw" id="BmcO$nLD9b" role="3clFbG">
            <ref role="3cqZAo" node="BmcO$nLzKH" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75MLXfcuTeJ">
    <property role="TrG5h" value="MyConnectorCreationAction" />
    <node concept="312cEg" id="75MLXfcuTeK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrait" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="75MLXfcuTeL" role="1B3o_S" />
      <node concept="3uibUv" id="75MLXfcuTeM" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="312cEg" id="75MLXfcuTeN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="75MLXfcuTeO" role="1B3o_S" />
      <node concept="3uibUv" id="75MLXfcuTeP" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="75MLXfcuTeT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="75MLXfcuTeU" role="1B3o_S" />
      <node concept="17QB3L" id="75MLXfcuTeV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="75MLXfcuTeW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="75MLXfcuTeX" role="1B3o_S" />
      <node concept="3uibUv" id="75MLXfcuTeY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="75MLXfcuTeZ" role="jymVt">
      <node concept="3cqZAl" id="75MLXfcuTf0" role="3clF45" />
      <node concept="3Tm1VV" id="75MLXfcuTf1" role="1B3o_S" />
      <node concept="3clFbS" id="75MLXfcuTf2" role="3clF47">
        <node concept="3clFbF" id="75MLXfcuTf3" role="3cqZAp">
          <node concept="37vLTI" id="75MLXfcuTf4" role="3clFbG">
            <node concept="37vLTw" id="75MLXfcuTf5" role="37vLTx">
              <ref role="3cqZAo" node="75MLXfcuTfp" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="75MLXfcuTf6" role="37vLTJ">
              <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75MLXfcuTfe" role="3cqZAp">
          <node concept="37vLTI" id="75MLXfcuTff" role="3clFbG">
            <node concept="Xl_RD" id="75MLXfcwrup" role="37vLTx">
              <property role="Xl_RC" value="Connector" />
            </node>
            <node concept="37vLTw" id="75MLXfcuTfj" role="37vLTJ">
              <ref role="3cqZAo" node="75MLXfcuTeT" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eHFHBMjIb$" role="3cqZAp">
          <node concept="3cpWsn" id="7eHFHBMjIbw" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="7eHFHBMkYIE" role="1tU5fm" />
            <node concept="35c_gC" id="5vfjF5c9kmq" role="33vP2m">
              <ref role="35c_gD" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eHFHBMn8_d" role="3cqZAp">
          <node concept="37vLTI" id="7eHFHBMn8_e" role="3clFbG">
            <node concept="2OqwBi" id="7eHFHBMn8_f" role="37vLTx">
              <node concept="2YIFZM" id="7eHFHBMn8_g" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="7eHFHBMn8_h" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                <node concept="37vLTw" id="7eHFHBMn8_i" role="37wK5m">
                  <ref role="3cqZAo" node="7eHFHBMjIbw" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7eHFHBMn8_j" role="37vLTJ">
              <ref role="3cqZAo" node="75MLXfcuTeW" resolve="myIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75MLXfcuTfp" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="75MLXfcuTfq" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NXJmdrwqwu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5nQpa4sUSi5" role="1B3o_S" />
      <node concept="3uibUv" id="3NXJmdrwqww" role="3clF45">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
      <node concept="3clFbS" id="3NXJmdrwqwx" role="3clF47">
        <node concept="3clFbJ" id="6P_LPfERQtH" role="3cqZAp">
          <node concept="3clFbS" id="6P_LPfERQtK" role="3clFbx">
            <node concept="3clFbF" id="3NXJmdrwI_N" role="3cqZAp">
              <node concept="37vLTI" id="6P_LPfERWYp" role="3clFbG">
                <node concept="37vLTw" id="6P_LPfERYLx" role="37vLTJ">
                  <ref role="3cqZAo" node="75MLXfcuTeK" resolve="myTrait" />
                </node>
                <node concept="2OqwBi" id="zxzBEOoC2M" role="37vLTx">
                  <node concept="2OqwBi" id="tdMhUufz2e" role="2Oq$k0">
                    <node concept="2OqwBi" id="tdMhUuffIz" role="2Oq$k0">
                      <node concept="2ShNRf" id="zxzBEOoC2Q" role="2Oq$k0">
                        <node concept="1pGfFk" id="zxzBEOoC2R" role="2ShVmc">
                          <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.&lt;init&gt;()" resolve="ViewTraitBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BSIQ$yxft_" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                        <node concept="10M0yZ" id="BSIQ$yxgix" role="37wK5m">
                          <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                          <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                        </node>
                        <node concept="2ShNRf" id="BSIQ$yxftB" role="37wK5m">
                          <node concept="YeOm9" id="BSIQ$yxftC" role="2ShVmc">
                            <node concept="1Y3b0j" id="BSIQ$yxftD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <ref role="1Y3XeK" to="jqfx:~ViewEventHandler" resolve="ViewEventHandler" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="BSIQ$yxftE" role="1B3o_S" />
                              <node concept="3clFb_" id="BSIQ$yxftF" role="jymVt">
                                <property role="TrG5h" value="handle" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="2AHcQZ" id="BSIQ$yxftG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                                <node concept="37vLTG" id="BSIQ$yxftH" role="3clF46">
                                  <property role="TrG5h" value="view" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="BSIQ$yxftI" role="1tU5fm">
                                    <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="BSIQ$yxftJ" role="3clF46">
                                  <property role="TrG5h" value="event" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="BSIQ$yxftK" role="1tU5fm">
                                    <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="BSIQ$yxftL" role="3clF47">
                                  <node concept="3clFbJ" id="tdMhUuoloG" role="3cqZAp">
                                    <node concept="3fqX7Q" id="tdMhUuozQp" role="3clFbw">
                                      <node concept="2OqwBi" id="3NXJmdrwWUh" role="3fr31v">
                                        <node concept="37vLTw" id="4ttM7y2iw5m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
                                        </node>
                                        <node concept="liA8E" id="3NXJmdrwWUk" role="2OqNvi">
                                          <ref role="37wK5l" to="8jsd:63$PQ33zKZe" resolve="hasConnectionDragFeedback" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="tdMhUuorZm" role="3clFbx">
                                      <node concept="3cpWs8" id="tdMhUuiq2H" role="3cqZAp">
                                        <node concept="3cpWsn" id="tdMhUuiq2I" role="3cpWs9">
                                          <property role="TrG5h" value="sourceView" />
                                          <node concept="3uibUv" id="tdMhUuiq2J" role="1tU5fm">
                                            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                          </node>
                                          <node concept="2OqwBi" id="tdMhUuiqni" role="33vP2m">
                                            <node concept="37vLTw" id="tdMhUuiqnj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BSIQ$yxftH" resolve="view" />
                                            </node>
                                            <node concept="liA8E" id="tdMhUuiqnk" role="2OqNvi">
                                              <ref role="37wK5l" to="jqfx:~View.viewAt(jetbrains.jetpad.geometry.Vector)" resolve="viewAt" />
                                              <node concept="2OqwBi" id="tdMhUuiqnl" role="37wK5m">
                                                <node concept="37vLTw" id="tdMhUuiqZ7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BSIQ$yxftJ" resolve="event" />
                                                </node>
                                                <node concept="liA8E" id="tdMhUuiqnn" role="2OqNvi">
                                                  <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="tdMhUufWKh" role="3cqZAp">
                                        <node concept="3clFbS" id="tdMhUufWKk" role="3clFbx">
                                          <node concept="3cpWs6" id="tdMhUuipm1" role="3cqZAp" />
                                        </node>
                                        <node concept="22lmx$" id="tdMhUuplfr" role="3clFbw">
                                          <node concept="3clFbC" id="tdMhUupmu6" role="3uHU7B">
                                            <node concept="10Nm6u" id="tdMhUupmDl" role="3uHU7w" />
                                            <node concept="37vLTw" id="tdMhUupm89" role="3uHU7B">
                                              <ref role="3cqZAo" node="tdMhUuiq2I" resolve="sourceView" />
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="tdMhUuhhAd" role="3uHU7w">
                                            <node concept="2EnYce" id="tdMhUukWrI" role="3fr31v">
                                              <node concept="2OqwBi" id="tdMhUuin30" role="2Oq$k0">
                                                <node concept="2OqwBi" id="tdMhUufX6$" role="2Oq$k0">
                                                  <node concept="37vLTw" id="tdMhUuirf1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="tdMhUuiq2I" resolve="sourceView" />
                                                  </node>
                                                  <node concept="liA8E" id="tdMhUuhbP4" role="2OqNvi">
                                                    <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                                    <node concept="10M0yZ" id="tdMhUuhgd8" role="37wK5m">
                                                      <ref role="3cqZAo" to="8jsd:tdMhUugQRz" resolve="CONNECTION_SOURCE" />
                                                      <ref role="1PxDUh" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="tdMhUuip2k" role="2OqNvi">
                                                  <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="tdMhUukXTQ" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="63$PQ33Jiek" role="3cqZAp">
                                        <node concept="2OqwBi" id="3NXJmdrwX4b" role="3clFbG">
                                          <node concept="liA8E" id="3NXJmdrwX4e" role="2OqNvi">
                                            <ref role="37wK5l" to="8jsd:63$PQ33$hNW" resolve="showConnectionDragFeedback" />
                                            <node concept="37vLTw" id="tdMhUuoyqd" role="37wK5m">
                                              <ref role="3cqZAo" node="tdMhUuiq2I" resolve="sourceView" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4ttM7y2iwAv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tdMhUuiDgR" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NXJmdrwXdo" role="3clFbG">
                                      <node concept="37vLTw" id="4ttM7y2iwPJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
                                      </node>
                                      <node concept="liA8E" id="3NXJmdrwXdr" role="2OqNvi">
                                        <ref role="37wK5l" to="8jsd:63$PQ33_AXI" resolve="updateConnectionDragFeedback" />
                                        <node concept="2OqwBi" id="tdMhUuiECo" role="37wK5m">
                                          <node concept="37vLTw" id="tdMhUuiEl9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BSIQ$yxftJ" resolve="event" />
                                          </node>
                                          <node concept="liA8E" id="tdMhUuiEWD" role="2OqNvi">
                                            <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="BSIQ$yxfut" role="1B3o_S" />
                                <node concept="3cqZAl" id="BSIQ$yxfuu" role="3clF45" />
                              </node>
                              <node concept="3uibUv" id="BSIQ$yxIGH" role="2Ghqu4">
                                <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BSIQ$yxfuw" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                      <node concept="10M0yZ" id="BSIQ$yxgiy" role="37wK5m">
                        <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                        <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                      </node>
                      <node concept="2ShNRf" id="BSIQ$yxfuy" role="37wK5m">
                        <node concept="YeOm9" id="BSIQ$yxfuz" role="2ShVmc">
                          <node concept="1Y3b0j" id="BSIQ$yxfu$" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <ref role="1Y3XeK" to="jqfx:~ViewEventHandler" resolve="ViewEventHandler" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="BSIQ$yxfu_" role="1B3o_S" />
                            <node concept="3clFb_" id="BSIQ$yxfuA" role="jymVt">
                              <property role="TrG5h" value="handle" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="BSIQ$yxfuB" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="BSIQ$yxfuC" role="3clF46">
                                <property role="TrG5h" value="view" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="BSIQ$yxfuD" role="1tU5fm">
                                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="BSIQ$yxfuE" role="3clF46">
                                <property role="TrG5h" value="event" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="BSIQ$yxfuF" role="1tU5fm">
                                  <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="BSIQ$yxfuG" role="3clF47">
                                <node concept="3clFbJ" id="tdMhUuiGFr" role="3cqZAp">
                                  <node concept="3clFbS" id="tdMhUuiGFu" role="3clFbx">
                                    <node concept="3cpWs6" id="tdMhUujgL2" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="63$PQ33Kefu" role="3clFbw">
                                    <node concept="2OqwBi" id="3NXJmdrwXzE" role="3fr31v">
                                      <node concept="37vLTw" id="4ttM7y2ix80" role="2Oq$k0">
                                        <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
                                      </node>
                                      <node concept="liA8E" id="3NXJmdrwXzH" role="2OqNvi">
                                        <ref role="37wK5l" to="8jsd:63$PQ33zKZe" resolve="hasConnectionDragFeedback" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3NXJmdrB0OL" role="3cqZAp">
                                  <node concept="2OqwBi" id="3NXJmdrB227" role="3clFbG">
                                    <node concept="37vLTw" id="4ttM7y2ixn6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
                                    </node>
                                    <node concept="liA8E" id="3NXJmdrB5pS" role="2OqNvi">
                                      <ref role="37wK5l" to="8jsd:63$PQ33Ahg3" resolve="hideConnectionDragFeedback" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4tEWdMGA2yR" role="3cqZAp">
                                  <node concept="3cpWsn" id="4tEWdMGA2yS" role="3cpWs9">
                                    <property role="TrG5h" value="repo" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4tEWdMGA2yQ" role="1tU5fm">
                                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                    </node>
                                    <node concept="2OqwBi" id="4tEWdMGA2yT" role="33vP2m">
                                      <node concept="2OqwBi" id="4tEWdMGA2yU" role="2Oq$k0">
                                        <node concept="37vLTw" id="4tEWdMGA2yV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
                                        </node>
                                        <node concept="liA8E" id="4tEWdMGA2yW" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4tEWdMGA2yX" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6P_LPfF3SSk" role="3cqZAp">
                                  <node concept="3cpWsn" id="6P_LPfF3SSl" role="3cpWs9">
                                    <property role="TrG5h" value="connectionInfo" />
                                    <node concept="3uibUv" id="6P_LPfF3SSm" role="1tU5fm">
                                      <ref role="3uigEE" to="8jsd:4wVpOa2uEoK" resolve="DiagramCell.ConnectionInfo" />
                                    </node>
                                    <node concept="2OqwBi" id="6P_LPfF3SSn" role="33vP2m">
                                      <node concept="37vLTw" id="5nQpa4sVlNw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
                                      </node>
                                      <node concept="liA8E" id="6P_LPfF3SSp" role="2OqNvi">
                                        <ref role="37wK5l" to="8jsd:TRRVveP1zg" resolve="getConnectionInfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="75MLXfczVrw" role="3cqZAp">
                                  <node concept="3cpWsn" id="75MLXfczVrz" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10P_77" id="75MLXfczVru" role="1tU5fm" />
                                    <node concept="3clFbT" id="75MLXfczWE5" role="33vP2m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEK" id="75MLXfczrIm" role="3cqZAp">
                                  <node concept="1QHqEC" id="75MLXfczrIo" role="1QHqEI">
                                    <node concept="3clFbS" id="75MLXfczrIq" role="1bW5cS">
                                      <node concept="3clFbJ" id="75MLXfcwepr" role="3cqZAp">
                                        <node concept="3clFbS" id="75MLXfcwepu" role="3clFbx">
                                          <node concept="3clFbF" id="75MLXfczYC1" role="3cqZAp">
                                            <node concept="37vLTI" id="75MLXfczZxN" role="3clFbG">
                                              <node concept="3clFbT" id="75MLXfc$05i" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="75MLXfczYC0" role="37vLTJ">
                                                <ref role="3cqZAo" node="75MLXfczVrz" resolve="result" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="75MLXfcwkZi" role="3clFbw">
                                          <node concept="17R0WA" id="75MLXfcwkZj" role="3uHU7w">
                                            <node concept="359W_D" id="4jf2Bbg4L4r" role="3uHU7w">
                                              <ref role="359W_E" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
                                              <ref role="359W_F" to="adck:22C1ebGggi6" resolve="inMetaPorts" />
                                            </node>
                                            <node concept="2OqwBi" id="75MLXfcwkZl" role="3uHU7B">
                                              <node concept="1eOMI4" id="75MLXfcwkZm" role="2Oq$k0">
                                                <node concept="10QFUN" id="75MLXfcwkZn" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="75MLXfcwkZo" role="10QFUM" />
                                                  <node concept="2OqwBi" id="75MLXfcwkZp" role="10QFUP">
                                                    <node concept="37vLTw" id="75MLXfcwkZq" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                                    </node>
                                                    <node concept="2S8uIT" id="75MLXfcwkZr" role="2OqNvi">
                                                      <ref role="2S8YL0" to="8jsd:4wVpOa2Kt6S" resolve="toId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2NL2c5" id="4jf2Bbg4KuH" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="75MLXfcwkZt" role="3uHU7B">
                                            <node concept="1Wc70l" id="75MLXfcwkZu" role="3uHU7B">
                                              <node concept="1Wc70l" id="75MLXfcwkZv" role="3uHU7B">
                                                <node concept="1Wc70l" id="75MLXfcwkZw" role="3uHU7B">
                                                  <node concept="2OqwBi" id="75MLXfcwkZx" role="3uHU7B">
                                                    <node concept="37vLTw" id="75MLXfcwkZy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                                    </node>
                                                    <node concept="liA8E" id="75MLXfcwkZz" role="2OqNvi">
                                                      <ref role="37wK5l" to="8jsd:4wVpOa2QzYK" resolve="isValid" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="75MLXfcwkZ$" role="3uHU7w">
                                                    <node concept="1mIQ4w" id="75MLXfcwkZ_" role="2OqNvi">
                                                      <node concept="chp4Y" id="75MLXfcwkZA" role="cj9EA">
                                                        <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="75MLXfcwkZB" role="2Oq$k0">
                                                      <node concept="37vLTw" id="75MLXfcwkZC" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                                      </node>
                                                      <node concept="2S8uIT" id="75MLXfcwkZD" role="2OqNvi">
                                                        <ref role="2S8YL0" to="8jsd:4wVpOa2ITzW" resolve="fromNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ZW3vV" id="75MLXfcwkZE" role="3uHU7w">
                                                  <node concept="3Tqbb2" id="75MLXfcwkZF" role="2ZW6by" />
                                                  <node concept="2OqwBi" id="75MLXfcwkZG" role="2ZW6bz">
                                                    <node concept="37vLTw" id="75MLXfcwkZH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                                    </node>
                                                    <node concept="2S8uIT" id="75MLXfcwkZI" role="2OqNvi">
                                                      <ref role="2S8YL0" to="8jsd:4wVpOa2Jpxw" resolve="fromId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="75MLXfcwkZJ" role="3uHU7w">
                                                <node concept="1mIQ4w" id="75MLXfcwkZK" role="2OqNvi">
                                                  <node concept="chp4Y" id="75MLXfcwkZL" role="cj9EA">
                                                    <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="75MLXfcwkZM" role="2Oq$k0">
                                                  <node concept="37vLTw" id="75MLXfcwkZN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                                  </node>
                                                  <node concept="2S8uIT" id="75MLXfcwkZO" role="2OqNvi">
                                                    <ref role="2S8YL0" to="8jsd:4wVpOa2JVpa" resolve="toNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ZW3vV" id="75MLXfcwkZP" role="3uHU7w">
                                              <node concept="3Tqbb2" id="75MLXfcwkZQ" role="2ZW6by" />
                                              <node concept="2OqwBi" id="75MLXfcwkZR" role="2ZW6bz">
                                                <node concept="37vLTw" id="75MLXfcwkZS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                                </node>
                                                <node concept="2S8uIT" id="75MLXfcwkZT" role="2OqNvi">
                                                  <ref role="2S8YL0" to="8jsd:4wVpOa2Kt6S" resolve="toId" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4tEWdMGA581" role="ukAjM">
                                    <ref role="3cqZAo" node="4tEWdMGA2yS" resolve="repo" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="75MLXfc$2nw" role="3cqZAp">
                                  <node concept="3clFbS" id="75MLXfc$2nz" role="3clFbx">
                                    <node concept="3cpWs6" id="75MLXfc$3MC" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="75MLXfc$3_s" role="3clFbw">
                                    <node concept="37vLTw" id="75MLXfc$3LM" role="3fr31v">
                                      <ref role="3cqZAo" node="75MLXfczVrz" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEO" id="75MLXfcvmOg" role="3cqZAp">
                                  <node concept="1QHqEC" id="75MLXfcvmOh" role="1QHqEI">
                                    <node concept="3clFbS" id="75MLXfcvmOi" role="1bW5cS">
                                      <node concept="3cpWs8" id="75MLXfcvmOj" role="3cqZAp">
                                        <node concept="3cpWsn" id="75MLXfcvmOk" role="3cpWs9">
                                          <property role="TrG5h" value="connectorInstance" />
                                          <node concept="3Tqbb2" id="75MLXfcvmOl" role="1tU5fm">
                                            <ref role="ehGHo" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
                                          </node>
                                          <node concept="2ShNRf" id="75MLXfcAQ9L" role="33vP2m">
                                            <node concept="3zrR0B" id="75MLXfcAQ9J" role="2ShVmc">
                                              <node concept="3Tqbb2" id="75MLXfcAQ9K" role="3zrR0E">
                                                <ref role="ehGHo" to="adck:22C1ebGh1km" resolve="ConnectorInstance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="75MLXfcATHv" role="3cqZAp">
                                        <node concept="37vLTI" id="75MLXfcAWfh" role="3clFbG">
                                          <node concept="2ShNRf" id="75MLXfcAX6g" role="37vLTx">
                                            <node concept="3zrR0B" id="75MLXfcAWVi" role="2ShVmc">
                                              <node concept="3Tqbb2" id="75MLXfcAWVj" role="3zrR0E">
                                                <ref role="ehGHo" to="adck:4_Ah5$pwyhx" resolve="ConnectorEndInstance" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="75MLXfcAUuN" role="37vLTJ">
                                            <node concept="37vLTw" id="75MLXfcATHu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="75MLXfcvmOk" resolve="connectorInstance" />
                                            </node>
                                            <node concept="3TrEf2" id="75MLXfcAVhq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="adck:4_Ah5$pwyn0" resolve="source" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="75MLXfcAXWm" role="3cqZAp">
                                        <node concept="37vLTI" id="75MLXfcAXWn" role="3clFbG">
                                          <node concept="2ShNRf" id="75MLXfcAXWo" role="37vLTx">
                                            <node concept="3zrR0B" id="75MLXfcAXWp" role="2ShVmc">
                                              <node concept="3Tqbb2" id="75MLXfcAXWq" role="3zrR0E">
                                                <ref role="ehGHo" to="adck:4_Ah5$pwyhx" resolve="ConnectorEndInstance" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="75MLXfcAXWr" role="37vLTJ">
                                            <node concept="37vLTw" id="75MLXfcAXWs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="75MLXfcvmOk" resolve="connectorInstance" />
                                            </node>
                                            <node concept="3TrEf2" id="75MLXfcAZ6H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="adck:4_Ah5$pwyn6" resolve="target" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="75MLXfcwur0" role="3cqZAp">
                                        <node concept="37vLTI" id="75MLXfcwzhQ" role="3clFbG">
                                          <node concept="1PxgMI" id="75MLXfcwG$D" role="37vLTx">
                                            <node concept="2OqwBi" id="75MLXfcw$bY" role="1m5AlR">
                                              <node concept="37vLTw" id="75MLXfcwzHF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                              </node>
                                              <node concept="2S8uIT" id="75MLXfcw$P7" role="2OqNvi">
                                                <ref role="2S8YL0" to="8jsd:4wVpOa2ITzW" resolve="fromNode" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="714IaVdGYpQ" role="3oSUPX">
                                              <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="75MLXfcwy1f" role="37vLTJ">
                                            <node concept="2OqwBi" id="75MLXfcwuSS" role="2Oq$k0">
                                              <node concept="37vLTw" id="75MLXfcwuqZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="75MLXfcvmOk" resolve="connectorInstance" />
                                              </node>
                                              <node concept="3TrEf2" id="75MLXfcwxwd" role="2OqNvi">
                                                <ref role="3Tt5mk" to="adck:4_Ah5$pwyn0" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="75MLXfcwyG7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="adck:4_Ah5$pwymW" resolve="block" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="75MLXfcw_gC" role="3cqZAp">
                                        <node concept="37vLTI" id="75MLXfcw_gD" role="3clFbG">
                                          <node concept="1eOMI4" id="75MLXfcwPLM" role="37vLTx">
                                            <node concept="10QFUN" id="75MLXfcwPLN" role="1eOMHV">
                                              <node concept="2OqwBi" id="75MLXfcwPLJ" role="10QFUP">
                                                <node concept="37vLTw" id="75MLXfcwPLK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                                </node>
                                                <node concept="2S8uIT" id="75MLXfcwPLL" role="2OqNvi">
                                                  <ref role="2S8YL0" to="8jsd:4wVpOa2Jpxw" resolve="fromId" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="75MLXfcwPLI" role="10QFUM">
                                                <ref role="ehGHo" to="adck:22C1ebGgfLt" resolve="MetaPort" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="75MLXfcw_gH" role="37vLTJ">
                                            <node concept="2OqwBi" id="75MLXfcw_gI" role="2Oq$k0">
                                              <node concept="37vLTw" id="75MLXfcw_gJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="75MLXfcvmOk" resolve="connectorInstance" />
                                              </node>
                                              <node concept="3TrEf2" id="75MLXfcw_gK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="adck:4_Ah5$pwyn0" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="75MLXfcwCq_" role="2OqNvi">
                                              <ref role="3Tt5mk" to="adck:4_Ah5$pwymX" resolve="metaPort" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="75MLXfcwA3G" role="3cqZAp">
                                        <node concept="37vLTI" id="75MLXfcwA3H" role="3clFbG">
                                          <node concept="1PxgMI" id="75MLXfcwQQ4" role="37vLTx">
                                            <node concept="2OqwBi" id="75MLXfcwA3I" role="1m5AlR">
                                              <node concept="37vLTw" id="75MLXfcwA3J" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                              </node>
                                              <node concept="2S8uIT" id="75MLXfcwFy_" role="2OqNvi">
                                                <ref role="2S8YL0" to="8jsd:4wVpOa2JVpa" resolve="toNode" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="714IaVdGYpO" role="3oSUPX">
                                              <ref role="cht4Q" to="adck:22C1ebGgZit" resolve="BlockInstance" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="75MLXfcwA3L" role="37vLTJ">
                                            <node concept="2OqwBi" id="75MLXfcwA3M" role="2Oq$k0">
                                              <node concept="37vLTw" id="75MLXfcwA3N" role="2Oq$k0">
                                                <ref role="3cqZAo" node="75MLXfcvmOk" resolve="connectorInstance" />
                                              </node>
                                              <node concept="3TrEf2" id="75MLXfcwErK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="adck:4_Ah5$pwyn6" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="75MLXfcwA3P" role="2OqNvi">
                                              <ref role="3Tt5mk" to="adck:4_Ah5$pwymW" resolve="block" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="75MLXfcwSEI" role="3cqZAp">
                                        <node concept="37vLTI" id="75MLXfcwSEJ" role="3clFbG">
                                          <node concept="1eOMI4" id="75MLXfcwSEK" role="37vLTx">
                                            <node concept="10QFUN" id="75MLXfcwSEL" role="1eOMHV">
                                              <node concept="2OqwBi" id="75MLXfcwSEM" role="10QFUP">
                                                <node concept="37vLTw" id="75MLXfcwSEN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                                                </node>
                                                <node concept="2S8uIT" id="75MLXfcwVRL" role="2OqNvi">
                                                  <ref role="2S8YL0" to="8jsd:4wVpOa2Kt6S" resolve="toId" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="75MLXfcwSEP" role="10QFUM">
                                                <ref role="ehGHo" to="adck:22C1ebGgfLt" resolve="MetaPort" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="75MLXfcwSEQ" role="37vLTJ">
                                            <node concept="2OqwBi" id="75MLXfcwSER" role="2Oq$k0">
                                              <node concept="37vLTw" id="75MLXfcwSES" role="2Oq$k0">
                                                <ref role="3cqZAo" node="75MLXfcvmOk" resolve="connectorInstance" />
                                              </node>
                                              <node concept="3TrEf2" id="75MLXfcwUQ6" role="2OqNvi">
                                                <ref role="3Tt5mk" to="adck:4_Ah5$pwyn6" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="75MLXfcwSEU" role="2OqNvi">
                                              <ref role="3Tt5mk" to="adck:4_Ah5$pwymX" resolve="metaPort" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="75MLXfcvmOJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="75MLXfcvmOK" role="3clFbG">
                                          <node concept="2OqwBi" id="75MLXfcvmOL" role="2Oq$k0">
                                            <node concept="1eOMI4" id="75MLXfcvmOM" role="2Oq$k0">
                                              <node concept="10QFUN" id="75MLXfcvmON" role="1eOMHV">
                                                <node concept="2OqwBi" id="75MLXfcvmOO" role="10QFUP">
                                                  <node concept="37vLTw" id="75MLXfcvmOP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
                                                  </node>
                                                  <node concept="liA8E" id="75MLXfcvmOQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                                  </node>
                                                </node>
                                                <node concept="3Tqbb2" id="75MLXfcvmOR" role="10QFUM">
                                                  <ref role="ehGHo" to="adck:CgolD_s2V1" resolve="Diagram" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="75MLXfcwmgl" role="2OqNvi">
                                              <ref role="3TtcxE" to="adck:22C1ebGh2nw" resolve="newConnectors" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="75MLXfcB3R0" role="2OqNvi">
                                            <node concept="37vLTw" id="75MLXfcB4Nc" role="25WWJ7">
                                              <ref role="3cqZAo" node="75MLXfcvmOk" resolve="connectorInstance" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4tEWdMGA5zp" role="ukAjM">
                                    <ref role="3cqZAo" node="4tEWdMGA2yS" resolve="repo" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3NXJmdrx6zB" role="3cqZAp">
                                  <node concept="2OqwBi" id="3NXJmdrx6zC" role="3clFbG">
                                    <node concept="37vLTw" id="3NXJmdrx6zD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="BSIQ$yxfuE" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="3NXJmdrx6zE" role="2OqNvi">
                                      <ref role="37wK5l" to="v7xa:~Event.consume()" resolve="consume" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3NXJmdrx6kt" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="BSIQ$yxfvu" role="1B3o_S" />
                              <node concept="3cqZAl" id="BSIQ$yxfvv" role="3clF45" />
                            </node>
                            <node concept="3uibUv" id="BSIQ$yxfvw" role="2Ghqu4">
                              <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zxzBEOoC4R" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P_LPfERSD$" role="3clFbw">
            <node concept="10Nm6u" id="6P_LPfERTwL" role="3uHU7w" />
            <node concept="37vLTw" id="6P_LPfERRLY" role="3uHU7B">
              <ref role="3cqZAo" node="75MLXfcuTeK" resolve="myTrait" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P_LPfETSrm" role="3cqZAp">
          <node concept="37vLTw" id="6P_LPfETSrl" role="3clFbG">
            <ref role="3cqZAo" node="75MLXfcuTeK" resolve="myTrait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75MLXfcv9PT" role="jymVt" />
    <node concept="2tJIrI" id="75MLXfcuTh3" role="jymVt" />
    <node concept="3clFb_" id="75MLXfcuTh4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="75MLXfcuTh5" role="1B3o_S" />
      <node concept="3cqZAl" id="75MLXfcuTh6" role="3clF45" />
      <node concept="3clFbS" id="75MLXfcuTh7" role="3clF47">
        <node concept="3clFbF" id="75MLXfcuTh8" role="3cqZAp">
          <node concept="2OqwBi" id="75MLXfcuTh9" role="3clFbG">
            <node concept="37vLTw" id="75MLXfcuTha" role="2Oq$k0">
              <ref role="3cqZAo" node="75MLXfcuTeN" resolve="myDiagramCell" />
            </node>
            <node concept="liA8E" id="75MLXfcuThb" role="2OqNvi">
              <ref role="37wK5l" to="8jsd:67VADAJnm8W" resolve="setExternalTrait" />
              <node concept="1rXfSq" id="75MLXfcuThc" role="37wK5m">
                <ref role="37wK5l" node="3NXJmdrwqwu" resolve="getTrait" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75MLXfcuThd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="75MLXfcuThe" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="75MLXfcuThf" role="1B3o_S" />
      <node concept="3clFbS" id="75MLXfcuThg" role="3clF47">
        <node concept="3clFbF" id="75MLXfcuThh" role="3cqZAp">
          <node concept="37vLTw" id="75MLXfcuThi" role="3clFbG">
            <ref role="3cqZAo" node="75MLXfcuTeW" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75MLXfcuThj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="75MLXfcuThk" role="3clF45" />
      <node concept="3Tm1VV" id="75MLXfcuThl" role="1B3o_S" />
      <node concept="3clFbS" id="75MLXfcuThm" role="3clF47">
        <node concept="3clFbF" id="75MLXfcuThn" role="3cqZAp">
          <node concept="37vLTw" id="75MLXfcuTho" role="3clFbG">
            <ref role="3cqZAo" node="75MLXfcuTeT" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="75MLXfcuThp" role="1B3o_S" />
    <node concept="3uibUv" id="75MLXfcuThq" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVeY" resolve="PaletteToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="21G88dspCZy">
    <property role="TrG5h" value="MyMainActionGroup" />
    <node concept="312cEg" id="21G88ds$l9r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tagToGroupMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="21G88ds$jQQ" role="1B3o_S" />
      <node concept="3rvAFt" id="21G88ds$l1Y" role="1tU5fm">
        <node concept="17QB3L" id="21G88ds$l60" role="3rvQeY" />
        <node concept="_YKpA" id="21G88ds_bHi" role="3rvSg0">
          <node concept="3Tqbb2" id="21G88ds_cny" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="21G88ds_0L9" role="33vP2m">
        <node concept="3rGOSV" id="21G88ds_4RY" role="2ShVmc">
          <node concept="17QB3L" id="21G88ds_6kG" role="3rHrn6" />
          <node concept="_YKpA" id="21G88ds_d11" role="3rHtpV">
            <node concept="3Tqbb2" id="21G88ds_dIh" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="21G88dspO9U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="21G88dspO3s" role="1B3o_S" />
      <node concept="3uibUv" id="21G88dspO7a" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="21G88dspUMR" role="jymVt" />
    <node concept="3clFbW" id="21G88dspD8d" role="jymVt">
      <node concept="3cqZAl" id="21G88dspD8f" role="3clF45" />
      <node concept="3Tm1VV" id="21G88dspD8g" role="1B3o_S" />
      <node concept="3clFbS" id="21G88dspD8h" role="3clF47">
        <node concept="3clFbF" id="21G88dsv5eu" role="3cqZAp">
          <node concept="37vLTI" id="21G88dsv5K5" role="3clFbG">
            <node concept="37vLTw" id="21G88dsv5ST" role="37vLTx">
              <ref role="3cqZAo" node="21G88dspNVA" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="21G88dsv5et" role="37vLTJ">
              <ref role="3cqZAo" node="21G88dspO9U" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="21G88dspNVA" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="21G88dspNYJ" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21G88dspD07" role="jymVt" />
    <node concept="3clFb_" id="21G88dsv6Mu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="21G88dsv6Mw" role="1B3o_S" />
      <node concept="10Q1$e" id="21G88dsv6Mx" role="3clF45">
        <node concept="3uibUv" id="21G88dsv6My" role="10Q1$1">
          <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3clFbS" id="21G88dsv6Mz" role="3clF47">
        <node concept="3cpWs8" id="21G88dsw1hU" role="3cqZAp">
          <node concept="3cpWsn" id="21G88dsw1hX" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="_YKpA" id="21G88dsw1hQ" role="1tU5fm">
              <node concept="3uibUv" id="75MLXfcyw4F" role="_ZDj9">
                <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="21G88dsw1Wj" role="33vP2m">
              <node concept="Tc6Ow" id="21G88dsw2gy" role="2ShVmc">
                <node concept="3uibUv" id="75MLXfcyxdK" role="HW$YZ">
                  <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21G88dsvAqZ" role="3cqZAp">
          <node concept="3cpWsn" id="21G88dsvAr0" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="21G88dsvAqV" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
            </node>
            <node concept="2ShNRf" id="21G88dsvAr1" role="33vP2m">
              <node concept="1pGfFk" id="21G88dsvAr2" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="21G88dsvAr3" role="37wK5m">
                  <node concept="2OqwBi" id="21G88dsvAr4" role="2Oq$k0">
                    <node concept="37vLTw" id="21G88dsvAr5" role="2Oq$k0">
                      <ref role="3cqZAo" node="21G88dspO9U" resolve="myDiagramCell" />
                    </node>
                    <node concept="liA8E" id="21G88dsvAr6" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="21G88dsvAr7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="3clFbT" id="21G88dsvAr8" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="35c_gC" id="4k9eBec_zg4" role="37wK5m">
                  <ref role="35c_gD" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="21G88dsvg4k" role="3cqZAp">
          <node concept="2GrKxI" id="21G88dsvg4l" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="21G88dsvBZ9" role="2GsD0m">
            <node concept="2OqwBi" id="21G88dsvBkK" role="2Oq$k0">
              <node concept="37vLTw" id="21G88dsvAVL" role="2Oq$k0">
                <ref role="3cqZAo" node="21G88dsvAr0" resolve="scope" />
              </node>
              <node concept="liA8E" id="21G88dsvBOE" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTfyIM" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="21G88dsvUYU" role="37wK5m" />
              </node>
            </node>
            <node concept="3zZkjj" id="21G88dsvDlk" role="2OqNvi">
              <node concept="1bVj0M" id="21G88dsvDlm" role="23t8la">
                <node concept="3clFbS" id="21G88dsvDln" role="1bW5cS">
                  <node concept="3clFbF" id="21G88dsvV5I" role="3cqZAp">
                    <node concept="2OqwBi" id="21G88dsvVx1" role="3clFbG">
                      <node concept="37vLTw" id="21G88dsvV5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="21G88dsvDlo" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="21G88dsvVZr" role="2OqNvi">
                        <node concept="chp4Y" id="21G88dsvW51" role="cj9EA">
                          <ref role="cht4Q" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="21G88dsvDlo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="21G88dsvDlp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="21G88dsvg4n" role="2LFqv$">
            <node concept="3cpWs8" id="21G88ds_qff" role="3cqZAp">
              <node concept="3cpWsn" id="21G88ds_qfg" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="21G88ds_qdy" role="1tU5fm" />
                <node concept="2OqwBi" id="21G88ds_qfh" role="33vP2m">
                  <node concept="1PxgMI" id="21G88ds_qfi" role="2Oq$k0">
                    <node concept="2GrUjf" id="21G88ds_qfj" role="1m5AlR">
                      <ref role="2Gs0qQ" node="21G88dsvg4l" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYpH" role="3oSUPX">
                      <ref role="cht4Q" to="adck:22C1ebGgcb8" resolve="MetaBlock" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="21G88ds_qfk" role="2OqNvi">
                    <ref role="3TsBF5" to="adck:21G88dsvDs7" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="21G88dsvWbI" role="3cqZAp">
              <node concept="3clFbS" id="21G88dsvWbJ" role="3clFbx">
                <node concept="3clFbF" id="21G88ds_fBz" role="3cqZAp">
                  <node concept="37vLTI" id="21G88ds_hvH" role="3clFbG">
                    <node concept="2ShNRf" id="21G88ds_iCF" role="37vLTx">
                      <node concept="Tc6Ow" id="21G88ds_jkp" role="2ShVmc">
                        <node concept="3Tqbb2" id="21G88ds_kap" role="HW$YZ" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="21G88ds_gMK" role="37vLTJ">
                      <node concept="37vLTw" id="21G88ds_fBy" role="3ElQJh">
                        <ref role="3cqZAo" node="21G88ds$l9r" resolve="tagToGroupMap" />
                      </node>
                      <node concept="37vLTw" id="21G88ds_qfm" role="3ElVtu">
                        <ref role="3cqZAo" node="21G88ds_qfg" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="21G88ds_eFw" role="3clFbw">
                <node concept="2OqwBi" id="21G88ds_eFy" role="3fr31v">
                  <node concept="37vLTw" id="21G88ds_eFz" role="2Oq$k0">
                    <ref role="3cqZAo" node="21G88ds$l9r" resolve="tagToGroupMap" />
                  </node>
                  <node concept="2Nt0df" id="21G88ds_eF$" role="2OqNvi">
                    <node concept="37vLTw" id="21G88ds_qfn" role="38cxEo">
                      <ref role="3cqZAo" node="21G88ds_qfg" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21G88ds_m$7" role="3cqZAp">
              <node concept="2OqwBi" id="21G88ds_s8y" role="3clFbG">
                <node concept="3EllGN" id="21G88ds_pu_" role="2Oq$k0">
                  <node concept="37vLTw" id="21G88ds_m$6" role="3ElQJh">
                    <ref role="3cqZAo" node="21G88ds$l9r" resolve="tagToGroupMap" />
                  </node>
                  <node concept="37vLTw" id="21G88ds_qfl" role="3ElVtu">
                    <ref role="3cqZAo" node="21G88ds_qfg" resolve="key" />
                  </node>
                </node>
                <node concept="TSZUe" id="21G88ds_uQR" role="2OqNvi">
                  <node concept="2GrUjf" id="21G88ds_uZr" role="25WWJ7">
                    <ref role="2Gs0qQ" node="21G88dsvg4l" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="21G88ds_xNw" role="3cqZAp">
          <node concept="2GrKxI" id="21G88ds_xNy" role="2Gsz3X">
            <property role="TrG5h" value="tag" />
          </node>
          <node concept="2OqwBi" id="21G88ds_CzK" role="2GsD0m">
            <node concept="37vLTw" id="21G88ds_Blg" role="2Oq$k0">
              <ref role="3cqZAo" node="21G88ds$l9r" resolve="tagToGroupMap" />
            </node>
            <node concept="3lbrtF" id="BmcO$nL2Ug" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="21G88ds_xNA" role="2LFqv$">
            <node concept="3clFbF" id="21G88dsw2JP" role="3cqZAp">
              <node concept="2OqwBi" id="21G88dsw2YN" role="3clFbG">
                <node concept="37vLTw" id="21G88dsw2JO" role="2Oq$k0">
                  <ref role="3cqZAo" node="21G88dsw1hX" resolve="groups" />
                </node>
                <node concept="TSZUe" id="21G88dsw4Rt" role="2OqNvi">
                  <node concept="2ShNRf" id="21G88dsw4TA" role="25WWJ7">
                    <node concept="1pGfFk" id="21G88dsw5eM" role="2ShVmc">
                      <ref role="37wK5l" node="7vvc89FZdGy" resolve="MyActionGroup" />
                      <node concept="3EllGN" id="BmcO$nL50v" role="37wK5m">
                        <node concept="2GrUjf" id="BmcO$nL695" role="3ElVtu">
                          <ref role="2Gs0qQ" node="21G88ds_xNy" resolve="tag" />
                        </node>
                        <node concept="37vLTw" id="BmcO$nL3M6" role="3ElQJh">
                          <ref role="3cqZAo" node="21G88ds$l9r" resolve="tagToGroupMap" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21G88dsw6ZP" role="37wK5m">
                        <ref role="3cqZAo" node="21G88dspO9U" resolve="myDiagramCell" />
                      </node>
                      <node concept="2OqwBi" id="21G88dsw9kK" role="37wK5m">
                        <node concept="37vLTw" id="21G88dsw8aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="21G88dspO9U" resolve="myDiagramCell" />
                        </node>
                        <node concept="liA8E" id="21G88dswd9O" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="BmcO$nLFI4" role="37wK5m">
                        <ref role="2Gs0qQ" node="21G88ds_xNy" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75MLXfcybkF" role="3cqZAp">
          <node concept="2OqwBi" id="75MLXfcycRW" role="3clFbG">
            <node concept="37vLTw" id="75MLXfcybkE" role="2Oq$k0">
              <ref role="3cqZAo" node="21G88dsw1hX" resolve="groups" />
            </node>
            <node concept="TSZUe" id="75MLXfcyfBj" role="2OqNvi">
              <node concept="2ShNRf" id="75MLXfcyfE1" role="25WWJ7">
                <node concept="1pGfFk" id="75MLXfcysev" role="2ShVmc">
                  <ref role="37wK5l" node="75MLXfcuTeZ" resolve="MyConnectorCreationAction" />
                  <node concept="37vLTw" id="75MLXfcysjQ" role="37wK5m">
                    <ref role="3cqZAo" node="21G88dspO9U" resolve="myDiagramCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21G88dswoZl" role="3cqZAp">
          <node concept="2OqwBi" id="21G88dswrUI" role="3clFbG">
            <node concept="37vLTw" id="21G88dswoZk" role="2Oq$k0">
              <ref role="3cqZAo" node="21G88dsw1hX" resolve="groups" />
            </node>
            <node concept="3_kTaI" id="21G88dswuw4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="21G88dsv7QR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="21G88dsv7QS" role="3clF45" />
      <node concept="3Tm1VV" id="21G88dsv7QT" role="1B3o_S" />
      <node concept="3clFbS" id="21G88dsv7QV" role="3clF47">
        <node concept="3clFbF" id="21G88dsv7QX" role="3cqZAp">
          <node concept="3clFbT" id="21G88dsv7QW" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="21G88dsv7QY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="21G88dsv7QZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="21G88dsv7R0" role="1B3o_S" />
      <node concept="3clFbS" id="21G88dsv7R3" role="3clF47">
        <node concept="3clFbF" id="21G88dsv7R5" role="3cqZAp">
          <node concept="10Nm6u" id="21G88dsv7R4" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="21G88dsv7R6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="21G88dsv7R7" role="3clF45" />
      <node concept="3Tm1VV" id="21G88dsv7R8" role="1B3o_S" />
      <node concept="3clFbS" id="21G88dsv7Rb" role="3clF47">
        <node concept="3clFbF" id="21G88dsv8lS" role="3cqZAp">
          <node concept="Xl_RD" id="21G88dsv8lR" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="21G88dspCZz" role="1B3o_S" />
    <node concept="3uibUv" id="21G88dsv3Cd" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
    </node>
  </node>
</model>

