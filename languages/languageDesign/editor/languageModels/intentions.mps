<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hHlSsKk">
    <property role="TrG5h" value="SurroundWithVerticalCollection" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="hHlSsKl" role="2ZfVej">
      <node concept="3clFbS" id="hHlSsKm" role="2VODD2">
        <node concept="3clFbF" id="hHlSy3q" role="3cqZAp">
          <node concept="Xl_RD" id="hHlSy3r" role="3clFbG">
            <property role="Xl_RC" value="Surround with Vertical Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hHlSsKn" role="2ZfgGD">
      <node concept="3clFbS" id="hHlSsKo" role="2VODD2">
        <node concept="3cpWs8" id="hHlSHXd" role="3cqZAp">
          <node concept="3cpWsn" id="hHlSHXe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="hHlSHXf" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2ShNRf" id="hHlSHXg" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfmu" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfmv" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hHlSHXj" role="3cqZAp">
          <node concept="37vLTI" id="hHlSHXk" role="3clFbG">
            <node concept="2OqwBi" id="hHlSHXm" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTr49" role="2Oq$k0">
                <ref role="3cqZAo" node="hHlSHXe" resolve="result" />
              </node>
              <node concept="3TrEf2" id="i2I6S17" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
              </node>
            </node>
            <node concept="2ShNRf" id="i2I6SKm" role="37vLTx">
              <node concept="2fJWfE" id="5wUAOoBBfnI" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfnJ" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hHlSQJG" role="3cqZAp">
          <node concept="3cpWsn" id="hHlSQJH" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2OqwBi" id="hHlSQJK" role="33vP2m">
              <node concept="1XNTG" id="hHlSQJL" role="2Oq$k0" />
              <node concept="liA8E" id="hHlSQJM" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="hHlSSlq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="hHlSHXp" role="3cqZAp">
          <node concept="2OqwBi" id="hHlSHXq" role="3clFbG">
            <node concept="2OqwBi" id="hHlSHXr" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$yq" role="2Oq$k0">
                <ref role="3cqZAo" node="hHlSQJH" resolve="nodes" />
              </node>
              <node concept="1yVyf7" id="hHlSHXH" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="hHlSHXI" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTrgf" role="HtI8F">
                <ref role="3cqZAo" node="hHlSHXe" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hHlSHXK" role="3cqZAp">
          <node concept="3clFbS" id="hHlSHXL" role="2LFqv$">
            <node concept="3clFbF" id="hHlSHXM" role="3cqZAp">
              <node concept="2OqwBi" id="hHlSHXN" role="3clFbG">
                <node concept="2OqwBi" id="hHlSHXO" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTB5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="hHlSHXe" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="hHlSHXQ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
                <node concept="TSZUe" id="1$wX9nnL0Kl" role="2OqNvi">
                  <node concept="1PxgMI" id="hHlSHXS" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTx8O" role="1m5AlR">
                      <ref role="3cqZAo" node="hHlSHXV" resolve="sn" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0rR" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTw2Z" role="1DdaDG">
            <ref role="3cqZAo" node="hHlSQJH" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="hHlSHXV" role="1Duv9x">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="hHlSHXW" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hHlSVlS" role="2ZfVeh">
      <node concept="3clFbS" id="hHlSVlT" role="2VODD2">
        <node concept="3cpWs6" id="hHlSWit" role="3cqZAp">
          <node concept="2OqwBi" id="i0WTUN9" role="3cqZAk">
            <node concept="1eOMI4" id="i0WTUNa" role="2Oq$k0">
              <node concept="10QFUN" id="i0WTUNb" role="1eOMHV">
                <node concept="2OqwBi" id="i0WTUNc" role="10QFUP">
                  <node concept="1XNTG" id="i0WTUNd" role="2Oq$k0" />
                  <node concept="liA8E" id="i0WTUNe" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
                  </node>
                </node>
                <node concept="_YKpA" id="i0WTUNf" role="10QFUM">
                  <node concept="3Tqbb2" id="i0WTUNg" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="i0WTUNh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hHlT5LV">
    <property role="TrG5h" value="SurroundWithHorizontalCollection" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="hHlT5LW" role="2ZfVej">
      <node concept="3clFbS" id="hHlT5LX" role="2VODD2">
        <node concept="3clFbF" id="hHlT5LY" role="3cqZAp">
          <node concept="Xl_RD" id="hHlT5LZ" role="3clFbG">
            <property role="Xl_RC" value="Surround with Horizontal Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hHlT5M0" role="2ZfgGD">
      <node concept="3clFbS" id="hHlT5M1" role="2VODD2">
        <node concept="3cpWs8" id="hHlTjS4" role="3cqZAp">
          <node concept="3cpWsn" id="hHlTjS5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="hHlTjS6" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2ShNRf" id="hHlTjS7" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfno" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfnp" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hHlTjSa" role="3cqZAp">
          <node concept="37vLTI" id="hHlTjSb" role="3clFbG">
            <node concept="2OqwBi" id="hHlTjSd" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAPL" role="2Oq$k0">
                <ref role="3cqZAo" node="hHlTjS5" resolve="result" />
              </node>
              <node concept="3TrEf2" id="i2I6KyN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
              </node>
            </node>
            <node concept="2ShNRf" id="i2I6Mk6" role="37vLTx">
              <node concept="2fJWfE" id="5wUAOoBBfmG" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfmH" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hHlTntq" role="3cqZAp">
          <node concept="3cpWsn" id="hHlTntr" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2OqwBi" id="hHlTnts" role="33vP2m">
              <node concept="1XNTG" id="hHlTntt" role="2Oq$k0" />
              <node concept="liA8E" id="hHlTntu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="hHlTntv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="hHlTjSg" role="3cqZAp">
          <node concept="2OqwBi" id="hHlTjSh" role="3clFbG">
            <node concept="2OqwBi" id="hHlTjSi" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTs_$" role="2Oq$k0">
                <ref role="3cqZAo" node="hHlTntr" resolve="nodes" />
              </node>
              <node concept="1yVyf7" id="hHlTjSk" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="hHlTjSl" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTrG0" role="HtI8F">
                <ref role="3cqZAo" node="hHlTjS5" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hHlTjSn" role="3cqZAp">
          <node concept="3clFbS" id="hHlTjSo" role="2LFqv$">
            <node concept="3clFbF" id="hHlTjSp" role="3cqZAp">
              <node concept="2OqwBi" id="hHlTjSq" role="3clFbG">
                <node concept="2OqwBi" id="hHlTjSr" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAqb" role="2Oq$k0">
                    <ref role="3cqZAo" node="hHlTjS5" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="hHlTjSt" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
                <node concept="TSZUe" id="1$wX9nnL0Lz" role="2OqNvi">
                  <node concept="1PxgMI" id="hHlTjSv" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTsjk" role="1m5AlR">
                      <ref role="3cqZAo" node="hHlTjSy" resolve="sn" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0s1" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTuW6" role="1DdaDG">
            <ref role="3cqZAo" node="hHlTntr" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="hHlTjSy" role="1Duv9x">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="hHlTjSz" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hHlT5MC" role="2ZfVeh">
      <node concept="3clFbS" id="hHlT5MD" role="2VODD2">
        <node concept="3cpWs6" id="hHlT5ME" role="3cqZAp">
          <node concept="2OqwBi" id="i0WTN5m" role="3cqZAk">
            <node concept="1eOMI4" id="i0WTGen" role="2Oq$k0">
              <node concept="10QFUN" id="i0WTGeo" role="1eOMHV">
                <node concept="2OqwBi" id="i0WTGep" role="10QFUP">
                  <node concept="1XNTG" id="i0WTGeq" role="2Oq$k0" />
                  <node concept="liA8E" id="i0WTGer" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
                  </node>
                </node>
                <node concept="_YKpA" id="i0WTGW6" role="10QFUM">
                  <node concept="3Tqbb2" id="i0WTIwV" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="i0WTNHV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hL_C$rm">
    <property role="TrG5h" value="ColorQuery" />
    <ref role="2ZfgGC" to="tpc2:hgVaVz4" resolve="ColorStyleClassItem" />
    <node concept="2S6ZIM" id="hL_C$rn" role="2ZfVej">
      <node concept="3clFbS" id="hL_C$ro" role="2VODD2">
        <node concept="3clFbJ" id="hL_EIlk" role="3cqZAp">
          <node concept="3clFbS" id="hL_EIll" role="3clFbx">
            <node concept="3cpWs6" id="hL_EM8X" role="3cqZAp">
              <node concept="Xl_RD" id="hL_EMt1" role="3cqZAk">
                <property role="Xl_RC" value="Add Query" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hL_EJFp" role="3clFbw">
            <node concept="2OqwBi" id="hL_EIWt" role="2Oq$k0">
              <node concept="2Sf5sV" id="hL_EIRz" role="2Oq$k0" />
              <node concept="3TrEf2" id="hL_EJxR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hgVblYF" resolve="query" />
              </node>
            </node>
            <node concept="3w_OXm" id="hL_EK2p" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hL_EKXg" role="9aQIa">
            <node concept="3clFbS" id="hL_EKXh" role="9aQI4">
              <node concept="3cpWs6" id="hL_EN$5" role="3cqZAp">
                <node concept="Xl_RD" id="hL_ENGa" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hL_C$rp" role="2ZfgGD">
      <node concept="3clFbS" id="hL_C$rq" role="2VODD2">
        <node concept="3clFbF" id="hL_D5f8" role="3cqZAp">
          <node concept="2OqwBi" id="hL_D5f9" role="3clFbG">
            <node concept="2OqwBi" id="hL_D5fa" role="2Oq$k0">
              <node concept="2Sf5sV" id="hL_D5fb" role="2Oq$k0" />
              <node concept="3TrcHB" id="hL_D5fc" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0H" resolve="color" />
              </node>
            </node>
            <node concept="tyxLq" id="hL_D5fd" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8kBFs" role="tz02z">
                <ref role="21nZrZ" to="tpc2:3Ftr4R6BF5x" resolve="none" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hL_EQb9" role="3cqZAp">
          <node concept="3clFbS" id="hL_EQba" role="3clFbx">
            <node concept="3clFbF" id="hL_D5ff" role="3cqZAp">
              <node concept="2OqwBi" id="hL_D5fg" role="3clFbG">
                <node concept="2OqwBi" id="hL_D5fh" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hL_D5fi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hL_D5fj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:hgVblYF" resolve="query" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5wUAOoBBfpO" role="2OqNvi">
                  <ref role="1A9B2P" to="tpc2:h7ZlJ1A" resolve="QueryFunction_Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hL_EQKT" role="3clFbw">
            <node concept="2OqwBi" id="hL_EQoT" role="2Oq$k0">
              <node concept="2Sf5sV" id="hL_EQo9" role="2Oq$k0" />
              <node concept="3TrEf2" id="hL_EQHe" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hgVblYF" resolve="query" />
              </node>
            </node>
            <node concept="3w_OXm" id="hL_ER8o" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hL_ES1x" role="9aQIa">
            <node concept="3clFbS" id="hL_ES1y" role="9aQI4">
              <node concept="3clFbF" id="hL_ESuC" role="3cqZAp">
                <node concept="2OqwBi" id="hL_EULj" role="3clFbG">
                  <node concept="2OqwBi" id="hL_ESwB" role="2Oq$k0">
                    <node concept="2Sf5sV" id="hL_ESuD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hL_ESJ$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hgVblYF" resolve="query" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="hRZ2j41" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hL_Fina">
    <property role="TrG5h" value="FontStyleQuery" />
    <ref role="2ZfgGC" to="tpc2:hgVb9tm" resolve="FontStyleStyleClassItem" />
    <node concept="2S6ZIM" id="hL_Finb" role="2ZfVej">
      <node concept="3clFbS" id="hL_Finc" role="2VODD2">
        <node concept="3clFbJ" id="hL_FrAx" role="3cqZAp">
          <node concept="3clFbS" id="hL_FrAy" role="3clFbx">
            <node concept="3cpWs6" id="hL_FrAz" role="3cqZAp">
              <node concept="Xl_RD" id="hL_FrA$" role="3cqZAk">
                <property role="Xl_RC" value="Add Query" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hL_FrA_" role="3clFbw">
            <node concept="2OqwBi" id="hL_FrAA" role="2Oq$k0">
              <node concept="2Sf5sV" id="hL_FrAB" role="2Oq$k0" />
              <node concept="3TrEf2" id="hL_FyHj" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hL7MNkH" resolve="query" />
              </node>
            </node>
            <node concept="3w_OXm" id="hL_FrAD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hL_FrAE" role="9aQIa">
            <node concept="3clFbS" id="hL_FrAF" role="9aQI4">
              <node concept="3cpWs6" id="hL_FrAG" role="3cqZAp">
                <node concept="Xl_RD" id="hL_FrAH" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hL_Find" role="2ZfgGD">
      <node concept="3clFbS" id="hL_Fine" role="2VODD2">
        <node concept="3clFbJ" id="hL_FuaD" role="3cqZAp">
          <node concept="3clFbS" id="hL_FuaE" role="3clFbx">
            <node concept="3clFbF" id="41RCdTGkppc" role="3cqZAp">
              <node concept="2OqwBi" id="41RCdTGkppd" role="3clFbG">
                <node concept="2OqwBi" id="41RCdTGkppe" role="2Oq$k0">
                  <node concept="2Sf5sV" id="41RCdTGkppf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="41RCdTGkppg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0J" resolve="style" />
                  </node>
                </node>
                <node concept="tyxLq" id="41RCdTGkpph" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8kBFt" role="tz02z">
                    <ref role="21nZrZ" to="tpc2:3Ftr4R6BF9q" resolve="QUERY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hL_FuaF" role="3cqZAp">
              <node concept="2OqwBi" id="hL_FuaG" role="3clFbG">
                <node concept="2OqwBi" id="hL_FuaH" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hL_FuaI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hL_FwXX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:hL7MNkH" resolve="query" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5wUAOoBBfpK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hL_FuaL" role="3clFbw">
            <node concept="2OqwBi" id="hL_FuaM" role="2Oq$k0">
              <node concept="2Sf5sV" id="hL_FuaN" role="2Oq$k0" />
              <node concept="3TrEf2" id="hL_Fwd7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hL7MNkH" resolve="query" />
              </node>
            </node>
            <node concept="3w_OXm" id="hL_FuaP" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hL_FuaQ" role="9aQIa">
            <node concept="3clFbS" id="hL_FuaR" role="9aQI4">
              <node concept="3clFbF" id="hL_FuaS" role="3cqZAp">
                <node concept="2OqwBi" id="hL_FuaT" role="3clFbG">
                  <node concept="2OqwBi" id="hL_FuaU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="hL_FuaV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hL_Fxxn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hL7MNkH" resolve="query" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="hRZ2j5y" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="41RCdTGkppl" role="3cqZAp">
                <node concept="2OqwBi" id="41RCdTGkppm" role="3clFbG">
                  <node concept="2OqwBi" id="41RCdTGkppn" role="2Oq$k0">
                    <node concept="2Sf5sV" id="41RCdTGkppo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="41RCdTGkppp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0J" resolve="style" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="41RCdTGkppq" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8kBFu" role="tz02z">
                      <ref role="21nZrZ" to="tpc2:3Ftr4R6BF9p" resolve="PLAIN" />
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
  <node concept="2S6QgY" id="hNn_cYE">
    <property role="TrG5h" value="BooleanQuery" />
    <ref role="2ZfgGC" to="tpc2:hgVOiwV" resolve="BooleanStyleSheetItem" />
    <node concept="2S6ZIM" id="hNn_cYF" role="2ZfVej">
      <node concept="3clFbS" id="hNn_cYG" role="2VODD2">
        <node concept="3clFbJ" id="hNn_mjE" role="3cqZAp">
          <node concept="3clFbS" id="hNn_mjF" role="3clFbx">
            <node concept="3cpWs6" id="hNn_mjG" role="3cqZAp">
              <node concept="Xl_RD" id="hNn_mjH" role="3cqZAk">
                <property role="Xl_RC" value="Add Query" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hNn_mjI" role="3clFbw">
            <node concept="2OqwBi" id="hNn_mjJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="hNn_mjK" role="2Oq$k0" />
              <node concept="3TrEf2" id="hNn_y6g" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hNn$kAD" resolve="query" />
              </node>
            </node>
            <node concept="3w_OXm" id="hNn_mjM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hNn_mjN" role="9aQIa">
            <node concept="3clFbS" id="hNn_mjO" role="9aQI4">
              <node concept="3cpWs6" id="hNn_mjP" role="3cqZAp">
                <node concept="Xl_RD" id="hNn_mjQ" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hNn_cYH" role="2ZfgGD">
      <node concept="3clFbS" id="hNn_cYI" role="2VODD2">
        <node concept="3clFbJ" id="hNnAp3Z" role="3cqZAp">
          <node concept="3clFbS" id="hNnAp40" role="3clFbx">
            <node concept="3clFbF" id="hNnAp41" role="3cqZAp">
              <node concept="2OqwBi" id="hNnAp42" role="3clFbG">
                <node concept="2OqwBi" id="hNnAp43" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hNnAp44" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hNnA$qf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:hNn$kAD" resolve="query" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5wUAOoBBfp_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hNnAp47" role="3clFbw">
            <node concept="2OqwBi" id="hNnAp48" role="2Oq$k0">
              <node concept="2Sf5sV" id="hNnAp49" role="2Oq$k0" />
              <node concept="3TrEf2" id="hNnAzWV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hNn$kAD" resolve="query" />
              </node>
            </node>
            <node concept="3w_OXm" id="hNnAp4b" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hNnAp4c" role="9aQIa">
            <node concept="3clFbS" id="hNnAp4d" role="9aQI4">
              <node concept="3clFbF" id="hNnAp4e" role="3cqZAp">
                <node concept="2OqwBi" id="hNnAp4f" role="3clFbG">
                  <node concept="2OqwBi" id="hNnAp4g" role="2Oq$k0">
                    <node concept="2Sf5sV" id="hNnAp4h" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hNnA$DC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:hNn$kAD" resolve="query" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="hRZ2j4h" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hNn_z4L" role="2ZfVeh">
      <node concept="3clFbS" id="hNn_z4M" role="2VODD2">
        <node concept="3clFbF" id="hNnALwG" role="3cqZAp">
          <node concept="2OqwBi" id="hNnB3FV" role="3clFbG">
            <node concept="2Sf5sV" id="hNnALwH" role="2Oq$k0" />
            <node concept="2qgKlT" id="hNnB4h$" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:hNn$rq2" resolve="useQuery" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hOrDk17">
    <property role="TrG5h" value="SplitConstantCellIntoWords" />
    <ref role="2ZfgGC" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    <node concept="2S6ZIM" id="hOrDk18" role="2ZfVej">
      <node concept="3clFbS" id="hOrDk19" role="2VODD2">
        <node concept="3clFbF" id="hOrDB87" role="3cqZAp">
          <node concept="Xl_RD" id="hOrDB88" role="3clFbG">
            <property role="Xl_RC" value="Split Constant Cell into Words" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hOrDk1a" role="2ZfgGD">
      <node concept="3clFbS" id="hOrDk1b" role="2VODD2">
        <node concept="3cpWs8" id="hOrF3$9" role="3cqZAp">
          <node concept="3cpWsn" id="hOrF3$a" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="hP36Dkr" role="1tU5fm" />
            <node concept="2OqwBi" id="hOrF5fq" role="33vP2m">
              <node concept="2OqwBi" id="hOrF5fr" role="2Oq$k0">
                <node concept="2Sf5sV" id="hOrF5fs" role="2Oq$k0" />
                <node concept="3TrcHB" id="hOrF5ft" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="hOrF5fu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hOrFbHW" role="3cqZAp">
          <node concept="3cpWsn" id="hOrFbHX" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3Tqbb2" id="hOrFbHY" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2OqwBi" id="hOrFbHZ" role="33vP2m">
              <node concept="2OqwBi" id="hOrFbI0" role="2Oq$k0">
                <node concept="2Sf5sV" id="hOrFgYN" role="2Oq$k0" />
                <node concept="I4A8Y" id="hOrFbI2" role="2OqNvi" />
              </node>
              <node concept="15TzpJ" id="5wUAOoBBfoe" role="2OqNvi">
                <ref role="I8UWU" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hOrFbI4" role="3cqZAp">
          <node concept="2OqwBi" id="hOrFbI5" role="3clFbG">
            <node concept="2OqwBi" id="hOrFbI6" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyxx" role="2Oq$k0">
                <ref role="3cqZAo" node="hOrFbHX" resolve="collection" />
              </node>
              <node concept="3TrEf2" id="hOrFbI8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBfq2" role="2OqNvi">
              <ref role="1A9B2P" to="tpc2:g6iR$Wm" resolve="CellLayout_Flow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hOrFbIa" role="3cqZAp">
          <node concept="2OqwBi" id="hOrFbIb" role="3clFbG">
            <node concept="2Sf5sV" id="hOrFe7F" role="2Oq$k0" />
            <node concept="1P9Npp" id="hOrFbId" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxbg" role="1P9ThW">
                <ref role="3cqZAo" node="hOrFbHX" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hOrFbIl" role="3cqZAp">
          <node concept="3cpWsn" id="hOrFbIm" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="10Q1$e" id="hOrFbIn" role="1tU5fm">
              <node concept="17QB3L" id="hP36D5V" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="hOrFbIp" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTywQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hOrF3$a" resolve="text" />
              </node>
              <node concept="liA8E" id="hOrFbIr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="hOrFbIs" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hOsfUGh" role="3cqZAp">
          <node concept="3cpWsn" id="hOsfUGi" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="hOsfUGj" role="1tU5fm" />
            <node concept="3cmrfG" id="hOsfWmx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hOrFbIt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTveI" role="1DdaDG">
            <ref role="3cqZAo" node="hOrFbIm" resolve="strings" />
          </node>
          <node concept="3cpWsn" id="hOrFbIv" role="1Duv9x">
            <property role="TrG5h" value="word" />
            <node concept="17QB3L" id="hP36DyU" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="hOrFbIx" role="2LFqv$">
            <node concept="3cpWs8" id="hOrFbIy" role="3cqZAp">
              <node concept="3cpWsn" id="hOrFbIz" role="3cpWs9">
                <property role="TrG5h" value="constantCell" />
                <node concept="3Tqbb2" id="hOrFbI$" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                </node>
                <node concept="2OqwBi" id="hOrFbI_" role="33vP2m">
                  <node concept="2Sf5sV" id="hOrFgh8" role="2Oq$k0" />
                  <node concept="1$rogu" id="hOrFbIB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOrFbIC" role="3cqZAp">
              <node concept="2OqwBi" id="hOrFbID" role="3clFbG">
                <node concept="2OqwBi" id="hOrFbIE" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtCi" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOrFbIz" resolve="constantCell" />
                  </node>
                  <node concept="3TrcHB" id="hOrFbIG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                  </node>
                </node>
                <node concept="tyxLq" id="hOrFbIH" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTuIX" role="tz02z">
                    <ref role="3cqZAo" node="hOrFbIv" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hOs5ZjP" role="3cqZAp">
              <node concept="3cpWsn" id="hOs5ZjQ" role="3cpWs9">
                <property role="TrG5h" value="leftPaddingSet" />
                <node concept="10P_77" id="hOs5ZjR" role="1tU5fm" />
                <node concept="3clFbT" id="hOs61rO" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hOs6218" role="3cqZAp">
              <node concept="3cpWsn" id="hOs6219" role="3cpWs9">
                <property role="TrG5h" value="rightPaddingSet" />
                <node concept="10P_77" id="hOs621a" role="1tU5fm" />
                <node concept="3clFbT" id="hOs646z" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hOrK$44" role="3cqZAp">
              <node concept="3clFbS" id="hOrK$45" role="2LFqv$">
                <node concept="3clFbJ" id="hOs0_eK" role="3cqZAp">
                  <node concept="3clFbS" id="hOs0_eL" role="3clFbx">
                    <node concept="3clFbF" id="hOs67Tr" role="3cqZAp">
                      <node concept="37vLTI" id="hOs68eh" role="3clFbG">
                        <node concept="3clFbT" id="hOs68yc" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwzC" role="37vLTJ">
                          <ref role="3cqZAo" node="hOs5ZjQ" resolve="leftPaddingSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hOs0Ibi" role="3cqZAp">
                      <node concept="3clFbS" id="hOs0Ibj" role="3clFbx">
                        <node concept="3clFbF" id="hOs14Gz" role="3cqZAp">
                          <node concept="37vLTI" id="hOs18dm" role="3clFbG">
                            <node concept="Xl_RD" id="hOs1c2v" role="37vLTx">
                              <property role="Xl_RC" value="0.5" />
                            </node>
                            <node concept="2OqwBi" id="hOs17iN" role="37vLTJ">
                              <node concept="1PxgMI" id="hOs15fa" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTt9T" role="1m5AlR">
                                  <ref role="3cqZAo" node="hOrK$48" resolve="styleClassItem" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0pX" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:hF$7fZ4" resolve="PaddingLeftStyleClassItem" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="hOs17Em" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hOsg9Yv" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTsGS" role="3uHU7B">
                          <ref role="3cqZAo" node="hOsfUGi" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="hOsg9Yx" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hOs0A6R" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTs8Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="hOrK$48" resolve="styleClassItem" />
                    </node>
                    <node concept="1mIQ4w" id="hOs0AC0" role="2OqNvi">
                      <node concept="chp4Y" id="hOs0HHH" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:hF$7fZ4" resolve="PaddingLeftStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hOs1hab" role="3cqZAp">
                  <node concept="3clFbS" id="hOs1hac" role="3clFbx">
                    <node concept="3clFbF" id="hOs6bC0" role="3cqZAp">
                      <node concept="37vLTI" id="hOs6cc4" role="3clFbG">
                        <node concept="3clFbT" id="hOs6clS" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuqd" role="37vLTJ">
                          <ref role="3cqZAo" node="hOs6219" resolve="rightPaddingSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hOs1kDS" role="3cqZAp">
                      <node concept="3clFbS" id="hOs1kDT" role="3clFbx">
                        <node concept="3clFbF" id="hOs1oJz" role="3cqZAp">
                          <node concept="37vLTI" id="hOs1rHR" role="3clFbG">
                            <node concept="Xl_RD" id="hOs1s7F" role="37vLTx">
                              <property role="Xl_RC" value="0.5" />
                            </node>
                            <node concept="2OqwBi" id="hOs1qTw" role="37vLTJ">
                              <node concept="1PxgMI" id="hOs1p8P" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTuWT" role="1m5AlR">
                                  <ref role="3cqZAo" node="hOrK$48" resolve="styleClassItem" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH0pr" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="hOs1rcZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hOsgdre" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTzXE" role="3uHU7B">
                          <ref role="3cqZAo" node="hOsfUGi" resolve="i" />
                        </node>
                        <node concept="3cpWsd" id="hOsgdrg" role="3uHU7w">
                          <node concept="3cmrfG" id="hOsgdrh" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="hOsgdri" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTBdc" role="2Oq$k0">
                              <ref role="3cqZAo" node="hOrFbIm" resolve="strings" />
                            </node>
                            <node concept="1Rwk04" id="hOsgdrk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hOs1i37" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTrrs" role="2Oq$k0">
                      <ref role="3cqZAo" node="hOrK$48" resolve="styleClassItem" />
                    </node>
                    <node concept="1mIQ4w" id="hOs1jgP" role="2OqNvi">
                      <node concept="chp4Y" id="hOs1k7y" role="cj9EA">
                        <ref role="cht4Q" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hOrKCRu" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTy_u" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOrFbIz" resolve="constantCell" />
                </node>
                <node concept="3Tsc0h" id="hOrKDGD" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                </node>
              </node>
              <node concept="3cpWsn" id="hOrK$48" role="1Duv9x">
                <property role="TrG5h" value="styleClassItem" />
                <node concept="3Tqbb2" id="hOrK$PA" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hOs6eWI" role="3cqZAp">
              <node concept="3clFbS" id="hOs6eWJ" role="3clFbx">
                <node concept="3cpWs8" id="hOs6v2P" role="3cqZAp">
                  <node concept="3cpWsn" id="hOs6v2Q" role="3cpWs9">
                    <property role="TrG5h" value="paddingLeftStyleClassItem" />
                    <node concept="3Tqbb2" id="hOs6v2R" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:hF$7fZ4" resolve="PaddingLeftStyleClassItem" />
                    </node>
                    <node concept="2OqwBi" id="hOs6v2S" role="33vP2m">
                      <node concept="2OqwBi" id="hOs6v2T" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuL7" role="2Oq$k0">
                          <ref role="3cqZAo" node="hOrFbIz" resolve="constantCell" />
                        </node>
                        <node concept="3Tsc0h" id="hOs6v2V" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5wUAOoBBfqj" role="2OqNvi">
                        <ref role="1A0vxQ" to="tpc2:hF$7fZ4" resolve="PaddingLeftStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hOs6w8d" role="3cqZAp">
                  <node concept="2OqwBi" id="hOs6Adt" role="3clFbG">
                    <node concept="2OqwBi" id="hOs6wnw" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$qt" role="2Oq$k0">
                        <ref role="3cqZAo" node="hOs6v2Q" resolve="paddingLeftStyleClassItem" />
                      </node>
                      <node concept="3TrcHB" id="hOs6_Xs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hOs6Aqd" role="2OqNvi">
                      <node concept="Xl_RD" id="hOs6AE8" role="tz02z">
                        <property role="Xl_RC" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="hOs6fx_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsw2" role="3fr31v">
                  <ref role="3cqZAo" node="hOs5ZjQ" resolve="leftPaddingSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hOs6iDn" role="3cqZAp">
              <node concept="3clFbS" id="hOs6iDo" role="3clFbx">
                <node concept="3cpWs8" id="hOs6EOD" role="3cqZAp">
                  <node concept="3cpWsn" id="hOs6EOE" role="3cpWs9">
                    <property role="TrG5h" value="paddingRightStyleClassItem" />
                    <node concept="3Tqbb2" id="hOs6EOF" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                    </node>
                    <node concept="2OqwBi" id="hOs6IzG" role="33vP2m">
                      <node concept="2OqwBi" id="hOs6HFZ" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT$eN" role="2Oq$k0">
                          <ref role="3cqZAo" node="hOrFbIz" resolve="constantCell" />
                        </node>
                        <node concept="3Tsc0h" id="hOs6I9G" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5wUAOoBBfqq" role="2OqNvi">
                        <ref role="1A0vxQ" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hOs6Mva" role="3cqZAp">
                  <node concept="2OqwBi" id="hOs6Nur" role="3clFbG">
                    <node concept="2OqwBi" id="hOs6MWv" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="hOs6EOE" resolve="paddingRightStyleClassItem" />
                      </node>
                      <node concept="3TrcHB" id="hOs6NfG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hOs6NC9" role="2OqNvi">
                      <node concept="Xl_RD" id="hOs6O2_" role="tz02z">
                        <property role="Xl_RC" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="hOs6jlr" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTz0H" role="3fr31v">
                  <ref role="3cqZAo" node="hOs6219" resolve="rightPaddingSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOrFbIJ" role="3cqZAp">
              <node concept="2OqwBi" id="hOrFbIK" role="3clFbG">
                <node concept="2OqwBi" id="hOrFbIL" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$EX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOrFbHX" resolve="collection" />
                  </node>
                  <node concept="3Tsc0h" id="hOrFbIN" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
                <node concept="TSZUe" id="1$wX9nnL0KJ" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxM4" role="25WWJ7">
                    <ref role="3cqZAo" node="hOrFbIz" resolve="constantCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOsg064" role="3cqZAp">
              <node concept="3uNrnE" id="hOsg09G" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwRX" role="2$L3a6">
                  <ref role="3cqZAo" node="hOsfUGi" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hOrDFpI" role="2ZfVeh">
      <node concept="3clFbS" id="hOrDFpJ" role="2VODD2">
        <node concept="3clFbJ" id="hOrELFR" role="3cqZAp">
          <node concept="3clFbS" id="hOrELFS" role="3clFbx">
            <node concept="3cpWs6" id="hOrEN4h" role="3cqZAp">
              <node concept="3clFbT" id="hOrENo3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hOrELU8" role="3clFbw">
            <node concept="2OqwBi" id="hOrELU9" role="2Oq$k0">
              <node concept="2Sf5sV" id="hOrELUa" role="2Oq$k0" />
              <node concept="1mfA1w" id="hOrELUb" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="hOrJioE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="hOsc0lS" role="3cqZAp">
          <node concept="3cpWsn" id="hOsc0lT" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="hP36CaY" role="1tU5fm" />
            <node concept="2OqwBi" id="hOsc0lV" role="33vP2m">
              <node concept="2Sf5sV" id="hOsc0lW" role="2Oq$k0" />
              <node concept="3TrcHB" id="hOsc0lX" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOsc1YL" role="3cqZAp">
          <node concept="3clFbS" id="hOsc1YM" role="3clFbx">
            <node concept="3cpWs6" id="hOsc6E_" role="3cqZAp">
              <node concept="3clFbT" id="hOsc6Xl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hOsdpXX" role="3clFbw">
            <node concept="3clFbC" id="hOuNkq$" role="3uHU7w">
              <node concept="3cmrfG" id="hOuNkU7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="hOsdqGV" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTA_5" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOsc0lT" resolve="text" />
                </node>
                <node concept="liA8E" id="hOuNjYX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hOsc5o3" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTwlp" role="3uHU7B">
                <ref role="3cqZAo" node="hOsc0lT" resolve="text" />
              </node>
              <node concept="10Nm6u" id="hOsc67d" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOrEwhz" role="3cqZAp">
          <node concept="3clFbS" id="hOrEwh$" role="3clFbx">
            <node concept="3cpWs6" id="hOrEIBp" role="3cqZAp">
              <node concept="3clFbT" id="hOrEIVG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hOrEGo7" role="3clFbw">
            <node concept="2OqwBi" id="hOrEB6g" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxAM" role="2Oq$k0">
                <ref role="3cqZAo" node="hOsc0lT" resolve="text" />
              </node>
              <node concept="liA8E" id="hOrEBl_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
            <node concept="liA8E" id="hOrEHd7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="hOrEHMA" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hOrEOsk" role="3cqZAp">
          <node concept="3clFbT" id="hOrEOQW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hOrFoM4">
    <property role="TrG5h" value="TrimConstantCell" />
    <ref role="2ZfgGC" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    <node concept="2S6ZIM" id="hOrFoM5" role="2ZfVej">
      <node concept="3clFbS" id="hOrFoM6" role="2VODD2">
        <node concept="3clFbF" id="hOrFtHC" role="3cqZAp">
          <node concept="Xl_RD" id="hOrFtHD" role="3clFbG">
            <property role="Xl_RC" value="Trim Constant Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hOrFoM7" role="2ZfgGD">
      <node concept="3clFbS" id="hOrFoM8" role="2VODD2">
        <node concept="3clFbF" id="hOrFVi2" role="3cqZAp">
          <node concept="2OqwBi" id="hOrFVTu" role="3clFbG">
            <node concept="2OqwBi" id="hOrFViP" role="2Oq$k0">
              <node concept="2Sf5sV" id="hOrFVi3" role="2Oq$k0" />
              <node concept="3TrcHB" id="hOrFVSL" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="hOrFWap" role="2OqNvi">
              <node concept="2OqwBi" id="hOrFXEG" role="tz02z">
                <node concept="2OqwBi" id="hOrFX5E" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hOrFWMx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hOrFXDN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="hOrFY6a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hOrFv_t" role="2ZfVeh">
      <node concept="3clFbS" id="hOrFv_u" role="2VODD2">
        <node concept="3cpWs8" id="hOrFDGQ" role="3cqZAp">
          <node concept="3cpWsn" id="hOrFDGR" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="hP36Ex5" role="1tU5fm" />
            <node concept="2OqwBi" id="hOrFDGT" role="33vP2m">
              <node concept="2Sf5sV" id="hOrFDGU" role="2Oq$k0" />
              <node concept="3TrcHB" id="hOrFDGV" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOsca01" role="3cqZAp">
          <node concept="3clFbS" id="hOsca02" role="3clFbx">
            <node concept="3cpWs6" id="hOscc4u" role="3cqZAp">
              <node concept="3clFbT" id="hOsccni" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hOsdmlj" role="3clFbw">
            <node concept="3clFbC" id="hOuNmBw" role="3uHU7w">
              <node concept="3cmrfG" id="hOuNmFt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="hOsdncH" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTAQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOrFDGR" resolve="text" />
                </node>
                <node concept="liA8E" id="hOuNmhi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hOscbhh" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyx$" role="3uHU7B">
                <ref role="3cqZAo" node="hOrFDGR" resolve="text" />
              </node>
              <node concept="10Nm6u" id="hOscbEZ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOrFFeP" role="3cqZAp">
          <node concept="3clFbS" id="hOrFFeQ" role="3clFbx">
            <node concept="3cpWs6" id="hOrFRYC" role="3cqZAp">
              <node concept="3clFbT" id="hOrFShM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hOrFMvm" role="3clFbw">
            <node concept="3clFbC" id="hOrFQIG" role="3uHU7w">
              <node concept="1Xhbcc" id="hOrFR6a" role="3uHU7w">
                <property role="1XhdNS" value=" " />
              </node>
              <node concept="2OqwBi" id="hOrFNet" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTyLV" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOrFDGR" resolve="text" />
                </node>
                <node concept="liA8E" id="hOrFNlK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cpWsd" id="hOrFPo3" role="37wK5m">
                    <node concept="3cmrfG" id="hOrFPp7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="hOrFOhj" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_I4" role="2Oq$k0">
                        <ref role="3cqZAo" node="hOrFDGR" resolve="text" />
                      </node>
                      <node concept="liA8E" id="hOrFOSr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hOrFJL$" role="3uHU7B">
              <node concept="2OqwBi" id="hOrFFUc" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTxCN" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOrFDGR" resolve="text" />
                </node>
                <node concept="liA8E" id="hOrFHM2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <node concept="3cmrfG" id="hOrFJmp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1Xhbcc" id="hOrFKsE" role="3uHU7w">
                <property role="1XhdNS" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hOrFSMo" role="3cqZAp">
          <node concept="3clFbT" id="hOrFT9L" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hQPto9g">
    <property role="TrG5h" value="ChangeOrientationCollection" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
    <node concept="2S6ZIM" id="hQPto9h" role="2ZfVej">
      <node concept="3clFbS" id="hQPto9i" role="2VODD2">
        <node concept="3clFbF" id="hQPtRDV" role="3cqZAp">
          <node concept="3K4zz7" id="hQPtRDW" role="3clFbG">
            <node concept="Xl_RD" id="hQPu3Pq" role="3K4GZi">
              <property role="Xl_RC" value="Make Vertical" />
            </node>
            <node concept="Xl_RD" id="hQPvw9G" role="3K4E3e">
              <property role="Xl_RC" value="Make Horizontal" />
            </node>
            <node concept="2OqwBi" id="i2I3AoH" role="3K4Cdx">
              <node concept="2OqwBi" id="i2I3$Q4" role="2Oq$k0">
                <node concept="2Sf5sV" id="i2I3$F4" role="2Oq$k0" />
                <node concept="3TrEf2" id="i2I3A2h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="i2I3ANn" role="2OqNvi">
                <node concept="chp4Y" id="i2I3EbD" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hQPto9j" role="2ZfgGD">
      <node concept="3clFbS" id="hQPto9k" role="2VODD2">
        <node concept="3clFbJ" id="i2I3FKz" role="3cqZAp">
          <node concept="3clFbS" id="i2I3FK$" role="3clFbx">
            <node concept="3clFbF" id="i2I3KjH" role="3cqZAp">
              <node concept="37vLTI" id="i2I3LLI" role="3clFbG">
                <node concept="2ShNRf" id="i2I3LNF" role="37vLTx">
                  <node concept="2fJWfE" id="5wUAOoBBfls" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBflt" role="3zrR0E">
                      <ref role="ehGHo" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i2I3Ku7" role="37vLTJ">
                  <node concept="2Sf5sV" id="i2I3KjI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2I3Lsy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i2I3G_S" role="3clFbw">
            <node concept="2Sf5sV" id="i2I3Gy7" role="2Oq$k0" />
            <node concept="2qgKlT" id="i2I3JA$" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:i0pAV23" resolve="isVertical" />
            </node>
          </node>
          <node concept="9aQIb" id="i2I3Pku" role="9aQIa">
            <node concept="3clFbS" id="i2I3Pkv" role="9aQI4">
              <node concept="3clFbF" id="i2I3Q58" role="3cqZAp">
                <node concept="37vLTI" id="i2I3Q59" role="3clFbG">
                  <node concept="2ShNRf" id="i2I3Q5a" role="37vLTx">
                    <node concept="2fJWfE" id="5wUAOoBBfly" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wUAOoBBflz" role="3zrR0E">
                        <ref role="ehGHo" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i2I3Q5d" role="37vLTJ">
                    <node concept="2Sf5sV" id="i2I3Q5e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i2I3Q5f" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i2I3iRm" role="2ZfVeh">
      <node concept="3clFbS" id="i2I3iRn" role="2VODD2">
        <node concept="3clFbF" id="i2I3k7c" role="3cqZAp">
          <node concept="22lmx$" id="i2I3olz" role="3clFbG">
            <node concept="2OqwBi" id="i2I3lak" role="3uHU7B">
              <node concept="2OqwBi" id="i2I3kbA" role="2Oq$k0">
                <node concept="2Sf5sV" id="i2I3k7d" role="2Oq$k0" />
                <node concept="3TrEf2" id="i2I3kYJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="i2I3l_X" role="2OqNvi">
                <node concept="chp4Y" id="i2I3nQ0" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2I3poH" role="3uHU7w">
              <node concept="2OqwBi" id="i2I3poI" role="2Oq$k0">
                <node concept="2Sf5sV" id="i2I3poJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="i2I3poK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="i2I3poL" role="2OqNvi">
                <node concept="chp4Y" id="i2I3qBU" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hQPywrn">
    <property role="TrG5h" value="ChangeOrientationList" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
    <node concept="2S6ZIM" id="hQPywro" role="2ZfVej">
      <node concept="3clFbS" id="hQPywrp" role="2VODD2">
        <node concept="3clFbF" id="hQPyW_t" role="3cqZAp">
          <node concept="3K4zz7" id="hQPyW_u" role="3clFbG">
            <node concept="2OqwBi" id="hQPyW_v" role="3K4Cdx">
              <node concept="2Sf5sV" id="hQPyW_w" role="2Oq$k0" />
              <node concept="2qgKlT" id="i2IjgQ7" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:i2IdWzG" resolve="isVertical" />
              </node>
            </node>
            <node concept="Xl_RD" id="hQPyW_y" role="3K4GZi">
              <property role="Xl_RC" value="Make Vertical" />
            </node>
            <node concept="Xl_RD" id="hQPyW_z" role="3K4E3e">
              <property role="Xl_RC" value="Make Horizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hQPywrq" role="2ZfgGD">
      <node concept="3clFbS" id="hQPywrr" role="2VODD2">
        <node concept="3clFbJ" id="i2IjhX6" role="3cqZAp">
          <node concept="2OqwBi" id="i2Ijizt" role="3clFbw">
            <node concept="2Sf5sV" id="i2IjiuF" role="2Oq$k0" />
            <node concept="2qgKlT" id="i2IjjmD" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:i2IdWzG" resolve="isVertical" />
            </node>
          </node>
          <node concept="3clFbS" id="i2IjhX8" role="3clFbx">
            <node concept="3clFbF" id="i2Ijkzd" role="3cqZAp">
              <node concept="37vLTI" id="i2Ijlik" role="3clFbG">
                <node concept="2ShNRf" id="i2Ijlto" role="37vLTx">
                  <node concept="2fJWfE" id="5wUAOoBBfnA" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBfnB" role="3zrR0E">
                      <ref role="ehGHo" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i2Ijkzf" role="37vLTJ">
                  <node concept="2Sf5sV" id="i2Ijkzg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2Ijkzh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i2Ijp0Q" role="9aQIa">
            <node concept="3clFbS" id="i2Ijp0R" role="9aQI4">
              <node concept="3clFbF" id="i2IjpIL" role="3cqZAp">
                <node concept="37vLTI" id="i2IjpIM" role="3clFbG">
                  <node concept="2ShNRf" id="i2IjpIN" role="37vLTx">
                    <node concept="2fJWfE" id="5wUAOoBBfkv" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wUAOoBBfkw" role="3zrR0E">
                        <ref role="ehGHo" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i2IjpIQ" role="37vLTJ">
                    <node concept="2Sf5sV" id="i2IjpIR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i2IjpIS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i2Ij5NM" role="2ZfVeh">
      <node concept="3clFbS" id="i2Ij5NN" role="2VODD2">
        <node concept="3clFbF" id="i2Ij6x5" role="3cqZAp">
          <node concept="22lmx$" id="i2Ijcvg" role="3clFbG">
            <node concept="2OqwBi" id="i2Ij8_P" role="3uHU7B">
              <node concept="2OqwBi" id="i2Ij6C0" role="2Oq$k0">
                <node concept="2Sf5sV" id="i2Ij6x6" role="2Oq$k0" />
                <node concept="3TrEf2" id="i2Ij8rP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="i2IjaaE" role="2OqNvi">
                <node concept="chp4Y" id="i2IjbCc" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2Ijdng" role="3uHU7w">
              <node concept="2OqwBi" id="i2Ijdnh" role="2Oq$k0">
                <node concept="2Sf5sV" id="i2Ijdni" role="2Oq$k0" />
                <node concept="3TrEf2" id="i2Ijdnj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="i2Ijdnk" role="2OqNvi">
                <node concept="chp4Y" id="i2IjeZY" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hQPz5w2">
    <property role="TrG5h" value="ChangeOrientationAlternation" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:fPQoSf$" resolve="CellModel_Alternation" />
    <node concept="2S6ZIM" id="hQPz5w3" role="2ZfVej">
      <node concept="3clFbS" id="hQPz5w4" role="2VODD2">
        <node concept="3clFbF" id="hQPzcpE" role="3cqZAp">
          <node concept="3K4zz7" id="hQPzcpF" role="3clFbG">
            <node concept="2OqwBi" id="hQPzcpG" role="3K4Cdx">
              <node concept="2Sf5sV" id="hQPzcpH" role="2Oq$k0" />
              <node concept="3TrcHB" id="hQPzcpI" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:fPQpme3" resolve="vertical" />
              </node>
            </node>
            <node concept="Xl_RD" id="hQPzcpJ" role="3K4GZi">
              <property role="Xl_RC" value="Make Vertical" />
            </node>
            <node concept="Xl_RD" id="hQPzcpK" role="3K4E3e">
              <property role="Xl_RC" value="Make Horizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hQPz5w5" role="2ZfgGD">
      <node concept="3clFbS" id="hQPz5w6" role="2VODD2">
        <node concept="3clFbF" id="hQPza3B" role="3cqZAp">
          <node concept="37vLTI" id="hQPza3C" role="3clFbG">
            <node concept="3fqX7Q" id="hQPza3D" role="37vLTx">
              <node concept="2OqwBi" id="hQPza3E" role="3fr31v">
                <node concept="2Sf5sV" id="hQPza3F" role="2Oq$k0" />
                <node concept="3TrcHB" id="hQPza3G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:fPQpme3" resolve="vertical" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hQPza3H" role="37vLTJ">
              <node concept="2Sf5sV" id="hQPza3I" role="2Oq$k0" />
              <node concept="3TrcHB" id="hQPza3J" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:fPQpme3" resolve="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hYCVOyw">
    <property role="TrG5h" value="ChangeProperty" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="2S6ZIM" id="hYCVOyx" role="2ZfVej">
      <node concept="3clFbS" id="hYCVOyy" role="2VODD2">
        <node concept="3clFbF" id="hYCVYUI" role="3cqZAp">
          <node concept="Xl_RD" id="hYCVYUJ" role="3clFbG">
            <property role="Xl_RC" value="Replace Concept Property by Transactional Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hYCVOyz" role="2ZfgGD">
      <node concept="3clFbS" id="hYCVOy$" role="2VODD2">
        <node concept="3cpWs8" id="hYCXnU_" role="3cqZAp">
          <node concept="3cpWsn" id="hYCXnUA" role="3cpWs9">
            <property role="TrG5h" value="transactional" />
            <node concept="3Tqbb2" id="hYCXnUB" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
            </node>
            <node concept="2ShNRf" id="hYCXsRH" role="33vP2m">
              <node concept="2fJWfE" id="2b3Tt7jqkt5" role="2ShVmc">
                <node concept="3Tqbb2" id="2b3Tt7jqkt6" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
                </node>
                <node concept="2Sf5sV" id="2b3Tt7jqkt7" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYDsSqU" role="3cqZAp">
          <node concept="37vLTI" id="hYDsSqV" role="3clFbG">
            <node concept="2OqwBi" id="hYDsSqW" role="37vLTx">
              <node concept="2Sf5sV" id="hYDsSqX" role="2Oq$k0" />
              <node concept="3TrEf2" id="hYDsSqY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="hYDsSqZ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuUU" role="2Oq$k0">
                <ref role="3cqZAo" node="hYCXnUA" resolve="transactional" />
              </node>
              <node concept="3TrEf2" id="hYDsSr1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hGPY767" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYDsUmD" role="3cqZAp">
          <node concept="37vLTI" id="hYDsUmE" role="3clFbG">
            <node concept="10Nm6u" id="hYDsUmF" role="37vLTx" />
            <node concept="2OqwBi" id="hYDsUmG" role="37vLTJ">
              <node concept="2Sf5sV" id="hYDsUmH" role="2Oq$k0" />
              <node concept="3TrEf2" id="hYDsUmI" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MXN6Bu$TDI" role="3cqZAp">
          <node concept="3cpWsn" id="7MXN6Bu$TDJ" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="2I9FWS" id="7MXN6Bu$TDK" role="1tU5fm" />
            <node concept="2ShNRf" id="7MXN6Bu$TDL" role="33vP2m">
              <node concept="Tc6Ow" id="7MXN6Bu$TDM" role="2ShVmc">
                <node concept="3Tqbb2" id="7MXN6Bu$TDN" role="HW$YZ" />
                <node concept="2OqwBi" id="7MXN6Bu$TDO" role="I$8f6">
                  <node concept="2Sf5sV" id="7MXN6Bu$TDP" role="2Oq$k0" />
                  <node concept="32TBzR" id="7MXN6Bu$TDQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hYDaeI5" role="3cqZAp">
          <node concept="2GrKxI" id="hYDaeI6" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="7MXN6Bu$VKX" role="2GsD0m">
            <ref role="3cqZAo" node="7MXN6Bu$TDJ" resolve="copy" />
          </node>
          <node concept="3clFbS" id="hYDaeI8" role="2LFqv$">
            <node concept="3cpWs8" id="7MXN6Bu$WQi" role="3cqZAp">
              <node concept="3cpWsn" id="7MXN6Bu$WQj" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="7MXN6Bu$WQk" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="7MXN6Bu$WQl" role="33vP2m">
                  <node concept="2GrUjf" id="7MXN6Bu$WQm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hYDaeI6" resolve="child" />
                  </node>
                  <node concept="2NL2c5" id="7MXN6Bu$WQn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MXN6Bu$WQo" role="3cqZAp">
              <node concept="2OqwBi" id="7MXN6Bu$WQp" role="3clFbG">
                <node concept="2GrUjf" id="7MXN6Bu$WQq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="hYDaeI6" resolve="child" />
                </node>
                <node concept="3YRAZt" id="7MXN6Bu$WQr" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="hYDaGtO" role="3cqZAp">
              <node concept="2OqwBi" id="hYDaGtP" role="3clFbG">
                <node concept="2JrnkZ" id="hYDaGtQ" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$9r" role="2JrQYb">
                    <ref role="3cqZAo" node="hYCXnUA" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="hYDaGtS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="7MXN6Bu$Xjd" role="37wK5m">
                    <ref role="3cqZAo" node="7MXN6Bu$WQj" resolve="role" />
                  </node>
                  <node concept="2GrUjf" id="hYDb3K2" role="37wK5m">
                    <ref role="2Gs0qQ" node="hYDaeI6" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7MXN6Bu$YZo" role="3cqZAp">
          <node concept="2GrKxI" id="7MXN6Bu$YZp" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="7MXN6Bu$YZq" role="2LFqv$">
            <node concept="3clFbF" id="7MXN6Bu$YZr" role="3cqZAp">
              <node concept="2OqwBi" id="7MXN6Bu$YZs" role="3clFbG">
                <node concept="2JrnkZ" id="7MXN6Bu$YZt" role="2Oq$k0">
                  <node concept="37vLTw" id="7MXN6Bu$YZu" role="2JrQYb">
                    <ref role="3cqZAo" node="hYCXnUA" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="7MXN6Bu$YZv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="7MXN6Bu$YZw" role="37wK5m">
                    <ref role="2Gs0qQ" node="7MXN6Bu$YZp" resolve="p" />
                  </node>
                  <node concept="2OqwBi" id="7MXN6Bu$YZx" role="37wK5m">
                    <node concept="2JrnkZ" id="7MXN6Bu$YZy" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7MXN6Bu$YZz" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu$YZ$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="7MXN6Bu$YZ_" role="37wK5m">
                        <ref role="2Gs0qQ" node="7MXN6Bu$YZp" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MXN6Bu$YZA" role="2GsD0m">
            <node concept="2JrnkZ" id="7MXN6Bu$YZB" role="2Oq$k0">
              <node concept="2Sf5sV" id="7MXN6Bu$YZC" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7MXN6Bu$YZD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7MXN6Bu$YZE" role="3cqZAp">
          <node concept="2GrKxI" id="7MXN6Bu$YZF" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="7MXN6Bu$YZG" role="2GsD0m">
            <node concept="2JrnkZ" id="7MXN6Bu$YZH" role="2Oq$k0">
              <node concept="2Sf5sV" id="7MXN6Bu$YZI" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7MXN6Bu$YZJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="7MXN6Bu$YZK" role="2LFqv$">
            <node concept="3clFbF" id="7MXN6Bu$YZL" role="3cqZAp">
              <node concept="2OqwBi" id="7MXN6Bu$YZM" role="3clFbG">
                <node concept="2JrnkZ" id="7MXN6Bu$YZN" role="2Oq$k0">
                  <node concept="37vLTw" id="7MXN6Bu$YZO" role="2JrQYb">
                    <ref role="3cqZAo" node="hYCXnUA" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="7MXN6Bu$YZP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="2OqwBi" id="7MXN6Bu$YZQ" role="37wK5m">
                    <node concept="2GrUjf" id="7MXN6Bu$YZR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7MXN6Bu$YZF" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu$YZS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7MXN6Bu$YZT" role="37wK5m">
                    <node concept="2GrUjf" id="7MXN6Bu$YZU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7MXN6Bu$YZF" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu$YZV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYCY2vD" role="3cqZAp">
          <node concept="2OqwBi" id="hYCY2I2" role="3clFbG">
            <node concept="2Sf5sV" id="hYCY2vE" role="2Oq$k0" />
            <node concept="1P9Npp" id="hYCY3d2" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTyR_" role="1P9ThW">
                <ref role="3cqZAo" node="hYCXnUA" resolve="transactional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hYCZQ9L">
    <property role="TrG5h" value="ChangeTransactionalProperty" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
    <node concept="2S6ZIM" id="hYCZQ9M" role="2ZfVej">
      <node concept="3clFbS" id="hYCZQ9N" role="2VODD2">
        <node concept="3clFbF" id="hYCZZHk" role="3cqZAp">
          <node concept="Xl_RD" id="hYCZZHl" role="3clFbG">
            <property role="Xl_RC" value="Replace Transactional Property by Concept Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hYCZQ9O" role="2ZfgGD">
      <node concept="3clFbS" id="hYCZQ9P" role="2VODD2">
        <node concept="3cpWs8" id="hYD06zl" role="3cqZAp">
          <node concept="3cpWsn" id="hYD06zm" role="3cpWs9">
            <property role="TrG5h" value="transactional" />
            <node concept="3Tqbb2" id="hYD06zn" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
            </node>
            <node concept="2ShNRf" id="hYD06zo" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBflQ" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBflR" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYD06zr" role="3cqZAp">
          <node concept="37vLTI" id="hYD06zs" role="3clFbG">
            <node concept="2OqwBi" id="hYD06zt" role="37vLTx">
              <node concept="2Sf5sV" id="hYD06zu" role="2Oq$k0" />
              <node concept="3TrEf2" id="hYD0d1G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hGPY767" resolve="property" />
              </node>
            </node>
            <node concept="2OqwBi" id="hYD06zw" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTywl" role="2Oq$k0">
                <ref role="3cqZAo" node="hYD06zm" resolve="transactional" />
              </node>
              <node concept="3TrEf2" id="hYD0dzC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYDsDUB" role="3cqZAp">
          <node concept="37vLTI" id="hYDsJn8" role="3clFbG">
            <node concept="10Nm6u" id="hYDsJus" role="37vLTx" />
            <node concept="2OqwBi" id="hYDsE4h" role="37vLTJ">
              <node concept="2Sf5sV" id="hYDsDUC" role="2Oq$k0" />
              <node concept="3TrEf2" id="hYDsEz6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hGPY767" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYDt9s0" role="3cqZAp">
          <node concept="2OqwBi" id="hYDtaas" role="3clFbG">
            <node concept="2OqwBi" id="hYDt9AO" role="2Oq$k0">
              <node concept="2Sf5sV" id="hYDt9s1" role="2Oq$k0" />
              <node concept="3TrEf2" id="hYDt9YZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hGPY5io" resolve="handlerBlock" />
              </node>
            </node>
            <node concept="3YRAZt" id="hYDtcwJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7MXN6Bu$Bzs" role="3cqZAp">
          <node concept="3cpWsn" id="7MXN6Bu$Bzv" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="2I9FWS" id="7MXN6Bu$Bzq" role="1tU5fm" />
            <node concept="2ShNRf" id="7MXN6Bu$C1J" role="33vP2m">
              <node concept="Tc6Ow" id="7MXN6Bu$Ct_" role="2ShVmc">
                <node concept="3Tqbb2" id="7MXN6Bu$C_9" role="HW$YZ" />
                <node concept="2OqwBi" id="7MXN6Bu$s2W" role="I$8f6">
                  <node concept="2Sf5sV" id="7MXN6Bu$rBU" role="2Oq$k0" />
                  <node concept="32TBzR" id="7MXN6Bu$tKH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hYDqdYk" role="3cqZAp">
          <node concept="2GrKxI" id="hYDqdYl" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="hYDqdYq" role="2LFqv$">
            <node concept="3cpWs8" id="hYDqdYr" role="3cqZAp">
              <node concept="3cpWsn" id="hYDqdYs" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="7MXN6Bu$FeM" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="7MXN6Bu$EOI" role="33vP2m">
                  <node concept="2GrUjf" id="7MXN6Bu$EOJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hYDqdYl" resolve="child" />
                  </node>
                  <node concept="2NL2c5" id="7MXN6Bu$EOK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MXN6Bu$HEq" role="3cqZAp">
              <node concept="2OqwBi" id="7MXN6Bu$IaK" role="3clFbG">
                <node concept="2GrUjf" id="7MXN6Bu$HEo" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="hYDqdYl" resolve="child" />
                </node>
                <node concept="3YRAZt" id="7MXN6Bu$IFT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="hYDqdYA" role="3cqZAp">
              <node concept="2OqwBi" id="hYDqdYB" role="3clFbG">
                <node concept="2JrnkZ" id="hYDqdYC" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$dE" role="2JrQYb">
                    <ref role="3cqZAo" node="hYD06zm" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="hYDqdYE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="3GM_nagTygt" role="37wK5m">
                    <ref role="3cqZAo" node="hYDqdYs" resolve="role" />
                  </node>
                  <node concept="2GrUjf" id="hYDqdYG" role="37wK5m">
                    <ref role="2Gs0qQ" node="hYDqdYl" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7MXN6Bu$DKg" role="2GsD0m">
            <ref role="3cqZAo" node="7MXN6Bu$Bzv" resolve="copy" />
          </node>
        </node>
        <node concept="2Gpval" id="hYDqdYI" role="3cqZAp">
          <node concept="2GrKxI" id="hYDqdYJ" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="hYDqdYQ" role="2LFqv$">
            <node concept="3clFbF" id="7MXN6Bu$NXz" role="3cqZAp">
              <node concept="2OqwBi" id="7MXN6Bu$Omp" role="3clFbG">
                <node concept="2JrnkZ" id="5CFnob0Pbhi" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtgg" role="2JrQYb">
                    <ref role="3cqZAo" node="hYD06zm" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="7MXN6Bu$Ovm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="7MXN6Bu$OGM" role="37wK5m">
                    <ref role="2Gs0qQ" node="hYDqdYJ" resolve="p" />
                  </node>
                  <node concept="2OqwBi" id="7MXN6Bu$Pnj" role="37wK5m">
                    <node concept="2JrnkZ" id="7MXN6Bu$Pnk" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7MXN6Bu$Pnl" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu$PEu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="7MXN6Bu$PQH" role="37wK5m">
                        <ref role="2Gs0qQ" node="hYDqdYJ" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MXN6Bu$NpM" role="2GsD0m">
            <node concept="2JrnkZ" id="7MXN6Bu$NpN" role="2Oq$k0">
              <node concept="2Sf5sV" id="7MXN6Bu$NpO" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7MXN6Bu$NM6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hYDqdZ2" role="3cqZAp">
          <node concept="2GrKxI" id="hYDqdZ3" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="hYDqdZ4" role="2GsD0m">
            <node concept="2JrnkZ" id="hYDqdZ5" role="2Oq$k0">
              <node concept="2Sf5sV" id="hYDqdZ6" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="hYDqdZ7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="hYDqdZ8" role="2LFqv$">
            <node concept="3clFbF" id="hYDqdZ9" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xKX" role="3clFbG">
                <node concept="2JrnkZ" id="2Z5EMGU0xKY" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTs41" role="2JrQYb">
                    <ref role="3cqZAo" node="hYD06zm" resolve="transactional" />
                  </node>
                </node>
                <node concept="liA8E" id="2Z5EMGU0xL0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="2OqwBi" id="2Z5EMGU0xL1" role="37wK5m">
                    <node concept="2GrUjf" id="2Z5EMGU0xL2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hYDqdZ3" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu$Q_Q" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7MXN6Bu$ReF" role="37wK5m">
                    <node concept="2GrUjf" id="2Z5EMGU0xL4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hYDqdZ3" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu$RxY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYD06zz" role="3cqZAp">
          <node concept="2OqwBi" id="hYD06z$" role="3clFbG">
            <node concept="2Sf5sV" id="hYD06z_" role="2Oq$k0" />
            <node concept="1P9Npp" id="hYD06zA" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsmG" role="1P9ThW">
                <ref role="3cqZAo" node="hYD06zm" resolve="transactional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0pZ4K0">
    <property role="TrG5h" value="UseIndentLayoutInCollection" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
    <node concept="2S6ZIM" id="i0pZ4K1" role="2ZfVej">
      <node concept="3clFbS" id="i0pZ4K2" role="2VODD2">
        <node concept="3clFbJ" id="i0pZ$7l" role="3cqZAp">
          <node concept="3clFbS" id="i0pZ$7m" role="3clFbx">
            <node concept="3cpWs6" id="i0pZDSi" role="3cqZAp">
              <node concept="Xl_RD" id="i0pZE0R" role="3cqZAk">
                <property role="Xl_RC" value="Use Indent Layout" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i0pZ_wV" role="9aQIa">
            <node concept="3clFbS" id="i0pZ_wW" role="9aQI4">
              <node concept="3cpWs6" id="i0pZEVX" role="3cqZAp">
                <node concept="Xl_RD" id="i0pZF4M" role="3cqZAk">
                  <property role="Xl_RC" value="Use Horizontal Layout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="R5QDLoHZWs" role="3clFbw">
            <node concept="2OqwBi" id="R5QDLoHZWt" role="3fr31v">
              <node concept="2OqwBi" id="R5QDLoHZWu" role="2Oq$k0">
                <node concept="2Sf5sV" id="R5QDLoHZWv" role="2Oq$k0" />
                <node concept="3TrEf2" id="R5QDLoHZWw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="R5QDLoHZWx" role="2OqNvi">
                <node concept="chp4Y" id="R5QDLoHZWy" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0pZ4K3" role="2ZfgGD">
      <node concept="3clFbS" id="i0pZ4K4" role="2VODD2">
        <node concept="3clFbJ" id="i0pZSIB" role="3cqZAp">
          <node concept="3clFbS" id="i0pZSIC" role="3clFbx">
            <node concept="3clFbF" id="i0q00h4" role="3cqZAp">
              <node concept="2OqwBi" id="i0q00h5" role="3clFbG">
                <node concept="2OqwBi" id="i0q00h6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="i0q00h7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i0q00h8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5wUAOoBBfqg" role="2OqNvi">
                  <ref role="1A9B2P" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="R5QDLoHZWl" role="3clFbw">
            <node concept="2OqwBi" id="R5QDLoHZWm" role="3fr31v">
              <node concept="2OqwBi" id="R5QDLoHZWn" role="2Oq$k0">
                <node concept="2Sf5sV" id="R5QDLoHZWo" role="2Oq$k0" />
                <node concept="3TrEf2" id="R5QDLoHZWp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="R5QDLoHZWq" role="2OqNvi">
                <node concept="chp4Y" id="R5QDLoHZWr" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i0pZZ7M" role="9aQIa">
            <node concept="3clFbS" id="i0pZZ7N" role="9aQI4">
              <node concept="3clFbF" id="i0q071j" role="3cqZAp">
                <node concept="2OqwBi" id="R5QDLoH1th" role="3clFbG">
                  <node concept="2OqwBi" id="i0q0733" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0q071k" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i0q07nB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="5wUAOoBBfq3" role="2OqNvi">
                    <ref role="1A9B2P" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0q0e8p">
    <property role="TrG5h" value="UseIndentLayoutInRefNodeList" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
    <node concept="2S6ZIM" id="i0q0e8q" role="2ZfVej">
      <node concept="3clFbS" id="i0q0e8r" role="2VODD2">
        <node concept="3clFbJ" id="i0q0e8s" role="3cqZAp">
          <node concept="3clFbS" id="i0q0e8t" role="3clFbx">
            <node concept="3cpWs6" id="i0q0e8u" role="3cqZAp">
              <node concept="Xl_RD" id="i0q0e8v" role="3cqZAk">
                <property role="Xl_RC" value="Use Indent Layout" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i0q0e8_" role="9aQIa">
            <node concept="3clFbS" id="i0q0e8A" role="9aQI4">
              <node concept="3cpWs6" id="i0q0e8B" role="3cqZAp">
                <node concept="Xl_RD" id="i0q0e8C" role="3cqZAk">
                  <property role="Xl_RC" value="Use Horizontal Layout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6gyJeyOgIuL" role="3clFbw">
            <node concept="2OqwBi" id="6gyJeyOgIuM" role="3fr31v">
              <node concept="2OqwBi" id="6gyJeyOgIuN" role="2Oq$k0">
                <node concept="2Sf5sV" id="6gyJeyOgIuO" role="2Oq$k0" />
                <node concept="3TrEf2" id="6gyJeyOgIuS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6gyJeyOgIuQ" role="2OqNvi">
                <node concept="chp4Y" id="6gyJeyOgIuR" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0q0e8D" role="2ZfgGD">
      <node concept="3clFbS" id="i0q0e8E" role="2VODD2">
        <node concept="3clFbJ" id="i0q0e8F" role="3cqZAp">
          <node concept="3clFbS" id="i0q0e8G" role="3clFbx">
            <node concept="3clFbF" id="i0q0e8H" role="3cqZAp">
              <node concept="2OqwBi" id="i0q0e8I" role="3clFbG">
                <node concept="2OqwBi" id="i0q0e8J" role="2Oq$k0">
                  <node concept="2Sf5sV" id="i0q0e8K" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i0q0oku" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                  </node>
                </node>
                <node concept="2DeJnY" id="5wUAOoBBfpz" role="2OqNvi">
                  <ref role="1A9B2P" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="R5QDLoFUX9" role="3clFbw">
            <node concept="2OqwBi" id="R5QDLoFUXa" role="3fr31v">
              <node concept="2OqwBi" id="R5QDLoFUXb" role="2Oq$k0">
                <node concept="2Sf5sV" id="R5QDLoFUXc" role="2Oq$k0" />
                <node concept="3TrEf2" id="R5QDLoFUXd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="R5QDLoFUXe" role="2OqNvi">
                <node concept="chp4Y" id="R5QDLoFUXf" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i0q0e8S" role="9aQIa">
            <node concept="3clFbS" id="i0q0e8T" role="9aQI4">
              <node concept="3clFbF" id="i0q0e8U" role="3cqZAp">
                <node concept="2OqwBi" id="R5QDLoFU9x" role="3clFbG">
                  <node concept="2OqwBi" id="i0q0e8W" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0q0e8X" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i0q0oFe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="5wUAOoBBfpI" role="2OqNvi">
                    <ref role="1A9B2P" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0qvZD4">
    <property role="TrG5h" value="AddNewLine" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="i0qvZD5" role="2ZfVej">
      <node concept="3clFbS" id="i0qvZD6" role="2VODD2">
        <node concept="3clFbF" id="i0qw1N_" role="3cqZAp">
          <node concept="Xl_RD" id="i0qw1NA" role="3clFbG">
            <property role="Xl_RC" value="Add New Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0qvZD7" role="2ZfgGD">
      <node concept="3clFbS" id="i0qvZD8" role="2VODD2">
        <node concept="3cpWs8" id="i0qwnBV" role="3cqZAp">
          <node concept="3cpWsn" id="i0qwnBW" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="i0qwnBX" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
            </node>
            <node concept="2ShNRf" id="i0qwpIg" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfmM" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfmN" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0qwqqx" role="3cqZAp">
          <node concept="2OqwBi" id="i0qwqPf" role="3clFbG">
            <node concept="2OqwBi" id="i0qwq$4" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTB9z" role="2Oq$k0">
                <ref role="3cqZAo" node="i0qwnBW" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="i0qwqHT" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
              </node>
            </node>
            <node concept="tyxLq" id="i0qwqSe" role="2OqNvi">
              <node concept="3clFbT" id="i0qwr2x" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0qwlGS" role="3cqZAp">
          <node concept="2OqwBi" id="i0qwmA7" role="3clFbG">
            <node concept="2OqwBi" id="i0qwlI8" role="2Oq$k0">
              <node concept="2Sf5sV" id="i0qwlGT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="i0qwmnt" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
              </node>
            </node>
            <node concept="TSZUe" id="1$wX9nnL0Kx" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTssf" role="25WWJ7">
                <ref role="3cqZAo" node="i0qwnBW" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0qw2Fx" role="2ZfVeh">
      <node concept="3clFbS" id="i0qw2Fy" role="2VODD2">
        <node concept="3clFbF" id="i0qw2Z$" role="3cqZAp">
          <node concept="1Wc70l" id="i0qwikL" role="3clFbG">
            <node concept="3fqX7Q" id="i0qwjPB" role="3uHU7w">
              <node concept="2OqwBi" id="i0qwkA0" role="3fr31v">
                <node concept="2Sf5sV" id="i0qwk_0" role="2Oq$k0" />
                <node concept="2qgKlT" id="i0qwVYR" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:i0pLPAc" resolve="isNewLine" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i0qwcXS" role="3uHU7B">
              <node concept="1Wc70l" id="i0qw3V$" role="3uHU7B">
                <node concept="2OqwBi" id="i0qw3kc" role="3uHU7B">
                  <node concept="2OqwBi" id="i0qw32L" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0qw2Z_" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i0qw3aT" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="i0qw3KO" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="i0qwbbw" role="3uHU7w">
                  <node concept="2OqwBi" id="i0qw4b1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0qw49y" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i0qw4qW" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="i0qwbun" role="2OqNvi">
                    <node concept="chp4Y" id="i0qwcHw" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i0qwgrl" role="3uHU7w">
                <node concept="2OqwBi" id="i0qwfe6" role="2Oq$k0">
                  <node concept="1PxgMI" id="i0qwdEW" role="2Oq$k0">
                    <node concept="2OqwBi" id="i0qwdkq" role="1m5AlR">
                      <node concept="2Sf5sV" id="i0qwdiV" role="2Oq$k0" />
                      <node concept="1mfA1w" id="i0qwdtw" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0qk" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i0qwgjJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="i0qwgIc" role="2OqNvi">
                  <node concept="chp4Y" id="i0qwhcv" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0qwIaY">
    <property role="TrG5h" value="AddIndent" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="i0qwIaZ" role="2ZfVej">
      <node concept="3clFbS" id="i0qwIb0" role="2VODD2">
        <node concept="3clFbF" id="i0qwIb1" role="3cqZAp">
          <node concept="Xl_RD" id="i0qwIb2" role="3clFbG">
            <property role="Xl_RC" value="Add Indent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0qwIb3" role="2ZfgGD">
      <node concept="3clFbS" id="i0qwIb4" role="2VODD2">
        <node concept="3cpWs8" id="i0qwIb5" role="3cqZAp">
          <node concept="3cpWsn" id="i0qwIb6" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="i0qwIb7" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
            </node>
            <node concept="2ShNRf" id="i0qwIb8" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfkp" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfkq" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0qwIbb" role="3cqZAp">
          <node concept="2OqwBi" id="i0qwIbc" role="3clFbG">
            <node concept="2OqwBi" id="i0qwIbd" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBh2" role="2Oq$k0">
                <ref role="3cqZAo" node="i0qwIb6" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="i0qwIbf" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
              </node>
            </node>
            <node concept="tyxLq" id="i0qwIbg" role="2OqNvi">
              <node concept="3clFbT" id="i0qwIbh" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0qwIbi" role="3cqZAp">
          <node concept="2OqwBi" id="i0qwIbj" role="3clFbG">
            <node concept="2OqwBi" id="i0qwIbk" role="2Oq$k0">
              <node concept="2Sf5sV" id="i0qwIbl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="i0qwIbm" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
              </node>
            </node>
            <node concept="TSZUe" id="1$wX9nnL0L_" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT$2P" role="25WWJ7">
                <ref role="3cqZAo" node="i0qwIb6" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0qwIbp" role="2ZfVeh">
      <node concept="3clFbS" id="i0qwIbq" role="2VODD2">
        <node concept="3clFbF" id="i0qwIbr" role="3cqZAp">
          <node concept="1Wc70l" id="i0qwIb$" role="3clFbG">
            <node concept="3fqX7Q" id="i0qwIb_" role="3uHU7w">
              <node concept="2OqwBi" id="i0qwIbA" role="3fr31v">
                <node concept="2Sf5sV" id="i0qwIbB" role="2Oq$k0" />
                <node concept="2qgKlT" id="i0qwIbC" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:i0pN94$" resolve="isIndented" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i0qwIbt" role="3uHU7B">
              <node concept="1Wc70l" id="i0qwIbs" role="3uHU7B">
                <node concept="2OqwBi" id="i0qwIbM" role="3uHU7B">
                  <node concept="2OqwBi" id="i0qwIbN" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0qwIbO" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i0qwIbP" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="i0qwIbQ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="i0qwIbu" role="3uHU7w">
                  <node concept="2OqwBi" id="i0qwIbv" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0qwIbw" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i0qwIbx" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="i0qwIby" role="2OqNvi">
                    <node concept="chp4Y" id="i0qwIbz" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i0qwIbD" role="3uHU7w">
                <node concept="2OqwBi" id="i0qwIbE" role="2Oq$k0">
                  <node concept="1PxgMI" id="i0qwIbF" role="2Oq$k0">
                    <node concept="2OqwBi" id="i0qwIbG" role="1m5AlR">
                      <node concept="2Sf5sV" id="i0qwIbH" role="2Oq$k0" />
                      <node concept="1mfA1w" id="i0qwIbI" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0r5" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i0qwIbJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="i0qwIbK" role="2OqNvi">
                  <node concept="chp4Y" id="i0qwIbL" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0qx16k">
    <property role="TrG5h" value="AddOnNewLine" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="i0qx16l" role="2ZfVej">
      <node concept="3clFbS" id="i0qx16m" role="2VODD2">
        <node concept="3clFbF" id="i0qx16n" role="3cqZAp">
          <node concept="Xl_RD" id="i0qx16o" role="3clFbG">
            <property role="Xl_RC" value="Add On New Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0qx16p" role="2ZfgGD">
      <node concept="3clFbS" id="i0qx16q" role="2VODD2">
        <node concept="3cpWs8" id="i0qx16r" role="3cqZAp">
          <node concept="3cpWsn" id="i0qx16s" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="i0qx16t" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
            </node>
            <node concept="2ShNRf" id="i0qx16u" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBflO" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBflP" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0qx16x" role="3cqZAp">
          <node concept="2OqwBi" id="i0qx16y" role="3clFbG">
            <node concept="2OqwBi" id="i0qx16z" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTrib" role="2Oq$k0">
                <ref role="3cqZAo" node="i0qx16s" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="i0qx16_" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
              </node>
            </node>
            <node concept="tyxLq" id="i0qx16A" role="2OqNvi">
              <node concept="3clFbT" id="i0qx16B" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0qx16C" role="3cqZAp">
          <node concept="2OqwBi" id="i0qx16D" role="3clFbG">
            <node concept="2OqwBi" id="i0qx16E" role="2Oq$k0">
              <node concept="2Sf5sV" id="i0qx16F" role="2Oq$k0" />
              <node concept="3Tsc0h" id="i0qx16G" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
              </node>
            </node>
            <node concept="TSZUe" id="1$wX9nnL0L9" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTs0M" role="25WWJ7">
                <ref role="3cqZAo" node="i0qx16s" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0qx16J" role="2ZfVeh">
      <node concept="3clFbS" id="i0qx16K" role="2VODD2">
        <node concept="3clFbF" id="i0qx16L" role="3cqZAp">
          <node concept="1Wc70l" id="i0qx16U" role="3clFbG">
            <node concept="3fqX7Q" id="i0qx16V" role="3uHU7w">
              <node concept="2OqwBi" id="i0qx16W" role="3fr31v">
                <node concept="2Sf5sV" id="i0qx16X" role="2Oq$k0" />
                <node concept="2qgKlT" id="i0qx16Y" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:i0pLPAc" resolve="isNewLine" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="i0qx16N" role="3uHU7B">
              <node concept="1Wc70l" id="i0qx16M" role="3uHU7B">
                <node concept="2OqwBi" id="i0qx178" role="3uHU7B">
                  <node concept="2OqwBi" id="i0qx179" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0qx17a" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i0qx17b" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="i0qx17c" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="i0qx16O" role="3uHU7w">
                  <node concept="2OqwBi" id="i0qx16P" role="2Oq$k0">
                    <node concept="2Sf5sV" id="i0qx16Q" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i0qx16R" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="i0qx16S" role="2OqNvi">
                    <node concept="chp4Y" id="i0qx16T" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i0qx16Z" role="3uHU7w">
                <node concept="2OqwBi" id="i0qx170" role="2Oq$k0">
                  <node concept="1PxgMI" id="i0qx171" role="2Oq$k0">
                    <node concept="2OqwBi" id="i0qx172" role="1m5AlR">
                      <node concept="2Sf5sV" id="i0qx173" role="2Oq$k0" />
                      <node concept="1mfA1w" id="i0qx174" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0r$" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i0qx175" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="i0qx176" role="2OqNvi">
                  <node concept="chp4Y" id="i0qx177" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0r174i">
    <property role="TrG5h" value="RemoveIndent" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="i0r174j" role="2ZfVej">
      <node concept="3clFbS" id="i0r174k" role="2VODD2">
        <node concept="3clFbF" id="i0r1bpN" role="3cqZAp">
          <node concept="Xl_RD" id="i0r1bpO" role="3clFbG">
            <property role="Xl_RC" value="Remove Indent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0r174l" role="2ZfgGD">
      <node concept="3clFbS" id="i0r174m" role="2VODD2">
        <node concept="3clFbF" id="i0r1oI5" role="3cqZAp">
          <node concept="2OqwBi" id="i0r1AIz" role="3clFbG">
            <node concept="2OqwBi" id="i0r1_Om" role="2Oq$k0">
              <node concept="2OqwBi" id="i0r1oJ_" role="2Oq$k0">
                <node concept="2Sf5sV" id="i0r1oI6" role="2Oq$k0" />
                <node concept="2qgKlT" id="i0r1q9v" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                  <node concept="35c_gC" id="3s9f1KV3p2J" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="i0r1Ay4" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="i0r1AZI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0r1ciX" role="2ZfVeh">
      <node concept="3clFbS" id="i0r1ciY" role="2VODD2">
        <node concept="3clFbF" id="i0r1cEF" role="3cqZAp">
          <node concept="2OqwBi" id="i0r1hUy" role="3clFbG">
            <node concept="2Sf5sV" id="i0r1cEG" role="2Oq$k0" />
            <node concept="2qgKlT" id="i0r1iEs" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:i0pN94$" resolve="isIndented" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0r1CgM">
    <property role="TrG5h" value="RemoveNewLine" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="i0r1CgN" role="2ZfVej">
      <node concept="3clFbS" id="i0r1CgO" role="2VODD2">
        <node concept="3clFbF" id="i0r1CgP" role="3cqZAp">
          <node concept="Xl_RD" id="i0r1CgQ" role="3clFbG">
            <property role="Xl_RC" value="Remove New Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0r1CgR" role="2ZfgGD">
      <node concept="3clFbS" id="i0r1CgS" role="2VODD2">
        <node concept="3clFbF" id="i0r1CgT" role="3cqZAp">
          <node concept="2OqwBi" id="i0r1CgU" role="3clFbG">
            <node concept="2OqwBi" id="i0r1CgV" role="2Oq$k0">
              <node concept="2OqwBi" id="i0r1CgW" role="2Oq$k0">
                <node concept="2Sf5sV" id="i0r1CgX" role="2Oq$k0" />
                <node concept="2qgKlT" id="i0r1CgY" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                  <node concept="35c_gC" id="3s9f1KV3pxB" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="i0r1Ch0" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="i0r1Ch1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0r1Ch2" role="2ZfVeh">
      <node concept="3clFbS" id="i0r1Ch3" role="2VODD2">
        <node concept="3clFbF" id="i0r1Ch4" role="3cqZAp">
          <node concept="2OqwBi" id="i0r1Ch5" role="3clFbG">
            <node concept="2Sf5sV" id="i0r1Ch6" role="2Oq$k0" />
            <node concept="2qgKlT" id="i0r1FEV" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:i0pLPAc" resolve="isNewLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0r1IFl">
    <property role="TrG5h" value="RemoveOnNewLine" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="i0r1IFm" role="2ZfVej">
      <node concept="3clFbS" id="i0r1IFn" role="2VODD2">
        <node concept="3clFbF" id="i0r1IFo" role="3cqZAp">
          <node concept="Xl_RD" id="i0r1IFp" role="3clFbG">
            <property role="Xl_RC" value="Remove On New Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0r1IFq" role="2ZfgGD">
      <node concept="3clFbS" id="i0r1IFr" role="2VODD2">
        <node concept="3clFbF" id="i0r1IFs" role="3cqZAp">
          <node concept="2OqwBi" id="i0r1IFt" role="3clFbG">
            <node concept="2OqwBi" id="i0r1IFu" role="2Oq$k0">
              <node concept="2OqwBi" id="i0r1IFv" role="2Oq$k0">
                <node concept="2Sf5sV" id="i0r1IFw" role="2Oq$k0" />
                <node concept="2qgKlT" id="i0r1IFx" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                  <node concept="35c_gC" id="3s9f1KV3pYA" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:i0pVoAY" resolve="IndentLayoutOnNewLineStyleClassItem" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="i0r1IFz" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="i0r1IF$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0r1IF_" role="2ZfVeh">
      <node concept="3clFbS" id="i0r1IFA" role="2VODD2">
        <node concept="3clFbF" id="i0r1IFB" role="3cqZAp">
          <node concept="2OqwBi" id="i0r1IFC" role="3clFbG">
            <node concept="2Sf5sV" id="i0r1IFD" role="2Oq$k0" />
            <node concept="2qgKlT" id="i0r1M7r" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:i0pUMOG" resolve="isOnNewLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0vUa0_">
    <property role="TrG5h" value="MigrateToIndentLayout" />
    <ref role="2ZfgGC" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
    <node concept="2S6ZIM" id="i0vUa0A" role="2ZfVej">
      <node concept="3clFbS" id="i0vUa0B" role="2VODD2">
        <node concept="3clFbF" id="i0vUnZa" role="3cqZAp">
          <node concept="Xl_RD" id="i0vUnZb" role="3clFbG">
            <property role="Xl_RC" value="Migrate to Indent Layout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0vUa0C" role="2ZfgGD">
      <node concept="3clFbS" id="i0vUa0D" role="2VODD2">
        <node concept="3clFbF" id="i0vWXtz" role="3cqZAp">
          <node concept="2YIFZM" id="i0vWYf7" role="3clFbG">
            <ref role="37wK5l" node="i0vWnhL" resolve="moveToIndentLayout" />
            <ref role="1Pybhc" node="i0vVbrl" resolve="IndentLayoutUtil" />
            <node concept="2Sf5sV" id="i0vWYLq" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6BFVqCBruXv" role="2ZfVeh">
      <node concept="3clFbS" id="6BFVqCBruXw" role="2VODD2">
        <node concept="3clFbF" id="6BFVqCBrv58" role="3cqZAp">
          <node concept="3fqX7Q" id="6BFVqCBrv5a" role="3clFbG">
            <node concept="2OqwBi" id="6BFVqCBrv5b" role="3fr31v">
              <node concept="2OqwBi" id="6BFVqCBrv5c" role="2Oq$k0">
                <node concept="2Sf5sV" id="6BFVqCBrvow" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BFVqCBrv5e" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6BFVqCBrv5f" role="2OqNvi">
                <node concept="chp4Y" id="6BFVqCBrv5g" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i0vVbrl">
    <property role="TrG5h" value="IndentLayoutUtil" />
    <node concept="3clFbW" id="i0vVbrn" role="jymVt">
      <node concept="3clFbS" id="i0vVbrq" role="3clF47" />
      <node concept="3Tm1VV" id="i0vVbrp" role="1B3o_S" />
      <node concept="3cqZAl" id="i0vVbro" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="i0vVfQ8" role="jymVt">
      <property role="TrG5h" value="moveToIndentLayoutChildren" />
      <node concept="3Tm1VV" id="i0vVfQa" role="1B3o_S" />
      <node concept="3clFbS" id="i0vVfQb" role="3clF47">
        <node concept="3cpWs8" id="i0$xUTN" role="3cqZAp">
          <node concept="3cpWsn" id="i0$xUTO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="i0$xXyo" role="33vP2m">
              <node concept="2T8Vx0" id="i0$xXyp" role="2ShVmc">
                <node concept="2I9FWS" id="i0$xXyq" role="2T96Bj">
                  <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="i0$xUTP" role="1tU5fm">
              <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i0vVGme" role="3cqZAp">
          <node concept="2OqwBi" id="i0vVK_Q" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9xm" role="2Oq$k0">
              <ref role="3cqZAo" node="i0vVla$" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="i0vVLt8" role="2OqNvi">
              <node concept="chp4Y" id="i0vVOX$" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i0$I9m2" role="9aQIa">
            <node concept="3clFbS" id="i0$I9m3" role="9aQI4">
              <node concept="3clFbF" id="i0$IaD5" role="3cqZAp">
                <node concept="2OqwBi" id="i0$IaD6" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxWY" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0$xUTO" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="i0$IaD8" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxglsdy" role="25WWJ7">
                      <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3M6mrA0S9$v" role="3cqZAp">
                <node concept="3clFbS" id="3M6mrA0S9$w" role="3clFbx">
                  <node concept="3clFbJ" id="3M6mrA0SmOU" role="3cqZAp">
                    <node concept="2OqwBi" id="3M6mrA0Sq9O" role="3clFbw">
                      <node concept="1mIQ4w" id="3M6mrA0Sq9Z" role="2OqNvi">
                        <node concept="chp4Y" id="3M6mrA0Sqaf" role="cj9EA">
                          <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3M6mrA0SmPq" role="2Oq$k0">
                        <node concept="3TrEf2" id="3M6mrA0Sq9G" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                        </node>
                        <node concept="1PxgMI" id="3M6mrA0SmPr" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglvRG" role="1m5AlR">
                            <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0rB" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3M6mrA0SmOV" role="3clFbx">
                      <node concept="3cpWs8" id="3M6mrA0SqaV" role="3cqZAp">
                        <node concept="3cpWsn" id="3M6mrA0SqaW" role="3cpWs9">
                          <property role="TrG5h" value="classItem" />
                          <node concept="3Tqbb2" id="3M6mrA0SqaX" role="1tU5fm">
                            <ref role="ehGHo" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                          </node>
                          <node concept="2ShNRf" id="3M6mrA0SqaY" role="33vP2m">
                            <node concept="2fJWfE" id="5wUAOoBBfnw" role="2ShVmc">
                              <node concept="3Tqbb2" id="5wUAOoBBfnx" role="3zrR0E">
                                <ref role="ehGHo" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3M6mrA0Sqb_" role="3cqZAp">
                        <node concept="2OqwBi" id="3M6mrA0SqbA" role="3clFbG">
                          <node concept="TSZUe" id="1$wX9nnL0Lh" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT_A1" role="25WWJ7">
                              <ref role="3cqZAo" node="3M6mrA0SqaW" resolve="classItem" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3M6mrA0SqbB" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgkWju" role="2Oq$k0">
                              <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="3M6mrA0SqbD" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M6mrA0S9_K" role="3cqZAp">
                    <node concept="37vLTI" id="3M6mrA0S9AF" role="3clFbG">
                      <node concept="2ShNRf" id="3M6mrA0S9AP" role="37vLTx">
                        <node concept="2fJWfE" id="5wUAOoBBfkh" role="2ShVmc">
                          <node concept="3Tqbb2" id="5wUAOoBBfki" role="3zrR0E">
                            <ref role="ehGHo" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3M6mrA0S9A9" role="37vLTJ">
                        <node concept="1PxgMI" id="3M6mrA0S9_T" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxghfI3" role="1m5AlR">
                            <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0qb" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3M6mrA0S9Az" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3M6mrA0S9_k" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxghg9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="3M6mrA0S9_v" role="2OqNvi">
                    <node concept="chp4Y" id="3M6mrA0S9_C" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="i0$IaDa" role="3cqZAp">
                <node concept="37vLTw" id="2BHiRxgmyPH" role="3clFbw">
                  <ref role="3cqZAo" node="i0z7G7G" resolve="isLast" />
                </node>
                <node concept="3clFbS" id="i0$IaDb" role="3clFbx">
                  <node concept="3cpWs8" id="i0$IaDc" role="3cqZAp">
                    <node concept="3cpWsn" id="i0$IaDd" role="3cpWs9">
                      <property role="TrG5h" value="classItem" />
                      <node concept="2ShNRf" id="i0$IaDf" role="33vP2m">
                        <node concept="2fJWfE" id="5wUAOoBBfmQ" role="2ShVmc">
                          <node concept="3Tqbb2" id="5wUAOoBBfmR" role="3zrR0E">
                            <ref role="ehGHo" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="i0$IaDe" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i0$IaDi" role="3cqZAp">
                    <node concept="37vLTI" id="i0$IaDj" role="3clFbG">
                      <node concept="3clFbT" id="i0$IaDk" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="i0$IaDl" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTxNz" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0$IaDd" resolve="classItem" />
                        </node>
                        <node concept="3TrcHB" id="i0$IaDn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i0$IaDo" role="3cqZAp">
                    <node concept="2OqwBi" id="i0$IaDp" role="3clFbG">
                      <node concept="TSZUe" id="1$wX9nnL0L5" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTvWW" role="25WWJ7">
                          <ref role="3cqZAo" node="i0$IaDd" resolve="classItem" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i0$IaDq" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgmb$z" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                        </node>
                        <node concept="3Tsc0h" id="i0$IaDs" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i0vVGmf" role="3clFbx">
            <node concept="3cpWs8" id="i0IThcO" role="3cqZAp">
              <node concept="3cpWsn" id="i0IThcP" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="1PxgMI" id="i0IThcR" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghfS_" role="1m5AlR">
                    <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0r_" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="i0IThcQ" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i0CIrX9" role="3cqZAp">
              <node concept="22lmx$" id="i0ITo3J" role="3clFbw">
                <node concept="3y3z36" id="i0ITvPv" role="3uHU7w">
                  <node concept="2OqwBi" id="i0ITt_w" role="3uHU7B">
                    <node concept="2OqwBi" id="i0ITs96" role="2Oq$k0">
                      <node concept="2OqwBi" id="i0IToMe" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTA1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0IThcP" resolve="collection" />
                        </node>
                        <node concept="3Tsc0h" id="i0ITrEt" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="i0ITsNC" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="i0ITvtJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i0ITwbq" role="3uHU7w" />
                </node>
                <node concept="22lmx$" id="i0Ih3O6" role="3uHU7B">
                  <node concept="22lmx$" id="i0HTBf3" role="3uHU7B">
                    <node concept="2OqwBi" id="i0HTBfb" role="3uHU7w">
                      <node concept="2qgKlT" id="i0HTBfd" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:i0pN94$" resolve="isIndented" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglWKE" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="i0HTBf4" role="3uHU7B">
                      <node concept="10Nm6u" id="i0HTBf9" role="3uHU7w" />
                      <node concept="2OqwBi" id="i0HTBf5" role="3uHU7B">
                        <node concept="3TrEf2" id="i0HTBf8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$Ec" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0IThcP" resolve="collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i0IhhTU" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTwuF" role="2Oq$k0">
                      <ref role="3cqZAo" node="i0IThcP" resolve="collection" />
                    </node>
                    <node concept="2qgKlT" id="i2I6FI_" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:i0pAV23" resolve="isVertical" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="i0CITmc" role="9aQIa">
                <node concept="3clFbS" id="i0CITmd" role="9aQI4">
                  <node concept="3cpWs8" id="i0CIVym" role="3cqZAp">
                    <node concept="3cpWsn" id="i0CIVyn" role="3cpWs9">
                      <property role="TrG5h" value="children" />
                      <node concept="2I9FWS" id="i0CIVyo" role="1tU5fm">
                        <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      </node>
                      <node concept="2OqwBi" id="i0CIVyp" role="33vP2m">
                        <node concept="3Tsc0h" id="i0CIVys" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                        </node>
                        <node concept="1PxgMI" id="i0CIVyq" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm6gH" role="1m5AlR">
                            <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0qI" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="i0CIVyt" role="3cqZAp">
                    <node concept="3clFbS" id="i0CIVyu" role="2LFqv$">
                      <node concept="3clFbF" id="i0CIVyv" role="3cqZAp">
                        <node concept="2OqwBi" id="i0CIVyw" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTzlZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0$xUTO" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="i0CIVyy" role="2OqNvi">
                            <node concept="1rXfSq" id="4hiugqysiNS" role="25WWJ7">
                              <ref role="37wK5l" node="i0vVfQ8" resolve="moveToIndentLayoutChildren" />
                              <node concept="1y4W85" id="i0CIVy$" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTsKu" role="1y58nS">
                                  <ref role="3cqZAo" node="i0CIVyL" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTATy" role="1y566C">
                                  <ref role="3cqZAo" node="i0CIVyn" resolve="children" />
                                </node>
                              </node>
                              <node concept="1Wc70l" id="i0CIVyB" role="37wK5m">
                                <node concept="1eOMI4" id="i0CIVyD" role="3uHU7w">
                                  <node concept="3clFbC" id="i0CIVyE" role="1eOMHV">
                                    <node concept="3cpWsd" id="i0CIVyF" role="3uHU7w">
                                      <node concept="2OqwBi" id="i0CIVyH" role="3uHU7B">
                                        <node concept="34oBXx" id="i0CIVyJ" role="2OqNvi" />
                                        <node concept="37vLTw" id="3GM_nagT_r0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="i0CIVyn" resolve="children" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="i0CIVyG" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTyNo" role="3uHU7B">
                                      <ref role="3cqZAo" node="i0CIVyL" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm6D3" role="3uHU7B">
                                  <ref role="3cqZAo" node="i0z7G7G" resolve="isLast" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="i0CIVyO" role="1Dwp0S">
                      <node concept="37vLTw" id="3GM_nagTuWi" role="3uHU7B">
                        <ref role="3cqZAo" node="i0CIVyL" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="i0CIVyQ" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagT_5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0CIVyn" resolve="children" />
                        </node>
                        <node concept="34oBXx" id="i0CIVyS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="i0CIVyL" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="i0CIVyM" role="1tU5fm" />
                      <node concept="3cmrfG" id="i0CIVyN" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="i0CIVyT" role="1Dwrff">
                      <node concept="37vLTw" id="3GM_nagTsT4" role="2$L3a6">
                        <ref role="3cqZAo" node="i0CIVyL" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i0CIrXa" role="3clFbx">
                <node concept="3clFbF" id="i0CKxg2" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqystM5" role="3clFbG">
                    <ref role="37wK5l" node="i0vWnhL" resolve="moveToIndentLayout" />
                    <node concept="1PxgMI" id="i0CKAAe" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglMSP" role="1m5AlR">
                        <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH0sa" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i0D2csC" role="3cqZAp">
                  <node concept="3clFbS" id="i0D2csD" role="3clFbx">
                    <node concept="3cpWs8" id="i0D2gcp" role="3cqZAp">
                      <node concept="3cpWsn" id="i0D2gcq" role="3cpWs9">
                        <property role="TrG5h" value="classItem" />
                        <node concept="2ShNRf" id="i0D2gcs" role="33vP2m">
                          <node concept="2fJWfE" id="5wUAOoBBfnG" role="2ShVmc">
                            <node concept="3Tqbb2" id="5wUAOoBBfnH" role="3zrR0E">
                              <ref role="ehGHo" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="i0D2gcr" role="1tU5fm">
                          <ref role="ehGHo" to="tpc2:i0ljvrN" resolve="IndentLayoutNewLineStyleClassItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i0D2gcv" role="3cqZAp">
                      <node concept="37vLTI" id="i0D2gcw" role="3clFbG">
                        <node concept="2OqwBi" id="i0D2gcy" role="37vLTJ">
                          <node concept="3TrcHB" id="i0D2gc$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxt8" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0D2gcq" resolve="classItem" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="i0D2gcx" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i0D2gc_" role="3cqZAp">
                      <node concept="2OqwBi" id="i0D2gcA" role="3clFbG">
                        <node concept="TSZUe" id="1$wX9nnL0KX" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTtdA" role="25WWJ7">
                            <ref role="3cqZAo" node="i0D2gcq" resolve="classItem" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="i0D2gcB" role="2Oq$k0">
                          <node concept="3Tsc0h" id="i0D2gcD" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmywR" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8ZP" role="3clFbw">
                    <ref role="3cqZAo" node="i0z7G7G" resolve="isLast" />
                  </node>
                </node>
                <node concept="3clFbF" id="i0D29vz" role="3cqZAp">
                  <node concept="2OqwBi" id="i0D29Jf" role="3clFbG">
                    <node concept="TSZUe" id="i0D2afQ" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxglIcR" role="25WWJ7">
                        <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsGh" role="2Oq$k0">
                      <ref role="3cqZAo" node="i0$xUTO" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="i0$I6pI" role="3eNLev">
            <node concept="2OqwBi" id="i0$IctQ" role="3eO9$A">
              <node concept="1mIQ4w" id="i0$IctS" role="2OqNvi">
                <node concept="chp4Y" id="i0$IdRd" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:hrXFhuw" resolve="CellModel_Indent" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmd2$" role="2Oq$k0">
                <ref role="3cqZAo" node="i0vVla$" resolve="node" />
              </node>
            </node>
            <node concept="3clFbS" id="i0$I6pK" role="3eOfB_">
              <node concept="3clFbF" id="i0DLFxL" role="3cqZAp">
                <node concept="2YIFZM" id="i0DLFxM" role="3clFbG">
                  <ref role="1Pybhc" node="i0vVbrl" resolve="IndentLayoutUtil" />
                  <ref role="37wK5l" node="i0DLFxm" resolve="makeIndent" />
                  <node concept="1PxgMI" id="i0DLHKf" role="37wK5m">
                    <node concept="2OqwBi" id="i0DLHKg" role="1m5AlR">
                      <node concept="37vLTw" id="2BHiRxgkWmU" role="2Oq$k0">
                        <ref role="3cqZAo" node="i0vVla$" resolve="node" />
                      </node>
                      <node concept="YCak7" id="i0DLHKi" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0pl" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i0$ym$3" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_Oz" role="3cqZAk">
            <ref role="3cqZAo" node="i0$xUTO" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i0vVla$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i0vVla_" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="i0z7G7G" role="3clF46">
        <property role="TrG5h" value="isLast" />
        <node concept="10P_77" id="i0z7Gxv" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="i0$xBx5" role="3clF45">
        <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
      </node>
    </node>
    <node concept="2YIFZL" id="i0vWnhL" role="jymVt">
      <property role="TrG5h" value="moveToIndentLayout" />
      <node concept="37vLTG" id="i0vWx28" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i0vWx29" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="i0vWnhN" role="1B3o_S" />
      <node concept="3cqZAl" id="i0vWnhM" role="3clF45" />
      <node concept="3clFbS" id="i0vWnhO" role="3clF47">
        <node concept="3clFbJ" id="i0$xfjA" role="3cqZAp">
          <node concept="3clFbS" id="i0$xfjM" role="3clFbx">
            <node concept="3cpWs8" id="i0$xnRE" role="3cqZAp">
              <node concept="3cpWsn" id="i0$xnRF" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2ShNRf" id="i0$xq6z" role="33vP2m">
                  <node concept="2T8Vx0" id="i0$xrVh" role="2ShVmc">
                    <node concept="2I9FWS" id="i0$xrVi" role="2T96Bj">
                      <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
                <node concept="2I9FWS" id="i0$xnRG" role="1tU5fm">
                  <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="i0$xtif" role="3cqZAp">
              <node concept="3clFbS" id="i0$xtii" role="2LFqv$">
                <node concept="3clFbF" id="i0$x_O$" role="3cqZAp">
                  <node concept="2OqwBi" id="i0$xA4y" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyo9" role="2Oq$k0">
                      <ref role="3cqZAo" node="i0$xnRF" resolve="children" />
                    </node>
                    <node concept="X8dFx" id="i0$xAtK" role="2OqNvi">
                      <node concept="1rXfSq" id="4hiugqysvOz" role="25WWJ7">
                        <ref role="37wK5l" node="i0vVfQ8" resolve="moveToIndentLayoutChildren" />
                        <node concept="2GrUjf" id="i0$xFKV" role="37wK5m">
                          <ref role="2Gs0qQ" node="i0$xtig" resolve="cellModel" />
                        </node>
                        <node concept="2OqwBi" id="i0Ds7Kz" role="37wK5m">
                          <node concept="2qgKlT" id="i2I6HBG" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:i0pAV23" resolve="isVertical" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9mA" role="2Oq$k0">
                            <ref role="3cqZAo" node="i0vWx28" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="i0$xtig" role="2Gsz3X">
                <property role="TrG5h" value="cellModel" />
              </node>
              <node concept="2OqwBi" id="i0$xumt" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxgm9pX" role="2Oq$k0">
                  <ref role="3cqZAo" node="i0vWx28" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="i0$xwPh" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0$zCIC" role="3cqZAp">
              <node concept="2OqwBi" id="i0$zIDn" role="3clFbG">
                <node concept="2Kehj3" id="1$wX9nnL0Md" role="2OqNvi" />
                <node concept="2OqwBi" id="i0$zCP2" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglGdg" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0vWx28" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="i0$zIth" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0$zM5M" role="3cqZAp">
              <node concept="2OqwBi" id="i0$zMQc" role="3clFbG">
                <node concept="2OqwBi" id="i0$zMhT" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmvMb" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0vWx28" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="i0$zMGZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
                <node concept="X8dFx" id="1$wX9nnL0Kf" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTtgs" role="25WWJ7">
                    <ref role="3cqZAo" node="i0$xnRF" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0$xNr6" role="3cqZAp">
              <node concept="37vLTI" id="i0$xNr7" role="3clFbG">
                <node concept="2OqwBi" id="i0$xNrb" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgm6ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0vWx28" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="i0$xNrd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                  </node>
                </node>
                <node concept="2ShNRf" id="i0$xNr8" role="37vLTx">
                  <node concept="2fJWfE" id="5wUAOoBBfl2" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBfl3" role="3zrR0E">
                      <ref role="ehGHo" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3M6mrA0RTHi" role="3clFbw">
            <node concept="3fqX7Q" id="3M6mrA0RX2p" role="3uHU7w">
              <node concept="2OqwBi" id="3M6mrA0RX2q" role="3fr31v">
                <node concept="2OqwBi" id="3M6mrA0RX2r" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8C9" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0vWx28" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3M6mrA0RX2t" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3M6mrA0RX2u" role="2OqNvi">
                  <node concept="chp4Y" id="3M6mrA0RX2v" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="i0$xi_t" role="3uHU7B">
              <node concept="2OqwBi" id="i0$xi_v" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgl00m" role="2Oq$k0">
                  <ref role="3cqZAo" node="i0vWx28" resolve="node" />
                </node>
                <node concept="3TrEf2" id="i0$xi_x" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                </node>
              </node>
              <node concept="10Nm6u" id="i0$xi_u" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i0DLFxm" role="jymVt">
      <property role="TrG5h" value="makeIndent" />
      <node concept="3clFbS" id="i0DLFxr" role="3clF47">
        <node concept="3cpWs8" id="i0DLFxs" role="3cqZAp">
          <node concept="3cpWsn" id="i0DLFxt" role="3cpWs9">
            <property role="TrG5h" value="classItem" />
            <node concept="2ShNRf" id="i0DLFxv" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfmo" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfmp" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="i0DLFxu" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:i0lj429" resolve="IndentLayoutIndentStyleClassItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0DLFxy" role="3cqZAp">
          <node concept="37vLTI" id="i0DLFxz" role="3clFbG">
            <node concept="3clFbT" id="i0DLFx$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="i0DLFx_" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyly" role="2Oq$k0">
                <ref role="3cqZAo" node="i0DLFxt" resolve="classItem" />
              </node>
              <node concept="3TrcHB" id="i0DLFxB" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0DLFxC" role="3cqZAp">
          <node concept="2OqwBi" id="i0DLFxD" role="3clFbG">
            <node concept="2OqwBi" id="i0DLFxE" role="2Oq$k0">
              <node concept="3Tsc0h" id="i0DLFxG" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl3Fh" role="2Oq$k0">
                <ref role="3cqZAo" node="i0DLFxp" resolve="cellModel" />
              </node>
            </node>
            <node concept="TSZUe" id="1$wX9nnL0K_" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxKG" role="25WWJ7">
                <ref role="3cqZAo" node="i0DLFxt" resolve="classItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i0DLFxp" role="3clF46">
        <property role="TrG5h" value="cellModel" />
        <node concept="3Tqbb2" id="i0DLFxq" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="i0DLFxo" role="3clF45" />
      <node concept="3Tm6S6" id="i0DLFxn" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="i1BEJt7" role="jymVt">
      <property role="TrG5h" value="isExtendsBaseLanguage" />
      <node concept="37vLTG" id="i1BENbG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1BENbH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="i1BEJt9" role="1B3o_S" />
      <node concept="3clFbS" id="i1BEJta" role="3clF47">
        <node concept="3cpWs8" id="i1BEUuY" role="3cqZAp">
          <node concept="3cpWsn" id="i1BEUuZ" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="2OqwBi" id="i1BEUv1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9LV" role="2Oq$k0">
                <ref role="3cqZAo" node="i1BENbG" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="i1BEUv3" role="2OqNvi">
                <node concept="1xMEDy" id="i1BEUv4" role="1xVPHs">
                  <node concept="chp4Y" id="i1BEUv5" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="i1BEUv0" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1BEUv6" role="3cqZAp">
          <node concept="3clFbC" id="i1BEUva" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxqH" role="3uHU7B">
              <ref role="3cqZAo" node="i1BEUuZ" resolve="editor" />
            </node>
            <node concept="10Nm6u" id="i1BEUvc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="i1BEUv7" role="3clFbx">
            <node concept="3cpWs6" id="i1BEUv8" role="3cqZAp">
              <node concept="3clFbT" id="i1BEUv9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1BEUvd" role="3cqZAp">
          <node concept="3y3z36" id="i1BFkCt" role="3clFbw">
            <node concept="2OqwBi" id="i1BFkCA" role="3uHU7w">
              <node concept="3B5_sB" id="i1BFkCB" role="2Oq$k0">
                <ref role="3B5MYn" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="I4A8Y" id="i1BFkCC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="i1BFkCu" role="3uHU7B">
              <node concept="I4A8Y" id="i1BFkC_" role="2OqNvi" />
              <node concept="2OqwBi" id="i1BFkCv" role="2Oq$k0">
                <node concept="1eOMI4" id="i3MvMoW" role="2Oq$k0">
                  <node concept="10QFUN" id="i3MvMoX" role="1eOMHV">
                    <node concept="2OqwBi" id="i3MvMoY" role="10QFUP">
                      <node concept="2qgKlT" id="67EYkym_fuz" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTt72" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1BEUuZ" resolve="editor" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="i3MvOdu" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="i3MvSq9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1BEUve" role="3clFbx">
            <node concept="3cpWs6" id="i1BFl5z" role="3cqZAp">
              <node concept="3clFbT" id="i1BFlVc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1BFmXu" role="3cqZAp">
          <node concept="3clFbT" id="i1BFnkQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i1BEMEj" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="i0vVbrm" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="1gfu09uBSBI">
    <property role="TrG5h" value="AddRemoveNewLineForChildren" />
    <property role="3GE5qa" value="CellModel.Indent" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="1gfu09uBSBJ" role="2ZfVej">
      <node concept="3clFbS" id="1gfu09uBSBK" role="2VODD2">
        <node concept="3clFbJ" id="1gfu09uC3_P" role="3cqZAp">
          <node concept="2OqwBi" id="1gfu09uC3_Z" role="3clFbw">
            <node concept="2OqwBi" id="1gfu09uC3_T" role="2Oq$k0">
              <node concept="2Sf5sV" id="1gfu09uC3_S" role="2Oq$k0" />
              <node concept="2qgKlT" id="1gfu09uC3_X" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                <node concept="35c_gC" id="3s9f1KV3o4e" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1gfu09uC3A3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1gfu09uC3_R" role="3clFbx">
            <node concept="3cpWs6" id="1gfu09uC3A6" role="3cqZAp">
              <node concept="Xl_RD" id="1gfu09uC3A8" role="3cqZAk">
                <property role="Xl_RC" value="Add New Line for Children" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1gfu09uC3A4" role="9aQIa">
            <node concept="3clFbS" id="1gfu09uC3A5" role="9aQI4">
              <node concept="3cpWs6" id="1gfu09uC3A9" role="3cqZAp">
                <node concept="Xl_RD" id="1gfu09uC3Aa" role="3cqZAk">
                  <property role="Xl_RC" value="Remove New Line for Children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gfu09uBSBL" role="2ZfgGD">
      <node concept="3clFbS" id="1gfu09uBSBM" role="2VODD2">
        <node concept="3clFbJ" id="1gfu09uC3Ab" role="3cqZAp">
          <node concept="2OqwBi" id="1gfu09uC3Ac" role="3clFbw">
            <node concept="2OqwBi" id="1gfu09uC3Ad" role="2Oq$k0">
              <node concept="2Sf5sV" id="1gfu09uC3Ae" role="2Oq$k0" />
              <node concept="2qgKlT" id="1gfu09uC3Af" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                <node concept="35c_gC" id="3s9f1KV3o$e" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1gfu09uC3Ah" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1gfu09uC3Ai" role="3clFbx">
            <node concept="3cpWs8" id="7gIF$WJ1R1b" role="3cqZAp">
              <node concept="3cpWsn" id="7gIF$WJ1R1c" role="3cpWs9">
                <property role="TrG5h" value="styleItem" />
                <node concept="3Tqbb2" id="7gIF$WJ1R1d" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                </node>
                <node concept="2ShNRf" id="7gIF$WJ1R1f" role="33vP2m">
                  <node concept="2fJWfE" id="5wUAOoBBflI" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBflJ" role="3zrR0E">
                      <ref role="ehGHo" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7gIF$WJ1R1j" role="3cqZAp">
              <node concept="37vLTI" id="7gIF$WJ1R1q" role="3clFbG">
                <node concept="3clFbT" id="7gIF$WJ1R1t" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7gIF$WJ1R1l" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTrGH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gIF$WJ1R1c" resolve="styleItem" />
                  </node>
                  <node concept="3TrcHB" id="7gIF$WJ1R1p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7gIF$WJ1R1v" role="3cqZAp">
              <node concept="2OqwBi" id="7gIF$WJ1Ukd" role="3clFbG">
                <node concept="2OqwBi" id="7gIF$WJ1R1x" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7gIF$WJ1R1w" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7gIF$WJ1Ukc" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                  </node>
                </node>
                <node concept="TSZUe" id="1$wX9nnL0KZ" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagT_3t" role="25WWJ7">
                    <ref role="3cqZAo" node="7gIF$WJ1R1c" resolve="styleItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1gfu09uC3Al" role="9aQIa">
            <node concept="3clFbS" id="1gfu09uC3Am" role="9aQI4">
              <node concept="3clFbF" id="7gIF$WJ1Ukm" role="3cqZAp">
                <node concept="2OqwBi" id="7gIF$WJ1Ukx" role="3clFbG">
                  <node concept="2OqwBi" id="7gIF$WJ1Ukr" role="2Oq$k0">
                    <node concept="2OqwBi" id="7gIF$WJ1Ukn" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7gIF$WJ1Uko" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7gIF$WJ1Ukp" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                        <node concept="35c_gC" id="3s9f1KV3oHE" role="37wK5m">
                          <ref role="35c_gD" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7gIF$WJ1Ukv" role="2OqNvi" />
                  </node>
                  <node concept="3YRAZt" id="7gIF$WJ1UkA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1gfu09uC3_s" role="2ZfVeh">
      <node concept="3clFbS" id="1gfu09uC3_t" role="2VODD2">
        <node concept="3clFbJ" id="mknIl2Serg" role="3cqZAp">
          <node concept="3clFbS" id="mknIl2Serh" role="3clFbx">
            <node concept="3clFbJ" id="mknIl2SesB" role="3cqZAp">
              <node concept="3clFbS" id="mknIl2SesC" role="3clFbx">
                <node concept="3cpWs6" id="mknIl2SesY" role="3cqZAp">
                  <node concept="3clFbT" id="mknIl2Set0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mknIl2Serz" role="3clFbw">
                <node concept="2OqwBi" id="mknIl2Ser$" role="2Oq$k0">
                  <node concept="1PxgMI" id="mknIl2SerD" role="2Oq$k0">
                    <node concept="2Sf5sV" id="mknIl2SerF" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH0qm" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mknIl2SerA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="mknIl2SerB" role="2OqNvi">
                  <node concept="chp4Y" id="mknIl2SerC" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mknIl2Serr" role="3clFbw">
            <node concept="2Sf5sV" id="mknIl2Serq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="mknIl2Serv" role="2OqNvi">
              <node concept="chp4Y" id="mknIl2Serx" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="mknIl2SerQ" role="3eNLev">
            <node concept="3clFbS" id="mknIl2Ses8" role="3eOfB_">
              <node concept="3clFbJ" id="mknIl2SesM" role="3cqZAp">
                <node concept="3clFbS" id="mknIl2SesN" role="3clFbx">
                  <node concept="3cpWs6" id="mknIl2Set1" role="3cqZAp">
                    <node concept="3clFbT" id="mknIl2Set2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mknIl2Sesa" role="3clFbw">
                  <node concept="2OqwBi" id="mknIl2Sesb" role="2Oq$k0">
                    <node concept="1PxgMI" id="mknIl2Sesc" role="2Oq$k0">
                      <node concept="2Sf5sV" id="mknIl2Sesd" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0q9" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mknIl2Sesm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="mknIl2Sesf" role="2OqNvi">
                    <node concept="chp4Y" id="mknIl2Sesg" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mknIl2Sesh" role="3eO9$A">
              <node concept="2Sf5sV" id="mknIl2Sesi" role="2Oq$k0" />
              <node concept="1mIQ4w" id="mknIl2Sesj" role="2OqNvi">
                <node concept="chp4Y" id="mknIl2Sesl" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mknIl2Ses$" role="3cqZAp">
          <node concept="3clFbT" id="mknIl2SesA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7Giu2$U1Z6T">
    <property role="TrG5h" value="SurroundWithIndentCollection" />
    <ref role="2ZfgGC" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="2S6ZIM" id="7Giu2$U1Z6U" role="2ZfVej">
      <node concept="3clFbS" id="7Giu2$U1Z6V" role="2VODD2">
        <node concept="3clFbF" id="7Giu2$U1Z6Y" role="3cqZAp">
          <node concept="Xl_RD" id="7Giu2$U1Z6Z" role="3clFbG">
            <property role="Xl_RC" value="Surround with Indent Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Giu2$U1Z6W" role="2ZfgGD">
      <node concept="3clFbS" id="7Giu2$U1Z6X" role="2VODD2">
        <node concept="3cpWs8" id="7Giu2$U1Z7f" role="3cqZAp">
          <node concept="3cpWsn" id="7Giu2$U1Z7g" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7Giu2$U1Z7h" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2ShNRf" id="7Giu2$U1Z7i" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfnu" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfnv" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Giu2$U1Z7l" role="3cqZAp">
          <node concept="37vLTI" id="7Giu2$U1Z7m" role="3clFbG">
            <node concept="2OqwBi" id="7Giu2$U1Z7n" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsQv" role="2Oq$k0">
                <ref role="3cqZAo" node="7Giu2$U1Z7g" resolve="result" />
              </node>
              <node concept="3TrEf2" id="7Giu2$U1Z7p" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Giu2$U1Z7q" role="37vLTx">
              <node concept="2fJWfE" id="5wUAOoBBflY" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBflZ" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Giu2$U1Z7t" role="3cqZAp">
          <node concept="3cpWsn" id="7Giu2$U1Z7u" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2OqwBi" id="7Giu2$U1Z7v" role="33vP2m">
              <node concept="1XNTG" id="7Giu2$U1Z7w" role="2Oq$k0" />
              <node concept="liA8E" id="7Giu2$U1Z7x" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
            <node concept="2I9FWS" id="7Giu2$U1Z7y" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7Giu2$U1Z7z" role="3cqZAp">
          <node concept="2OqwBi" id="7Giu2$U1Z7$" role="3clFbG">
            <node concept="2OqwBi" id="7Giu2$U1Z7_" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$z4" role="2Oq$k0">
                <ref role="3cqZAo" node="7Giu2$U1Z7u" resolve="nodes" />
              </node>
              <node concept="1yVyf7" id="7Giu2$U1Z7B" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="7Giu2$U1Z7C" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsxX" role="HtI8F">
                <ref role="3cqZAo" node="7Giu2$U1Z7g" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Giu2$U1Z7E" role="3cqZAp">
          <node concept="3clFbS" id="7Giu2$U1Z7F" role="2LFqv$">
            <node concept="3clFbF" id="7Giu2$U1Z7G" role="3cqZAp">
              <node concept="2OqwBi" id="7Giu2$U1Z7H" role="3clFbG">
                <node concept="2OqwBi" id="7Giu2$U1Z7I" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$Kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Giu2$U1Z7g" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="7Giu2$U1Z7K" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                  </node>
                </node>
                <node concept="TSZUe" id="1$wX9nnL0KV" role="2OqNvi">
                  <node concept="1PxgMI" id="7Giu2$U1Z7M" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTwAg" role="1m5AlR">
                      <ref role="3cqZAo" node="7Giu2$U1Z7P" resolve="sn" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0qQ" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTByl" role="1DdaDG">
            <ref role="3cqZAo" node="7Giu2$U1Z7u" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="7Giu2$U1Z7P" role="1Duv9x">
            <property role="TrG5h" value="sn" />
            <node concept="3Tqbb2" id="7Giu2$U1Z7Q" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Giu2$U1Z70" role="2ZfVeh">
      <node concept="3clFbS" id="7Giu2$U1Z71" role="2VODD2">
        <node concept="3cpWs6" id="7Giu2$U1Z72" role="3cqZAp">
          <node concept="2OqwBi" id="7Giu2$U1Z73" role="3cqZAk">
            <node concept="1eOMI4" id="7Giu2$U1Z74" role="2Oq$k0">
              <node concept="10QFUN" id="7Giu2$U1Z75" role="1eOMHV">
                <node concept="2OqwBi" id="7Giu2$U1Z76" role="10QFUP">
                  <node concept="1XNTG" id="7Giu2$U1Z77" role="2Oq$k0" />
                  <node concept="liA8E" id="7Giu2$U1Z78" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
                  </node>
                </node>
                <node concept="_YKpA" id="7Giu2$U1Z79" role="10QFUM">
                  <node concept="3Tqbb2" id="7Giu2$U1Z7a" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7Giu2$U1Z7b" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4tcaqUExIsd">
    <property role="TrG5h" value="ChangePropertyWithNonEmpty" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="2S6ZIM" id="4tcaqUExIse" role="2ZfVej">
      <node concept="3clFbS" id="4tcaqUExIsf" role="2VODD2">
        <node concept="3clFbF" id="4tcaqUExIsz" role="3cqZAp">
          <node concept="Xl_RD" id="4tcaqUExIs$" role="3clFbG">
            <property role="Xl_RC" value="Replace Property by Non Empty Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4tcaqUExIsg" role="2ZfgGD">
      <node concept="3clFbS" id="4tcaqUExIsh" role="2VODD2">
        <node concept="3cpWs8" id="4tcaqUExIsE" role="3cqZAp">
          <node concept="3cpWsn" id="4tcaqUExIsF" role="3cpWs9">
            <property role="TrG5h" value="nonEmpty" />
            <node concept="3Tqbb2" id="4tcaqUExIsG" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:heYWUh$" resolve="CellModel_NonEmptyProperty" />
            </node>
            <node concept="2ShNRf" id="4tcaqUExIsH" role="33vP2m">
              <node concept="2fJWfE" id="2b3Tt7jqkt8" role="2ShVmc">
                <node concept="3Tqbb2" id="2b3Tt7jqkt9" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:heYWUh$" resolve="CellModel_NonEmptyProperty" />
                </node>
                <node concept="2Sf5sV" id="2b3Tt7jqkta" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tcaqUExIsL" role="3cqZAp">
          <node concept="37vLTI" id="4tcaqUExIsM" role="3clFbG">
            <node concept="2OqwBi" id="4tcaqUExIsN" role="37vLTx">
              <node concept="2Sf5sV" id="4tcaqUExIsO" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tcaqUExIsP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4tcaqUExIsQ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$Ai" role="2Oq$k0">
                <ref role="3cqZAo" node="4tcaqUExIsF" resolve="nonEmpty" />
              </node>
              <node concept="3TrEf2" id="4tcaqUExIux" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tcaqUExIsT" role="3cqZAp">
          <node concept="37vLTI" id="4tcaqUExIsU" role="3clFbG">
            <node concept="10Nm6u" id="4tcaqUExIsV" role="37vLTx" />
            <node concept="2OqwBi" id="4tcaqUExIsW" role="37vLTJ">
              <node concept="2Sf5sV" id="4tcaqUExIsX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tcaqUExIsY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4tcaqUExIsZ" role="3cqZAp">
          <node concept="2GrKxI" id="4tcaqUExIt0" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2YIFZM" id="1HQWUj8kbW3" role="2GsD0m">
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <ref role="37wK5l" to="unno:1GH7SoqS5UT" resolve="getChildren" />
            <node concept="2JrnkZ" id="1HQWUj8kbW4" role="37wK5m">
              <node concept="2Sf5sV" id="1HQWUj8kbW5" role="2JrQYb" />
            </node>
          </node>
          <node concept="3clFbS" id="4tcaqUExIt5" role="2LFqv$">
            <node concept="3cpWs8" id="4tcaqUExIt6" role="3cqZAp">
              <node concept="3cpWsn" id="4tcaqUExIt7" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="2OqwBi" id="6lZ8OoRvh3A" role="33vP2m">
                  <node concept="2GrUjf" id="6lZ8OoRvh3B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4tcaqUExIt0" resolve="child" />
                  </node>
                  <node concept="liA8E" id="6lZ8OoRvh3C" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="6hI7daPSbEf" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tcaqUExItc" role="3cqZAp">
              <node concept="2OqwBi" id="4tcaqUExItd" role="3clFbG">
                <node concept="2JrnkZ" id="3aF$ofWtWhv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4tcaqUExIte" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4tcaqUExItf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="2GrUjf" id="4tcaqUExItg" role="37wK5m">
                    <ref role="2Gs0qQ" node="4tcaqUExIt0" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tcaqUExIth" role="3cqZAp">
              <node concept="2OqwBi" id="4tcaqUExIti" role="3clFbG">
                <node concept="2JrnkZ" id="4tcaqUExItj" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_HX" role="2JrQYb">
                    <ref role="3cqZAo" node="4tcaqUExIsF" resolve="nonEmpty" />
                  </node>
                </node>
                <node concept="liA8E" id="4tcaqUExItl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="3GM_nagTBGD" role="37wK5m">
                    <ref role="3cqZAo" node="4tcaqUExIt7" resolve="role" />
                  </node>
                  <node concept="2GrUjf" id="4tcaqUExItn" role="37wK5m">
                    <ref role="2Gs0qQ" node="4tcaqUExIt0" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4tcaqUExIto" role="3cqZAp">
          <node concept="2GrKxI" id="4tcaqUExItp" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="6hI7daPSqaZ" role="2GsD0m">
            <node concept="liA8E" id="6hI7daPSrB0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
            <node concept="2JrnkZ" id="6hI7daPSrpP" role="2Oq$k0">
              <node concept="2Sf5sV" id="6hI7daPSrpQ" role="2JrQYb" />
            </node>
          </node>
          <node concept="3clFbS" id="4tcaqUExItw" role="2LFqv$">
            <node concept="3clFbF" id="4tcaqUExItx" role="3cqZAp">
              <node concept="2YIFZM" id="5CFnob0Pbf6" role="3clFbG">
                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                <node concept="2JrnkZ" id="5CFnob0Pbf7" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTwUj" role="2JrQYb">
                    <ref role="3cqZAo" node="4tcaqUExIsF" resolve="nonEmpty" />
                  </node>
                </node>
                <node concept="2GrUjf" id="6hI7daPSs0K" role="37wK5m">
                  <ref role="2Gs0qQ" node="4tcaqUExItp" resolve="p" />
                </node>
                <node concept="2OqwBi" id="6hI7daPStw1" role="37wK5m">
                  <node concept="2JrnkZ" id="6hI7daPStdq" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6hI7daPStdr" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6hI7daPStRE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="6hI7daPSu6p" role="37wK5m">
                      <ref role="2Gs0qQ" node="4tcaqUExItp" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4tcaqUExItG" role="3cqZAp">
          <node concept="2GrKxI" id="4tcaqUExItH" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="4tcaqUExItI" role="2GsD0m">
            <node concept="2JrnkZ" id="4tcaqUExItJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="4tcaqUExItK" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="4tcaqUExItL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="4tcaqUExItM" role="2LFqv$">
            <node concept="3clFbF" id="4tcaqUExItN" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xNu" role="3clFbG">
                <node concept="2JrnkZ" id="2Z5EMGU0xNv" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTARG" role="2JrQYb">
                    <ref role="3cqZAo" node="4tcaqUExIsF" resolve="nonEmpty" />
                  </node>
                </node>
                <node concept="liA8E" id="2Z5EMGU0xNx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference)" resolve="setReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xNy" role="37wK5m">
                    <node concept="2GrUjf" id="2Z5EMGU0xNz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4tcaqUExItH" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xN$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="2Z5EMGU0xN_" role="37wK5m">
                    <ref role="2Gs0qQ" node="4tcaqUExItH" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tcaqUExItT" role="3cqZAp">
          <node concept="2OqwBi" id="4tcaqUExItU" role="3clFbG">
            <node concept="2Sf5sV" id="4tcaqUExItV" role="2Oq$k0" />
            <node concept="1P9Npp" id="4tcaqUExItW" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsxQ" role="1P9ThW">
                <ref role="3cqZAo" node="4tcaqUExIsF" resolve="nonEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4tcaqUEz5Pa" role="2ZfVeh">
      <node concept="3clFbS" id="4tcaqUEz5Pb" role="2VODD2">
        <node concept="3clFbF" id="4tcaqUEz5Pn" role="3cqZAp">
          <node concept="2OqwBi" id="6hI7daPRbns" role="3clFbG">
            <node concept="2OqwBi" id="4tcaqUEz5Pp" role="2Oq$k0">
              <node concept="2Sf5sV" id="4tcaqUEz5Po" role="2Oq$k0" />
              <node concept="2yIwOk" id="6hI7daPRaRB" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="6hI7daPRcJn" role="2OqNvi">
              <node concept="chp4Y" id="6hI7daPRd4r" role="3QVz_e">
                <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4tcaqUEySQH">
    <property role="TrG5h" value="ChangeNonEmptyProperty" />
    <property role="3GE5qa" value="CellModel" />
    <ref role="2ZfgGC" to="tpc2:heYWUh$" resolve="CellModel_NonEmptyProperty" />
    <node concept="2S6ZIM" id="4tcaqUEySQI" role="2ZfVej">
      <node concept="3clFbS" id="4tcaqUEySQJ" role="2VODD2">
        <node concept="3clFbF" id="4tcaqUEySQM" role="3cqZAp">
          <node concept="Xl_RD" id="4tcaqUEySQN" role="3clFbG">
            <property role="Xl_RC" value="Replace Non Empty Property by Concept Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4tcaqUEySQK" role="2ZfgGD">
      <node concept="3clFbS" id="4tcaqUEySQL" role="2VODD2">
        <node concept="3cpWs8" id="4tcaqUEySR5" role="3cqZAp">
          <node concept="3cpWsn" id="4tcaqUEySR6" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="4tcaqUEySR7" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
            </node>
            <node concept="2ShNRf" id="4tcaqUEySR8" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfmV" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfmW" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tcaqUEySRb" role="3cqZAp">
          <node concept="37vLTI" id="4tcaqUEySRc" role="3clFbG">
            <node concept="2OqwBi" id="4tcaqUEySRd" role="37vLTx">
              <node concept="2Sf5sV" id="4tcaqUEySRe" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tcaqUEyWd8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4tcaqUEySRg" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAmK" role="2Oq$k0">
                <ref role="3cqZAo" node="4tcaqUEySR6" resolve="property" />
              </node>
              <node concept="3TrEf2" id="4tcaqUEySRi" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tcaqUEySRj" role="3cqZAp">
          <node concept="37vLTI" id="4tcaqUEySRk" role="3clFbG">
            <node concept="10Nm6u" id="4tcaqUEySRl" role="37vLTx" />
            <node concept="2OqwBi" id="4tcaqUEySRm" role="37vLTJ">
              <node concept="2Sf5sV" id="4tcaqUEySRn" role="2Oq$k0" />
              <node concept="3TrEf2" id="4tcaqUEyWd9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MXN6Bu_6x1" role="3cqZAp">
          <node concept="3cpWsn" id="7MXN6Bu_6x2" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="2I9FWS" id="7MXN6Bu_6x3" role="1tU5fm" />
            <node concept="2ShNRf" id="7MXN6Bu_6x4" role="33vP2m">
              <node concept="Tc6Ow" id="7MXN6Bu_6x5" role="2ShVmc">
                <node concept="3Tqbb2" id="7MXN6Bu_6x6" role="HW$YZ" />
                <node concept="2OqwBi" id="7MXN6Bu_6x7" role="I$8f6">
                  <node concept="2Sf5sV" id="7MXN6Bu_6x8" role="2Oq$k0" />
                  <node concept="32TBzR" id="7MXN6Bu_6x9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4tcaqUEySRv" role="3cqZAp">
          <node concept="2GrKxI" id="4tcaqUEySRw" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="7MXN6Bu_7Hg" role="2GsD0m">
            <ref role="3cqZAo" node="7MXN6Bu_6x2" resolve="copy" />
          </node>
          <node concept="3clFbS" id="4tcaqUEySR_" role="2LFqv$">
            <node concept="3cpWs8" id="7MXN6Bu_8d9" role="3cqZAp">
              <node concept="3cpWsn" id="7MXN6Bu_8da" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="7MXN6Bu_8db" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="7MXN6Bu_8dc" role="33vP2m">
                  <node concept="2GrUjf" id="7MXN6Bu_8dd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4tcaqUEySRw" resolve="child" />
                  </node>
                  <node concept="2NL2c5" id="7MXN6Bu_8de" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MXN6Bu_8df" role="3cqZAp">
              <node concept="2OqwBi" id="7MXN6Bu_8dg" role="3clFbG">
                <node concept="2GrUjf" id="7MXN6Bu_8dh" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4tcaqUEySRw" resolve="child" />
                </node>
                <node concept="3YRAZt" id="7MXN6Bu_8di" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4tcaqUEySRL" role="3cqZAp">
              <node concept="2OqwBi" id="4tcaqUEySRM" role="3clFbG">
                <node concept="2JrnkZ" id="4tcaqUEySRN" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvhV" role="2JrQYb">
                    <ref role="3cqZAo" node="4tcaqUEySR6" resolve="property" />
                  </node>
                </node>
                <node concept="liA8E" id="4tcaqUEySRP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="7MXN6Bu_8qw" role="37wK5m">
                    <ref role="3cqZAo" node="7MXN6Bu_8da" resolve="role" />
                  </node>
                  <node concept="2GrUjf" id="4tcaqUEySRR" role="37wK5m">
                    <ref role="2Gs0qQ" node="4tcaqUEySRw" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7MXN6Bu_1Sp" role="3cqZAp">
          <node concept="2GrKxI" id="7MXN6Bu_1Sq" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="7MXN6Bu_1Sr" role="2LFqv$">
            <node concept="3clFbF" id="7MXN6Bu_1Ss" role="3cqZAp">
              <node concept="2OqwBi" id="7MXN6Bu_1St" role="3clFbG">
                <node concept="2JrnkZ" id="7MXN6Bu_1Su" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBUv" role="2JrQYb">
                    <ref role="3cqZAo" node="4tcaqUEySR6" resolve="property" />
                  </node>
                </node>
                <node concept="liA8E" id="7MXN6Bu_1Sw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="7MXN6Bu_1Sx" role="37wK5m">
                    <ref role="2Gs0qQ" node="7MXN6Bu_1Sq" resolve="p" />
                  </node>
                  <node concept="2OqwBi" id="7MXN6Bu_1Sy" role="37wK5m">
                    <node concept="2JrnkZ" id="7MXN6Bu_1Sz" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7MXN6Bu_1S$" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu_1S_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="7MXN6Bu_1SA" role="37wK5m">
                        <ref role="2Gs0qQ" node="7MXN6Bu_1Sq" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MXN6Bu_1SB" role="2GsD0m">
            <node concept="2JrnkZ" id="7MXN6Bu_1SC" role="2Oq$k0">
              <node concept="2Sf5sV" id="7MXN6Bu_1SD" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7MXN6Bu_1SE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7MXN6Bu_1SF" role="3cqZAp">
          <node concept="2GrKxI" id="7MXN6Bu_1SG" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="7MXN6Bu_1SH" role="2GsD0m">
            <node concept="2JrnkZ" id="7MXN6Bu_1SI" role="2Oq$k0">
              <node concept="2Sf5sV" id="7MXN6Bu_1SJ" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7MXN6Bu_1SK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="7MXN6Bu_1SL" role="2LFqv$">
            <node concept="3clFbF" id="7MXN6Bu_1SM" role="3cqZAp">
              <node concept="2OqwBi" id="7MXN6Bu_1SN" role="3clFbG">
                <node concept="liA8E" id="7MXN6Bu_1SQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="2OqwBi" id="7MXN6Bu_1SR" role="37wK5m">
                    <node concept="2GrUjf" id="7MXN6Bu_1SS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7MXN6Bu_1SG" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu_1ST" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7MXN6Bu_1SU" role="37wK5m">
                    <node concept="2GrUjf" id="7MXN6Bu_1SV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7MXN6Bu_1SG" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="7MXN6Bu_1SW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="5CFnob0PbaA" role="2Oq$k0">
                  <node concept="37vLTw" id="7MXN6Bu_3ZC" role="2JrQYb">
                    <ref role="3cqZAo" node="4tcaqUEySR6" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tcaqUEySSp" role="3cqZAp">
          <node concept="2OqwBi" id="4tcaqUEySSq" role="3clFbG">
            <node concept="2Sf5sV" id="4tcaqUEySSr" role="2Oq$k0" />
            <node concept="1P9Npp" id="4tcaqUEySSs" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTAmZ" role="1P9ThW">
                <ref role="3cqZAo" node="4tcaqUEySR6" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i2g9oHD">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="GenerateMultiLineDefaultEditor" />
    <ref role="2ZfgGC" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    <node concept="2S6ZIM" id="i2g9oHE" role="2ZfVej">
      <node concept="3clFbS" id="i2g9oHF" role="2VODD2">
        <node concept="3clFbF" id="i2g9GGo" role="3cqZAp">
          <node concept="Xl_RD" id="i2g9GGp" role="3clFbG">
            <property role="Xl_RC" value="Generate Default (Statement-like)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i2g9oHG" role="2ZfgGD">
      <node concept="3clFbS" id="i2g9oHH" role="2VODD2">
        <node concept="3clFbF" id="2$SWsiCthoq" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCthou" role="3clFbG">
            <node concept="2Sf5sV" id="2$SWsiCthor" role="2Oq$k0" />
            <node concept="2qgKlT" id="2$SWsiCthB4" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:2$SWsiCt8Y$" resolve="createDefaultEditor" />
              <node concept="3clFbT" id="2$SWsiCthB5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="73EYV83GQ0E" role="2ZfVeh">
      <node concept="3clFbS" id="73EYV83GQ0G" role="2VODD2">
        <node concept="3clFbF" id="73EYV83GQVr" role="3cqZAp">
          <node concept="3y3z36" id="73EYV83GUg7" role="3clFbG">
            <node concept="10Nm6u" id="73EYV83GUmu" role="3uHU7w" />
            <node concept="2OqwBi" id="73EYV83GR6O" role="3uHU7B">
              <node concept="2Sf5sV" id="73EYV83GQVq" role="2Oq$k0" />
              <node concept="2qgKlT" id="73EYV83Hf_d" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4JB2wX0_73z">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="GenerateSingleLineDefaultEditor" />
    <ref role="2ZfgGC" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    <node concept="2S6ZIM" id="4JB2wX0_73$" role="2ZfVej">
      <node concept="3clFbS" id="4JB2wX0_73_" role="2VODD2">
        <node concept="3clFbF" id="4JB2wX0_73J" role="3cqZAp">
          <node concept="Xl_RD" id="4JB2wX0_73K" role="3clFbG">
            <property role="Xl_RC" value="Generate Default (Expression-like)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4JB2wX0_73A" role="2ZfgGD">
      <node concept="3clFbS" id="4JB2wX0_73B" role="2VODD2">
        <node concept="3clFbF" id="2$SWsiCthB7" role="3cqZAp">
          <node concept="2OqwBi" id="2$SWsiCthBb" role="3clFbG">
            <node concept="2Sf5sV" id="2$SWsiCthB8" role="2Oq$k0" />
            <node concept="2qgKlT" id="2$SWsiCthBh" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:2$SWsiCt8Y$" resolve="createDefaultEditor" />
              <node concept="3clFbT" id="2$SWsiCthBi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="73EYV83GUZg" role="2ZfVeh">
      <node concept="3clFbS" id="73EYV83GUZh" role="2VODD2">
        <node concept="3clFbF" id="73EYV83HgtL" role="3cqZAp">
          <node concept="3y3z36" id="73EYV83HgtM" role="3clFbG">
            <node concept="10Nm6u" id="73EYV83HgtN" role="3uHU7w" />
            <node concept="2OqwBi" id="73EYV83HgtO" role="3uHU7B">
              <node concept="2Sf5sV" id="73EYV83HgtP" role="2Oq$k0" />
              <node concept="2qgKlT" id="73EYV83HgtQ" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1uLauz1rhhb">
    <property role="3GE5qa" value="Stylesheet" />
    <property role="TrG5h" value="AddDominance" />
    <ref role="2ZfgGC" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
    <node concept="2S6ZIM" id="1uLauz1rhhc" role="2ZfVej">
      <node concept="3clFbS" id="1uLauz1rhhd" role="2VODD2">
        <node concept="3clFbF" id="1uLauz1riNj" role="3cqZAp">
          <node concept="Xl_RD" id="1uLauz1riNk" role="3clFbG">
            <property role="Xl_RC" value="Add Dominance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1uLauz1rhhe" role="2ZfgGD">
      <node concept="3clFbS" id="1uLauz1rhhf" role="2VODD2">
        <node concept="3clFbF" id="1uLauz1rjeA" role="3cqZAp">
          <node concept="37vLTI" id="7Ur4aGsJ9gl" role="3clFbG">
            <node concept="2ShNRf" id="7Ur4aGsJ9jz" role="37vLTx">
              <node concept="2fJWfE" id="7Ur4aGsJ9t4" role="2ShVmc">
                <node concept="3Tqbb2" id="7Ur4aGsJ9t6" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:2airAaRP9mw" resolve="DominatesRecord" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1uLauz1rjeF" role="37vLTJ">
              <node concept="2Sf5sV" id="1uLauz1rjeG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Ur4aGsJ8ZB" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:2VNGR_E4KJo" resolve="dominates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6HrsOaOxGcF" role="2ZfVeh">
      <node concept="3clFbS" id="6HrsOaOxJc3" role="2VODD2">
        <node concept="3clFbF" id="6HrsOaOxLPD" role="3cqZAp">
          <node concept="3clFbC" id="6HrsOaOy9mF" role="3clFbG">
            <node concept="2OqwBi" id="6HrsOaOy9mI" role="3uHU7B">
              <node concept="2Sf5sV" id="6HrsOaOy9mJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6HrsOaOy9mK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:2VNGR_E4KJo" resolve="dominates" />
              </node>
            </node>
            <node concept="10Nm6u" id="6HrsOaOy9mH" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="37GYs0qXkK4">
    <property role="TrG5h" value="ConvertTransformationMenu" />
    <property role="3GE5qa" value="TransformationMenu" />
    <ref role="2ZfgGC" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
    <node concept="2S6ZIM" id="37GYs0qXkK5" role="2ZfVej">
      <node concept="3clFbS" id="37GYs0qXkK6" role="2VODD2">
        <node concept="3cpWs8" id="37GYs0qYseh" role="3cqZAp">
          <node concept="3cpWsn" id="37GYs0qYsei" role="3cpWs9">
            <property role="TrG5h" value="descr" />
            <node concept="17QB3L" id="37GYs0qYsee" role="1tU5fm" />
            <node concept="2OqwBi" id="37GYs0qYsej" role="33vP2m">
              <node concept="38Zlrr" id="37GYs0qYsek" role="2Oq$k0" />
              <node concept="3n3YKJ" id="37GYs0qYsel" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37GYs0qYsRx" role="3cqZAp">
          <node concept="3clFbS" id="37GYs0qYsRz" role="3clFbx">
            <node concept="3clFbF" id="37GYs0qYutF" role="3cqZAp">
              <node concept="37vLTI" id="37GYs0qYuWu" role="3clFbG">
                <node concept="2OqwBi" id="37GYs0qYvqF" role="37vLTx">
                  <node concept="38Zlrr" id="37GYs0qYv6j" role="2Oq$k0" />
                  <node concept="liA8E" id="37GYs0qYvRM" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="37GYs0qYutD" role="37vLTJ">
                  <ref role="3cqZAo" node="37GYs0qYsei" resolve="descr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="37GYs0qYtvP" role="3clFbw">
            <node concept="37vLTw" id="37GYs0qYt5x" role="2Oq$k0">
              <ref role="3cqZAo" node="37GYs0qYsei" resolve="descr" />
            </node>
            <node concept="17RlXB" id="37GYs0qYufM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="37GYs0qXqpQ" role="3cqZAp">
          <node concept="3cpWs3" id="37GYs0qXrq_" role="3clFbG">
            <node concept="37vLTw" id="37GYs0qYsem" role="3uHU7w">
              <ref role="3cqZAo" node="37GYs0qYsei" resolve="descr" />
            </node>
            <node concept="Xl_RD" id="37GYs0qXqpP" role="3uHU7B">
              <property role="Xl_RC" value="Convert to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="37GYs0qXkK7" role="2ZfgGD">
      <node concept="3clFbS" id="37GYs0qXkK8" role="2VODD2">
        <node concept="3cpWs8" id="37GYs0qXJlN" role="3cqZAp">
          <node concept="3cpWsn" id="37GYs0qXJlO" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="37GYs0qXJlL" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
            </node>
            <node concept="2OqwBi" id="37GYs0qXJlP" role="33vP2m">
              <node concept="38Zlrr" id="37GYs0qXJlQ" role="2Oq$k0" />
              <node concept="q_SaT" id="37GYs0qXJlR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37GYs0qYiSS" role="3cqZAp">
          <node concept="3clFbS" id="37GYs0qYiSU" role="3clFbx">
            <node concept="3clFbF" id="37GYs0qYjCC" role="3cqZAp">
              <node concept="37vLTI" id="37GYs0qYl07" role="3clFbG">
                <node concept="2OqwBi" id="37GYs0qYldC" role="37vLTx">
                  <node concept="2Sf5sV" id="37GYs0qYl5T" role="2Oq$k0" />
                  <node concept="2qgKlT" id="41upsMQMHUy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="37GYs0qYkqE" role="37vLTJ">
                  <node concept="1PxgMI" id="37GYs0qYk96" role="2Oq$k0">
                    <node concept="37vLTw" id="37GYs0qYjCB" role="1m5AlR">
                      <ref role="3cqZAo" node="37GYs0qXJlO" resolve="newNode" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0qW" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="44Sm9iC3MOT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GTm$3e_UFZ" role="3clFbw">
            <node concept="37vLTw" id="7GTm$3e_U$3" role="2Oq$k0">
              <ref role="3cqZAo" node="37GYs0qXJlO" resolve="newNode" />
            </node>
            <node concept="1mIQ4w" id="7GTm$3e_UZU" role="2OqNvi">
              <node concept="chp4Y" id="7GTm$3e_V2i" role="cj9EA">
                <ref role="cht4Q" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CpFf$TwcuO" role="3cqZAp">
          <node concept="2OqwBi" id="4CpFf$Twg4z" role="3clFbG">
            <node concept="2OqwBi" id="4CpFf$TwehB" role="2Oq$k0">
              <node concept="37vLTw" id="4CpFf$TwcuM" role="2Oq$k0">
                <ref role="3cqZAo" node="37GYs0qXJlO" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="4CpFf$TweEK" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="4CpFf$Twiqe" role="2OqNvi">
              <node concept="2OqwBi" id="4CpFf$Twkuu" role="25WWJ7">
                <node concept="2Sf5sV" id="4CpFf$TwiGU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4CpFf$Twl0S" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53lOj_X03ZT" role="3cqZAp">
          <node concept="37vLTI" id="53lOj_X07_j" role="3clFbG">
            <node concept="2OqwBi" id="53lOj_X07J7" role="37vLTx">
              <node concept="2Sf5sV" id="53lOj_X07A4" role="2Oq$k0" />
              <node concept="3TrcHB" id="53lOj_X088l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="53lOj_X06pp" role="37vLTJ">
              <node concept="37vLTw" id="53lOj_X03ZR" role="2Oq$k0">
                <ref role="3cqZAo" node="37GYs0qXJlO" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="53lOj_X06Kr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37GYs0qXKs8" role="3cqZAp">
          <node concept="2OqwBi" id="37GYs0qXM6j" role="3clFbG">
            <node concept="2OqwBi" id="37GYs0qXKzm" role="2Oq$k0">
              <node concept="37vLTw" id="37GYs0qXKs6" role="2Oq$k0">
                <ref role="3cqZAo" node="37GYs0qXJlO" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="37GYs0qXKOf" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
              </node>
            </node>
            <node concept="X8dFx" id="37GYs0qXOnK" role="2OqNvi">
              <node concept="2OqwBi" id="37GYs0qXRsm" role="25WWJ7">
                <node concept="2Sf5sV" id="37GYs0qXQF6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="37GYs0qXToj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37GYs0qXJLZ" role="3cqZAp">
          <node concept="2OqwBi" id="37GYs0qXJX3" role="3clFbG">
            <node concept="2Sf5sV" id="37GYs0qXJRc" role="2Oq$k0" />
            <node concept="1P9Npp" id="37GYs0qXKb6" role="2OqNvi">
              <node concept="37vLTw" id="37GYs0qXKdh" role="1P9ThW">
                <ref role="3cqZAo" node="37GYs0qXJlO" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53lOj_X0d16" role="3cqZAp" />
        <node concept="3clFbJ" id="53lOj_X0Q3k" role="3cqZAp">
          <node concept="3clFbS" id="53lOj_X0Q3m" role="3clFbx">
            <node concept="3SKdUt" id="53lOj_X0WY7" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnUti" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnUtj" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtk" role="1PaTwD">
                  <property role="3oM_SC" value="replaced" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtl" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtm" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtn" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUto" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtp" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtq" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtr" role="1PaTwD">
                  <property role="3oM_SC" value="node," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUts" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtt" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtu" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtv" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtw" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtx" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUty" role="1PaTwD">
                  <property role="3oM_SC" value="editor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53lOj_X0iJ$" role="3cqZAp">
              <node concept="3cpWsn" id="53lOj_X0iJ_" role="3cpWs9">
                <property role="TrG5h" value="editorPanelManager" />
                <node concept="3uibUv" id="53lOj_X0iJy" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
                </node>
                <node concept="2OqwBi" id="53lOj_X0iJA" role="33vP2m">
                  <node concept="1XNTG" id="53lOj_X0iJB" role="2Oq$k0" />
                  <node concept="liA8E" id="53lOj_X0iJC" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53lOj_X0pp0" role="3cqZAp">
              <node concept="3clFbS" id="53lOj_X0pp2" role="3clFbx">
                <node concept="3clFbF" id="53lOj_X0g4i" role="3cqZAp">
                  <node concept="2OqwBi" id="53lOj_X0isw" role="3clFbG">
                    <node concept="37vLTw" id="53lOj_X0iJD" role="2Oq$k0">
                      <ref role="3cqZAo" node="53lOj_X0iJ_" resolve="editorPanelManager" />
                    </node>
                    <node concept="liA8E" id="53lOj_X0iF9" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                      <node concept="37vLTw" id="53lOj_X0iGn" role="37wK5m">
                        <ref role="3cqZAo" node="37GYs0qXJlO" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="53lOj_X0tAq" role="3clFbw">
                <node concept="10Nm6u" id="53lOj_X0tA$" role="3uHU7w" />
                <node concept="37vLTw" id="53lOj_X0toT" role="3uHU7B">
                  <ref role="3cqZAo" node="53lOj_X0iJ_" resolve="editorPanelManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53lOj_X0UoE" role="3clFbw">
            <node concept="2OqwBi" id="53lOj_X0TNz" role="2Oq$k0">
              <node concept="37vLTw" id="53lOj_X0TD_" role="2Oq$k0">
                <ref role="3cqZAo" node="37GYs0qXJlO" resolve="newNode" />
              </node>
              <node concept="1mfA1w" id="53lOj_X0U72" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="53lOj_X0Vl_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="37GYs0qXkSW" role="3dlsAV">
      <node concept="3clFbS" id="37GYs0qXkSX" role="2VODD2">
        <node concept="3cpWs8" id="ZO6TdbSJeh" role="3cqZAp">
          <node concept="3cpWsn" id="ZO6TdbSJei" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="_YKpA" id="ZO6TdbSJej" role="1tU5fm">
              <node concept="3bZ5Sz" id="ZO6TdbSJek" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
              </node>
            </node>
            <node concept="2ShNRf" id="ZO6TdbSJel" role="33vP2m">
              <node concept="Tc6Ow" id="ZO6TdbSJem" role="2ShVmc">
                <node concept="3bZ5Sz" id="ZO6TdbSJen" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZO6TdbSJeo" role="3cqZAp">
          <node concept="3clFbS" id="ZO6TdbSJep" role="3clFbx">
            <node concept="3clFbF" id="ZO6TdbSJeq" role="3cqZAp">
              <node concept="2OqwBi" id="ZO6TdbSJer" role="3clFbG">
                <node concept="37vLTw" id="ZO6TdbSJes" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZO6TdbSJei" resolve="param" />
                </node>
                <node concept="TSZUe" id="ZO6TdbSJet" role="2OqNvi">
                  <node concept="35c_gC" id="ZO6TdbSJeu" role="25WWJ7">
                    <ref role="35c_gD" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7jAACk3pAMi" role="3clFbw">
            <node concept="2OqwBi" id="7jAACk3pAMj" role="3uHU7B">
              <node concept="2Sf5sV" id="7jAACk3pAMk" role="2Oq$k0" />
              <node concept="2yIwOk" id="7jAACk3pAMl" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="7jAACk3pAMm" role="3uHU7w">
              <ref role="35c_gD" to="tpc2:4Sf$XywKgZK" resolve="TransformationMenuContribution" />
            </node>
          </node>
          <node concept="9aQIb" id="ZO6TdbSJe$" role="9aQIa">
            <node concept="3clFbS" id="ZO6TdbSJe_" role="9aQI4">
              <node concept="3clFbF" id="ZO6TdbSJeA" role="3cqZAp">
                <node concept="2OqwBi" id="ZO6TdbSJeB" role="3clFbG">
                  <node concept="37vLTw" id="ZO6TdbSJeC" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZO6TdbSJei" resolve="param" />
                  </node>
                  <node concept="TSZUe" id="ZO6TdbSJeD" role="2OqNvi">
                    <node concept="35c_gC" id="ZO6TdbSJeE" role="25WWJ7">
                      <ref role="35c_gD" to="tpc2:4Sf$XywKgZK" resolve="TransformationMenuContribution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZO6TdbSJeF" role="3cqZAp">
          <node concept="37vLTw" id="ZO6TdbSJeG" role="3clFbG">
            <ref role="3cqZAo" node="ZO6TdbSJei" resolve="param" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="37GYs0qXl49" role="3ddBve">
        <ref role="3bZ5Sy" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
      </node>
    </node>
    <node concept="2SaL7w" id="ZO6TdbT0a0" role="2ZfVeh">
      <node concept="3clFbS" id="ZO6TdbT0a1" role="2VODD2">
        <node concept="3SKdUt" id="ZO6TdbT3S$" role="3cqZAp">
          <node concept="1PaTwC" id="ZO6TdbT3S_" role="1aUNEU">
            <node concept="3oM_SD" id="ZO6TdbT3SA" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
            </node>
            <node concept="3oM_SD" id="ZO6TdbT3SB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ZO6TdbT3SC" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="ZO6TdbT3SD" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZO6TdbT3SE" role="3cqZAp">
          <node concept="22lmx$" id="ZO6TdbT3SF" role="3clFbG">
            <node concept="17R0WA" id="7jAACk3pG1C" role="3uHU7w">
              <node concept="2OqwBi" id="7jAACk3pG1D" role="3uHU7B">
                <node concept="2Sf5sV" id="7jAACk3pG1E" role="2Oq$k0" />
                <node concept="2yIwOk" id="7jAACk3pG1F" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="7jAACk3pG1G" role="3uHU7w">
                <ref role="35c_gD" to="tpc2:4Sf$XywKgZK" resolve="TransformationMenuContribution" />
              </node>
            </node>
            <node concept="17R0WA" id="7jAACk3pFK4" role="3uHU7B">
              <node concept="2OqwBi" id="7jAACk3pFK5" role="3uHU7B">
                <node concept="2Sf5sV" id="7jAACk3pFK6" role="2Oq$k0" />
                <node concept="2yIwOk" id="7jAACk3pFK7" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="7jAACk3pFK8" role="3uHU7w">
                <ref role="35c_gD" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="17utbT9R3kr">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="SpecifyLocation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpc2:FyOJSsBmJy" resolve="TransformationMenuPart_IncludeMenu" />
    <node concept="2S6ZIM" id="17utbT9R3ks" role="2ZfVej">
      <node concept="3clFbS" id="17utbT9R3kt" role="2VODD2">
        <node concept="3clFbF" id="17utbT9R3ts" role="3cqZAp">
          <node concept="Xl_RD" id="17utbT9R3tr" role="3clFbG">
            <property role="Xl_RC" value="Specify Location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="17utbT9R3ku" role="2ZfgGD">
      <node concept="3clFbS" id="17utbT9R3kv" role="2VODD2">
        <node concept="3clFbF" id="17utbT9R6gO" role="3cqZAp">
          <node concept="37vLTI" id="17utbT9R7gB" role="3clFbG">
            <node concept="2ShNRf" id="17utbT9R7h6" role="37vLTx">
              <node concept="3zrR0B" id="17utbT9R8wI" role="2ShVmc">
                <node concept="3Tqbb2" id="17utbT9R8wK" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:7L5lpRJH$EA" resolve="TransformationLocation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17utbT9R6ni" role="37vLTJ">
              <node concept="2Sf5sV" id="17utbT9R6gN" role="2Oq$k0" />
              <node concept="3TrEf2" id="17utbT9R6wb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:1C09V4pvRcP" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17utbT9R8CW" role="3cqZAp">
          <node concept="2OqwBi" id="17utbT9R98y" role="3clFbG">
            <node concept="2OqwBi" id="17utbT9R8JG" role="2Oq$k0">
              <node concept="2Sf5sV" id="17utbT9R8CU" role="2Oq$k0" />
              <node concept="3TrEf2" id="17utbT9R8UO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:1C09V4pvRcP" resolve="location" />
              </node>
            </node>
            <node concept="1OKiuA" id="17utbT9R9ri" role="2OqNvi">
              <node concept="1XNTG" id="17utbT9R9vy" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="17utbT9R4DU" role="2ZfVeh">
      <node concept="3clFbS" id="17utbT9R4DV" role="2VODD2">
        <node concept="3clFbF" id="17utbT9R4L7" role="3cqZAp">
          <node concept="2OqwBi" id="17utbT9R5Hz" role="3clFbG">
            <node concept="2OqwBi" id="17utbT9R4X0" role="2Oq$k0">
              <node concept="2Sf5sV" id="17utbT9R4L6" role="2Oq$k0" />
              <node concept="3TrEf2" id="17utbT9R5kX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:1C09V4pvRcP" resolve="location" />
              </node>
            </node>
            <node concept="3w_OXm" id="17utbT9R65w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="IMWLlwrjMG">
    <property role="3GE5qa" value="Menu.Substitute" />
    <property role="TrG5h" value="SpecifyOutputConcept" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
    <node concept="2S6ZIM" id="IMWLlwrjMH" role="2ZfVej">
      <node concept="3clFbS" id="IMWLlwrjMI" role="2VODD2">
        <node concept="3clFbF" id="IMWLlwrjVF" role="3cqZAp">
          <node concept="Xl_RD" id="IMWLlwrjVE" role="3clFbG">
            <property role="Xl_RC" value="Specify Output Concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="IMWLlwrjMJ" role="2ZfgGD">
      <node concept="3clFbS" id="IMWLlwrjMK" role="2VODD2">
        <node concept="3clFbF" id="IMWLlwrmI0" role="3cqZAp">
          <node concept="37vLTI" id="IMWLlwrpyN" role="3clFbG">
            <node concept="2ShNRf" id="IMWLlwrpzi" role="37vLTx">
              <node concept="3zrR0B" id="IMWLlwrqO1" role="2ShVmc">
                <node concept="3Tqbb2" id="IMWLlwrqO3" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:IMWLlwvs7L" resolve="OptionalConceptReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IMWLlwroKZ" role="37vLTJ">
              <node concept="2Sf5sV" id="IMWLlwrmHZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="IMWLlwvy4Q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:IMWLlwvt20" resolve="outputConceptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="IMWLlwrmIp" role="2ZfVeh">
      <node concept="3clFbS" id="IMWLlwrmIq" role="2VODD2">
        <node concept="3clFbF" id="IMWLlwrmPS" role="3cqZAp">
          <node concept="2OqwBi" id="IMWLlwrnS4" role="3clFbG">
            <node concept="2OqwBi" id="IMWLlwrn35" role="2Oq$k0">
              <node concept="2Sf5sV" id="IMWLlwrmPR" role="2Oq$k0" />
              <node concept="3TrEf2" id="IMWLlwvxDd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:IMWLlwvt20" resolve="outputConceptReference" />
              </node>
            </node>
            <node concept="3w_OXm" id="IMWLlwrotJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="IMWLlw_IcP" role="2ZfVeg">
      <node concept="3clFbS" id="IMWLlw_IcR" role="2VODD2">
        <node concept="3clFbF" id="IMWLlw_Ipn" role="3cqZAp">
          <node concept="3clFbC" id="IMWLlw_JAC" role="3clFbG">
            <node concept="2OqwBi" id="IMWLlw_ICs" role="3uHU7B">
              <node concept="zTJq_" id="IMWLlw_Ipm" role="2Oq$k0" />
              <node concept="2Xjw5R" id="IMWLlw_IPM" role="2OqNvi">
                <node concept="1xMEDy" id="IMWLlw_IPO" role="1xVPHs">
                  <node concept="chp4Y" id="IMWLlw_IYO" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="IMWLlw_JrH" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3cAjfAG0DZG">
    <property role="TrG5h" value="ConvertSubstituteMenu" />
    <property role="3GE5qa" value="TransformationMenu" />
    <ref role="2ZfgGC" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
    <node concept="2S6ZIM" id="3cAjfAG0DZH" role="2ZfVej">
      <node concept="3clFbS" id="3cAjfAG0DZI" role="2VODD2">
        <node concept="3cpWs8" id="3cAjfAG0DZJ" role="3cqZAp">
          <node concept="3cpWsn" id="3cAjfAG0DZK" role="3cpWs9">
            <property role="TrG5h" value="descr" />
            <node concept="17QB3L" id="3cAjfAG0DZL" role="1tU5fm" />
            <node concept="2OqwBi" id="3cAjfAG0DZM" role="33vP2m">
              <node concept="38Zlrr" id="3cAjfAG0DZN" role="2Oq$k0" />
              <node concept="3n3YKJ" id="3cAjfAG0DZO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3cAjfAG0DZP" role="3cqZAp">
          <node concept="3clFbS" id="3cAjfAG0DZQ" role="3clFbx">
            <node concept="3clFbF" id="3cAjfAG0DZR" role="3cqZAp">
              <node concept="37vLTI" id="3cAjfAG0DZS" role="3clFbG">
                <node concept="2OqwBi" id="3cAjfAG0DZT" role="37vLTx">
                  <node concept="38Zlrr" id="3cAjfAG0DZU" role="2Oq$k0" />
                  <node concept="liA8E" id="3cAjfAG0DZV" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3cAjfAG0DZW" role="37vLTJ">
                  <ref role="3cqZAo" node="3cAjfAG0DZK" resolve="descr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cAjfAG0DZX" role="3clFbw">
            <node concept="37vLTw" id="3cAjfAG0DZY" role="2Oq$k0">
              <ref role="3cqZAo" node="3cAjfAG0DZK" resolve="descr" />
            </node>
            <node concept="17RlXB" id="3cAjfAG0DZZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3cAjfAG0E00" role="3cqZAp">
          <node concept="3cpWs3" id="3cAjfAG0E01" role="3clFbG">
            <node concept="37vLTw" id="3cAjfAG0E02" role="3uHU7w">
              <ref role="3cqZAo" node="3cAjfAG0DZK" resolve="descr" />
            </node>
            <node concept="Xl_RD" id="3cAjfAG0E03" role="3uHU7B">
              <property role="Xl_RC" value="Convert to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3cAjfAG0E04" role="2ZfgGD">
      <node concept="3clFbS" id="3cAjfAG0E05" role="2VODD2">
        <node concept="3cpWs8" id="3cAjfAG0E06" role="3cqZAp">
          <node concept="3cpWsn" id="3cAjfAG0E07" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="3cAjfAG0E08" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
            </node>
            <node concept="2OqwBi" id="3cAjfAG0E09" role="33vP2m">
              <node concept="38Zlrr" id="3cAjfAG0E0a" role="2Oq$k0" />
              <node concept="q_SaT" id="3cAjfAG0E0b" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3cAjfAG0E0c" role="3cqZAp">
          <node concept="3clFbS" id="3cAjfAG0E0d" role="3clFbx">
            <node concept="3clFbF" id="3cAjfAG0E0e" role="3cqZAp">
              <node concept="37vLTI" id="3cAjfAG0E0f" role="3clFbG">
                <node concept="2OqwBi" id="3cAjfAG0E0g" role="37vLTx">
                  <node concept="2Sf5sV" id="3cAjfAG0E0h" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3cAjfAG0E0i" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3cAjfAG0E0j" role="37vLTJ">
                  <node concept="1PxgMI" id="3cAjfAG0E0k" role="2Oq$k0">
                    <node concept="37vLTw" id="3cAjfAG0E0l" role="1m5AlR">
                      <ref role="3cqZAo" node="3cAjfAG0E07" resolve="newNode" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0pm" role="3oSUPX">
                      <ref role="cht4Q" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3cAjfAG0E0m" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cAjfAG0E0n" role="3clFbw">
            <node concept="37vLTw" id="3cAjfAG0E0o" role="2Oq$k0">
              <ref role="3cqZAo" node="3cAjfAG0E07" resolve="newNode" />
            </node>
            <node concept="1mIQ4w" id="3cAjfAG0E0p" role="2OqNvi">
              <node concept="chp4Y" id="3cAjfAG0ZPA" role="cj9EA">
                <ref role="cht4Q" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cAjfAG0E0r" role="3cqZAp">
          <node concept="2OqwBi" id="3cAjfAG0E0s" role="3clFbG">
            <node concept="2OqwBi" id="3cAjfAG0E0t" role="2Oq$k0">
              <node concept="37vLTw" id="3cAjfAG0E0u" role="2Oq$k0">
                <ref role="3cqZAo" node="3cAjfAG0E07" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="3cAjfAG0E0v" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="X8dFx" id="3cAjfAG0E0w" role="2OqNvi">
              <node concept="2OqwBi" id="3cAjfAG0E0x" role="25WWJ7">
                <node concept="2Sf5sV" id="3cAjfAG0E0y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3cAjfAG0E0z" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cAjfAG0E0$" role="3cqZAp">
          <node concept="37vLTI" id="3cAjfAG0E0_" role="3clFbG">
            <node concept="2OqwBi" id="3cAjfAG0E0A" role="37vLTx">
              <node concept="2Sf5sV" id="3cAjfAG0E0B" role="2Oq$k0" />
              <node concept="3TrcHB" id="3cAjfAG0E0C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="2OqwBi" id="3cAjfAG0E0D" role="37vLTJ">
              <node concept="37vLTw" id="3cAjfAG0E0E" role="2Oq$k0">
                <ref role="3cqZAo" node="3cAjfAG0E07" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="3cAjfAG0E0F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cAjfAG12pC" role="3cqZAp">
          <node concept="2OqwBi" id="3cAjfAG15JV" role="3clFbG">
            <node concept="2OqwBi" id="3cAjfAG14lH" role="2Oq$k0">
              <node concept="37vLTw" id="3cAjfAG12pA" role="2Oq$k0">
                <ref role="3cqZAo" node="3cAjfAG0E07" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="3cAjfAG14yk" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
              </node>
            </node>
            <node concept="X8dFx" id="3cAjfAG1aID" role="2OqNvi">
              <node concept="2OqwBi" id="3cAjfAG1b7Z" role="25WWJ7">
                <node concept="2Sf5sV" id="3cAjfAG1aRP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3cAjfAG1cri" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cAjfAG0E0P" role="3cqZAp">
          <node concept="2OqwBi" id="3cAjfAG0E0Q" role="3clFbG">
            <node concept="2Sf5sV" id="3cAjfAG0E0R" role="2Oq$k0" />
            <node concept="1P9Npp" id="3cAjfAG0E0S" role="2OqNvi">
              <node concept="37vLTw" id="3cAjfAG0E0T" role="1P9ThW">
                <ref role="3cqZAo" node="3cAjfAG0E07" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cAjfAG0E0U" role="3cqZAp" />
        <node concept="3clFbJ" id="3cAjfAG0E0V" role="3cqZAp">
          <node concept="3clFbS" id="3cAjfAG0E0W" role="3clFbx">
            <node concept="3SKdUt" id="3cAjfAG0E0X" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnUtz" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnUt$" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUt_" role="1PaTwD">
                  <property role="3oM_SC" value="replaced" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtA" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtB" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtC" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtD" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtE" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtF" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtG" role="1PaTwD">
                  <property role="3oM_SC" value="node," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtH" role="1PaTwD">
                  <property role="3oM_SC" value="open" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtI" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtJ" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtK" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtL" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtM" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnUtN" role="1PaTwD">
                  <property role="3oM_SC" value="editor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3cAjfAG0E0Z" role="3cqZAp">
              <node concept="3cpWsn" id="3cAjfAG0E10" role="3cpWs9">
                <property role="TrG5h" value="editorPanelManager" />
                <node concept="3uibUv" id="3cAjfAG0E11" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorPanelManager" resolve="EditorPanelManager" />
                </node>
                <node concept="2OqwBi" id="3cAjfAG0E12" role="33vP2m">
                  <node concept="1XNTG" id="3cAjfAG0E13" role="2Oq$k0" />
                  <node concept="liA8E" id="3cAjfAG0E14" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3cAjfAG0E15" role="3cqZAp">
              <node concept="3clFbS" id="3cAjfAG0E16" role="3clFbx">
                <node concept="3clFbF" id="3cAjfAG0E17" role="3cqZAp">
                  <node concept="2OqwBi" id="3cAjfAG0E18" role="3clFbG">
                    <node concept="37vLTw" id="3cAjfAG0E19" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cAjfAG0E10" resolve="editorPanelManager" />
                    </node>
                    <node concept="liA8E" id="3cAjfAG0E1a" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                      <node concept="37vLTw" id="3cAjfAG0E1b" role="37wK5m">
                        <ref role="3cqZAo" node="3cAjfAG0E07" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3cAjfAG0E1c" role="3clFbw">
                <node concept="10Nm6u" id="3cAjfAG0E1d" role="3uHU7w" />
                <node concept="37vLTw" id="3cAjfAG0E1e" role="3uHU7B">
                  <ref role="3cqZAo" node="3cAjfAG0E10" resolve="editorPanelManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cAjfAG0E1f" role="3clFbw">
            <node concept="2OqwBi" id="3cAjfAG0E1g" role="2Oq$k0">
              <node concept="37vLTw" id="3cAjfAG0E1h" role="2Oq$k0">
                <ref role="3cqZAo" node="3cAjfAG0E07" resolve="newNode" />
              </node>
              <node concept="1mfA1w" id="3cAjfAG0E1i" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="3cAjfAG0E1j" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3cAjfAG0E1k" role="3dlsAV">
      <node concept="3clFbS" id="3cAjfAG0E1l" role="2VODD2">
        <node concept="3cpWs8" id="thxZHeLHR2" role="3cqZAp">
          <node concept="3cpWsn" id="thxZHeLHR5" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="_YKpA" id="thxZHeLHQY" role="1tU5fm">
              <node concept="3bZ5Sz" id="thxZHeLLtA" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
              </node>
            </node>
            <node concept="2ShNRf" id="thxZHeMbLZ" role="33vP2m">
              <node concept="Tc6Ow" id="thxZHeMbLV" role="2ShVmc">
                <node concept="3bZ5Sz" id="thxZHeMbLW" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="thxZHeMnjw" role="3cqZAp">
          <node concept="3clFbS" id="thxZHeMnjy" role="3clFbx">
            <node concept="3clFbF" id="thxZHeMPSu" role="3cqZAp">
              <node concept="2OqwBi" id="thxZHeMUtM" role="3clFbG">
                <node concept="37vLTw" id="thxZHeMPSs" role="2Oq$k0">
                  <ref role="3cqZAo" node="thxZHeLHR5" resolve="param" />
                </node>
                <node concept="TSZUe" id="thxZHeMXhx" role="2OqNvi">
                  <node concept="35c_gC" id="thxZHeMZpk" role="25WWJ7">
                    <ref role="35c_gD" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7jAACk3pvPV" role="3clFbw">
            <node concept="2OqwBi" id="7jAACk3pvPW" role="3uHU7B">
              <node concept="2Sf5sV" id="7jAACk3pvPX" role="2Oq$k0" />
              <node concept="2yIwOk" id="7jAACk3pvPY" role="2OqNvi" />
            </node>
            <node concept="35c_gC" id="7jAACk3pvPZ" role="3uHU7w">
              <ref role="35c_gD" to="tpc2:2RDMjbOTsHj" resolve="SubstituteMenu_Contribution" />
            </node>
          </node>
          <node concept="9aQIb" id="thxZHeN3Oh" role="9aQIa">
            <node concept="3clFbS" id="thxZHeN3Oi" role="9aQI4">
              <node concept="3clFbF" id="thxZHeN6nv" role="3cqZAp">
                <node concept="2OqwBi" id="thxZHeNbtZ" role="3clFbG">
                  <node concept="37vLTw" id="thxZHeN6nu" role="2Oq$k0">
                    <ref role="3cqZAo" node="thxZHeLHR5" resolve="param" />
                  </node>
                  <node concept="TSZUe" id="thxZHeNeTo" role="2OqNvi">
                    <node concept="35c_gC" id="thxZHeNi3E" role="25WWJ7">
                      <ref role="35c_gD" to="tpc2:2RDMjbOTsHj" resolve="SubstituteMenu_Contribution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="thxZHeNo0M" role="3cqZAp">
          <node concept="37vLTw" id="thxZHeNo0K" role="3clFbG">
            <ref role="3cqZAo" node="thxZHeLHR5" resolve="param" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3cAjfAG0E1K" role="3ddBve">
        <ref role="3bZ5Sy" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
      </node>
    </node>
    <node concept="2SaL7w" id="thxZHeNwki" role="2ZfVeh">
      <node concept="3clFbS" id="thxZHeNwkj" role="2VODD2">
        <node concept="3SKdUt" id="thxZHeNynX" role="3cqZAp">
          <node concept="1PaTwC" id="thxZHeN$A$" role="1aUNEU">
            <node concept="3oM_SD" id="thxZHeNyo0" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
            </node>
            <node concept="3oM_SD" id="thxZHeN$vI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="thxZHeN$vO" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="thxZHeN$Bj" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="thxZHeN$IM" role="3cqZAp">
          <node concept="22lmx$" id="thxZHeNAcY" role="3clFbG">
            <node concept="17R0WA" id="7jAACk3p$ny" role="3uHU7w">
              <node concept="2OqwBi" id="7jAACk3p$nz" role="3uHU7B">
                <node concept="2Sf5sV" id="7jAACk3p$n$" role="2Oq$k0" />
                <node concept="2yIwOk" id="7jAACk3p$n_" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="7jAACk3p$nA" role="3uHU7w">
                <ref role="35c_gD" to="tpc2:2RDMjbOTsHj" resolve="SubstituteMenu_Contribution" />
              </node>
            </node>
            <node concept="17R0WA" id="7jAACk3p$91" role="3uHU7B">
              <node concept="2OqwBi" id="7jAACk3p$92" role="3uHU7B">
                <node concept="2Sf5sV" id="7jAACk3p$93" role="2Oq$k0" />
                <node concept="2yIwOk" id="7jAACk3p$94" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="7jAACk3p$95" role="3uHU7w">
                <ref role="35c_gD" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="ZO6TdbT4Ws">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="ToggleDefaultMenu" />
    <ref role="2ZfgGC" to="tpc2:1quYWAD18Lj" resolve="IMenu_Concept" />
    <node concept="2S6ZIM" id="ZO6TdbT4Wt" role="2ZfVej">
      <node concept="3clFbS" id="ZO6TdbT4Wu" role="2VODD2">
        <node concept="3clFbJ" id="ZO6TdbT5D7" role="3cqZAp">
          <node concept="2OqwBi" id="ZO6TdbT5Z6" role="3clFbw">
            <node concept="2Sf5sV" id="ZO6TdbT5I1" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N_GIFFi3Z7" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:5N_GIFFh1P5" resolve="isDefault" />
            </node>
          </node>
          <node concept="3clFbS" id="ZO6TdbT5D9" role="3clFbx">
            <node concept="3cpWs6" id="ZO6TdbT6vW" role="3cqZAp">
              <node concept="Xl_RD" id="ZO6TdbT6Bt" role="3cqZAk">
                <property role="Xl_RC" value="Convert to Named Menu" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ZO6TdbT6o$" role="9aQIa">
            <node concept="3clFbS" id="ZO6TdbT6o_" role="9aQI4">
              <node concept="3cpWs6" id="ZO6TdbT6Cm" role="3cqZAp">
                <node concept="Xl_RD" id="ZO6TdbT6HG" role="3cqZAk">
                  <property role="Xl_RC" value="Convert to Default Menu" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="ZO6TdbT4Wv" role="2ZfgGD">
      <node concept="3clFbS" id="ZO6TdbT4Ww" role="2VODD2">
        <node concept="3clFbF" id="5N_GIFFi7$b" role="3cqZAp">
          <node concept="2OqwBi" id="5N_GIFFi7OT" role="3clFbG">
            <node concept="2Sf5sV" id="5N_GIFFi7$9" role="2Oq$k0" />
            <node concept="2qgKlT" id="5N_GIFFi88e" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:5N_GIFFi58L" resolve="toggleDefault" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="ZO6TdbT51x" role="2ZfVeh">
      <node concept="3clFbS" id="ZO6TdbT51y" role="2VODD2">
        <node concept="3SKdUt" id="ZO6TdbT55N" role="3cqZAp">
          <node concept="1PaTwC" id="ZO6TdbT55O" role="1aUNEU">
            <node concept="3oM_SD" id="ZO6TdbT55P" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
            </node>
            <node concept="3oM_SD" id="ZO6TdbT55Q" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ZO6TdbT55R" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="ZO6TdbT55S" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZO6TdbT55T" role="3cqZAp">
          <node concept="22lmx$" id="ZO6TdbT55U" role="3clFbG">
            <node concept="17R0WA" id="7jAACk3prlU" role="3uHU7w">
              <node concept="2OqwBi" id="7jAACk3prlV" role="3uHU7B">
                <node concept="2Sf5sV" id="7jAACk3prlW" role="2Oq$k0" />
                <node concept="2yIwOk" id="7jAACk3prlX" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="7jAACk3prlY" role="3uHU7w">
                <ref role="35c_gD" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
              </node>
            </node>
            <node concept="17R0WA" id="7jAACk3pr7A" role="3uHU7B">
              <node concept="2OqwBi" id="7jAACk3pr7B" role="3uHU7B">
                <node concept="2Sf5sV" id="7jAACk3pr7C" role="2Oq$k0" />
                <node concept="2yIwOk" id="7jAACk3pr7D" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="7jAACk3pr7E" role="3uHU7w">
                <ref role="35c_gD" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

