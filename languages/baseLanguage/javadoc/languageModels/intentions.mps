<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17a5547b-be2d-47de-9fc3-8304c9f5de67(jetbrains.mps.baseLanguage.javadoc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="serg" ref="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="bzl4" ref="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2LqywDhk0hH">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddMethodDocComment" />
    <ref role="2ZfgGC" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2S6ZIM" id="2LqywDhk0hI" role="2ZfVej">
      <node concept="3clFbS" id="2LqywDhk0hJ" role="2VODD2">
        <node concept="3clFbF" id="2GsHTeme0Pz" role="3cqZAp">
          <node concept="3K4zz7" id="2GsHTeme1oh" role="3clFbG">
            <node concept="Xl_RD" id="2GsHTeme1ol" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="2GsHTeme1om" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
            <node concept="2OqwBi" id="2GsHTeme1oc" role="3K4Cdx">
              <node concept="2OqwBi" id="2GsHTeme0P_" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GsHTeme0P$" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIqT" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIqU" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GsHTeme1og" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LqywDhk0hK" role="2ZfgGD">
      <node concept="3clFbS" id="2LqywDhk0hL" role="2VODD2">
        <node concept="3clFbF" id="4C0k$GmgTGI" role="3cqZAp">
          <node concept="2YIFZM" id="4C0k$GmgW_4" role="3clFbG">
            <ref role="37wK5l" node="4C0k$GmgHnC" resolve="addJavadocLangIfMissing" />
            <ref role="1Pybhc" node="4C0k$GmgHm_" resolve="DocCommentHelper" />
            <node concept="2Sf5sV" id="4C0k$GmgYBf" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="4C0k$Gm32LE" role="3cqZAp" />
        <node concept="3clFbJ" id="2GsHTeme1oo" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTeme1op" role="3clFbx">
            <node concept="3clFbF" id="2GsHTeme1oD" role="3cqZAp">
              <node concept="2OqwBi" id="2GsHTeme1oM" role="3clFbG">
                <node concept="2OqwBi" id="2GsHTeme1oF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2GsHTeme1oE" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIrD" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIrE" role="3CFYIz">
                      <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2GsHTeme1oQ" role="2OqNvi">
                  <node concept="10Nm6u" id="2GsHTeme1oT" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7oZZfUDGNPf" role="3cqZAp">
              <node concept="3clFbS" id="7oZZfUDGNPg" role="3clFbx">
                <node concept="3clFbF" id="7oZZfUDGNPh" role="3cqZAp">
                  <node concept="2OqwBi" id="7oZZfUDGNPi" role="3clFbG">
                    <node concept="1XNTG" id="7oZZfUDGPut" role="2Oq$k0" />
                    <node concept="liA8E" id="7oZZfUDGNPj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="7oZZfUDGORM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7oZZfUDGNPm" role="3clFbw">
                <node concept="2Sf5sV" id="7oZZfUDGOH2" role="3uHU7w" />
                <node concept="2OqwBi" id="7oZZfUDGNPo" role="3uHU7B">
                  <node concept="1XNTG" id="7oZZfUDGOzM" role="2Oq$k0" />
                  <node concept="liA8E" id="7oZZfUDGNPp" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7oZZfUDGNMd" role="3cqZAp" />
            <node concept="3cpWs6" id="2GsHTeme1oW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2GsHTeme1o$" role="3clFbw">
            <node concept="2OqwBi" id="2GsHTeme1ot" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GsHTeme1os" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzImN" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzImO" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2GsHTeme1oC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2GsHTeme1oX" role="3cqZAp" />
        <node concept="3clFbF" id="4CW56HZFII$" role="3cqZAp">
          <node concept="2OqwBi" id="2Vv$NBOWsNn" role="3clFbG">
            <node concept="2OqwBi" id="4CW56HZFIIB" role="2Oq$k0">
              <node concept="2Sf5sV" id="4CW56HZFII_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIkh" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIki" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="2Vv$NBOWtbd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7oyXZt_k9V1" role="3cqZAp">
          <node concept="3cpWsn" id="7oyXZt_k9V2" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="7oyXZt_k9UY" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
            </node>
            <node concept="2OqwBi" id="7oyXZt_k9V3" role="33vP2m">
              <node concept="2DeJg1" id="7oyXZt_k9V4" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="7oyXZt_k9V5" role="2Oq$k0">
                <node concept="3Tsc0h" id="7oyXZt_k9V6" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                </node>
                <node concept="2OqwBi" id="7oyXZt_k9V7" role="2Oq$k0">
                  <node concept="3CFZ6_" id="7oyXZt_k9V8" role="2OqNvi">
                    <node concept="3CFYIy" id="7oyXZt_k9V9" role="3CFYIz">
                      <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="7oyXZt_k9Va" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VqtTADeJO7" role="3cqZAp">
          <node concept="3cpWsn" id="3VqtTADeJO8" role="3cpWs9">
            <property role="TrG5h" value="firstPart" />
            <node concept="3Tqbb2" id="3VqtTADeJha" role="1tU5fm">
              <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="3VqtTADeJO9" role="33vP2m">
              <node concept="2DeJg1" id="3VqtTADeJOa" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
              </node>
              <node concept="2OqwBi" id="3VqtTADeJOb" role="2Oq$k0">
                <node concept="37vLTw" id="3VqtTADeJOc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oyXZt_k9V2" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="3VqtTADeJOd" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ccmiuurpk0" role="3cqZAp" />
        <node concept="3clFbJ" id="2Vv$NBOWn_w" role="3cqZAp">
          <node concept="3clFbS" id="2Vv$NBOWn_y" role="3clFbx">
            <node concept="3clFbF" id="2Vv$NBOWrj3" role="3cqZAp">
              <node concept="2OqwBi" id="2Vv$NBOWvqt" role="3clFbG">
                <node concept="2OqwBi" id="2Vv$NBOWsvd" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Vv$NBOWr_I" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2Vv$NBOWrj2" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2Vv$NBOWsgC" role="2OqNvi">
                      <node concept="3CFYIy" id="2Vv$NBOWsiO" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2Vv$NBOWtYd" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                  </node>
                </node>
                <node concept="2DeJg1" id="2Vv$NBOWxjR" role="2OqNvi">
                  <ref role="1A0vxQ" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Vv$NBOWoDt" role="3clFbw">
            <node concept="2Sf5sV" id="2Vv$NBOWofp" role="2Oq$k0" />
            <node concept="2qgKlT" id="2Vv$NBOWphe" role="2OqNvi">
              <ref role="37wK5l" to="tpek:3WDGf12DPy8" resolve="hasAnnotation" />
              <node concept="2tJFMh" id="2Vv$NBOWpmp" role="37wK5m">
                <node concept="ZC_QK" id="2Vv$NBOWpwn" role="2tJFKM">
                  <ref role="2aWVGs" to="wyt6:~Deprecated" resolve="Deprecated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG2n" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnSTA" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnSTB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTC" role="1PaTwD">
              <property role="3oM_SC" value="Method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTD" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7lVCwDc$feL" role="3cqZAp">
          <node concept="2GrKxI" id="7lVCwDc$feM" role="2Gsz3X">
            <property role="TrG5h" value="parameterDeclaration" />
          </node>
          <node concept="2OqwBi" id="7lVCwDc$feT" role="2GsD0m">
            <node concept="2Sf5sV" id="7lVCwDc$feQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7lVCwDc$feY" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
            </node>
          </node>
          <node concept="3clFbS" id="7lVCwDc$feO" role="2LFqv$">
            <node concept="3cpWs8" id="7lVCwDc$ffp" role="3cqZAp">
              <node concept="3cpWsn" id="7lVCwDc$ffq" role="3cpWs9">
                <property role="TrG5h" value="paramTag" />
                <node concept="3Tqbb2" id="7lVCwDc$ffr" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                </node>
                <node concept="2ShNRf" id="7lVCwDc$ffy" role="33vP2m">
                  <node concept="2fJWfE" id="5wUAOoBBjn$" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBjn_" role="3zrR0E">
                      <ref role="ehGHo" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VgPTPXKWEn" role="3cqZAp">
              <node concept="37vLTI" id="5VgPTPXKWE_" role="3clFbG">
                <node concept="2c44tf" id="5VgPTPXKWEI" role="37vLTx">
                  <node concept="zr_55" id="5VgPTPXKWEK" role="2c44tc">
                    <node concept="2c44tb" id="5VgPTPXKWEP" role="lGtFl">
                      <property role="2qtEX8" value="param" />
                      <property role="P3scX" value="f2801650-65d5-424e-bb1b-463a8781b786/6832197706140518103/6832197706140518108" />
                      <node concept="2GrUjf" id="5VgPTPXKWER" role="2c44t1">
                        <ref role="2Gs0qQ" node="7lVCwDc$feM" resolve="parameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5VgPTPXKWEq" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTxo3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lVCwDc$ffq" resolve="paramTag" />
                  </node>
                  <node concept="3TrEf2" id="5VgPTPXKWEu" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7lVCwDc$nG5" role="3cqZAp">
              <node concept="2OqwBi" id="7lVCwDc$oeJ" role="3clFbG">
                <node concept="2OqwBi" id="7lVCwDc$oeE" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lVCwDc$nG7" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7lVCwDc$nG6" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIoi" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIoj" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7vJ8oZwZihA" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                  </node>
                </node>
                <node concept="TSZUe" id="3IxUQxtNDi8" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTs1V" role="25WWJ7">
                    <ref role="3cqZAo" node="7lVCwDc$ffq" resolve="paramTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CTddPuUO_x" role="3cqZAp" />
        <node concept="3SKdUt" id="6pumIWoCFXR" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnSTE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnSTF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTG" role="1PaTwD">
              <property role="3oM_SC" value="Type" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTH" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1MQnpZAqSne" role="3cqZAp">
          <node concept="2GrKxI" id="1MQnpZAqSnf" role="2Gsz3X">
            <property role="TrG5h" value="typeVariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="1MQnpZAqSnk" role="2GsD0m">
            <node concept="2Sf5sV" id="1MQnpZAqSnj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1MQnpZAqSTQ" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="1MQnpZAqSnh" role="2LFqv$">
            <node concept="3cpWs8" id="1MQnpZAqSTS" role="3cqZAp">
              <node concept="3cpWsn" id="1MQnpZAqSTT" role="3cpWs9">
                <property role="TrG5h" value="paramTag" />
                <node concept="3Tqbb2" id="1MQnpZAqSTU" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                </node>
                <node concept="2ShNRf" id="1MQnpZAqSTV" role="33vP2m">
                  <node concept="2fJWfE" id="5wUAOoBBjlV" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBjlW" role="3zrR0E">
                      <ref role="ehGHo" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1MQnpZAqSTZ" role="3cqZAp">
              <node concept="37vLTI" id="1MQnpZAqSU6" role="3clFbG">
                <node concept="2c44tf" id="1MQnpZAqSU9" role="37vLTx">
                  <node concept="zr_56" id="1MQnpZAqSUe" role="2c44tc">
                    <node concept="2c44tb" id="1MQnpZAqSUf" role="lGtFl">
                      <property role="2qtEX8" value="param" />
                      <property role="P3scX" value="f2801650-65d5-424e-bb1b-463a8781b786/6832197706140518103/6832197706140518108" />
                      <node concept="2GrUjf" id="1MQnpZAqSUh" role="2c44t1">
                        <ref role="2Gs0qQ" node="1MQnpZAqSnf" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1MQnpZAqSU1" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTtmX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MQnpZAqSTT" resolve="paramTag" />
                  </node>
                  <node concept="3TrEf2" id="1MQnpZAqSU5" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1MQnpZAqSUj" role="3cqZAp">
              <node concept="2OqwBi" id="1MQnpZAqSUx" role="3clFbG">
                <node concept="2OqwBi" id="1MQnpZAqSUs" role="2Oq$k0">
                  <node concept="2OqwBi" id="1MQnpZAqSUl" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1MQnpZAqSUk" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIow" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIox" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7vJ8oZwZiK9" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                  </node>
                </node>
                <node concept="TSZUe" id="3IxUQxtNDic" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTr84" role="25WWJ7">
                    <ref role="3cqZAo" node="1MQnpZAqSTT" resolve="paramTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CTddPuUO_2" role="3cqZAp" />
        <node concept="3SKdUt" id="6pumIWoCFXt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnSTI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnSTJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTK" role="1PaTwD">
              <property role="3oM_SC" value="Thrown" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTL" role="1PaTwD">
              <property role="3oM_SC" value="exceptions" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55c3QxKknKU" role="3cqZAp">
          <node concept="2GrKxI" id="55c3QxKknKV" role="2Gsz3X">
            <property role="TrG5h" value="throwsItem" />
          </node>
          <node concept="2OqwBi" id="55c3QxKknL0" role="2GsD0m">
            <node concept="2Sf5sV" id="55c3QxKknKZ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="55c3QxKkojy" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
            </node>
          </node>
          <node concept="3clFbS" id="55c3QxKknKX" role="2LFqv$">
            <node concept="3cpWs8" id="55c3QxKkojE" role="3cqZAp">
              <node concept="3cpWsn" id="55c3QxKkojF" role="3cpWs9">
                <property role="TrG5h" value="throwsTag" />
                <node concept="3Tqbb2" id="55c3QxKkojG" role="1tU5fm">
                  <ref role="ehGHo" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                </node>
                <node concept="2ShNRf" id="55c3QxKkojI" role="33vP2m">
                  <node concept="2fJWfE" id="5wUAOoBBjm$" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBjm_" role="3zrR0E">
                      <ref role="ehGHo" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55c3QxKkojM" role="3cqZAp">
              <node concept="37vLTI" id="5VgPTPXJns8" role="3clFbG">
                <node concept="2OqwBi" id="5VgPTPXJnsg" role="37vLTx">
                  <node concept="2GrUjf" id="5VgPTPXJnsc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55c3QxKknKV" resolve="throwsItem" />
                  </node>
                  <node concept="1$rogu" id="5VgPTPXJnsn" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="55c3QxKkojP" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTtaJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="55c3QxKkojF" resolve="throwsTag" />
                  </node>
                  <node concept="3TrEf2" id="5VgPTPXJns5" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55c3QxKkx1B" role="3cqZAp">
              <node concept="2OqwBi" id="55c3QxKkx1S" role="3clFbG">
                <node concept="2OqwBi" id="55c3QxKkx1K" role="2Oq$k0">
                  <node concept="2OqwBi" id="55c3QxKkx1D" role="2Oq$k0">
                    <node concept="2Sf5sV" id="55c3QxKkx1C" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzInu" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzInv" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7vJ8oZwZk6Y" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                  </node>
                </node>
                <node concept="TSZUe" id="3IxUQxtNDie" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTtta" role="25WWJ7">
                    <ref role="3cqZAo" node="55c3QxKkojF" resolve="throwsTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CTddPuUO_$" role="3cqZAp" />
        <node concept="3SKdUt" id="6pumIWoCFN1" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnSTM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnSTN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTO" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTP" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55c3QxKkx22" role="3cqZAp">
          <node concept="3clFbS" id="55c3QxKkx23" role="3clFbx">
            <node concept="3clFbF" id="55c3QxKkx30" role="3cqZAp">
              <node concept="2OqwBi" id="7vJ8oZwZmDr" role="3clFbG">
                <node concept="2OqwBi" id="55c3QxKkx39" role="2Oq$k0">
                  <node concept="2OqwBi" id="55c3QxKkx32" role="2Oq$k0">
                    <node concept="2Sf5sV" id="55c3QxKkx31" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIjC" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIjD" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7vJ8oZwZk$k" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                  </node>
                </node>
                <node concept="TSZUe" id="7vJ8oZwZql0" role="2OqNvi">
                  <node concept="2ShNRf" id="55c3QxKkx3i" role="25WWJ7">
                    <node concept="2fJWfE" id="5wUAOoBBjmU" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wUAOoBBjmV" role="3zrR0E">
                        <ref role="ehGHo" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="55c3QxKkx2A" role="3clFbw">
            <node concept="2OqwBi" id="55c3QxKkx2C" role="3fr31v">
              <node concept="2OqwBi" id="55c3QxKkx2D" role="2Oq$k0">
                <node concept="2Sf5sV" id="55c3QxKkx2E" role="2Oq$k0" />
                <node concept="3TrEf2" id="55c3QxKkx2F" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="55c3QxKkx2G" role="2OqNvi">
                <node concept="chp4Y" id="55c3QxKkx2H" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oZZfUDsL3G" role="3cqZAp" />
        <node concept="3clFbF" id="3VqtTADeOhf" role="3cqZAp">
          <node concept="2OqwBi" id="3VqtTADeQ0k" role="3clFbG">
            <node concept="37vLTw" id="3VqtTADeOhd" role="2Oq$k0">
              <ref role="3cqZAo" node="3VqtTADeJO8" resolve="firstPart" />
            </node>
            <node concept="1OKiuA" id="3VqtTADeQ9j" role="2OqNvi">
              <node concept="1XNTG" id="3VqtTADeWVH" role="lBI5i" />
              <node concept="2B6iha" id="3VqtTADfuFS" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7lVCwDczHYG">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddAuthorBlockDocTag" />
    <ref role="2ZfgGC" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="7lVCwDczHYH" role="2ZfVej">
      <node concept="3clFbS" id="7lVCwDczHYI" role="2VODD2">
        <node concept="3clFbF" id="7lVCwDczHYM" role="3cqZAp">
          <node concept="Xl_RD" id="7lVCwDczHYN" role="3clFbG">
            <property role="Xl_RC" value="Add @author Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7lVCwDczHYJ" role="2ZfgGD">
      <node concept="3clFbS" id="7lVCwDczHYK" role="2VODD2">
        <node concept="3cpWs8" id="7LZmMWL_w_7" role="3cqZAp">
          <node concept="3cpWsn" id="7LZmMWL_w_8" role="3cpWs9">
            <property role="TrG5h" value="authorTag" />
            <node concept="3Tqbb2" id="7LZmMWL_w_9" role="1tU5fm">
              <ref role="ehGHo" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
            </node>
            <node concept="2ShNRf" id="7LZmMWL_w_d" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBjlF" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBjlG" role="3zrR0E">
                  <ref role="ehGHo" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lVCwDczPOX" role="3cqZAp">
          <node concept="2OqwBi" id="7lVCwDczPP4" role="3clFbG">
            <node concept="2OqwBi" id="7lVCwDczPOZ" role="2Oq$k0">
              <node concept="3Tsc0h" id="4EPKw6tSVhq" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
              <node concept="2Sf5sV" id="7lVCwDczPOY" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="3IxUQxtNDi4" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTrX4" role="25WWJ7">
                <ref role="3cqZAo" node="7LZmMWL_w_8" resolve="authorTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oZZfUDzeBZ" role="3cqZAp">
          <node concept="2YIFZM" id="7oZZfUDzeKr" role="3clFbG">
            <ref role="1Pybhc" node="7oZZfUDzea3" resolve="BlockDocTagHelper" />
            <ref role="37wK5l" node="7oZZfUDAS3z" resolve="setFocus" />
            <node concept="1XNTG" id="7oZZfUDzeR8" role="37wK5m" />
            <node concept="37vLTw" id="7oZZfUD$9xD" role="37wK5m">
              <ref role="3cqZAo" node="7LZmMWL_w_8" resolve="authorTag" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7lVCwDczPPy">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddSinceBlockDocTag" />
    <ref role="2ZfgGC" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="7lVCwDczPPz" role="2ZfVej">
      <node concept="3clFbS" id="7lVCwDczPP$" role="2VODD2">
        <node concept="3clFbF" id="7lVCwDczPPB" role="3cqZAp">
          <node concept="Xl_RD" id="7lVCwDczPPC" role="3clFbG">
            <property role="Xl_RC" value="Add @since Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7lVCwDczPP_" role="2ZfgGD">
      <node concept="3clFbS" id="7lVCwDczPPA" role="2VODD2">
        <node concept="3cpWs8" id="7oZZfUD_EpX" role="3cqZAp">
          <node concept="3cpWsn" id="7oZZfUD_EpY" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="7oZZfUD_EpU" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="7oZZfUD_EpZ" role="33vP2m">
              <node concept="2OqwBi" id="7oZZfUD_Eq0" role="2Oq$k0">
                <node concept="3Tsc0h" id="4EPKw6uctQP" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
                <node concept="2Sf5sV" id="7oZZfUD_Eq1" role="2Oq$k0" />
              </node>
              <node concept="2DeJg1" id="7oZZfUD_Eq3" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oZZfUD_BTH" role="3cqZAp">
          <node concept="2YIFZM" id="7oZZfUD_BTI" role="3clFbG">
            <ref role="1Pybhc" node="7oZZfUDzea3" resolve="BlockDocTagHelper" />
            <ref role="37wK5l" node="7oZZfUDAS3z" resolve="setFocus" />
            <node concept="1XNTG" id="7oZZfUD_BTJ" role="37wK5m" />
            <node concept="37vLTw" id="7oZZfUD_FiC" role="37wK5m">
              <ref role="3cqZAo" node="7oZZfUD_EpY" resolve="addedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oZZfUD_BS_" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="7lVCwDczPPD" role="2ZfVeh">
      <node concept="3clFbS" id="7lVCwDczPPE" role="2VODD2">
        <node concept="3clFbF" id="7lVCwDczPPF" role="3cqZAp">
          <node concept="2OqwBi" id="7lVCwDczPPM" role="3clFbG">
            <node concept="2OqwBi" id="7lVCwDczPPH" role="2Oq$k0">
              <node concept="2Sf5sV" id="7lVCwDczPPG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7lVCwDczPPL" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7lVCwDcxZ_y" resolve="since" />
              </node>
            </node>
            <node concept="1v1jN8" id="7lVCwDczPPQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7lVCwDczY$I">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddVersionBlockTagDoc" />
    <ref role="2ZfgGC" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="7lVCwDczY$J" role="2ZfVej">
      <node concept="3clFbS" id="7lVCwDczY$K" role="2VODD2">
        <node concept="3clFbF" id="7lVCwDczY$N" role="3cqZAp">
          <node concept="Xl_RD" id="7lVCwDczY$O" role="3clFbG">
            <property role="Xl_RC" value="Add @version tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7lVCwDczY$L" role="2ZfgGD">
      <node concept="3clFbS" id="7lVCwDczY$M" role="2VODD2">
        <node concept="3cpWs8" id="7oZZfUD_kZ4" role="3cqZAp">
          <node concept="3cpWsn" id="7oZZfUD_kZ5" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="7oZZfUD_kZ0" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="7oZZfUD_kZ6" role="33vP2m">
              <node concept="2OqwBi" id="7oZZfUD_kZ7" role="2Oq$k0">
                <node concept="3Tsc0h" id="4EPKw6ucvf0" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
                <node concept="2Sf5sV" id="7oZZfUD_kZ8" role="2Oq$k0" />
              </node>
              <node concept="2DeJg1" id="7oZZfUD_kZa" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oZZfUD_jlY" role="3cqZAp">
          <node concept="2YIFZM" id="7oZZfUD_jlZ" role="3clFbG">
            <ref role="1Pybhc" node="7oZZfUDzea3" resolve="BlockDocTagHelper" />
            <ref role="37wK5l" node="7oZZfUDAS3z" resolve="setFocus" />
            <node concept="1XNTG" id="7oZZfUD_jm0" role="37wK5m" />
            <node concept="37vLTw" id="7oZZfUD_lIC" role="37wK5m">
              <ref role="3cqZAo" node="7oZZfUD_kZ5" resolve="addedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7lVCwDczY$P" role="2ZfVeh">
      <node concept="3clFbS" id="7lVCwDczY$Q" role="2VODD2">
        <node concept="3clFbF" id="7lVCwDczY$R" role="3cqZAp">
          <node concept="2OqwBi" id="7lVCwDczY$Y" role="3clFbG">
            <node concept="2OqwBi" id="7lVCwDczY$T" role="2Oq$k0">
              <node concept="2Sf5sV" id="7lVCwDczY$S" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7lVCwDczY$X" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7lVCwDcxZ_z" resolve="version" />
              </node>
            </node>
            <node concept="1v1jN8" id="7lVCwDczY_3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="55c3QxKivlB">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddParameterBlockDocTag" />
    <ref role="2ZfgGC" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
    <node concept="2S6ZIM" id="55c3QxKivlC" role="2ZfVej">
      <node concept="3clFbS" id="55c3QxKivlD" role="2VODD2">
        <node concept="3clFbF" id="55c3QxKivlY" role="3cqZAp">
          <node concept="Xl_RD" id="55c3QxKivlZ" role="3clFbG">
            <property role="Xl_RC" value="Add @param Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="55c3QxKivlE" role="2ZfgGD">
      <node concept="3clFbS" id="55c3QxKivlF" role="2VODD2">
        <node concept="3cpWs8" id="7oZZfUD_NLu" role="3cqZAp">
          <node concept="3cpWsn" id="7oZZfUD_NLv" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="7oZZfUD_NLr" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="7oZZfUD_NLw" role="33vP2m">
              <node concept="2OqwBi" id="7oZZfUD_NLx" role="2Oq$k0">
                <node concept="3Tsc0h" id="4EPKw6ucnSc" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
                <node concept="2Sf5sV" id="7oZZfUD_NLy" role="2Oq$k0" />
              </node>
              <node concept="2DeJg1" id="7oZZfUD_NL$" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oZZfUD_O2f" role="3cqZAp">
          <node concept="2YIFZM" id="7oZZfUD_O2g" role="3clFbG">
            <ref role="1Pybhc" node="7oZZfUDzea3" resolve="BlockDocTagHelper" />
            <ref role="37wK5l" node="7oZZfUDAS3z" resolve="setFocus" />
            <node concept="1XNTG" id="7oZZfUD_O2h" role="37wK5m" />
            <node concept="37vLTw" id="7oZZfUD_Oc5" role="37wK5m">
              <ref role="3cqZAo" node="7oZZfUD_NLv" resolve="addedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5VgPTPXKWgb">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddReturnBlockTag" />
    <ref role="2ZfgGC" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
    <node concept="2S6ZIM" id="5VgPTPXKWgc" role="2ZfVej">
      <node concept="3clFbS" id="5VgPTPXKWgd" role="2VODD2">
        <node concept="3clFbF" id="5VgPTPXKWgh" role="3cqZAp">
          <node concept="Xl_RD" id="5VgPTPXKWgi" role="3clFbG">
            <property role="Xl_RC" value="Add @return Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5VgPTPXKWge" role="2ZfgGD">
      <node concept="3clFbS" id="5VgPTPXKWgf" role="2VODD2">
        <node concept="3cpWs8" id="4EPKw6ucomw" role="3cqZAp">
          <node concept="3cpWsn" id="4EPKw6ucomx" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3Tqbb2" id="4EPKw6ucomu" role="1tU5fm">
              <ref role="ehGHo" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
            <node concept="2ShNRf" id="4EPKw6ucomy" role="33vP2m">
              <node concept="2fJWfE" id="4EPKw6ucomz" role="2ShVmc">
                <node concept="3Tqbb2" id="4EPKw6ucom$" role="3zrR0E">
                  <ref role="ehGHo" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VgPTPXKWgC" role="3cqZAp">
          <node concept="2OqwBi" id="4EPKw6ucpfl" role="3clFbG">
            <node concept="2OqwBi" id="5VgPTPXKWgE" role="2Oq$k0">
              <node concept="2Sf5sV" id="5VgPTPXKWgD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4EPKw6uco$s" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="TSZUe" id="4EPKw6ucsNP" role="2OqNvi">
              <node concept="37vLTw" id="4EPKw6ucsVo" role="25WWJ7">
                <ref role="3cqZAo" node="4EPKw6ucomx" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oZZfUD_fr5" role="3cqZAp">
          <node concept="2YIFZM" id="7oZZfUD_fr6" role="3clFbG">
            <ref role="1Pybhc" node="7oZZfUDzea3" resolve="BlockDocTagHelper" />
            <ref role="37wK5l" node="7oZZfUDAS3z" resolve="setFocus" />
            <node concept="1XNTG" id="7oZZfUD_fr7" role="37wK5m" />
            <node concept="37vLTw" id="4EPKw6uctfM" role="37wK5m">
              <ref role="3cqZAo" node="4EPKw6ucomx" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oZZfUD_fqJ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="5VgPTPXKWgj" role="2ZfVeh">
      <node concept="3clFbS" id="5VgPTPXKWgk" role="2VODD2">
        <node concept="3cpWs8" id="7LZmMWL$FSb" role="3cqZAp">
          <node concept="3cpWsn" id="7LZmMWL$FSc" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <node concept="3Tqbb2" id="7LZmMWL$FSd" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="7LZmMWL$FSf" role="33vP2m">
              <node concept="2OqwBi" id="7LZmMWL$FSg" role="2Oq$k0">
                <node concept="2Sf5sV" id="7LZmMWL$FSh" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7LZmMWL$FSi" role="2OqNvi">
                  <node concept="1xMEDy" id="7LZmMWL$FSj" role="1xVPHs">
                    <node concept="chp4Y" id="7LZmMWL$FSk" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7LZmMWL$FSl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VgPTPXKWgl" role="3cqZAp">
          <node concept="1Wc70l" id="7LZmMWL$FSx" role="3clFbG">
            <node concept="3fqX7Q" id="7LZmMWL$FSH" role="3uHU7w">
              <node concept="2OqwBi" id="7LZmMWL$FS_" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTw4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LZmMWL$FSc" resolve="returnType" />
                </node>
                <node concept="1mIQ4w" id="7LZmMWL$FSD" role="2OqNvi">
                  <node concept="chp4Y" id="7LZmMWL$FSF" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7LZmMWL$FRM" role="3uHU7B">
              <node concept="2OqwBi" id="5VgPTPXKWgz" role="3uHU7B">
                <node concept="2OqwBi" id="5VgPTPXKWgn" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5VgPTPXKWgm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5VgPTPXKWgy" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5VgPTPXKWgB" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7LZmMWL$FSs" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTv5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LZmMWL$FSc" resolve="returnType" />
                </node>
                <node concept="3x8VRR" id="7LZmMWL$FSw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5VgPTPXLjRS">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddFieldDocComment" />
    <ref role="2ZfgGC" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    <node concept="2S6ZIM" id="5VgPTPXLjRT" role="2ZfVej">
      <node concept="3clFbS" id="5VgPTPXLjRU" role="2VODD2">
        <node concept="3clFbF" id="2GsHTemegqa" role="3cqZAp">
          <node concept="3K4zz7" id="2GsHTemegqo" role="3clFbG">
            <node concept="2OqwBi" id="2GsHTemegqj" role="3K4Cdx">
              <node concept="2OqwBi" id="2GsHTemegqc" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GsHTemegqb" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIp9" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIpa" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GsHTemegqn" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2GsHTemegqs" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="2GsHTemegqt" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5VgPTPXLjRV" role="2ZfgGD">
      <node concept="3clFbS" id="5VgPTPXLjRW" role="2VODD2">
        <node concept="3clFbF" id="4C0k$Gmhbfs" role="3cqZAp">
          <node concept="2YIFZM" id="4C0k$Gmhbft" role="3clFbG">
            <ref role="1Pybhc" node="4C0k$GmgHm_" resolve="DocCommentHelper" />
            <ref role="37wK5l" node="4C0k$GmgHnC" resolve="addJavadocLangIfMissing" />
            <node concept="2Sf5sV" id="4C0k$Gmhbfu" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="4C0k$Gmhbeq" role="3cqZAp" />
        <node concept="3clFbJ" id="2GsHTemegqv" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTemegqw" role="3clFbx">
            <node concept="3clFbF" id="2GsHTemegqK" role="3cqZAp">
              <node concept="2OqwBi" id="2GsHTemegqW" role="3clFbG">
                <node concept="2OqwBi" id="2GsHTemegqP" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2GsHTemegqQ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzInk" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzInl" role="3CFYIz">
                      <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="5wUAOoBBjoY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="7oyXZt_mVGE" role="3cqZAp">
              <node concept="3cpWsn" id="7oyXZt_mVGF" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3Tqbb2" id="7oyXZt_mVGD" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                </node>
                <node concept="2OqwBi" id="7oyXZt_mVGG" role="33vP2m">
                  <node concept="2DeJg1" id="7oyXZt_mVGH" role="2OqNvi">
                    <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                  </node>
                  <node concept="2OqwBi" id="7oyXZt_mVGI" role="2Oq$k0">
                    <node concept="3Tsc0h" id="7oyXZt_mVGJ" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                    </node>
                    <node concept="2OqwBi" id="7oyXZt_mVGK" role="2Oq$k0">
                      <node concept="3CFZ6_" id="7oyXZt_mVGL" role="2OqNvi">
                        <node concept="3CFYIy" id="7oyXZt_mVGM" role="3CFYIz">
                          <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                        </node>
                      </node>
                      <node concept="2Sf5sV" id="7oyXZt_mVGN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3VqtTADeZLF" role="3cqZAp">
              <node concept="3cpWsn" id="3VqtTADeZLG" role="3cpWs9">
                <property role="TrG5h" value="firstPart" />
                <node concept="3Tqbb2" id="3VqtTADeZB9" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                </node>
                <node concept="2OqwBi" id="3VqtTADeZLH" role="33vP2m">
                  <node concept="2DeJg1" id="3VqtTADeZLI" role="2OqNvi">
                    <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                  </node>
                  <node concept="2OqwBi" id="3VqtTADeZLJ" role="2Oq$k0">
                    <node concept="37vLTw" id="3VqtTADeZLK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oyXZt_mVGF" resolve="line" />
                    </node>
                    <node concept="3Tsc0h" id="3VqtTADeZLL" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VqtTADf1rv" role="3cqZAp">
              <node concept="2OqwBi" id="3VqtTADf2g4" role="3clFbG">
                <node concept="37vLTw" id="3VqtTADf1rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VqtTADeZLG" resolve="firstPart" />
                </node>
                <node concept="1OKiuA" id="3VqtTADf2jz" role="2OqNvi">
                  <node concept="1XNTG" id="3VqtTADf2ts" role="lBI5i" />
                  <node concept="2B6iha" id="3VqtTADfiSm" role="lGT1i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2GsHTemegqF" role="3clFbw">
            <node concept="2OqwBi" id="2GsHTemegq$" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GsHTemegqz" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIk9" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIka" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2GsHTemegqJ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2GsHTemegqU" role="9aQIa">
            <node concept="3clFbS" id="2GsHTemegqV" role="9aQI4">
              <node concept="3clFbF" id="2GsHTemegr8" role="3cqZAp">
                <node concept="2OqwBi" id="2GsHTemegrh" role="3clFbG">
                  <node concept="2OqwBi" id="2GsHTemegra" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2GsHTemegr9" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIqn" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIqo" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2GsHTemegrl" role="2OqNvi">
                    <node concept="10Nm6u" id="2GsHTemegrq" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1MQnpZAr7tE">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddClassifierDocComment" />
    <ref role="2ZfgGC" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="2S6ZIM" id="1MQnpZAr7tF" role="2ZfVej">
      <node concept="3clFbS" id="1MQnpZAr7tG" role="2VODD2">
        <node concept="3clFbF" id="2GsHTemegoW" role="3cqZAp">
          <node concept="3K4zz7" id="2GsHTemegpa" role="3clFbG">
            <node concept="2OqwBi" id="2GsHTemegp5" role="3K4Cdx">
              <node concept="2OqwBi" id="2GsHTemegoY" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GsHTemegoX" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIr4" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIr5" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GsHTemegp9" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2GsHTemegpi" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="2GsHTemegpn" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1MQnpZAr7tH" role="2ZfgGD">
      <node concept="3clFbS" id="1MQnpZAr7tI" role="2VODD2">
        <node concept="3clFbF" id="4C0k$GmhiBi" role="3cqZAp">
          <node concept="2YIFZM" id="4C0k$GmhiBj" role="3clFbG">
            <ref role="1Pybhc" node="4C0k$GmgHm_" resolve="DocCommentHelper" />
            <ref role="37wK5l" node="4C0k$GmgHnC" resolve="addJavadocLangIfMissing" />
            <node concept="2Sf5sV" id="4C0k$GmhiBk" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="4C0k$GmhgZd" role="3cqZAp" />
        <node concept="3clFbJ" id="2GsHTemegpq" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTemegpr" role="3clFbx">
            <node concept="3clFbF" id="2GsHTemegpF" role="3cqZAp">
              <node concept="2OqwBi" id="2GsHTemegpO" role="3clFbG">
                <node concept="2OqwBi" id="2GsHTemegpH" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2GsHTemegpG" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIq6" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIq7" role="3CFYIz">
                      <ref role="3CFYIx" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2GsHTemegpS" role="2OqNvi">
                  <node concept="10Nm6u" id="2GsHTemegpV" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7oZZfUDG5m0" role="3cqZAp">
              <node concept="3clFbS" id="7oZZfUDG5m2" role="3clFbx">
                <node concept="3clFbF" id="7oZZfUDFs4C" role="3cqZAp">
                  <node concept="2OqwBi" id="7oZZfUDFsaX" role="3clFbG">
                    <node concept="liA8E" id="7oZZfUDFsQx" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="7oZZfUDFsUi" role="37wK5m" />
                    </node>
                    <node concept="1XNTG" id="7oZZfUDFs4A" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7oZZfUDG4I$" role="3clFbw">
                <node concept="2Sf5sV" id="7oZZfUDG4Mx" role="3uHU7w" />
                <node concept="2OqwBi" id="7oZZfUDG3qx" role="3uHU7B">
                  <node concept="liA8E" id="7oZZfUDG4zW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                  <node concept="1XNTG" id="7oZZfUDG39s" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2GsHTemegpY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2GsHTemegpA" role="3clFbw">
            <node concept="2OqwBi" id="2GsHTemegpv" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GsHTemegpu" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIn5" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIn6" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2GsHTemegpE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2GsHTemegpp" role="3cqZAp" />
        <node concept="3clFbF" id="1MQnpZAr7u9" role="3cqZAp">
          <node concept="2OqwBi" id="2GsHTemegpZ" role="3clFbG">
            <node concept="2OqwBi" id="1MQnpZAr7ub" role="2Oq$k0">
              <node concept="2Sf5sV" id="1MQnpZAr7ua" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIlT" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIlU" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBjpd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7oyXZt_lMQ2" role="3cqZAp">
          <node concept="3cpWsn" id="7oyXZt_lMQ3" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="7oyXZt_lMPX" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
            </node>
            <node concept="2OqwBi" id="7oyXZt_lMQ4" role="33vP2m">
              <node concept="2DeJg1" id="7oyXZt_lMQ5" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="7oyXZt_lMQ6" role="2Oq$k0">
                <node concept="3Tsc0h" id="7oyXZt_lMQ7" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                </node>
                <node concept="2OqwBi" id="7oyXZt_lMQ8" role="2Oq$k0">
                  <node concept="3CFZ6_" id="7oyXZt_lMQ9" role="2OqNvi">
                    <node concept="3CFYIy" id="7oyXZt_lMQa" role="3CFYIz">
                      <ref role="3CFYIx" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="7oyXZt_lMQb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VqtTADeC_F" role="3cqZAp">
          <node concept="3cpWsn" id="3VqtTADeC_G" role="3cpWs9">
            <property role="TrG5h" value="firstPart" />
            <node concept="3Tqbb2" id="3VqtTADeBUr" role="1tU5fm">
              <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="3VqtTADeC_H" role="33vP2m">
              <node concept="2DeJg1" id="3VqtTADeC_I" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
              </node>
              <node concept="2OqwBi" id="3VqtTADeC_J" role="2Oq$k0">
                <node concept="37vLTw" id="3VqtTADeC_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oyXZt_lMQ3" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="3VqtTADeC_L" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MQnpZArmuA" role="3cqZAp" />
        <node concept="3SKdUt" id="6pumIWoCFNF" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnSTQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnSTR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTS" role="1PaTwD">
              <property role="3oM_SC" value="Type" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSTT" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1MQnpZArmu5" role="3cqZAp">
          <node concept="2GrKxI" id="1MQnpZArmu6" role="2Gsz3X">
            <property role="TrG5h" value="typeVariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="1MQnpZArmu7" role="2GsD0m">
            <node concept="2Sf5sV" id="1MQnpZArmu8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1MQnpZArmu9" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="1MQnpZArmua" role="2LFqv$">
            <node concept="3cpWs8" id="1MQnpZArmub" role="3cqZAp">
              <node concept="3cpWsn" id="1MQnpZArmuc" role="3cpWs9">
                <property role="TrG5h" value="paramTag" />
                <node concept="3Tqbb2" id="1MQnpZArmud" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                </node>
                <node concept="2ShNRf" id="1MQnpZArmue" role="33vP2m">
                  <node concept="2fJWfE" id="5wUAOoBBjlJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBjlK" role="3zrR0E">
                      <ref role="ehGHo" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1MQnpZArmuh" role="3cqZAp">
              <node concept="37vLTI" id="1MQnpZAr$QO" role="3clFbG">
                <node concept="2c44tf" id="1MQnpZAr$QR" role="37vLTx">
                  <node concept="zr_56" id="1MQnpZAr$QT" role="2c44tc">
                    <node concept="2c44tb" id="1MQnpZAr$QU" role="lGtFl">
                      <property role="2qtEX8" value="param" />
                      <property role="P3scX" value="f2801650-65d5-424e-bb1b-463a8781b786/6832197706140518103/6832197706140518108" />
                      <node concept="2GrUjf" id="1MQnpZAr$QW" role="2c44t1">
                        <ref role="2Gs0qQ" node="1MQnpZArmu6" resolve="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1MQnpZArmun" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTvR5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1MQnpZArmuc" resolve="paramTag" />
                  </node>
                  <node concept="3TrEf2" id="1MQnpZArmup" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1MQnpZArmuq" role="3cqZAp">
              <node concept="2OqwBi" id="1MQnpZArmur" role="3clFbG">
                <node concept="2OqwBi" id="1MQnpZArmus" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4EPKw6tUhr8" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                  </node>
                  <node concept="2OqwBi" id="1MQnpZArmut" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1MQnpZArmuu" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIs3" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIs4" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="3IxUQxtNDia" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTsz3" role="25WWJ7">
                    <ref role="3cqZAo" node="1MQnpZArmuc" resolve="paramTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VqtTADeFtl" role="3cqZAp">
          <node concept="2OqwBi" id="3VqtTADeGEy" role="3clFbG">
            <node concept="37vLTw" id="3VqtTADeFtj" role="2Oq$k0">
              <ref role="3cqZAo" node="3VqtTADeC_G" resolve="firstPart" />
            </node>
            <node concept="1OKiuA" id="3VqtTADeH8j" role="2OqNvi">
              <node concept="1XNTG" id="3VqtTADeHnP" role="lBI5i" />
              <node concept="2B6iha" id="3VqtTADftGH" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7LZmMWL_5Ri" role="2ZfVeg">
      <node concept="3clFbS" id="7LZmMWL_5Rj" role="2VODD2">
        <node concept="3cpWs6" id="7LZmMWL_5RL" role="3cqZAp">
          <node concept="1Wc70l" id="7LZmMWL_5RX" role="3cqZAk">
            <node concept="3clFbC" id="7LZmMWL_5Se" role="3uHU7w">
              <node concept="2Sf5sV" id="7LZmMWL_5Sh" role="3uHU7w" />
              <node concept="2OqwBi" id="7LZmMWL_5S1" role="3uHU7B">
                <node concept="zTJq_" id="7LZmMWL_5S0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7LZmMWL_5S5" role="2OqNvi">
                  <node concept="1xMEDy" id="7LZmMWL_5S6" role="1xVPHs">
                    <node concept="chp4Y" id="7LZmMWL_5S9" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7LZmMWL_iSM" role="1xVPHs" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3veQ_zQxlfH" role="3uHU7B">
              <node concept="1Wc70l" id="7LZmMWL_5RM" role="3uHU7B">
                <node concept="2OqwBi" id="7LZmMWL_5RG" role="3uHU7B">
                  <node concept="2OqwBi" id="7LZmMWL_5Rm" role="2Oq$k0">
                    <node concept="zTJq_" id="7LZmMWL_5Rl" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7LZmMWL_5Rv" role="2OqNvi">
                      <node concept="1xMEDy" id="7LZmMWL_5Rw" role="1xVPHs">
                        <node concept="chp4Y" id="7LZmMWL_5R_" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7LZmMWL_iSI" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7LZmMWL_5RK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7LZmMWL_5RP" role="3uHU7w">
                  <node concept="2OqwBi" id="7LZmMWL_5RQ" role="2Oq$k0">
                    <node concept="zTJq_" id="7LZmMWL_5RR" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7LZmMWL_5RS" role="2OqNvi">
                      <node concept="1xMEDy" id="7LZmMWL_5RT" role="1xVPHs">
                        <node concept="chp4Y" id="7LZmMWL_5RW" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7LZmMWL_iSK" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7LZmMWL_5RV" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="3veQ_zQxlfK" role="3uHU7w">
                <node concept="2OqwBi" id="3veQ_zQxlfL" role="2Oq$k0">
                  <node concept="zTJq_" id="3veQ_zQxlfM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3veQ_zQxlfN" role="2OqNvi">
                    <node concept="1xMEDy" id="3veQ_zQxlfO" role="1xVPHs">
                      <node concept="chp4Y" id="3veQ_zQxlfS" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3veQ_zQxlfQ" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3veQ_zQxlfR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1V5cIK_bZMi">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddSeeBlockTag" />
    <ref role="2ZfgGC" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="1V5cIK_bZMj" role="2ZfVej">
      <node concept="3clFbS" id="1V5cIK_bZMk" role="2VODD2">
        <node concept="3clFbF" id="1V5cIK_bZMC" role="3cqZAp">
          <node concept="Xl_RD" id="1V5cIK_bZMD" role="3clFbG">
            <property role="Xl_RC" value="Add @see Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1V5cIK_bZMl" role="2ZfgGD">
      <node concept="3clFbS" id="1V5cIK_bZMm" role="2VODD2">
        <node concept="3cpWs8" id="7oZZfUD__sm" role="3cqZAp">
          <node concept="3cpWsn" id="7oZZfUD__sn" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="7oZZfUD__sl" role="1tU5fm">
              <ref role="ehGHo" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="7oZZfUD__so" role="33vP2m">
              <node concept="2OqwBi" id="7oZZfUD__sp" role="2Oq$k0">
                <node concept="3Tsc0h" id="4EPKw6tUgss" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
                <node concept="2Sf5sV" id="7oZZfUD__sq" role="2Oq$k0" />
              </node>
              <node concept="2DeJg1" id="7oZZfUD__ss" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oZZfUD_yVa" role="3cqZAp">
          <node concept="2YIFZM" id="7oZZfUD_yVb" role="3clFbG">
            <ref role="1Pybhc" node="7oZZfUDzea3" resolve="BlockDocTagHelper" />
            <ref role="37wK5l" node="7oZZfUDzebO" resolve="setFocus" />
            <node concept="1XNTG" id="7oZZfUD_yVc" role="37wK5m" />
            <node concept="37vLTw" id="7oZZfUD_AeW" role="37wK5m">
              <ref role="3cqZAo" node="7oZZfUD__sn" resolve="addedNode" />
            </node>
            <node concept="Xl_RD" id="7oZZfUDAZXC" role="37wK5m">
              <property role="Xl_RC" value="Error" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oZZfUD_yU2" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3veQ_zQxlfT">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddStaticFieldDocComment" />
    <ref role="2ZfgGC" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    <node concept="2S6ZIM" id="3veQ_zQxlfU" role="2ZfVej">
      <node concept="3clFbS" id="3veQ_zQxlfV" role="2VODD2">
        <node concept="3clFbF" id="2GsHTemegrs" role="3cqZAp">
          <node concept="3K4zz7" id="2GsHTemegrt" role="3clFbG">
            <node concept="2OqwBi" id="2GsHTemegru" role="3K4Cdx">
              <node concept="2OqwBi" id="2GsHTemegrv" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GsHTemegrw" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIng" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzInh" role="3CFYIz">
                    <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GsHTemegrz" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2GsHTemegr$" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="2GsHTemegr_" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3veQ_zQxlfW" role="2ZfgGD">
      <node concept="3clFbS" id="3veQ_zQxlfX" role="2VODD2">
        <node concept="3clFbF" id="4C0k$GmhlSh" role="3cqZAp">
          <node concept="2YIFZM" id="4C0k$GmhlSi" role="3clFbG">
            <ref role="1Pybhc" node="4C0k$GmgHm_" resolve="DocCommentHelper" />
            <ref role="37wK5l" node="4C0k$GmgHnC" resolve="addJavadocLangIfMissing" />
            <node concept="2Sf5sV" id="4C0k$GmhlSj" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="4C0k$GmhlRg" role="3cqZAp" />
        <node concept="3clFbJ" id="2GsHTemegrB" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTemegrC" role="3clFbx">
            <node concept="3clFbF" id="2GsHTemegrD" role="3cqZAp">
              <node concept="2OqwBi" id="2GsHTemegrE" role="3clFbG">
                <node concept="2OqwBi" id="2GsHTemegrF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2GsHTemegrG" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIrF" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIrG" role="3CFYIz">
                      <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="5wUAOoBBjpl" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="7oyXZt_mqx0" role="3cqZAp">
              <node concept="3cpWsn" id="7oyXZt_mqx1" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3Tqbb2" id="7oyXZt_mqwW" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                </node>
                <node concept="2OqwBi" id="7oyXZt_mqx2" role="33vP2m">
                  <node concept="2DeJg1" id="7oyXZt_mqx3" role="2OqNvi">
                    <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
                  </node>
                  <node concept="2OqwBi" id="7oyXZt_mqx4" role="2Oq$k0">
                    <node concept="3Tsc0h" id="7oyXZt_mqx5" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                    </node>
                    <node concept="2OqwBi" id="7oyXZt_mqx6" role="2Oq$k0">
                      <node concept="3CFZ6_" id="7oyXZt_mqx7" role="2OqNvi">
                        <node concept="3CFYIy" id="7oyXZt_mqx8" role="3CFYIz">
                          <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                        </node>
                      </node>
                      <node concept="2Sf5sV" id="7oyXZt_mqx9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3VqtTADf6Ow" role="3cqZAp">
              <node concept="3cpWsn" id="3VqtTADf6Ox" role="3cpWs9">
                <property role="TrG5h" value="firstPart" />
                <node concept="3Tqbb2" id="3VqtTADf6E3" role="1tU5fm">
                  <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                </node>
                <node concept="2OqwBi" id="3VqtTADf6Oy" role="33vP2m">
                  <node concept="2DeJg1" id="3VqtTADf6Oz" role="2OqNvi">
                    <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
                  </node>
                  <node concept="2OqwBi" id="3VqtTADf6O$" role="2Oq$k0">
                    <node concept="37vLTw" id="3VqtTADf6O_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oyXZt_mqx1" resolve="line" />
                    </node>
                    <node concept="3Tsc0h" id="3VqtTADf6OA" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oyXZt_m6uD" role="3cqZAp">
              <node concept="2OqwBi" id="3VqtTADf6WH" role="3clFbG">
                <node concept="37vLTw" id="3VqtTADf6OB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VqtTADf6Ox" resolve="firstPart" />
                </node>
                <node concept="1OKiuA" id="3VqtTADf6Yd" role="2OqNvi">
                  <node concept="1XNTG" id="3VqtTADf70H" role="lBI5i" />
                  <node concept="2B6iha" id="3VqtTADfsZ2" role="lGT1i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2GsHTemegrK" role="3clFbw">
            <node concept="2OqwBi" id="2GsHTemegrL" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GsHTemegrM" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzImw" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzImx" role="3CFYIz">
                  <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2GsHTemegrP" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2GsHTemegrQ" role="9aQIa">
            <node concept="3clFbS" id="2GsHTemegrR" role="9aQI4">
              <node concept="3clFbF" id="2GsHTemegrS" role="3cqZAp">
                <node concept="2OqwBi" id="2GsHTemegrT" role="3clFbG">
                  <node concept="2OqwBi" id="2GsHTemegrU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2GsHTemegrV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIrg" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIrh" role="3CFYIz">
                        <ref role="3CFYIx" to="m373:5VgPTPXL4JM" resolve="FieldDocComment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2GsHTemegrY" role="2OqNvi">
                    <node concept="10Nm6u" id="2GsHTemegrZ" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5J4EwzxpGnu">
    <property role="TrG5h" value="FoldHTMLElement" />
    <property role="3GE5qa" value="tag" />
    <ref role="2ZfgGC" to="m373:5J4Ewzxlbep" resolve="HTMLElement" />
    <node concept="2S6ZIM" id="5J4EwzxpGnv" role="2ZfVej">
      <node concept="3clFbS" id="5J4EwzxpGnw" role="2VODD2">
        <node concept="3cpWs8" id="5J4Ewzxq26s" role="3cqZAp">
          <node concept="3cpWsn" id="5J4Ewzxq26t" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5J4Ewzxq26u" role="1tU5fm" />
            <node concept="3K4zz7" id="5J4Ewzxq26I" role="33vP2m">
              <node concept="2OqwBi" id="5J4Ewzxq26T" role="3K4GZi">
                <node concept="2Sf5sV" id="5J4Ewzxq26S" role="2Oq$k0" />
                <node concept="3TrcHB" id="5J4Ewzxq26X" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="5J4Ewzxq26A" role="3K4Cdx">
                <node concept="2OqwBi" id="5J4Ewzxq26x" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5J4Ewzxq26w" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5J4Ewzxq26_" role="2OqNvi">
                    <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="5J4Ewzxq26F" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5J4Ewzxq26R" role="3K4E3e">
                <property role="Xl_RC" value="..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J4EwzxpGnO" role="3cqZAp">
          <node concept="3K4zz7" id="5J4EwzxpGo0" role="3clFbG">
            <node concept="2OqwBi" id="5J4EwzxpGnV" role="3K4Cdx">
              <node concept="2OqwBi" id="5J4EwzxpGnQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="5J4EwzxpGnP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5J4EwzxpGnU" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                </node>
              </node>
              <node concept="1v1jN8" id="5J4EwzxpGnZ" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="5J4EwzxpGoq" role="3K4E3e">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.util.Locale,java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="2YIFZM" id="5J4EwzxpGoD" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
              </node>
              <node concept="Xl_RD" id="5J4EwzxpGor" role="37wK5m">
                <property role="Xl_RC" value="Convert to &lt;%s&gt;&lt;/%s&gt;" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAIa" role="37wK5m">
                <ref role="3cqZAo" node="5J4Ewzxq26t" resolve="name" />
              </node>
              <node concept="37vLTw" id="3GM_nagTASK" role="37wK5m">
                <ref role="3cqZAo" node="5J4Ewzxq26t" resolve="name" />
              </node>
            </node>
            <node concept="2YIFZM" id="5J4EwzxpGoS" role="3K4GZi">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.util.Locale,java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="2YIFZM" id="5J4EwzxpGoT" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
                <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
              </node>
              <node concept="Xl_RD" id="5J4EwzxpGoU" role="37wK5m">
                <property role="Xl_RC" value="Convert to &lt;%s /&gt;" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_QM" role="37wK5m">
                <ref role="3cqZAo" node="5J4Ewzxq26t" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5J4EwzxpGnx" role="2ZfgGD">
      <node concept="3clFbS" id="5J4EwzxpGny" role="2VODD2">
        <node concept="3clFbJ" id="5J4EwzxpGp1" role="3cqZAp">
          <node concept="2OqwBi" id="5J4EwzxpGpa" role="3clFbw">
            <node concept="2OqwBi" id="5J4EwzxpGp5" role="2Oq$k0">
              <node concept="2Sf5sV" id="5J4EwzxpGp4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5J4EwzxpGp9" role="2OqNvi">
                <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
              </node>
            </node>
            <node concept="1v1jN8" id="5J4EwzxpGpe" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5J4EwzxpGp3" role="3clFbx">
            <node concept="3clFbF" id="5J4EwzxpGpf" role="3cqZAp">
              <node concept="2OqwBi" id="5J4EwzxpGpm" role="3clFbG">
                <node concept="2OqwBi" id="5J4EwzxpGph" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5J4EwzxpGpg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5J4EwzxpGpl" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                  </node>
                </node>
                <node concept="2DeJg1" id="5wUAOoBBjp$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="24Gc9XedR9u" role="3cqZAp">
              <node concept="2OqwBi" id="24Gc9XedRVo" role="3clFbG">
                <node concept="liA8E" id="24Gc9XedTsd" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="24Gc9XedZAq" role="37wK5m">
                    <node concept="1uHKPH" id="24Gc9XeeaOG" role="2OqNvi" />
                    <node concept="2OqwBi" id="24Gc9XedUyD" role="2Oq$k0">
                      <node concept="3Tsc0h" id="24Gc9XedVZY" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                      </node>
                      <node concept="2Sf5sV" id="24Gc9XedUsk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="1XNTG" id="24Gc9XedR9s" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5J4EwzxpGps" role="9aQIa">
            <node concept="3clFbS" id="5J4EwzxpGpt" role="9aQI4">
              <node concept="3clFbF" id="5J4EwzxpGpx" role="3cqZAp">
                <node concept="2OqwBi" id="5J4EwzxpGpC" role="3clFbG">
                  <node concept="2OqwBi" id="5J4EwzxpGpz" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5J4EwzxpGpy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5J4EwzxpGpB" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="3IxUQxtNDig" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5J4Ewzxvv5T">
    <property role="TrG5h" value="AddThrowBlockDocTag" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
    <node concept="2S6ZIM" id="5J4Ewzxvv5U" role="2ZfVej">
      <node concept="3clFbS" id="5J4Ewzxvv5V" role="2VODD2">
        <node concept="3clFbF" id="5J4EwzxvwVD" role="3cqZAp">
          <node concept="Xl_RD" id="5J4EwzxvwVE" role="3clFbG">
            <property role="Xl_RC" value="Add @throw Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5J4Ewzxvv5W" role="2ZfgGD">
      <node concept="3clFbS" id="5J4Ewzxvv5X" role="2VODD2">
        <node concept="3cpWs8" id="7oZZfUD_nXM" role="3cqZAp">
          <node concept="3cpWsn" id="7oZZfUD_nXN" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3Tqbb2" id="7oZZfUD_nXH" role="1tU5fm">
              <ref role="ehGHo" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
            <node concept="2OqwBi" id="7oZZfUD_nXO" role="33vP2m">
              <node concept="2OqwBi" id="7oZZfUD_nXP" role="2Oq$k0">
                <node concept="3Tsc0h" id="4EPKw6ucuGv" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                </node>
                <node concept="2Sf5sV" id="7oZZfUD_nXQ" role="2Oq$k0" />
              </node>
              <node concept="2DeJg1" id="7oZZfUD_nXS" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oZZfUD_oou" role="3cqZAp">
          <node concept="2YIFZM" id="7oZZfUD_oov" role="3clFbG">
            <ref role="1Pybhc" node="7oZZfUDzea3" resolve="BlockDocTagHelper" />
            <ref role="37wK5l" node="7oZZfUDzebO" resolve="setFocus" />
            <node concept="1XNTG" id="7oZZfUD_oow" role="37wK5m" />
            <node concept="37vLTw" id="7oZZfUD_ou7" role="37wK5m">
              <ref role="3cqZAo" node="7oZZfUD_nXN" resolve="addedNode" />
            </node>
            <node concept="Xl_RD" id="7oZZfUDAYko" role="37wK5m">
              <property role="Xl_RC" value="Error" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7oZZfUD_ond" role="3cqZAp" />
        <node concept="3clFbH" id="7oZZfUD_nOQ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7oZZfUDzea3">
    <property role="TrG5h" value="BlockDocTagHelper" />
    <node concept="2YIFZL" id="7oZZfUDzebO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="setFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7oZZfUDzebR" role="3clF47">
        <node concept="3clFbF" id="7oZZfUD$a0n" role="3cqZAp">
          <node concept="2OqwBi" id="7oZZfUD$a0o" role="3clFbG">
            <node concept="37vLTw" id="7oZZfUD$mb1" role="2Oq$k0">
              <ref role="3cqZAo" node="7oZZfUDzeiK" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="7oZZfUD$a0q" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7oZZfUD$a0r" role="3cqZAp">
          <node concept="3cpWsn" id="7oZZfUD$a0s" role="3cpWs9">
            <property role="TrG5h" value="tagEditorCell" />
            <node concept="3uibUv" id="7oZZfUD$mUS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7oZZfUD$a0u" role="33vP2m">
              <node concept="2OqwBi" id="7oZZfUD$a0v" role="2Oq$k0">
                <node concept="37vLTw" id="7oZZfUD$n43" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oZZfUDzeiK" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7oZZfUD$a0x" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7oZZfUD$a0y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                <node concept="37vLTw" id="7oZZfUD$gVX" role="37wK5m">
                  <ref role="3cqZAo" node="7oZZfUDzEPX" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7oZZfUD$a0$" role="3cqZAp">
          <node concept="3cpWsn" id="7oZZfUD$a0_" role="3cpWs9">
            <property role="TrG5h" value="cellToSelect" />
            <node concept="3uibUv" id="7oZZfUD$ndg" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="7oZZfUD$a0B" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7oZZfUD$a0C" role="3cqZAp">
          <node concept="3clFbS" id="7oZZfUD$a0D" role="3clFbx">
            <node concept="2Gpval" id="7oZZfUD$a0E" role="3cqZAp">
              <node concept="2GrKxI" id="7oZZfUD$a0F" role="2Gsz3X">
                <property role="TrG5h" value="childCell" />
              </node>
              <node concept="10QFUN" id="7oZZfUD$a0G" role="2GsD0m">
                <node concept="3uibUv" id="7oZZfUD$a0H" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="3GM_nagTy36" role="10QFUP">
                  <ref role="3cqZAo" node="7oZZfUD$a0s" resolve="tagEditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="7oZZfUD$a0J" role="2LFqv$">
                <node concept="3cpWs8" id="7oZZfUD$a0K" role="3cqZAp">
                  <node concept="3cpWsn" id="7oZZfUD$a0L" role="3cpWs9">
                    <property role="TrG5h" value="cellId" />
                    <node concept="17QB3L" id="7oZZfUD$a0M" role="1tU5fm" />
                    <node concept="2OqwBi" id="7oZZfUD$a0N" role="33vP2m">
                      <node concept="2GrUjf" id="7oZZfUD$a0O" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7oZZfUD$a0F" resolve="childCell" />
                      </node>
                      <node concept="liA8E" id="7oZZfUD$a0P" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7oZZfUD$a0Q" role="3cqZAp">
                  <node concept="1Wc70l" id="7oZZfUD$a0R" role="3clFbw">
                    <node concept="2OqwBi" id="7oZZfUD$a0S" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTsNt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7oZZfUD$a0L" resolve="cellId" />
                      </node>
                      <node concept="liA8E" id="7oZZfUD$a0U" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="37vLTw" id="7oZZfUDATRy" role="37wK5m">
                          <ref role="3cqZAo" node="7oZZfUDATBv" resolve="tagName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7oZZfUD$a0W" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTrgp" role="3uHU7B">
                        <ref role="3cqZAo" node="7oZZfUD$a0L" resolve="cellId" />
                      </node>
                      <node concept="10Nm6u" id="7oZZfUD$a0Y" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7oZZfUD$a0Z" role="3clFbx">
                    <node concept="3clFbF" id="7oZZfUD$a10" role="3cqZAp">
                      <node concept="37vLTI" id="7oZZfUD$a11" role="3clFbG">
                        <node concept="2GrUjf" id="7oZZfUD$a12" role="37vLTx">
                          <ref role="2Gs0qQ" node="7oZZfUD$a0F" resolve="childCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTseo" role="37vLTJ">
                          <ref role="3cqZAo" node="7oZZfUD$a0_" resolve="cellToSelect" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7oZZfUD$a14" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7oZZfUD$a15" role="3clFbw">
            <node concept="3uibUv" id="7oZZfUD$a16" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="3GM_nagTud4" role="2ZW6bz">
              <ref role="3cqZAo" node="7oZZfUD$a0s" resolve="tagEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oZZfUD$a18" role="3cqZAp">
          <node concept="2OqwBi" id="7oZZfUD$a19" role="3clFbG">
            <node concept="2OqwBi" id="7oZZfUD$a1a" role="2Oq$k0">
              <node concept="37vLTw" id="7oZZfUD$mks" role="2Oq$k0">
                <ref role="3cqZAo" node="7oZZfUDzeiK" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="7oZZfUD$a1c" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7oZZfUD$a1d" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
              <node concept="3K4zz7" id="7oZZfUD$a1e" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_jY" role="3K4E3e">
                  <ref role="3cqZAo" node="7oZZfUD$a0_" resolve="cellToSelect" />
                </node>
                <node concept="37vLTw" id="3GM_nagTscf" role="3K4GZi">
                  <ref role="3cqZAo" node="7oZZfUD$a0s" resolve="tagEditorCell" />
                </node>
                <node concept="3y3z36" id="7oZZfUD$a1h" role="3K4Cdx">
                  <node concept="10Nm6u" id="7oZZfUD$a1i" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTz5v" role="3uHU7B">
                    <ref role="3cqZAo" node="7oZZfUD$a0_" resolve="cellToSelect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7oZZfUDzebA" role="1B3o_S" />
      <node concept="3cqZAl" id="7oZZfUDzebK" role="3clF45" />
      <node concept="37vLTG" id="7oZZfUDzeiK" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7oZZfUD$hvs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7oZZfUDzEPX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7oZZfUD$7$0" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
        </node>
      </node>
      <node concept="37vLTG" id="7oZZfUDATBv" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="7oZZfUDATJ3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7oZZfUDASSX" role="jymVt" />
    <node concept="2YIFZL" id="7oZZfUDAS3z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="setFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7oZZfUDAS3$" role="3clF47">
        <node concept="3clFbF" id="7oZZfUDAUBj" role="3cqZAp">
          <node concept="1rXfSq" id="7oZZfUDAUBi" role="3clFbG">
            <ref role="37wK5l" node="7oZZfUDzebO" resolve="setFocus" />
            <node concept="37vLTw" id="7oZZfUDAURh" role="37wK5m">
              <ref role="3cqZAo" node="7oZZfUDAS4$" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7oZZfUDAV62" role="37wK5m">
              <ref role="3cqZAo" node="7oZZfUDAS4A" resolve="node" />
            </node>
            <node concept="Xl_RD" id="7oZZfUDAVkE" role="37wK5m">
              <property role="Xl_RC" value="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7oZZfUDAS4y" role="1B3o_S" />
      <node concept="3cqZAl" id="7oZZfUDAS4z" role="3clF45" />
      <node concept="37vLTG" id="7oZZfUDAS4$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7oZZfUDAS4_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7oZZfUDAS4A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7oZZfUDAS4B" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7oZZfUDzea4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4C0k$GmgHm_">
    <property role="TrG5h" value="DocCommentHelper" />
    <node concept="2YIFZL" id="4C0k$GmgHnC" role="jymVt">
      <property role="TrG5h" value="addJavadocLangIfMissing" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4C0k$GmgHnF" role="3clF47">
        <node concept="3cpWs8" id="4C0k$GmgMOQ" role="3cqZAp">
          <node concept="3cpWsn" id="4C0k$GmgMOR" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4C0k$GmgMOS" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="0kSF2" id="4C0k$GmgMOT" role="33vP2m">
              <node concept="3uibUv" id="4C0k$GmgMOU" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="2OqwBi" id="4C0k$GmgMOW" role="0kSFX">
                <node concept="37vLTw" id="4C0k$GmgOCn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C0k$GmgO0P" resolve="node" />
                </node>
                <node concept="I4A8Y" id="4C0k$GmgMOX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q4l4yTd3js" role="3cqZAp">
          <node concept="3cpWsn" id="7Q4l4yTd3jt" role="3cpWs9">
            <property role="TrG5h" value="javadocLang" />
            <node concept="3uibUv" id="7Q4l4yTd3jr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="pHN19" id="7Q4l4yTd3ju" role="33vP2m">
              <node concept="2V$Bhx" id="34EJa6aKhoo" role="2V$M_3">
                <property role="2V$B1T" value="f2801650-65d5-424e-bb1b-463a8781b786" />
                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.javadoc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4C0k$GmgMP5" role="3cqZAp">
          <node concept="3fqX7Q" id="4C0k$GmgMP6" role="3clFbw">
            <node concept="2OqwBi" id="4C0k$GmgMP7" role="3fr31v">
              <node concept="liA8E" id="4C0k$GmgMP8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="7Q4l4yTd3P$" role="37wK5m">
                  <ref role="3cqZAo" node="7Q4l4yTd3jt" resolve="javadocLang" />
                </node>
              </node>
              <node concept="2OqwBi" id="4C0k$GmgMPa" role="2Oq$k0">
                <node concept="liA8E" id="4C0k$GmgMPb" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                </node>
                <node concept="37vLTw" id="4C0k$GmgMPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C0k$GmgMOR" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4C0k$GmgMPd" role="3clFbx">
            <node concept="3clFbF" id="4C0k$GmgMPj" role="3cqZAp">
              <node concept="2OqwBi" id="4C0k$GmgMPk" role="3clFbG">
                <node concept="liA8E" id="4C0k$GmgMPl" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                  <node concept="37vLTw" id="7Q4l4yTd5GL" role="37wK5m">
                    <ref role="3cqZAo" node="7Q4l4yTd3jt" resolve="javadocLang" />
                  </node>
                </node>
                <node concept="37vLTw" id="4C0k$GmgMPn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C0k$GmgMOR" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4C0k$GmgHnh" role="1B3o_S" />
      <node concept="3cqZAl" id="4C0k$GmgHnx" role="3clF45" />
      <node concept="37vLTG" id="4C0k$GmgO0P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4C0k$GmgO0O" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4C0k$GmgHmA" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="7gdCoen32yc">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddDeprecatedBlockDocTag" />
    <ref role="2ZfgGC" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="2S6ZIM" id="7gdCoen32yd" role="2ZfVej">
      <node concept="3clFbS" id="7gdCoen32ye" role="2VODD2">
        <node concept="3clFbF" id="7gdCoen32yf" role="3cqZAp">
          <node concept="Xl_RD" id="7gdCoen32yg" role="3clFbG">
            <property role="Xl_RC" value="Add @deprecated Tag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7gdCoen32yh" role="2ZfgGD">
      <node concept="3clFbS" id="7gdCoen32yi" role="2VODD2">
        <node concept="3clFbF" id="7gdCoen35IX" role="3cqZAp">
          <node concept="2OqwBi" id="7gdCoen35N6" role="3clFbG">
            <node concept="1PxgMI" id="7gdCoen35L0" role="2Oq$k0">
              <node concept="2OqwBi" id="7gdCoen36FF" role="1m5AlR">
                <node concept="2Sf5sV" id="7gdCoen36FG" role="2Oq$k0" />
                <node concept="1mfA1w" id="7gdCoen36FH" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGZo0" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
              </node>
            </node>
            <node concept="2qgKlT" id="6Va_BJeTOzq" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6Va_BJexupi" resolve="markDeprecated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k6csr8nE_m" role="3cqZAp">
          <node concept="2OqwBi" id="2k6csr8nEAg" role="3clFbG">
            <node concept="1XNTG" id="2k6csr8nE_k" role="2Oq$k0" />
            <node concept="liA8E" id="2k6csr8nEKF" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="4EPKw6tUA1j" role="37wK5m">
                <node concept="2OqwBi" id="4EPKw6tUz2M" role="2Oq$k0">
                  <node concept="2OqwBi" id="2k6csr8nFjD" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2k6csr8nFgQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4EPKw6tUyjC" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4EPKw6tU_hN" role="2OqNvi">
                    <node concept="1bVj0M" id="4EPKw6tU_hP" role="23t8la">
                      <node concept="3clFbS" id="4EPKw6tU_hQ" role="1bW5cS">
                        <node concept="3clFbF" id="4EPKw6tU_nK" role="3cqZAp">
                          <node concept="2OqwBi" id="4EPKw6tU_tJ" role="3clFbG">
                            <node concept="37vLTw" id="4EPKw6tU_nJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EPKw6tU_hR" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4EPKw6tU_HS" role="2OqNvi">
                              <node concept="chp4Y" id="4EPKw6tU_Nx" role="cj9EA">
                                <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4EPKw6tU_hR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4EPKw6tU_hS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4EPKw6tUAqP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7gdCoen32KY" role="2ZfVeh">
      <node concept="3clFbS" id="7gdCoen32KZ" role="2VODD2">
        <node concept="3clFbF" id="7gdCoen32LY" role="3cqZAp">
          <node concept="1Wc70l" id="7gdCoen3791" role="3clFbG">
            <node concept="2OqwBi" id="7gdCoen32VB" role="3uHU7B">
              <node concept="2OqwBi" id="7gdCoen36I4" role="2Oq$k0">
                <node concept="2Sf5sV" id="7gdCoen32LX" role="2Oq$k0" />
                <node concept="1mfA1w" id="7gdCoen36XS" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7gdCoen338H" role="2OqNvi">
                <node concept="chp4Y" id="7gdCoen36XZ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7gdCoen38dY" role="3uHU7w">
              <node concept="1PxgMI" id="7gdCoen38dZ" role="2Oq$k0">
                <node concept="2OqwBi" id="7gdCoen38e0" role="1m5AlR">
                  <node concept="2Sf5sV" id="7gdCoen38e1" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7gdCoen38e2" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGZoL" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                </node>
              </node>
              <node concept="2qgKlT" id="3yvWaPHRgjj" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6sifs2ek4Ep">
    <property role="TrG5h" value="OrganizeTags" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="2Sbjvc" id="6sifs2ek4Eq" role="2ZfgGD">
      <node concept="3clFbS" id="6sifs2ek4Er" role="2VODD2">
        <node concept="3clFbF" id="6sifs2em8YL" role="3cqZAp">
          <node concept="2YIFZM" id="6sifs2embGl" role="3clFbG">
            <ref role="37wK5l" to="serg:6sifs2elSJW" resolve="organizeTags" />
            <ref role="1Pybhc" to="serg:6sifs2elSJd" resolve="DocTagHelper" />
            <node concept="2Sf5sV" id="6sifs2embGJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6sifs2ek4Es" role="2ZfVej">
      <node concept="3clFbS" id="6sifs2ek4Et" role="2VODD2">
        <node concept="3clFbF" id="6sifs2ek4R2" role="3cqZAp">
          <node concept="Xl_RD" id="6sifs2ek4R1" role="3clFbG">
            <property role="Xl_RC" value="Organize Tags" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6sifs2ek5jB" role="2ZfVeh">
      <node concept="3clFbS" id="6sifs2ek5jC" role="2VODD2">
        <node concept="3clFbF" id="6sifs2ek5qY" role="3cqZAp">
          <node concept="2OqwBi" id="6sifs2ek5vO" role="3clFbG">
            <node concept="2Sf5sV" id="6sifs2ek5qX" role="2Oq$k0" />
            <node concept="2qgKlT" id="6sifs2ek8rj" role="2OqNvi">
              <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

