<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590300(jetbrains.mps.lang.smodel.scripts)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
      <concept id="6655357163912204546" name="jetbrains.mps.lang.script.structure.CommentMigrationScriptPart" flags="lg" index="1$2wkm">
        <property id="6655357163912204547" name="text" index="1$2wkn" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
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
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="_UgoZ" id="i2mwUs4">
    <property role="_Wzho" value="SModel Language Enhancements" />
    <property role="TrG5h" value="SModelLanguageEnhancements" />
    <node concept="_XfAh" id="i2mwUs5" role="_YvDr">
      <property role="_XH9r" value="Java-style typecasts for nodes" />
      <property role="1iWc8x" value="false" />
      <ref role="_XDHR" to="tpee:f_0QFTa" resolve="CastExpression" />
      <node concept="_Y34e" id="i2mwUs6" role="_XDHO">
        <node concept="3clFbS" id="i2mwUs7" role="2VODD2">
          <node concept="3clFbJ" id="i2mwUs8" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUs9" role="3clFbx">
              <node concept="3cpWs6" id="i2mwUsa" role="3cqZAp">
                <node concept="3clFbT" id="i2mwUsb" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="i2mwUsc" role="3clFbw">
              <node concept="2OqwBi" id="i2mwUsd" role="3fr31v">
                <node concept="2OqwBi" id="i2mwUse" role="2Oq$k0">
                  <node concept="_YI3z" id="i2mwUsf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2mwUsg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="i2mwUsh" role="2OqNvi">
                  <node concept="chp4Y" id="i2mwUsi" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2sifVm" role="3cqZAp">
            <node concept="3clFbS" id="i2sifVn" role="3clFbx">
              <node concept="3cpWs6" id="i2sifVo" role="3cqZAp">
                <node concept="3clFbT" id="i2sifVp" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2sifVq" role="3clFbw">
              <node concept="2OqwBi" id="i2sifVr" role="2Oq$k0">
                <node concept="2OqwBi" id="i2sifVs" role="2Oq$k0">
                  <node concept="_YI3z" id="i2sifVt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2sifVu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3GXHsWRXASl" role="2OqNvi">
                  <node concept="3CFTEB" id="3GXHsWRXASm" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="i2sifVx" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="i2sil6m" role="3cqZAp">
            <node concept="3cpWsn" id="i2sil6n" role="3cpWs9">
              <property role="TrG5h" value="nodeConcept" />
              <node concept="3Tqbb2" id="i2sil6o" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="i2sil6p" role="33vP2m">
                <node concept="1PxgMI" id="i2sil6q" role="2Oq$k0">
                  <node concept="2OqwBi" id="i2sil6r" role="1m5AlR">
                    <node concept="_YI3z" id="i2sil6s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i2sil6t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZbY" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="i2sil6u" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2mwUsj" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUsk" role="3clFbx">
              <node concept="3cpWs6" id="i2mwUsl" role="3cqZAp">
                <node concept="3clFbT" id="i2mwUsm" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="i2mwUsn" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTs8g" role="3uHU7B">
                <ref role="3cqZAo" node="i2sil6n" resolve="nodeConcept" />
              </node>
              <node concept="10Nm6u" id="i2mwUsu" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbJ" id="i2sicbp" role="3cqZAp">
            <node concept="3clFbS" id="i2sicbq" role="3clFbx">
              <node concept="3cpWs6" id="i2sicbr" role="3cqZAp">
                <node concept="3clFbT" id="i2sicbs" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2sicbt" role="3clFbw">
              <node concept="2OqwBi" id="i2sicbu" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsel" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2sil6n" resolve="nodeConcept" />
                </node>
                <node concept="3CFZ6_" id="3GXHsWRXASh" role="2OqNvi">
                  <node concept="3CFTEB" id="3GXHsWRXASi" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="i2sicb$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="i2mwUsv" role="3cqZAp">
            <node concept="3cpWsn" id="i2mwUsw" role="3cpWs9">
              <property role="TrG5h" value="realType" />
              <node concept="3Tqbb2" id="i2mwUsx" role="1tU5fm" />
              <node concept="2OqwBi" id="i2mwUsy" role="33vP2m">
                <node concept="2OqwBi" id="i2mwUsz" role="2Oq$k0">
                  <node concept="_YI3z" id="i2mwUs$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2mwUs_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTc" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="i2mwUsA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2mwUsB" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUsC" role="3clFbx">
              <node concept="3cpWs6" id="i2mwUsD" role="3cqZAp">
                <node concept="3clFbT" id="i2mwUsE" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2mwUsF" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTrt2" role="2Oq$k0">
                <ref role="3cqZAo" node="i2mwUsw" resolve="realType" />
              </node>
              <node concept="1mIQ4w" id="i2mwUsH" role="2OqNvi">
                <node concept="chp4Y" id="i2mwUsI" role="cj9EA">
                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2mwUsJ" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUsK" role="3clFbx">
              <node concept="3cpWs6" id="i2mwUsL" role="3cqZAp">
                <node concept="2OqwBi" id="1i6CNzpEZWG" role="3cqZAk">
                  <node concept="2OqwBi" id="i2mwUsX" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2mwUsZ" role="2Oq$k0">
                      <node concept="1PxgMI" id="i2mwUt0" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTwcp" role="1m5AlR">
                          <ref role="3cqZAo" node="i2mwUsw" resolve="realType" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZd3" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i2mwUt2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1i6CNzpEVd7" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:59G_UM6ah0X" resolve="getAllSuperClassifiers" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1i6CNzpF6Eh" role="2OqNvi">
                    <node concept="1bVj0M" id="1i6CNzpF6Ej" role="23t8la">
                      <node concept="3clFbS" id="1i6CNzpF6Ek" role="1bW5cS">
                        <node concept="3clFbF" id="1i6CNzpF8Ej" role="3cqZAp">
                          <node concept="2OqwBi" id="1i6CNzpF94S" role="3clFbG">
                            <node concept="37vLTw" id="1i6CNzpF8Ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="1i6CNzpF6El" resolve="it" />
                            </node>
                            <node concept="1QLmlb" id="1i6CNzpFani" role="2OqNvi">
                              <node concept="ZC_QK" id="1i6CNzpFa$o" role="1QLmnL">
                                <ref role="2aWVGs" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1i6CNzpF6El" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1i6CNzpF6Em" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="i2mwUsN" role="3clFbw">
              <node concept="1Wc70l" id="i2mwUsO" role="1eOMHV">
                <node concept="2OqwBi" id="i2mwUt9" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTuTz" role="2Oq$k0">
                    <ref role="3cqZAo" node="i2mwUsw" resolve="realType" />
                  </node>
                  <node concept="1mIQ4w" id="i2mwUtb" role="2OqNvi">
                    <node concept="chp4Y" id="i2mwUtc" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i2mwUsQ" role="3uHU7w">
                  <node concept="2OqwBi" id="i2mwUsR" role="2Oq$k0">
                    <node concept="1PxgMI" id="i2mwUsS" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_Yb" role="1m5AlR">
                        <ref role="3cqZAo" node="i2mwUsw" resolve="realType" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZca" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i2mwUsU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="i2mwUsV" role="2OqNvi">
                    <node concept="chp4Y" id="i2mwUsW" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="i2mwUtd" role="3cqZAp">
            <node concept="3clFbT" id="i2mwUte" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_ZGcI" id="i2mwUtf" role="_XPhp">
        <node concept="3clFbS" id="i2mwUtg" role="2VODD2">
          <node concept="3cpWs8" id="i2mwUth" role="3cqZAp">
            <node concept="3cpWsn" id="i2mwUti" role="3cpWs9">
              <property role="TrG5h" value="newExpr" />
              <node concept="3Tqbb2" id="i2mwUtj" role="1tU5fm">
                <ref role="ehGHo" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
              </node>
              <node concept="2OqwBi" id="i2mwUtk" role="33vP2m">
                <node concept="2OqwBi" id="i2mwUtl" role="2Oq$k0">
                  <node concept="_YI3z" id="i2mwUtm" role="2Oq$k0" />
                  <node concept="I4A8Y" id="i2mwUtn" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="i2mwUto" role="2OqNvi">
                  <ref role="I8UWU" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i2mwUtp" role="3cqZAp">
            <node concept="2OqwBi" id="i2mwUtq" role="3clFbG">
              <node concept="2OqwBi" id="i2mwUtr" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtFX" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
                </node>
                <node concept="3TrEf2" id="i2mwUtt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2oxUTD" id="i2mwUtu" role="2OqNvi">
                <node concept="2OqwBi" id="i2mwUtv" role="2oxUTC">
                  <node concept="_YI3z" id="i2mwUtw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2mwUtx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTc" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1i6CNzpFbXe" role="3cqZAp">
            <node concept="37vLTI" id="1i6CNzpFcFH" role="3clFbG">
              <node concept="2OqwBi" id="1i6CNzpFdys" role="37vLTx">
                <node concept="2OqwBi" id="1i6CNzpFcRP" role="2Oq$k0">
                  <node concept="_YI3z" id="1i6CNzpFcIj" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1i6CNzpFdkH" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="1i6CNzpFdF$" role="2OqNvi">
                  <ref role="I8UWU" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                </node>
              </node>
              <node concept="2OqwBi" id="1i6CNzpFcay" role="37vLTJ">
                <node concept="37vLTw" id="1i6CNzpFbXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
                </node>
                <node concept="3TrEf2" id="1i6CNzpFcnM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:3oQEojIPgjT" resolve="conceptArgument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i2mwUty" role="3cqZAp">
            <node concept="2OqwBi" id="i2mwUtz" role="3clFbG">
              <node concept="2OqwBi" id="1i6CNzpFeHI" role="2Oq$k0">
                <node concept="1PxgMI" id="1i6CNzpFeq1" role="2Oq$k0">
                  <node concept="chp4Y" id="1i6CNzpFez_" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                  </node>
                  <node concept="2OqwBi" id="i2mwUt$" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagTsAB" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
                    </node>
                    <node concept="3TrEf2" id="i2mwUtA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:3oQEojIPgjT" resolve="conceptArgument" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1i6CNzpFf9U" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="2oxUTD" id="i2mwUtB" role="2OqNvi">
                <node concept="2OqwBi" id="i2mwUtC" role="2oxUTC">
                  <node concept="1PxgMI" id="i2mwUtD" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2mwUtE" role="1m5AlR">
                      <node concept="_YI3z" id="i2mwUtF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i2mwUtG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGZcJ" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i2mwUtH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2mwUtI" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUtJ" role="3clFbx">
              <node concept="3clFbF" id="i2mwUtK" role="3cqZAp">
                <node concept="2OqwBi" id="i2mwUtL" role="3clFbG">
                  <node concept="2OqwBi" id="i2mwUtM" role="2Oq$k0">
                    <node concept="_YI3z" id="i2mwUtN" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i2mwUtO" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="i2mwUtP" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTw0t" role="1P9ThW">
                      <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2mwUtR" role="3clFbw">
              <node concept="2OqwBi" id="i2mwUtS" role="2Oq$k0">
                <node concept="_YI3z" id="i2mwUtT" role="2Oq$k0" />
                <node concept="1mfA1w" id="i2mwUtU" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="i2mwUtV" role="2OqNvi">
                <node concept="chp4Y" id="i2mwUtW" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="i2mwUtX" role="9aQIa">
              <node concept="3clFbS" id="i2mwUtY" role="9aQI4">
                <node concept="3clFbF" id="i2mwUtZ" role="3cqZAp">
                  <node concept="2OqwBi" id="i2mwUu0" role="3clFbG">
                    <node concept="_YI3z" id="i2mwUu1" role="2Oq$k0" />
                    <node concept="1P9Npp" id="i2mwUu2" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTuLh" role="1P9ThW">
                        <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
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
    <node concept="_XfAh" id="1ws72hLe9gw" role="_YvDr">
      <property role="_XH9r" value="Eliminate SNode type" />
      <ref role="_XDHR" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <node concept="_ZGcI" id="1ws72hLe9gx" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe9gy" role="2VODD2">
          <node concept="3clFbF" id="1ws72hLe9gz" role="3cqZAp">
            <node concept="2OqwBi" id="1ws72hLe9g$" role="3clFbG">
              <node concept="2OqwBi" id="1ws72hLe9g_" role="2Oq$k0">
                <node concept="_YI3z" id="1ws72hLe9gA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ws72hLe9gB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="zfrQC" id="1ws72hLe9gC" role="2OqNvi">
                <ref role="1A9B2P" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1ws72hLe9gD" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe9gE" role="2VODD2">
          <node concept="3clFbJ" id="1ws72hLe9gF" role="3cqZAp">
            <node concept="3fqX7Q" id="1ws72hLe9gG" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9gH" role="3fr31v">
                <node concept="2OqwBi" id="1ws72hLe9gI" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9gJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9gK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9gL" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9gM" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ws72hLe9gN" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9gO" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9gP" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9gQ" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9gR" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9gS" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9gT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ws72hLe9gU" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9gV" role="2Oq$k0">
                <node concept="2OqwBi" id="1ws72hLe9gW" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9gX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9gY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3GXHsWRXASd" role="2OqNvi">
                  <node concept="3CFTEB" id="3GXHsWRXASe" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="1ws72hLe9h1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1ws72hLe9h2" role="3cqZAp">
            <node concept="3cpWsn" id="1ws72hLe9h3" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="1ws72hLe9h4" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1ws72hLe9h5" role="33vP2m">
                <node concept="1PxgMI" id="1ws72hLe9h6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ws72hLe9h7" role="1m5AlR">
                    <node concept="_YI3z" id="1ws72hLe9h8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ws72hLe9h9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZc8" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ws72hLe9ha" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9hb" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9hc" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9hd" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9he" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1ws72hLe9hf" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9hg" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTrg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ws72hLe9h3" resolve="classifier" />
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9hi" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9hj" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe9hy" role="3cqZAp">
            <node concept="2OqwBi" id="1i6CNzpEIVi" role="3cqZAk">
              <node concept="2OqwBi" id="1i6CNzpEv3A" role="2Oq$k0">
                <node concept="37vLTw" id="1i6CNzpEugZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ws72hLe9h3" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="1i6CNzpEvcI" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:59G_UM6ah0X" resolve="getAllSuperClassifiers" />
                </node>
              </node>
              <node concept="2HwmR7" id="1i6CNzpEPJP" role="2OqNvi">
                <node concept="1bVj0M" id="1i6CNzpEPJR" role="23t8la">
                  <node concept="3clFbS" id="1i6CNzpEPJS" role="1bW5cS">
                    <node concept="3clFbF" id="1i6CNzpEQlF" role="3cqZAp">
                      <node concept="2OqwBi" id="1i6CNzpEQVe" role="3clFbG">
                        <node concept="37vLTw" id="1i6CNzpEQlE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i6CNzpEPJT" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="1i6CNzpESg2" role="2OqNvi">
                          <node concept="ZC_QK" id="1i6CNzpESqO" role="1QLmnL">
                            <ref role="2aWVGs" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1i6CNzpEPJT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1i6CNzpEPJU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1ws72hLe9h$" role="_YvDr">
      <property role="_XH9r" value="Eliminate SModel type" />
      <ref role="_XDHR" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <node concept="_ZGcI" id="1ws72hLe9h_" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe9hA" role="2VODD2">
          <node concept="3clFbF" id="1ws72hLe9hB" role="3cqZAp">
            <node concept="2OqwBi" id="1ws72hLe9hC" role="3clFbG">
              <node concept="2OqwBi" id="1ws72hLe9hD" role="2Oq$k0">
                <node concept="_YI3z" id="1ws72hLe9hE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ws72hLe9hF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="zfrQC" id="1ws72hLe9hG" role="2OqNvi">
                <ref role="1A9B2P" to="tp25:gCH_c3d" resolve="SModelType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1ws72hLe9hH" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe9hI" role="2VODD2">
          <node concept="3clFbJ" id="1ws72hLe9hJ" role="3cqZAp">
            <node concept="3fqX7Q" id="1ws72hLe9hK" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9hL" role="3fr31v">
                <node concept="2OqwBi" id="1ws72hLe9hM" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9hN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9hO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9hP" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9hQ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ws72hLe9hR" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9hS" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9hT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9hU" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9hV" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9hW" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9hX" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ws72hLe9hY" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9hZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1ws72hLe9i0" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9i1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9i2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3GXHsWRXASn" role="2OqNvi">
                  <node concept="3CFTEB" id="3GXHsWRXASo" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="1ws72hLe9i5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1ws72hLe9i6" role="3cqZAp">
            <node concept="3cpWsn" id="1ws72hLe9i7" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="1ws72hLe9i8" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1ws72hLe9i9" role="33vP2m">
                <node concept="1PxgMI" id="1ws72hLe9ia" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ws72hLe9ib" role="1m5AlR">
                    <node concept="_YI3z" id="1ws72hLe9ic" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ws72hLe9id" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZcZ" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ws72hLe9ie" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9if" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9ig" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9ih" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9ii" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1ws72hLe9ij" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9ik" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTuHF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ws72hLe9i7" resolve="classifier" />
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9im" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9in" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe9iA" role="3cqZAp">
            <node concept="2OqwBi" id="1i6CNzpEkJe" role="3cqZAk">
              <node concept="2OqwBi" id="1ws72hLe9iq" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTzjd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ws72hLe9i7" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="1ws72hLe9it" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:59G_UM6ah0X" resolve="getAllSuperClassifiers" />
                </node>
              </node>
              <node concept="2HwmR7" id="1i6CNzpErrj" role="2OqNvi">
                <node concept="1bVj0M" id="1i6CNzpErrl" role="23t8la">
                  <node concept="3clFbS" id="1i6CNzpErrm" role="1bW5cS">
                    <node concept="3clFbF" id="1i6CNzpErVB" role="3cqZAp">
                      <node concept="2OqwBi" id="1i6CNzpEswY" role="3clFbG">
                        <node concept="37vLTw" id="1i6CNzpErVA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i6CNzpErrn" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="1i6CNzpEt_w" role="2OqNvi">
                          <node concept="ZC_QK" id="1i6CNzpEtK1" role="1QLmnL">
                            <ref role="2aWVGs" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1i6CNzpErrn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1i6CNzpErro" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="i2Yk01j">
    <property role="_Wzho" value="Show Adapter Usages" />
    <property role="TrG5h" value="ShowAdapterUsages" />
    <node concept="_XfAh" id="1ws72hLe8kZ" role="_YvDr">
      <property role="_XH9r" value="find java util refrences" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="1ws72hLe8l0" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe8l1" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1ws72hLe8l2" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe8l3" role="2VODD2">
          <node concept="1DcWWT" id="1ws72hLe8l4" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe8l5" role="2LFqv$">
              <node concept="3cpWs8" id="1ws72hLe8l6" role="3cqZAp">
                <node concept="3cpWsn" id="1ws72hLe8l7" role="3cpWs9">
                  <property role="TrG5h" value="targetModelFQName" />
                  <node concept="2OqwBi" id="2ZDBRmjSWN2" role="33vP2m">
                    <node concept="liA8E" id="2ZDBRmjSWN3" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                    </node>
                    <node concept="2OqwBi" id="2ZDBRmjSWN4" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzTu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ws72hLe8ls" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2ZDBRmjSWN6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="1ws72hLe8l8" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="1ws72hLe8lg" role="3cqZAp">
                <node concept="3clFbS" id="1ws72hLe8lh" role="3clFbx">
                  <node concept="3cpWs6" id="1ws72hLe8li" role="3cqZAp">
                    <node concept="3clFbT" id="1ws72hLe8lj" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1ws72hLe8lk" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTydJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ws72hLe8l7" resolve="targetModelFQName" />
                  </node>
                  <node concept="liA8E" id="1ws72hLe8lm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="1ws72hLe8ln" role="37wK5m">
                      <property role="Xl_RC" value=".structure@java_stub" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ws72hLe8lo" role="1DdaDG">
              <node concept="2JrnkZ" id="1ws72hLe8lp" role="2Oq$k0">
                <node concept="_YI3z" id="1ws72hLe8lq" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1ws72hLe8lr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
              </node>
            </node>
            <node concept="3cpWsn" id="1ws72hLe8ls" role="1Duv9x">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="1ws72hLe8lt" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe8lu" role="3cqZAp">
            <node concept="3clFbT" id="1ws72hLe8lv" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1ws72hLe8Pj" role="_YvDr">
      <property role="_XH9r" value="find adapter class usages" />
      <ref role="_XDHR" to="tpee:g7uibYu" resolve="ClassifierType" />
      <node concept="_ZGcI" id="1ws72hLe8Pk" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe8Pl" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1ws72hLe8Pm" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe8Pn" role="2VODD2">
          <node concept="3clFbJ" id="1ws72hLe8Po" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe8Pp" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe8Pq" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe8Pr" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ws72hLe8Ps" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe8Pt" role="2Oq$k0">
                <node concept="_YI3z" id="1ws72hLe8Pu" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ws72hLe8Pv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="1ws72hLe8Pw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1ws72hLe8Px" role="3cqZAp">
            <node concept="3cpWsn" id="1ws72hLe8Py" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="1ws72hLe8Pz" role="1tU5fm" />
              <node concept="2YIFZM" id="1ws72hLe8P$" role="33vP2m">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeFQName" />
                <node concept="2OqwBi" id="1ws72hLe8P_" role="37wK5m">
                  <node concept="_YI3z" id="1ws72hLe8PA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe8PB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ws72hLe8PC" role="3cqZAp">
            <node concept="3cpWsn" id="1ws72hLe8PD" role="3cpWs9">
              <property role="TrG5h" value="namespace" />
              <node concept="17QB3L" id="1ws72hLe8PE" role="1tU5fm" />
              <node concept="2YIFZM" id="1ws72hLe8PF" role="33vP2m">
                <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3GM_nagT$xU" role="37wK5m">
                  <ref role="3cqZAo" node="1ws72hLe8Py" resolve="className" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe8PH" role="3cqZAp">
            <node concept="2OqwBi" id="1ws72hLe8PI" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTv8E" role="2Oq$k0">
                <ref role="3cqZAo" node="1ws72hLe8PD" resolve="namespace" />
              </node>
              <node concept="liA8E" id="1ws72hLe8PK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1ws72hLe8PL" role="37wK5m">
                  <property role="Xl_RC" value=".structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="4HfLY9NP7Da">
    <property role="_Wzho" value="Escape special characters in property values" />
    <property role="TrG5h" value="EscapeSpecialCharactersInProperties" />
    <node concept="_XfAh" id="4HfLY9NP8am" role="_YvDr">
      <property role="_XH9r" value="Escape special characters in property values" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="4HfLY9NP8an" role="_XPhp">
        <node concept="3clFbS" id="4HfLY9NP8ao" role="2VODD2">
          <node concept="2Gpval" id="3c7P_XC1si9" role="3cqZAp">
            <node concept="2GrKxI" id="3c7P_XC1sia" role="2Gsz3X">
              <property role="TrG5h" value="property" />
            </node>
            <node concept="3clFbS" id="3c7P_XC1sib" role="2LFqv$">
              <node concept="3cpWs8" id="3c7P_XC1sic" role="3cqZAp">
                <node concept="3cpWsn" id="3c7P_XC1sid" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="17QB3L" id="3c7P_XC1uiy" role="1tU5fm" />
                  <node concept="2YIFZM" id="3c7P_XC1sif" role="33vP2m">
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2JrnkZ" id="3c7P_XC1sig" role="37wK5m">
                      <node concept="_YI3z" id="3c7P_XC1sih" role="2JrQYb" />
                    </node>
                    <node concept="2GrUjf" id="3c7P_XC1sii" role="37wK5m">
                      <ref role="2Gs0qQ" node="3c7P_XC1sia" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3c7P_XC1sFE" role="3cqZAp">
                <node concept="3clFbS" id="3c7P_XC1sFG" role="3clFbx">
                  <node concept="3N13vt" id="3c7P_XC1sY7" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="3c7P_XC1sX5" role="3clFbw">
                  <node concept="10Nm6u" id="3c7P_XC1sXR" role="3uHU7w" />
                  <node concept="37vLTw" id="3c7P_XC1sMD" role="3uHU7B">
                    <ref role="3cqZAo" node="3c7P_XC1sid" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3c7P_XC1t5K" role="3cqZAp">
                <node concept="3cpWsn" id="3c7P_XC1t5L" role="3cpWs9">
                  <property role="TrG5h" value="escapedValue" />
                  <node concept="2YIFZM" id="3c7P_XC1t5M" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.escapeInvisibleCharacters(java.lang.String)" resolve="escapeInvisibleCharacters" />
                    <node concept="37vLTw" id="3c7P_XC1thV" role="37wK5m">
                      <ref role="3cqZAo" node="3c7P_XC1sid" resolve="value" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="3c7P_XC1t5Q" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="3c7P_XC1t5R" role="3cqZAp">
                <node concept="3clFbS" id="3c7P_XC1t5S" role="3clFbx">
                  <node concept="3clFbF" id="3c7P_XC1t5T" role="3cqZAp">
                    <node concept="2YIFZM" id="3c7P_XC1t5U" role="3clFbG">
                      <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="2JrnkZ" id="3c7P_XC1t5V" role="37wK5m">
                        <node concept="_YI3z" id="3c7P_XC1t5W" role="2JrQYb" />
                      </node>
                      <node concept="2GrUjf" id="3c7P_XC1tHL" role="37wK5m">
                        <ref role="2Gs0qQ" node="3c7P_XC1sia" resolve="property" />
                      </node>
                      <node concept="37vLTw" id="3c7P_XC1t60" role="37wK5m">
                        <ref role="3cqZAo" node="3c7P_XC1t5L" resolve="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3c7P_XC1t61" role="3clFbw">
                  <node concept="2OqwBi" id="3c7P_XC1t62" role="3fr31v">
                    <node concept="37vLTw" id="3c7P_XC1trf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3c7P_XC1sid" resolve="value" />
                    </node>
                    <node concept="liA8E" id="3c7P_XC1t66" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="3c7P_XC1t67" role="37wK5m">
                        <ref role="3cqZAo" node="3c7P_XC1t5L" resolve="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3c7P_XC1six" role="2GsD0m">
              <node concept="2JrnkZ" id="3c7P_XC1siy" role="2Oq$k0">
                <node concept="_YI3z" id="3c7P_XC1siz" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="3c7P_XC1si$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4HfLY9NP8ap" role="_XDHO">
        <node concept="3clFbS" id="4HfLY9NP8aq" role="2VODD2">
          <node concept="2Gpval" id="4HfLY9NP8ke" role="3cqZAp">
            <node concept="2GrKxI" id="4HfLY9NP8kf" role="2Gsz3X">
              <property role="TrG5h" value="property" />
            </node>
            <node concept="3clFbS" id="4HfLY9NP8kh" role="2LFqv$">
              <node concept="3cpWs8" id="3c7P_XC1rsq" role="3cqZAp">
                <node concept="3cpWsn" id="3c7P_XC1rsr" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="17QB3L" id="3c7P_XC1um1" role="1tU5fm" />
                  <node concept="2YIFZM" id="3c7P_XC1rss" role="33vP2m">
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <node concept="2JrnkZ" id="3c7P_XC1rst" role="37wK5m">
                      <node concept="_YI3z" id="3c7P_XC1rsu" role="2JrQYb" />
                    </node>
                    <node concept="2GrUjf" id="3c7P_XC1s65" role="37wK5m">
                      <ref role="2Gs0qQ" node="4HfLY9NP8kf" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7BOo01L7Srw" role="3cqZAp">
                <node concept="3clFbS" id="7BOo01L7Srx" role="3clFbx">
                  <node concept="3cpWs6" id="7BOo01L7SrB" role="3cqZAp">
                    <node concept="3clFbT" id="7BOo01L7SrD" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7BOo01L7Sr$" role="3clFbw">
                  <node concept="3y3z36" id="7BOo01L7Fn_" role="3uHU7B">
                    <node concept="37vLTw" id="3c7P_XC1rHo" role="3uHU7B">
                      <ref role="3cqZAo" node="3c7P_XC1rsr" resolve="value" />
                    </node>
                    <node concept="10Nm6u" id="7BOo01L7FnC" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="7BOo01L7Fo0" role="3uHU7w">
                    <node concept="2OqwBi" id="7BOo01L7Fo8" role="3fr31v">
                      <node concept="37vLTw" id="3c7P_XC1rPR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c7P_XC1rsr" resolve="value" />
                      </node>
                      <node concept="liA8E" id="7BOo01L7FyZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2YIFZM" id="7BOo01L7Srn" role="37wK5m">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.escapeInvisibleCharacters(java.lang.String)" resolve="escapeInvisibleCharacters" />
                          <node concept="37vLTw" id="3c7P_XC1rXL" role="37wK5m">
                            <ref role="3cqZAo" node="3c7P_XC1rsr" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3c7P_XC1on4" role="2GsD0m">
              <node concept="2JrnkZ" id="WXD5HGUx9T" role="2Oq$k0">
                <node concept="_YI3z" id="WXD5HGUx9U" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="3c7P_XC1ou0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HfLY9NP8aU" role="3cqZAp">
            <node concept="3clFbT" id="4HfLY9NP8aW" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1tZss7c9H$s">
    <property role="TrG5h" value="NodePointerMigrations" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="1tZss7c9HBh" role="jymVt">
      <node concept="3cqZAl" id="1tZss7c9HBi" role="3clF45" />
      <node concept="3clFbS" id="1tZss7c9HBk" role="3clF47" />
      <node concept="3Tm6S6" id="1tZss7c9HAQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1tZss7c9HB_" role="jymVt" />
    <node concept="2YIFZL" id="1tZss7c9HC7" role="jymVt">
      <property role="TrG5h" value="toNodeIdentity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1tZss7c9HCa" role="3clF47">
        <node concept="3cpWs8" id="1tZss7c9Un0" role="3cqZAp">
          <node concept="3cpWsn" id="1tZss7c9Un3" role="3cpWs9">
            <property role="TrG5h" value="nnr" />
            <node concept="3Tqbb2" id="1tZss7c9UmY" role="1tU5fm">
              <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
            </node>
            <node concept="2ShNRf" id="1tZss7c9UI_" role="33vP2m">
              <node concept="3zrR0B" id="1tZss7c9UYh" role="2ShVmc">
                <node concept="3Tqbb2" id="1tZss7c9UYj" role="3zrR0E">
                  <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tZss7c9Uw2" role="3cqZAp">
          <node concept="3cpWsn" id="1tZss7c9Uw5" role="3cpWs9">
            <property role="TrG5h" value="childNode" />
            <node concept="3Tqbb2" id="1tZss7c9Uw0" role="1tU5fm">
              <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
            </node>
            <node concept="10Nm6u" id="1tZss7c9V37" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="1tZss7c9NcK" role="3cqZAp">
          <node concept="3clFbS" id="1tZss7c9NcM" role="2LFqv$">
            <node concept="3cpWs8" id="1tZss7c9NOy" role="3cqZAp">
              <node concept="3cpWsn" id="1tZss7c9NO_" role="3cpWs9">
                <property role="TrG5h" value="childExpr" />
                <node concept="3Tqbb2" id="1tZss7c9NOx" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
                </node>
                <node concept="1PxgMI" id="1tZss7c9OiY" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1tZss7c9OkN" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
                  </node>
                  <node concept="37vLTw" id="1tZss7c9NWG" role="1m5AlR">
                    <ref role="3cqZAo" node="1tZss7c9HDe" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tZss7c9P8r" role="3cqZAp">
              <node concept="37vLTI" id="1tZss7c9Ph5" role="3clFbG">
                <node concept="37vLTw" id="1tZss7c9P8p" role="37vLTJ">
                  <ref role="3cqZAo" node="1tZss7c9HDe" resolve="expr" />
                </node>
                <node concept="2OqwBi" id="1tZss7c9Oya" role="37vLTx">
                  <node concept="37vLTw" id="1tZss7c9Ops" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tZss7c9NO_" resolve="childExpr" />
                  </node>
                  <node concept="3TrEf2" id="1tZss7c9OIq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:xbFM377T9e" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tZss7c9VjL" role="3cqZAp">
              <node concept="37vLTI" id="1tZss7c9Wua" role="3clFbG">
                <node concept="2OqwBi" id="1tZss7c9WKC" role="37vLTx">
                  <node concept="37vLTw" id="1tZss7c9WzT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tZss7c9NO_" resolve="childExpr" />
                  </node>
                  <node concept="3TrEf2" id="1tZss7c9X0$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:xbFM377T9g" resolve="targetNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tZss7c9VrB" role="37vLTJ">
                  <node concept="37vLTw" id="1tZss7c9VjJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tZss7c9Un3" resolve="nnr" />
                  </node>
                  <node concept="3TrEf2" id="1tZss7c9V_3" role="2OqNvi">
                    <ref role="3Tt5mk" to="dvox:6iN_brIg2YE" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tZss7c9X8i" role="3cqZAp">
              <node concept="3cpWsn" id="1tZss7c9X8l" role="3cpWs9">
                <property role="TrG5h" value="newNnr" />
                <node concept="3Tqbb2" id="1tZss7c9X8g" role="1tU5fm">
                  <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                </node>
                <node concept="2ShNRf" id="1tZss7c9XgR" role="33vP2m">
                  <node concept="3zrR0B" id="1tZss7c9Xwx" role="2ShVmc">
                    <node concept="3Tqbb2" id="1tZss7c9Xwz" role="3zrR0E">
                      <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tZss7c9X_n" role="3cqZAp">
              <node concept="37vLTI" id="1tZss7c9YBG" role="3clFbG">
                <node concept="37vLTw" id="1tZss7c9YHj" role="37vLTx">
                  <ref role="3cqZAo" node="1tZss7c9Un3" resolve="nnr" />
                </node>
                <node concept="2OqwBi" id="1tZss7c9XIL" role="37vLTJ">
                  <node concept="37vLTw" id="1tZss7c9X_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tZss7c9X8l" resolve="newNnr" />
                  </node>
                  <node concept="3TrEf2" id="1tZss7c9Yju" role="2OqNvi">
                    <ref role="3Tt5mk" to="dvox:6iN_brIg2YW" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tZss7c9YKZ" role="3cqZAp">
              <node concept="37vLTI" id="1tZss7c9ZAs" role="3clFbG">
                <node concept="37vLTw" id="1tZss7c9ZE2" role="37vLTx">
                  <ref role="3cqZAo" node="1tZss7c9X8l" resolve="newNnr" />
                </node>
                <node concept="37vLTw" id="1tZss7c9YKX" role="37vLTJ">
                  <ref role="3cqZAo" node="1tZss7c9Un3" resolve="nnr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tZss7c9Nos" role="2$JKZa">
            <node concept="37vLTw" id="1tZss7c9Nf6" role="2Oq$k0">
              <ref role="3cqZAo" node="1tZss7c9HDe" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="1tZss7c9NDI" role="2OqNvi">
              <node concept="chp4Y" id="1tZss7c9NH7" role="cj9EA">
                <ref role="cht4Q" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tZss7c9ZOV" role="3cqZAp">
          <node concept="3clFbS" id="1tZss7c9ZOX" role="3clFbx">
            <node concept="3clFbF" id="1tZss7ca0Bv" role="3cqZAp">
              <node concept="37vLTI" id="1tZss7ca2zW" role="3clFbG">
                <node concept="2OqwBi" id="1tZss7ca40S" role="37vLTx">
                  <node concept="1PxgMI" id="1tZss7ca3LR" role="2Oq$k0">
                    <node concept="chp4Y" id="1tZss7ca3OG" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
                    </node>
                    <node concept="37vLTw" id="1tZss7ca2CT" role="1m5AlR">
                      <ref role="3cqZAo" node="1tZss7c9HDe" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1tZss7ca4gK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:hJB5MUc" resolve="referentNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tZss7ca0JP" role="37vLTJ">
                  <node concept="37vLTw" id="1tZss7ca0Bt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tZss7c9Un3" resolve="nnr" />
                  </node>
                  <node concept="3TrEf2" id="1tZss7ca105" role="2OqNvi">
                    <ref role="3Tt5mk" to="dvox:6iN_brIg2YE" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1tZss7ca4qw" role="3cqZAp">
              <node concept="37vLTw" id="1tZss7ca4rf" role="3cqZAk">
                <ref role="3cqZAo" node="1tZss7c9Un3" resolve="nnr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tZss7ca0bp" role="3clFbw">
            <node concept="37vLTw" id="1tZss7c9ZQP" role="2Oq$k0">
              <ref role="3cqZAo" node="1tZss7c9HDe" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="1tZss7ca0rD" role="2OqNvi">
              <node concept="chp4Y" id="1tZss7ca0tX" role="cj9EA">
                <ref role="cht4Q" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tZss7ca0_e" role="3cqZAp">
          <node concept="10Nm6u" id="1tZss7ca0AO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1tZss7c9HBQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1tZss7c9HCv" role="3clF45">
        <ref role="ehGHo" to="dvox:k2ZBl8CwzR" resolve="NodeIdentity" />
      </node>
      <node concept="37vLTG" id="1tZss7c9HDe" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1tZss7c9HDd" role="1tU5fm">
          <ref role="ehGHo" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tZss7cKsNw" role="jymVt" />
    <node concept="2YIFZL" id="1tZss7cbnGu" role="jymVt">
      <property role="TrG5h" value="isValidForEquality" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1tZss7cbnGx" role="3clF47">
        <node concept="3clFbF" id="1tZss7cboB0" role="3cqZAp">
          <node concept="1Wc70l" id="1tZss7cboB2" role="3clFbG">
            <node concept="2OqwBi" id="1tZss7cboB3" role="3uHU7w">
              <node concept="37vLTw" id="1tZss7cbpFm" role="2Oq$k0">
                <ref role="3cqZAo" node="1tZss7cbnK5" resolve="nodeRefExpression" />
              </node>
              <node concept="1mIQ4w" id="1tZss7cboB7" role="2OqNvi">
                <node concept="chp4Y" id="1tZss7cboB8" role="cj9EA">
                  <ref role="cht4Q" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1tZss7cbS1S" role="3uHU7B">
              <node concept="1UdQGJ" id="1tZss7cbRcD" role="2Oq$k0">
                <node concept="1YaCAy" id="1tZss7cbRpA" role="1Ub_4A">
                  <property role="TrG5h" value="type" />
                  <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="2OqwBi" id="1tZss7cboBe" role="1Ub_4B">
                  <node concept="37vLTw" id="1tZss7cbpaC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tZss7cbnIj" resolve="nodeInstExpression" />
                  </node>
                  <node concept="3JvlWi" id="1tZss7cbQXr" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="1tZss7cbSw4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tZss7cbnEF" role="1B3o_S" />
      <node concept="10P_77" id="1tZss7cbpZd" role="3clF45" />
      <node concept="37vLTG" id="1tZss7cbnIj" role="3clF46">
        <property role="TrG5h" value="nodeInstExpression" />
        <node concept="3Tqbb2" id="1tZss7cbnIi" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1tZss7cbnK5" role="3clF46">
        <property role="TrG5h" value="nodeRefExpression" />
        <node concept="3Tqbb2" id="1tZss7cbnKq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tZss7cbtH_" role="jymVt" />
    <node concept="2YIFZL" id="1tZss7cbuh8" role="jymVt">
      <property role="TrG5h" value="getEqualityReplacement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1tZss7cbuCF" role="3clF46">
        <property role="TrG5h" value="nodeInstExpression" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1tZss7cbupW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1tZss7cbuQh" role="3clF46">
        <property role="TrG5h" value="nodeRefExpression" />
        <node concept="3Tqbb2" id="1tZss7cbvAp" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="1tZss7cbuhb" role="3clF47">
        <node concept="3cpWs6" id="1tZss7cbvLC" role="3cqZAp">
          <node concept="2pJPEk" id="1tZss7cbuqc" role="3cqZAk">
            <node concept="2pJPED" id="1tZss7cbuqd" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2pIpSj" id="1tZss7cbuqe" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                <node concept="36biLy" id="1tZss7cbuqf" role="28nt2d">
                  <node concept="37vLTw" id="1tZss7cbuOc" role="36biLW">
                    <ref role="3cqZAo" node="1tZss7cbuCF" resolve="nodeInstExpression" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="1tZss7cbuqh" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                <node concept="2pJPED" id="1tZss7cbuqi" role="28nt2d">
                  <ref role="2pJxaS" to="tp25:3bhfBP455GQ" resolve="Node_IsOperation" />
                  <node concept="2pIpSj" id="1tZss7cbuqj" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:3bhfBP455Ic" resolve="ref" />
                    <node concept="36biLy" id="1tZss7cbuqk" role="28nt2d">
                      <node concept="2YIFZM" id="1tZss7cbvRC" role="36biLW">
                        <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                        <ref role="37wK5l" node="1tZss7c9HC7" resolve="toNodeIdentity" />
                        <node concept="1PxgMI" id="1tZss7cbvRD" role="37wK5m">
                          <node concept="chp4Y" id="1tZss7cbvRE" role="3oSUPX">
                            <ref role="cht4Q" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
                          </node>
                          <node concept="37vLTw" id="1tZss7cbvRF" role="1m5AlR">
                            <ref role="3cqZAo" node="1tZss7cbuQh" resolve="nodeRefExpression" />
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
      <node concept="3Tm1VV" id="1tZss7cbu8j" role="1B3o_S" />
      <node concept="3Tqbb2" id="1tZss7cbxM4" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="1tZss7cbvVW" role="jymVt" />
    <node concept="2YIFZL" id="1tZss7cbwhX" role="jymVt">
      <property role="TrG5h" value="getNotEqualityReplacement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1tZss7cbwhY" role="3clF46">
        <property role="TrG5h" value="nodeInstExpression" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="1tZss7cbwhZ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1tZss7cbwi0" role="3clF46">
        <property role="TrG5h" value="nodeRefExpression" />
        <node concept="3Tqbb2" id="1tZss7cbwi1" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="1tZss7cbwi2" role="3clF47">
        <node concept="3cpWs6" id="1tZss7cbwi3" role="3cqZAp">
          <node concept="2pJPEk" id="1tZss7cbw$M" role="3cqZAk">
            <node concept="2pJPED" id="1tZss7cbwFj" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fJfqX4d" resolve="NotExpression" />
              <node concept="2pIpSj" id="1tZss7cbwKk" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:fJfr32$" resolve="expression" />
                <node concept="36biLy" id="1tZss7cbwMW" role="28nt2d">
                  <node concept="1rXfSq" id="1tZss7cbwOd" role="36biLW">
                    <ref role="37wK5l" node="1tZss7cbuh8" resolve="getEqualityReplacement" />
                    <node concept="37vLTw" id="1tZss7cbwTo" role="37wK5m">
                      <ref role="3cqZAo" node="1tZss7cbwhY" resolve="nodeInstExpression" />
                    </node>
                    <node concept="37vLTw" id="1tZss7cbx2I" role="37wK5m">
                      <ref role="3cqZAo" node="1tZss7cbwi0" resolve="nodeRefExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tZss7cbwih" role="1B3o_S" />
      <node concept="3Tqbb2" id="1tZss7cbxQB" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="1tZss7cbw6W" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVsCN0P" role="jymVt">
      <property role="TrG5h" value="extractNodeFromQuotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KtaGVsCN0S" role="3clF47">
        <node concept="3cpWs8" id="2KtaGVsCNef" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVsCNeg" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="2KtaGVsDcPq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="2KtaGVsDcXd" role="33vP2m">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getReferenceLink" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="37vLTw" id="2KtaGVsDcZF" role="37wK5m">
                <ref role="3cqZAo" node="2KtaGVsCN6N" resolve="linkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2KtaGVsDnUU" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnY7A" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnY7B" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7C" role="1PaTwD">
              <property role="3oM_SC" value="Error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7D" role="1PaTwD">
              <property role="3oM_SC" value="suppressed." />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7E" role="1PaTwD">
              <property role="3oM_SC" value="Fix" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7F" role="1PaTwD">
              <property role="3oM_SC" value="typing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7G" role="1PaTwD">
              <property role="3oM_SC" value="rules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7H" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7I" role="1PaTwD">
              <property role="3oM_SC" value="`reference&lt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7J" role="1PaTwD">
              <property role="3oM_SC" value="&gt;`" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7K" role="1PaTwD">
              <property role="3oM_SC" value="operation." />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7L" role="1PaTwD">
              <property role="3oM_SC" value="See" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnY7M" role="1PaTwD">
              <property role="3oM_SC" value="MPS-27616" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KtaGVt72Wf" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVt72Wg" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="2z4iKi" id="2KtaGVt72W3" role="1tU5fm" />
            <node concept="2OqwBi" id="2KtaGVt72Wh" role="33vP2m">
              <node concept="2OqwBi" id="2KtaGVt72Wi" role="2Oq$k0">
                <node concept="37vLTw" id="2KtaGVt72Wj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KtaGVsCN5Z" resolve="quotation" />
                </node>
                <node concept="3TrEf2" id="2KtaGVt72Wk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                </node>
              </node>
              <node concept="37Cfm0" id="2KtaGVt72Wl" role="2OqNvi">
                <node concept="1aIX9F" id="2KtaGVt72Wm" role="37CeNk">
                  <node concept="25Kdxt" id="2KtaGVt72Wn" role="1aIX9E">
                    <node concept="37vLTw" id="2KtaGVt72Wo" role="25KhWn">
                      <ref role="3cqZAo" node="2KtaGVsCNeg" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="2KtaGVt73l4" role="lGtFl" />
        </node>
        <node concept="3clFbJ" id="2KtaGVt73zy" role="3cqZAp">
          <node concept="3clFbS" id="2KtaGVt73z$" role="3clFbx">
            <node concept="3cpWs6" id="2KtaGVt74Lu" role="3cqZAp">
              <node concept="10Nm6u" id="2KtaGVt74Nu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2KtaGVt74I4" role="3clFbw">
            <node concept="10Nm6u" id="2KtaGVt74J8" role="3uHU7w" />
            <node concept="37vLTw" id="2KtaGVt73L1" role="3uHU7B">
              <ref role="3cqZAo" node="2KtaGVt72Wg" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KtaGVsDfpv" role="3cqZAp">
          <node concept="2OqwBi" id="2KtaGVsDf7o" role="3cqZAk">
            <node concept="37vLTw" id="2KtaGVt72Wp" role="2Oq$k0">
              <ref role="3cqZAo" node="2KtaGVt72Wg" resolve="reference" />
            </node>
            <node concept="liA8E" id="2KtaGVsDffD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2KtaGVsCMVj" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KtaGVsCN0y" role="3clF45" />
      <node concept="37vLTG" id="2KtaGVsCN5Z" role="3clF46">
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="2KtaGVsCN5Y" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
        </node>
      </node>
      <node concept="37vLTG" id="2KtaGVsCN6N" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="2KtaGVsCN7n" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KtaGVsCMQo" role="jymVt" />
    <node concept="2YIFZL" id="1tZss7cKtfr" role="jymVt">
      <property role="TrG5h" value="isQuotationSuitForNodePointer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1tZss7cKtfu" role="3clF47">
        <node concept="3cpWs8" id="1tZss7cK_uZ" role="3cqZAp">
          <node concept="3cpWsn" id="1tZss7cK_v0" role="3cpWs9">
            <property role="TrG5h" value="dotExpr" />
            <node concept="3Tqbb2" id="1tZss7cK_uX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="1tZss7cKAWt" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1tZss7cKBde" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="37vLTw" id="1tZss7cK_v1" role="1m5AlR">
                <ref role="3cqZAo" node="1tZss7cKtix" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KtaGVsDQxb" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVsDQxc" role="3cpWs9">
            <property role="TrG5h" value="quotaion" />
            <node concept="3Tqbb2" id="2KtaGVsDQx9" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
            <node concept="1PxgMI" id="2KtaGVsDQxd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2KtaGVsDQxe" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
              </node>
              <node concept="2OqwBi" id="2KtaGVsDQxf" role="1m5AlR">
                <node concept="37vLTw" id="2KtaGVsDQxg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tZss7cK_v0" resolve="dotExpr" />
                </node>
                <node concept="3TrEf2" id="2KtaGVsDQxh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KtaGVsDOAC" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVsDOAD" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="2KtaGVsDOAv" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="2KtaGVsE567" role="33vP2m">
              <node concept="1PxgMI" id="2KtaGVsDOAE" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2KtaGVsDOAF" role="3oSUPX">
                  <ref role="cht4Q" to="tp25:gzTrEba" resolve="SLinkAccess" />
                </node>
                <node concept="2OqwBi" id="2KtaGVsDOAG" role="1m5AlR">
                  <node concept="37vLTw" id="2KtaGVsDOAH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tZss7cK_v0" resolve="dotExpr" />
                  </node>
                  <node concept="3TrEf2" id="2KtaGVsDOAI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2KtaGVsE5CN" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2KtaGVsDRyc" role="3cqZAp">
          <node concept="3clFbS" id="2KtaGVsDRye" role="3clFbx">
            <node concept="3cpWs8" id="2KtaGVsDTeE" role="3cqZAp">
              <node concept="3cpWsn" id="2KtaGVsDTeF" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <node concept="3Tqbb2" id="2KtaGVsDTer" role="1tU5fm" />
                <node concept="1rXfSq" id="2KtaGVsDTeG" role="33vP2m">
                  <ref role="37wK5l" node="2KtaGVsCN0P" resolve="extractNodeFromQuotation" />
                  <node concept="37vLTw" id="2KtaGVsDTeH" role="37wK5m">
                    <ref role="3cqZAo" node="2KtaGVsDQxc" resolve="quotaion" />
                  </node>
                  <node concept="37vLTw" id="2KtaGVsDTeJ" role="37wK5m">
                    <ref role="3cqZAo" node="2KtaGVsDOAD" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2KtaGVsDU$s" role="3cqZAp">
              <node concept="2OqwBi" id="2KtaGVsDV85" role="3cqZAk">
                <node concept="37vLTw" id="2KtaGVsDUMh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KtaGVsDTeF" resolve="targetNode" />
                </node>
                <node concept="1mIQ4w" id="2KtaGVsDVwO" role="2OqNvi">
                  <node concept="chp4Y" id="2KtaGVsDVJv" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tZss7aoZK2" role="3clFbw">
            <node concept="2OqwBi" id="1tZss7aoZK3" role="2Oq$k0">
              <node concept="37vLTw" id="2KtaGVsDOAJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2KtaGVsDOAD" resolve="link" />
              </node>
              <node concept="3TrcHB" id="1tZss7aoZKb" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="21noJN" id="3Ftr4R8xtnT" role="2OqNvi">
              <node concept="21nZrQ" id="3Ftr4R8xtnU" role="21noJM">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KtaGVsE1iN" role="3cqZAp">
          <node concept="3clFbT" id="2KtaGVsE1$b" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tZss7cKtcb" role="1B3o_S" />
      <node concept="10P_77" id="1tZss7cKtjg" role="3clF45" />
      <node concept="37vLTG" id="1tZss7cKtix" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1tZss7cKtiw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tZss7cKDq7" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVsDOaL" role="jymVt">
      <property role="TrG5h" value="quotationToNodeIdentity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KtaGVsDOaO" role="3clF47">
        <node concept="3cpWs8" id="2KtaGVsE6VO" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVsE6VP" role="3cpWs9">
            <property role="TrG5h" value="dotExpr" />
            <node concept="3Tqbb2" id="2KtaGVsE6VQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="2KtaGVsE6VR" role="33vP2m">
              <property role="1BlNFB" value="false" />
              <node concept="chp4Y" id="2KtaGVsE6VS" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="37vLTw" id="2KtaGVsE6VT" role="1m5AlR">
                <ref role="3cqZAo" node="2KtaGVsE7hR" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KtaGVsE6VU" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVsE6VV" role="3cpWs9">
            <property role="TrG5h" value="quotaion" />
            <node concept="3Tqbb2" id="2KtaGVsE6VW" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
            <node concept="1PxgMI" id="2KtaGVsE6VX" role="33vP2m">
              <property role="1BlNFB" value="false" />
              <node concept="chp4Y" id="2KtaGVsE6VY" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
              </node>
              <node concept="2OqwBi" id="2KtaGVsE6VZ" role="1m5AlR">
                <node concept="37vLTw" id="2KtaGVsE6W0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KtaGVsE6VP" resolve="dotExpr" />
                </node>
                <node concept="3TrEf2" id="2KtaGVsE6W1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KtaGVsE6W2" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVsE6W3" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="2KtaGVsE6W4" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="2KtaGVsE6W5" role="33vP2m">
              <node concept="1PxgMI" id="2KtaGVsE6W6" role="2Oq$k0">
                <property role="1BlNFB" value="false" />
                <node concept="chp4Y" id="2KtaGVsE6W7" role="3oSUPX">
                  <ref role="cht4Q" to="tp25:gzTrEba" resolve="SLinkAccess" />
                </node>
                <node concept="2OqwBi" id="2KtaGVsE6W8" role="1m5AlR">
                  <node concept="37vLTw" id="2KtaGVsE6W9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KtaGVsE6VP" resolve="dotExpr" />
                  </node>
                  <node concept="3TrEf2" id="2KtaGVsE6Wa" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2KtaGVsE6Wb" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KtaGVsE6We" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVsE6Wf" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="2KtaGVsE6Wg" role="1tU5fm" />
            <node concept="1rXfSq" id="2KtaGVsE6Wh" role="33vP2m">
              <ref role="37wK5l" node="2KtaGVsCN0P" resolve="extractNodeFromQuotation" />
              <node concept="37vLTw" id="2KtaGVsE6Wi" role="37wK5m">
                <ref role="3cqZAo" node="2KtaGVsE6VV" resolve="quotaion" />
              </node>
              <node concept="37vLTw" id="2KtaGVsE6Wj" role="37wK5m">
                <ref role="3cqZAo" node="2KtaGVsE6W3" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7uvxILOSHHP" role="3cqZAp">
          <node concept="1rXfSq" id="7uvxILOSHT2" role="3cqZAk">
            <ref role="37wK5l" node="7uvxILOSH1G" resolve="nodeIdentityForNamedNode" />
            <node concept="1PxgMI" id="7uvxILOSLlJ" role="37wK5m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7uvxILOSLoo" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="7uvxILOSHZB" role="1m5AlR">
                <ref role="3cqZAo" node="2KtaGVsE6Wf" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2KtaGVsDO4q" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KtaGVsEmhE" role="3clF45">
        <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
      </node>
      <node concept="37vLTG" id="2KtaGVsE7hR" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="2KtaGVsE7hQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uvxILOSG2K" role="jymVt" />
    <node concept="2YIFZL" id="7uvxILOSH1G" role="jymVt">
      <property role="TrG5h" value="nodeIdentityForNamedNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7uvxILOSH1J" role="3clF47">
        <node concept="3cpWs8" id="7uvxILOSHo7" role="3cqZAp">
          <node concept="3cpWsn" id="7uvxILOSHo8" role="3cpWs9">
            <property role="TrG5h" value="targetNodeTree" />
            <node concept="_YKpA" id="7uvxILOSHo9" role="1tU5fm">
              <node concept="3Tqbb2" id="7uvxILOSHoa" role="_ZDj9">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uvxILOSHob" role="33vP2m">
              <node concept="37vLTw" id="7uvxILOSHwn" role="2Oq$k0">
                <ref role="3cqZAo" node="7uvxILOSHmY" resolve="targetNode" />
              </node>
              <node concept="z$bX8" id="7uvxILOSHod" role="2OqNvi">
                <node concept="1xMEDy" id="7uvxILOSHoe" role="1xVPHs">
                  <node concept="chp4Y" id="7uvxILOSHof" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7uvxILOSHog" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uvxILOSHoh" role="3cqZAp" />
        <node concept="3cpWs8" id="7uvxILOSHoi" role="3cqZAp">
          <node concept="3cpWsn" id="7uvxILOSHoj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7uvxILOSHok" role="1tU5fm">
              <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
            </node>
            <node concept="10Nm6u" id="7uvxILOSHol" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7uvxILOSHom" role="3cqZAp">
          <node concept="2GrKxI" id="7uvxILOSHon" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="7uvxILOSHoo" role="2GsD0m">
            <ref role="3cqZAo" node="7uvxILOSHo8" resolve="targetNodeTree" />
          </node>
          <node concept="3clFbS" id="7uvxILOSHop" role="2LFqv$">
            <node concept="3clFbF" id="7uvxILOSHoq" role="3cqZAp">
              <node concept="37vLTI" id="7uvxILOSHor" role="3clFbG">
                <node concept="37vLTw" id="7uvxILOSHos" role="37vLTJ">
                  <ref role="3cqZAo" node="7uvxILOSHoj" resolve="result" />
                </node>
                <node concept="2pJPEk" id="7uvxILOSHot" role="37vLTx">
                  <node concept="2pJPED" id="7uvxILOSHou" role="2pJPEn">
                    <ref role="2pJxaS" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                    <node concept="2pIpSj" id="7uvxILOSHov" role="2pJxcM">
                      <ref role="2pIpSl" to="dvox:6iN_brIg2YE" resolve="target" />
                      <node concept="36biLy" id="7uvxILOSHow" role="28nt2d">
                        <node concept="2GrUjf" id="7uvxILOSHox" role="36biLW">
                          <ref role="2Gs0qQ" node="7uvxILOSHon" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7uvxILOSHoy" role="2pJxcM">
                      <ref role="2pIpSl" to="dvox:6iN_brIg2YW" resolve="child" />
                      <node concept="36biLy" id="7uvxILOSHoz" role="28nt2d">
                        <node concept="37vLTw" id="7uvxILOSHo$" role="36biLW">
                          <ref role="3cqZAo" node="7uvxILOSHoj" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7uvxILOSHo_" role="3cqZAp">
          <node concept="37vLTw" id="7uvxILOSHoA" role="3cqZAk">
            <ref role="3cqZAo" node="7uvxILOSHoj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7uvxILOSGFn" role="1B3o_S" />
      <node concept="3Tqbb2" id="7uvxILOSH0P" role="3clF45">
        <ref role="ehGHo" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
      </node>
      <node concept="37vLTG" id="7uvxILOSHmY" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="7uvxILOSHmX" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KtaGVsDNYA" role="jymVt" />
    <node concept="2YIFZL" id="1tZss7cKDTn" role="jymVt">
      <property role="TrG5h" value="isValidForEquality_Quotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1tZss7cKDTo" role="3clF47">
        <node concept="3clFbF" id="1tZss7cKDTp" role="3cqZAp">
          <node concept="1Wc70l" id="1tZss7cKDTq" role="3clFbG">
            <node concept="2OqwBi" id="1tZss7cKDTv" role="3uHU7B">
              <node concept="1UdQGJ" id="1tZss7cKDTw" role="2Oq$k0">
                <node concept="1YaCAy" id="1tZss7cKDTx" role="1Ub_4A">
                  <property role="TrG5h" value="type" />
                  <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="2OqwBi" id="1tZss7cKDTy" role="1Ub_4B">
                  <node concept="37vLTw" id="1tZss7cKDTz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tZss7cKDTC" resolve="nodeInstExpression" />
                  </node>
                  <node concept="3JvlWi" id="1tZss7cKDT$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="1tZss7cKDT_" role="2OqNvi" />
            </node>
            <node concept="1rXfSq" id="1tZss7cKFUp" role="3uHU7w">
              <ref role="37wK5l" node="1tZss7cKtfr" resolve="isQuotationSuitForNodePointer" />
              <node concept="37vLTw" id="1tZss7cKFYT" role="37wK5m">
                <ref role="3cqZAo" node="1tZss7cKDTE" resolve="nodeRefExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tZss7cKDTA" role="1B3o_S" />
      <node concept="10P_77" id="1tZss7cKDTB" role="3clF45" />
      <node concept="37vLTG" id="1tZss7cKDTC" role="3clF46">
        <property role="TrG5h" value="nodeInstExpression" />
        <node concept="3Tqbb2" id="1tZss7cKDTD" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1tZss7cKDTE" role="3clF46">
        <property role="TrG5h" value="nodeRefExpression" />
        <node concept="3Tqbb2" id="1tZss7cKDTF" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tZss7cKDPX" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVsCMad" role="jymVt">
      <property role="TrG5h" value="getEqualityReplacement_Quotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2KtaGVsCMae" role="3clF46">
        <property role="TrG5h" value="nodeInstExpression" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2KtaGVsCMaf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2KtaGVsCMag" role="3clF46">
        <property role="TrG5h" value="nodeRefExpression" />
        <node concept="3Tqbb2" id="2KtaGVsCMah" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="2KtaGVsCMai" role="3clF47">
        <node concept="3cpWs6" id="2KtaGVsCMaj" role="3cqZAp">
          <node concept="2pJPEk" id="2KtaGVsCMak" role="3cqZAk">
            <node concept="2pJPED" id="2KtaGVsCMal" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
              <node concept="2pIpSj" id="2KtaGVsCMam" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                <node concept="36biLy" id="2KtaGVsCMan" role="28nt2d">
                  <node concept="37vLTw" id="2KtaGVsCMao" role="36biLW">
                    <ref role="3cqZAo" node="2KtaGVsCMae" resolve="nodeInstExpression" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="2KtaGVsCMap" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                <node concept="2pJPED" id="2KtaGVsCMaq" role="28nt2d">
                  <ref role="2pJxaS" to="tp25:3bhfBP455GQ" resolve="Node_IsOperation" />
                  <node concept="2pIpSj" id="2KtaGVsCMar" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:3bhfBP455Ic" resolve="ref" />
                    <node concept="36biLy" id="2KtaGVsCMas" role="28nt2d">
                      <node concept="2YIFZM" id="2KtaGVsEmoC" role="36biLW">
                        <ref role="37wK5l" node="2KtaGVsDOaL" resolve="quotationToNodeIdentity" />
                        <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                        <node concept="37vLTw" id="2KtaGVsEmoF" role="37wK5m">
                          <ref role="3cqZAo" node="2KtaGVsCMag" resolve="nodeRefExpression" />
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
      <node concept="3Tm1VV" id="2KtaGVsCMax" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KtaGVsCMay" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KtaGVsCMaz" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVsCMa$" role="jymVt">
      <property role="TrG5h" value="getNotEqualityReplacement_Quotation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2KtaGVsCMa_" role="3clF46">
        <property role="TrG5h" value="nodeInstExpression" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2KtaGVsCMaA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2KtaGVsCMaB" role="3clF46">
        <property role="TrG5h" value="nodeRefExpression" />
        <node concept="3Tqbb2" id="2KtaGVsCMaC" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="2KtaGVsCMaD" role="3clF47">
        <node concept="3cpWs6" id="2KtaGVsCMaE" role="3cqZAp">
          <node concept="2pJPEk" id="2KtaGVsCMaF" role="3cqZAk">
            <node concept="2pJPED" id="2KtaGVsCMaG" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fJfqX4d" resolve="NotExpression" />
              <node concept="2pIpSj" id="2KtaGVsCMaH" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:fJfr32$" resolve="expression" />
                <node concept="36biLy" id="2KtaGVsCMaI" role="28nt2d">
                  <node concept="1rXfSq" id="2KtaGVsCMaJ" role="36biLW">
                    <ref role="37wK5l" node="2KtaGVsCMad" resolve="getEqualityReplacement_Quotation" />
                    <node concept="37vLTw" id="2KtaGVsCMaK" role="37wK5m">
                      <ref role="3cqZAo" node="2KtaGVsCMa_" resolve="nodeInstExpression" />
                    </node>
                    <node concept="37vLTw" id="2KtaGVsCMaL" role="37wK5m">
                      <ref role="3cqZAo" node="2KtaGVsCMaB" resolve="nodeRefExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2KtaGVsCMaM" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KtaGVsCMaN" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KtaGVtwCu6" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVtwKnH" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isDowncastToGetReferenceMethod_Node" />
      <node concept="37vLTG" id="2KtaGVtwLOV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2KtaGVtwLOW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2KtaGVtwKnL" role="3clF47">
        <node concept="3clFbF" id="2KtaGVtwKnM" role="3cqZAp">
          <node concept="1Wc70l" id="2KtaGVtwKnN" role="3clFbG">
            <node concept="2OqwBi" id="2KtaGVtwKnO" role="3uHU7B">
              <node concept="2OqwBi" id="2KtaGVtwKnP" role="2Oq$k0">
                <node concept="1PxgMI" id="2KtaGVtwKnQ" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2KtaGVtwKnR" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                  </node>
                  <node concept="2OqwBi" id="2KtaGVtwKnS" role="1m5AlR">
                    <node concept="37vLTw" id="2KtaGVtwM3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KtaGVtwLOV" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2KtaGVtwKnU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2KtaGVtwKnV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                </node>
              </node>
              <node concept="1QLmlb" id="2KtaGVtwKnW" role="2OqNvi">
                <node concept="ZC_QK" id="2KtaGVtwKnX" role="1QLmnL">
                  <ref role="2aWVGs" to="mhbf:~SNode" resolve="SNode" />
                  <node concept="ZC_QK" id="2KtaGVtwKnY" role="2aWVGa">
                    <ref role="2aWVGs" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2KtaGVtwKnZ" role="3uHU7w">
              <node concept="1UdQGJ" id="2KtaGVtwKo0" role="2Oq$k0">
                <node concept="1YaCAy" id="2KtaGVtwKo1" role="1Ub_4A">
                  <property role="TrG5h" value="type" />
                  <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="2OqwBi" id="2KtaGVtwKo2" role="1Ub_4B">
                  <node concept="2OqwBi" id="2KtaGVtwKo3" role="2Oq$k0">
                    <node concept="1PxgMI" id="2KtaGVtwKo4" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2KtaGVtwKo5" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                      </node>
                      <node concept="2OqwBi" id="2KtaGVtwKo6" role="1m5AlR">
                        <node concept="37vLTw" id="2KtaGVtwMnE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KtaGVtwLOV" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="2KtaGVtwKo8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2KtaGVtwKo9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gEJrQU1" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2KtaGVtwKoa" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="2KtaGVtwKob" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2KtaGVtwKI9" role="3clF45" />
      <node concept="3Tm1VV" id="2KtaGVtwKnK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2KtaGVtwJNM" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVtwENu" role="jymVt">
      <property role="TrG5h" value="isDowncastToGetReferenceMethod_Model" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KtaGVtwENx" role="3clF47">
        <node concept="3clFbF" id="2KtaGVtwEVl" role="3cqZAp">
          <node concept="1Wc70l" id="2KtaGVtwEVm" role="3clFbG">
            <node concept="2OqwBi" id="2KtaGVtwEVn" role="3uHU7B">
              <node concept="2OqwBi" id="2KtaGVtwEVo" role="2Oq$k0">
                <node concept="1PxgMI" id="2KtaGVtwEVp" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2KtaGVtwEVq" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                  </node>
                  <node concept="2OqwBi" id="2KtaGVtwEVr" role="1m5AlR">
                    <node concept="37vLTw" id="2KtaGVtwGJ2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KtaGVtwFf9" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2KtaGVtwEVt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2KtaGVtwEVu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                </node>
              </node>
              <node concept="1QLmlb" id="2KtaGVtwEVv" role="2OqNvi">
                <node concept="ZC_QK" id="2KtaGVtwEVw" role="1QLmnL">
                  <ref role="2aWVGs" to="mhbf:~SModel" resolve="SModel" />
                  <node concept="ZC_QK" id="2KtaGVtwEVx" role="2aWVGa">
                    <ref role="2aWVGs" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2KtaGVtwEVy" role="3uHU7w">
              <node concept="1UdQGJ" id="2KtaGVtwEVz" role="2Oq$k0">
                <node concept="1YaCAy" id="2KtaGVtwEV$" role="1Ub_4A">
                  <property role="TrG5h" value="type" />
                  <ref role="1YaFvo" to="tp25:gCH_c3d" resolve="SModelType" />
                </node>
                <node concept="2OqwBi" id="2KtaGVtwEV_" role="1Ub_4B">
                  <node concept="2OqwBi" id="2KtaGVtwEVA" role="2Oq$k0">
                    <node concept="1PxgMI" id="2KtaGVtwEVB" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2KtaGVtwEVC" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                      </node>
                      <node concept="2OqwBi" id="2KtaGVtwEVD" role="1m5AlR">
                        <node concept="37vLTw" id="2KtaGVtwGQE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KtaGVtwFf9" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="2KtaGVtwEVF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2KtaGVtwEVG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gEJrQU1" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2KtaGVtwEVH" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="2KtaGVtwEVI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2KtaGVtwCHn" role="1B3o_S" />
      <node concept="10P_77" id="2KtaGVtwCPJ" role="3clF45" />
      <node concept="37vLTG" id="2KtaGVtwFf9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2KtaGVtwFf8" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KtaGVtwXio" role="jymVt" />
    <node concept="2tJIrI" id="2KtaGVvb1wZ" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVtwXJ$" role="jymVt">
      <property role="TrG5h" value="isSafeToReplace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2KtaGVtwXJB" role="3clF47">
        <node concept="3cpWs8" id="2KtaGVtx5Fr" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVtx5Fs" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <node concept="3uibUv" id="2KtaGVtx5Fq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="2KtaGVtx5Ft" role="33vP2m">
              <node concept="37vLTw" id="2KtaGVtx5Fu" role="2Oq$k0">
                <ref role="3cqZAo" node="2KtaGVtwXTI" resolve="node" />
              </node>
              <node concept="2NL2c5" id="2KtaGVtx5Fv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2KtaGVvb4Bp" role="3cqZAp">
          <node concept="3cpWsn" id="2KtaGVvb4Bs" role="3cpWs9">
            <property role="TrG5h" value="parentConcept" />
            <node concept="3bZ5Sz" id="2KtaGVvb4Bn" role="1tU5fm" />
            <node concept="2OqwBi" id="2KtaGVvb5iZ" role="33vP2m">
              <node concept="2OqwBi" id="2KtaGVvb4Pc" role="2Oq$k0">
                <node concept="37vLTw" id="2KtaGVvb4FX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KtaGVtwXTI" resolve="node" />
                </node>
                <node concept="1mfA1w" id="2KtaGVvb50J" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="2KtaGVvb5uw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KtaGVtwYJe" role="3cqZAp">
          <node concept="22lmx$" id="71Lc9uIRb_E" role="3clFbG">
            <node concept="1rXfSq" id="71Lc9uIohyb" role="3uHU7w">
              <ref role="37wK5l" node="71Lc9uInEHO" resolve="isReturnExpression" />
              <node concept="37vLTw" id="71Lc9uIoPpH" role="37wK5m">
                <ref role="3cqZAo" node="2KtaGVtwXTI" resolve="node" />
              </node>
            </node>
            <node concept="22lmx$" id="71Lc9uInCLT" role="3uHU7B">
              <node concept="22lmx$" id="2KtaGVvb9D3" role="3uHU7B">
                <node concept="22lmx$" id="2KtaGVvb8L5" role="3uHU7B">
                  <node concept="22lmx$" id="2KtaGVvb6Xg" role="3uHU7B">
                    <node concept="22lmx$" id="2KtaGVvb1kM" role="3uHU7B">
                      <node concept="22lmx$" id="2KtaGVuLhGj" role="3uHU7B">
                        <node concept="22lmx$" id="2KtaGVtx1il" role="3uHU7B">
                          <node concept="17R0WA" id="2KtaGVtx4fd" role="3uHU7B">
                            <node concept="359W_D" id="2KtaGVtx4o8" role="3uHU7w">
                              <ref role="359W_E" to="tpee:hxndl_i" resolve="IMethodCall" />
                              <ref role="359W_F" to="tpee:fz7wK6I" resolve="actualArgument" />
                            </node>
                            <node concept="37vLTw" id="2KtaGVtx5Fw" role="3uHU7B">
                              <ref role="3cqZAo" node="2KtaGVtx5Fs" resolve="containmentLink" />
                            </node>
                          </node>
                          <node concept="17R0WA" id="2KtaGVtx6Rl" role="3uHU7w">
                            <node concept="37vLTw" id="2KtaGVtx68H" role="3uHU7B">
                              <ref role="3cqZAo" node="2KtaGVtx5Fs" resolve="containmentLink" />
                            </node>
                            <node concept="359W_D" id="2KtaGVtx6Yk" role="3uHU7w">
                              <ref role="359W_E" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                              <ref role="359W_F" to="tpee:fz3vP1I" resolve="initializer" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="2KtaGVuLi4j" role="3uHU7w">
                          <node concept="37vLTw" id="2KtaGVuLhKd" role="3uHU7B">
                            <ref role="3cqZAo" node="2KtaGVtx5Fs" resolve="containmentLink" />
                          </node>
                          <node concept="359W_D" id="2KtaGVuLib_" role="3uHU7w">
                            <ref role="359W_E" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                            <ref role="359W_F" to="tpee:fz7vLUp" resolve="rValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2KtaGVvb5Gk" role="3uHU7w">
                        <node concept="37vLTw" id="2KtaGVvb5xF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KtaGVvb4Bs" resolve="parentConcept" />
                        </node>
                        <node concept="3O6GUB" id="2KtaGVvb5TN" role="2OqNvi">
                          <node concept="chp4Y" id="2KtaGVvb60K" role="3QVz_e">
                            <ref role="cht4Q" to="tpee:fzclF8g" resolve="EqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2KtaGVvb71T" role="3uHU7w">
                      <node concept="37vLTw" id="2KtaGVvb71U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KtaGVvb4Bs" resolve="parentConcept" />
                      </node>
                      <node concept="3O6GUB" id="2KtaGVvb71V" role="2OqNvi">
                        <node concept="chp4Y" id="2KtaGVvb9Y0" role="3QVz_e">
                          <ref role="cht4Q" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVvb8Qg" role="3uHU7w">
                    <node concept="37vLTw" id="2KtaGVvb8Qh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KtaGVvb4Bs" resolve="parentConcept" />
                    </node>
                    <node concept="3O6GUB" id="2KtaGVvb8Qi" role="2OqNvi">
                      <node concept="chp4Y" id="2KtaGVvbacL" role="3QVz_e">
                        <ref role="cht4Q" to="tpee:hP7R0SV" resolve="NPEEqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2KtaGVvb9IK" role="3uHU7w">
                  <node concept="37vLTw" id="2KtaGVvb9IL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KtaGVvb4Bs" resolve="parentConcept" />
                  </node>
                  <node concept="3O6GUB" id="2KtaGVvb9IM" role="2OqNvi">
                    <node concept="chp4Y" id="2KtaGVvbakq" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:hP7QLMh" resolve="NPENotEqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71Lc9uIRbYr" role="3uHU7w">
                <node concept="37vLTw" id="71Lc9uIRbJJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KtaGVvb4Bs" resolve="parentConcept" />
                </node>
                <node concept="3O6GUB" id="71Lc9uIRcnC" role="2OqNvi">
                  <node concept="chp4Y" id="71Lc9uIRcw3" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:fzcpWvV" resolve="PlusExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2KtaGVtwX_c" role="1B3o_S" />
      <node concept="10P_77" id="2KtaGVtwXJa" role="3clF45" />
      <node concept="37vLTG" id="2KtaGVtwXTI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2KtaGVtwXTH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71Lc9uInEgi" role="jymVt" />
    <node concept="2YIFZL" id="71Lc9uInEHO" role="jymVt">
      <property role="TrG5h" value="isReturnExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71Lc9uInEHR" role="3clF47">
        <node concept="3cpWs8" id="71Lc9uInEVc" role="3cqZAp">
          <node concept="15s5l7" id="2LDtYz_oT1M" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;IStatementListContainer&gt; is not a subtype of node&lt;IMethodLike&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/554301099359820442]&quot;;" />
            <property role="huDt6" value="Error: type node&lt;IStatementListContainer&gt; is not a subtype of node&lt;IMethodLike&gt;" />
          </node>
          <node concept="3cpWsn" id="71Lc9uInEVf" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="71Lc9uInEVb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:i2fhoOR" resolve="IMethodLike" />
            </node>
            <node concept="2OqwBi" id="71Lc9uInF58" role="33vP2m">
              <node concept="37vLTw" id="71Lc9uInEZr" role="2Oq$k0">
                <ref role="3cqZAo" node="71Lc9uInERB" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="71Lc9uInFiN" role="2OqNvi">
                <node concept="3gmYPX" id="5ls3GT1yPe8" role="1xVPHs">
                  <node concept="3gn64h" id="5ls3GT1yPU7" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                  </node>
                  <node concept="3gn64h" id="5ls3GT1yPrO" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71Lc9uInLUc" role="3cqZAp">
          <node concept="3cpWsn" id="71Lc9uInLUf" role="3cpWs9">
            <property role="TrG5h" value="returns" />
            <node concept="A3Dl8" id="71Lc9uIoP1X" role="1tU5fm">
              <node concept="3Tqbb2" id="71Lc9uIoP1Z" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="71Lc9uIohOU" role="33vP2m">
              <node concept="2YIFZM" id="h9NRA9z" role="2Oq$k0">
                <ref role="37wK5l" to="tpeh:h9DlRYQ" resolve="collectReturnStatements" />
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <node concept="2OqwBi" id="hxiFqpC" role="37wK5m">
                  <node concept="37vLTw" id="71Lc9uInMqg" role="2Oq$k0">
                    <ref role="3cqZAo" node="71Lc9uInEVf" resolve="method" />
                  </node>
                  <node concept="2qgKlT" id="71Lc9uInMTY" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i2fhZ_m" resolve="getBody" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="71Lc9uIoieG" role="2OqNvi">
                <node concept="1bVj0M" id="71Lc9uIoieI" role="23t8la">
                  <node concept="3clFbS" id="71Lc9uIoieJ" role="1bW5cS">
                    <node concept="3clFbF" id="71Lc9uIoiqi" role="3cqZAp">
                      <node concept="2OqwBi" id="71Lc9uIoiGJ" role="3clFbG">
                        <node concept="37vLTw" id="71Lc9uIoiqh" role="2Oq$k0">
                          <ref role="3cqZAo" node="71Lc9uIoieK" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="71Lc9uIojgD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="71Lc9uIoieK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="71Lc9uIoieL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71Lc9uIoE3f" role="3cqZAp">
          <node concept="3clFbS" id="71Lc9uIoE3h" role="3clFbx">
            <node concept="3cpWs6" id="71Lc9uIoJ0X" role="3cqZAp">
              <node concept="3clFbT" id="71Lc9uIoJlz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71Lc9uIoG40" role="3clFbw">
            <node concept="37vLTw" id="71Lc9uIoEry" role="2Oq$k0">
              <ref role="3cqZAo" node="71Lc9uInLUf" resolve="returns" />
            </node>
            <node concept="3JPx81" id="71Lc9uIoIEQ" role="2OqNvi">
              <node concept="37vLTw" id="71Lc9uIoIL7" role="25WWJ7">
                <ref role="3cqZAo" node="71Lc9uInERB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="71Lc9uIoK8D" role="3cqZAp">
          <node concept="3clFbC" id="71Lc9uIoNNJ" role="3cqZAk">
            <node concept="37vLTw" id="71Lc9uIoOfY" role="3uHU7w">
              <ref role="3cqZAo" node="71Lc9uInERB" resolve="node" />
            </node>
            <node concept="2OqwBi" id="71Lc9uIoKT1" role="3uHU7B">
              <node concept="1PxgMI" id="71Lc9uIoyY7" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="71Lc9uIoza8" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
                <node concept="2OqwBi" id="71Lc9uIoxAC" role="1m5AlR">
                  <node concept="37vLTw" id="71Lc9uIoxr4" role="2Oq$k0">
                    <ref role="3cqZAo" node="71Lc9uInEVf" resolve="method" />
                  </node>
                  <node concept="2qgKlT" id="71Lc9uIoxVL" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i2fhS7A" resolve="getLastStatement" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="71Lc9uIoLrN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71Lc9uInEzp" role="1B3o_S" />
      <node concept="10P_77" id="71Lc9uInEHp" role="3clF45" />
      <node concept="37vLTG" id="71Lc9uInERB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="71Lc9uInERA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2KtaGVsCM5Z" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVtwRhK" role="jymVt">
      <property role="TrG5h" value="replaceDowncastToGetReferenceMethod_Node" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2KtaGVtwRFa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2KtaGVtwRFb" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2KtaGVtwRhN" role="3clF47">
        <node concept="3clFbF" id="2KtaGVtwSa9" role="3cqZAp">
          <node concept="2OqwBi" id="2KtaGVtwSlC" role="3clFbG">
            <node concept="37vLTw" id="2KtaGVtwSa7" role="2Oq$k0">
              <ref role="3cqZAo" node="2KtaGVtwRFa" resolve="node" />
            </node>
            <node concept="1P9Npp" id="2KtaGVtwSOO" role="2OqNvi">
              <node concept="2pJPEk" id="2KtaGVtwRqM" role="1P9ThW">
                <node concept="2pJPED" id="2KtaGVtwRqN" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="2pIpSj" id="2KtaGVtwRqO" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                    <node concept="36biLy" id="2KtaGVtwRqP" role="28nt2d">
                      <node concept="2OqwBi" id="2KtaGVtwRqQ" role="36biLW">
                        <node concept="1PxgMI" id="2KtaGVtwRqR" role="2Oq$k0">
                          <property role="1BlNFB" value="false" />
                          <node concept="chp4Y" id="2KtaGVtwRqS" role="3oSUPX">
                            <ref role="cht4Q" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                          </node>
                          <node concept="2OqwBi" id="2KtaGVtwRqT" role="1m5AlR">
                            <node concept="37vLTw" id="2KtaGVtwTLl" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KtaGVtwRFa" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="2KtaGVtwRqV" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2KtaGVtwRqW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gEJrQU1" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2KtaGVtwRqX" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                    <node concept="2pJPED" id="2KtaGVtwRqY" role="28nt2d">
                      <ref role="2pJxaS" to="tp25:4o40NPkYE0z" resolve="Node_PointerOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2KtaGVtwR8d" role="1B3o_S" />
      <node concept="3cqZAl" id="2KtaGVtwVfz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KtaGVtwVlR" role="jymVt" />
    <node concept="2YIFZL" id="2KtaGVtwVBy" role="jymVt">
      <property role="TrG5h" value="replaceDowncastToGetReferenceMethod_Model" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2KtaGVtwVBz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2KtaGVtwVB$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="2KtaGVtwVB_" role="3clF47">
        <node concept="3clFbF" id="2KtaGVtwVBA" role="3cqZAp">
          <node concept="2OqwBi" id="2KtaGVtwVBB" role="3clFbG">
            <node concept="37vLTw" id="2KtaGVtwVBC" role="2Oq$k0">
              <ref role="3cqZAo" node="2KtaGVtwVBz" resolve="node" />
            </node>
            <node concept="1P9Npp" id="2KtaGVtwVBD" role="2OqNvi">
              <node concept="2pJPEk" id="2KtaGVtwVBE" role="1P9ThW">
                <node concept="2pJPED" id="2KtaGVtwVBF" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="2pIpSj" id="2KtaGVtwVBG" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                    <node concept="36biLy" id="2KtaGVtwVBH" role="28nt2d">
                      <node concept="2OqwBi" id="2KtaGVtwVBI" role="36biLW">
                        <node concept="1PxgMI" id="2KtaGVtwVBJ" role="2Oq$k0">
                          <property role="1BlNFB" value="false" />
                          <node concept="chp4Y" id="2KtaGVtwVBK" role="3oSUPX">
                            <ref role="cht4Q" to="tp25:gEJrngP" resolve="SemanticDowncastExpression" />
                          </node>
                          <node concept="2OqwBi" id="2KtaGVtwVBL" role="1m5AlR">
                            <node concept="37vLTw" id="2KtaGVtwVBM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KtaGVtwVBz" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="2KtaGVtwVBN" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2KtaGVtwVBO" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gEJrQU1" resolve="leftExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2KtaGVtwVBP" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                    <node concept="2pJPED" id="2KtaGVumBmg" role="28nt2d">
                      <ref role="2pJxaS" to="tp25:32EzhoU4lKl" resolve="Model_PointerOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2KtaGVtwVC2" role="1B3o_S" />
      <node concept="3cqZAl" id="2KtaGVtwVC3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2KtaGVtwVuc" role="jymVt" />
    <node concept="3Tm1VV" id="1tZss7c9H$t" role="1B3o_S" />
  </node>
  <node concept="_UgoZ" id="1tZss7c92hy">
    <property role="TrG5h" value="SModelLanguageEnhancements_Pointers" />
    <property role="_Wzho" value="SModel Lanugage Enhancements (node-ptr&lt;&gt; and model-ptr)" />
    <node concept="1opIMY" id="1tZss7cKKv0" role="_YvDr" />
    <node concept="1$2wkm" id="1tZss7cKJhW" role="_YvDr">
      <property role="1$2wkn" value="*** Replacing AbstractNodeRefExpression instances" />
    </node>
    <node concept="1opIMY" id="1tZss7cKKpG" role="_YvDr" />
    <node concept="1$2wkm" id="1tZss7cKJ7A" role="_YvDr">
      <property role="1$2wkn" value="`.set ptr` operation" />
    </node>
    <node concept="_XfAh" id="1tZss7c9A65" role="_YvDr">
      <property role="_XH9r" value="Replace reference link assignment with `.set ptr` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      <node concept="_ZGcI" id="1tZss7c9A67" role="_XPhp">
        <node concept="3clFbS" id="1tZss7c9A69" role="2VODD2">
          <node concept="3cpWs8" id="1tZss7caEaq" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7caEat" role="3cpWs9">
              <property role="TrG5h" value="linkAccessExpression" />
              <node concept="3Tqbb2" id="1tZss7caEap" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1tZss7caElq" role="33vP2m">
                <node concept="_YI3z" id="1tZss7caEbL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7caEI5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1tZss7caGVp" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7caGVs" role="3cpWs9">
              <property role="TrG5h" value="targetNodeIdentity" />
              <node concept="3Tqbb2" id="1tZss7caGVn" role="1tU5fm">
                <ref role="ehGHo" to="dvox:k2ZBl8CwzR" resolve="NodeIdentity" />
              </node>
              <node concept="2YIFZM" id="1tZss7caH0m" role="33vP2m">
                <ref role="37wK5l" node="1tZss7c9HC7" resolve="toNodeIdentity" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="1PxgMI" id="1tZss7caIMF" role="37wK5m">
                  <node concept="chp4Y" id="1tZss7caIPY" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
                  </node>
                  <node concept="2OqwBi" id="1tZss7caHaF" role="1m5AlR">
                    <node concept="_YI3z" id="1tZss7caH0H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7caHzy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1tZss7caGEL" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7caGEO" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3Tqbb2" id="1tZss7caGEJ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2pJPEk" id="1tZss7caGIM" role="33vP2m">
                <node concept="2pJPED" id="1tZss7caGKD" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="2pIpSj" id="1tZss7caGNi" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                    <node concept="36biLy" id="1tZss7caGOI" role="28nt2d">
                      <node concept="37vLTw" id="1tZss7caGP1" role="36biLW">
                        <ref role="3cqZAo" node="1tZss7caEat" resolve="linkAccessExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1tZss7caGQF" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                    <node concept="2pJPED" id="1tZss7caGSa" role="28nt2d">
                      <ref role="2pJxaS" to="tp25:OjQ__FNYXe" resolve="Link_SetTargetPointerOperation" />
                      <node concept="2pIpSj" id="1tZss7caIUo" role="2pJxcM">
                        <ref role="2pIpSl" to="tp25:OjQ__FNYXf" resolve="linkTarget" />
                        <node concept="2pJPED" id="1tZss7caIUI" role="28nt2d">
                          <ref role="2pJxaS" to="tp25:2SljyToQhUX" resolve="NodePointerArg_Identity" />
                          <node concept="2pIpSj" id="1tZss7caIVb" role="2pJxcM">
                            <ref role="2pIpSl" to="tp25:2SljyToQhW6" resolve="ref" />
                            <node concept="36biLy" id="1tZss7caIVx" role="28nt2d">
                              <node concept="37vLTw" id="1tZss7caIVO" role="36biLW">
                                <ref role="3cqZAo" node="1tZss7caGVs" resolve="targetNodeIdentity" />
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
          <node concept="3clFbF" id="1tZss7caJ19" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7caJaS" role="3clFbG">
              <node concept="_YI3z" id="1tZss7caJ17" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7caJAp" role="2OqNvi">
                <node concept="37vLTw" id="1tZss7caJCv" role="1P9ThW">
                  <ref role="3cqZAo" node="1tZss7caGEO" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7c9A6m" role="_XDHO">
        <node concept="3clFbS" id="1tZss7c9A6n" role="2VODD2">
          <node concept="3clFbF" id="1tZss7caDHb" role="3cqZAp">
            <node concept="1Wc70l" id="1tZss7caByv" role="3clFbG">
              <node concept="2OqwBi" id="1tZss7caylv" role="3uHU7w">
                <node concept="2OqwBi" id="1tZss7caxmV" role="2Oq$k0">
                  <node concept="_YI3z" id="1tZss7caxmW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tZss7caxmX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1tZss7cayWL" role="2OqNvi">
                  <node concept="chp4Y" id="1tZss7caIaS" role="cj9EA">
                    <ref role="cht4Q" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7casY3" role="3uHU7B">
                <node concept="2OqwBi" id="1tZss7carfb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tZss7caqjG" role="2Oq$k0">
                    <node concept="1PxgMI" id="1tZss7canjR" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1tZss7capms" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTrEba" resolve="SLinkAccess" />
                      </node>
                      <node concept="2OqwBi" id="1tZss7caoCG" role="1m5AlR">
                        <node concept="1PxgMI" id="1tZss7cauAp" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1tZss7cauAq" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                          <node concept="2OqwBi" id="1tZss7cauAr" role="1m5AlR">
                            <node concept="_YI3z" id="1tZss7cauAs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1tZss7cauAt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1tZss7cap4Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1tZss7caqL9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1tZss7cas59" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8xtnV" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8xtnW" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1tZss7caSL1" role="_YvDr">
      <property role="_XH9r" value="Replace `.set` with `.set ptr` operation" />
      <ref role="_XDHR" to="tp25:gAoxUXw" resolve="Link_SetTargetOperation" />
      <node concept="_ZGcI" id="1tZss7caSL3" role="_XPhp">
        <node concept="3clFbS" id="1tZss7caSL5" role="2VODD2">
          <node concept="3cpWs8" id="1tZss7cb4Bc" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7cb4Bd" role="3cpWs9">
              <property role="TrG5h" value="targetNodeIdentity" />
              <node concept="3Tqbb2" id="1tZss7cb4Be" role="1tU5fm">
                <ref role="ehGHo" to="dvox:k2ZBl8CwzR" resolve="NodeIdentity" />
              </node>
              <node concept="2YIFZM" id="1tZss7cb4Bf" role="33vP2m">
                <ref role="37wK5l" node="1tZss7c9HC7" resolve="toNodeIdentity" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="1PxgMI" id="1tZss7cb4Bg" role="37wK5m">
                  <node concept="chp4Y" id="1tZss7cb4Bh" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
                  </node>
                  <node concept="2OqwBi" id="1tZss7cb4Bi" role="1m5AlR">
                    <node concept="_YI3z" id="1tZss7cb4Bj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cb55Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gAoxUXx" resolve="linkTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1tZss7cb4Bl" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7cb4Bm" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3Tqbb2" id="1tZss7cb4Bn" role="1tU5fm">
                <ref role="ehGHo" to="tp25:OjQ__FNYXe" resolve="Link_SetTargetPointerOperation" />
              </node>
              <node concept="2pJPEk" id="1tZss7cb4Bo" role="33vP2m">
                <node concept="2pJPED" id="1tZss7cb4Bu" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:OjQ__FNYXe" resolve="Link_SetTargetPointerOperation" />
                  <node concept="2pIpSj" id="1tZss7cb4Bv" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:OjQ__FNYXf" resolve="linkTarget" />
                    <node concept="2pJPED" id="1tZss7cb4Bw" role="28nt2d">
                      <ref role="2pJxaS" to="tp25:2SljyToQhUX" resolve="NodePointerArg_Identity" />
                      <node concept="2pIpSj" id="1tZss7cb4Bx" role="2pJxcM">
                        <ref role="2pIpSl" to="tp25:2SljyToQhW6" resolve="ref" />
                        <node concept="36biLy" id="1tZss7cb4By" role="28nt2d">
                          <node concept="37vLTw" id="1tZss7cb4Bz" role="36biLW">
                            <ref role="3cqZAo" node="1tZss7cb4Bd" resolve="targetNodeIdentity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1tZss7cb4B$" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7cb4B_" role="3clFbG">
              <node concept="_YI3z" id="1tZss7cb4BA" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7cb4BB" role="2OqNvi">
                <node concept="37vLTw" id="1tZss7cb4BC" role="1P9ThW">
                  <ref role="3cqZAo" node="1tZss7cb4Bm" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7caSMi" role="_XDHO">
        <node concept="3clFbS" id="1tZss7caSMj" role="2VODD2">
          <node concept="3clFbF" id="1tZss7caSTK" role="3cqZAp">
            <node concept="1Wc70l" id="1tZss7cb1s$" role="3clFbG">
              <node concept="2OqwBi" id="1tZss7cb3jZ" role="3uHU7w">
                <node concept="2OqwBi" id="1tZss7cb1WW" role="2Oq$k0">
                  <node concept="_YI3z" id="1tZss7cb1JU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tZss7cb2Id" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gAoxUXx" resolve="linkTarget" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1tZss7cb3Ty" role="2OqNvi">
                  <node concept="chp4Y" id="1tZss7cb4gS" role="cj9EA">
                    <ref role="cht4Q" to="tp25:36vPRrqnoSW" resolve="AbstractNodeRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7caZ6d" role="3uHU7B">
                <node concept="2OqwBi" id="1tZss7caXg8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tZss7caWid" role="2Oq$k0">
                    <node concept="1PxgMI" id="1tZss7caVJK" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1tZss7caVWW" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTrEba" resolve="SLinkAccess" />
                      </node>
                      <node concept="2OqwBi" id="1tZss7caT65" role="1m5AlR">
                        <node concept="_YI3z" id="1tZss7caSTJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1tZss7caV6$" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:hEwJdHi" resolve="getLeftExpressionOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1tZss7caWFa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1tZss7caYip" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8xtnX" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8xtnY" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1$2wkm" id="1tZss7cKJvT" role="_YvDr">
      <property role="1$2wkn" value="`.is` operation" />
    </node>
    <node concept="_XfAh" id="1tZss7cb5W$" role="_YvDr">
      <property role="_XH9r" value="Replace `==` with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fzclF8g" resolve="EqualsExpression" />
      <node concept="_ZGcI" id="1tZss7cb5W_" role="_XPhp">
        <node concept="3clFbS" id="1tZss7cb5WA" role="2VODD2">
          <node concept="3clFbF" id="1tZss7cbBeo" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7cbBep" role="3clFbG">
              <node concept="_YI3z" id="1tZss7cbBeq" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7cbBer" role="2OqNvi">
                <node concept="2YIFZM" id="1tZss7cbBes" role="1P9ThW">
                  <ref role="37wK5l" node="1tZss7cbuh8" resolve="getEqualityReplacement" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="1tZss7cbBet" role="37wK5m">
                    <node concept="_YI3z" id="1tZss7cbBeu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cbBev" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1tZss7cbBew" role="37wK5m">
                    <node concept="_YI3z" id="1tZss7cbBex" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cbBey" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7cb5Xa" role="_XDHO">
        <node concept="3clFbS" id="1tZss7cb5Xb" role="2VODD2">
          <node concept="3clFbF" id="1tZss7cbqlN" role="3cqZAp">
            <node concept="2YIFZM" id="1tZss7cbq$3" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cbnGu" resolve="isValidForEquality" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="1tZss7cbr4A" role="37wK5m">
                <node concept="_YI3z" id="1tZss7cbqSK" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7cbr_$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7cbsbD" role="37wK5m">
                <node concept="_YI3z" id="1tZss7cbrYS" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7cbsJI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVsCIpw" role="_YvDr">
      <property role="_XH9r" value="Replace `==` with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fzclF8g" resolve="EqualsExpression" />
      <node concept="_ZGcI" id="2KtaGVsCIpx" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVsCIpy" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsCIpz" role="3cqZAp">
            <node concept="2OqwBi" id="2KtaGVsCIp$" role="3clFbG">
              <node concept="_YI3z" id="2KtaGVsCIp_" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KtaGVsCIpA" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsCIpB" role="1P9ThW">
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <ref role="37wK5l" node="1tZss7cbuh8" resolve="getEqualityReplacement" />
                  <node concept="2OqwBi" id="2KtaGVsCIpF" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsCIpG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsCIpH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsCIpC" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsCIpD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsCIpE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVsCIpI" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVsCIpJ" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsCIpK" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVsCIpL" role="3clFbG">
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <ref role="37wK5l" node="1tZss7cbnGu" resolve="isValidForEquality" />
              <node concept="2OqwBi" id="2KtaGVsCIpP" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsCIpQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsCIpR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KtaGVsCIpM" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsCIpN" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsCIpO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1tZss7cbbLt" role="_YvDr">
      <property role="_XH9r" value="Replace `!=` with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
      <node concept="_ZGcI" id="1tZss7cbbLu" role="_XPhp">
        <node concept="3clFbS" id="1tZss7cbbLv" role="2VODD2">
          <node concept="3clFbF" id="1tZss7cbB5W" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7cbB5X" role="3clFbG">
              <node concept="_YI3z" id="1tZss7cbB5Y" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7cbB5Z" role="2OqNvi">
                <node concept="2YIFZM" id="1tZss7cbB60" role="1P9ThW">
                  <ref role="37wK5l" node="1tZss7cbwhX" resolve="getNotEqualityReplacement" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="1tZss7cbB61" role="37wK5m">
                    <node concept="_YI3z" id="1tZss7cbB62" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cbB63" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1tZss7cbB64" role="37wK5m">
                    <node concept="_YI3z" id="1tZss7cbB65" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cbB66" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7cbbM1" role="_XDHO">
        <node concept="3clFbS" id="1tZss7cbbM2" role="2VODD2">
          <node concept="3clFbF" id="1tZss7cbsYh" role="3cqZAp">
            <node concept="2YIFZM" id="1tZss7cbsYi" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cbnGu" resolve="isValidForEquality" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="1tZss7cbsYj" role="37wK5m">
                <node concept="_YI3z" id="1tZss7cbsYk" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7cbsYl" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7cbsYm" role="37wK5m">
                <node concept="_YI3z" id="1tZss7cbsYn" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7cbsYo" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVsCJoA" role="_YvDr">
      <property role="_XH9r" value="Replace `!=` with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
      <node concept="_ZGcI" id="2KtaGVsCJoB" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVsCJoC" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsCJoD" role="3cqZAp">
            <node concept="2OqwBi" id="2KtaGVsCJoE" role="3clFbG">
              <node concept="_YI3z" id="2KtaGVsCJoF" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KtaGVsCJoG" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsCJoH" role="1P9ThW">
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <ref role="37wK5l" node="1tZss7cbwhX" resolve="getNotEqualityReplacement" />
                  <node concept="2OqwBi" id="2KtaGVsCJoL" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsCJoM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsCJoN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsCJoI" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsCJoJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsCJoK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVsCJoO" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVsCJoP" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsCJoQ" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVsCJoR" role="3clFbG">
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <ref role="37wK5l" node="1tZss7cbnGu" resolve="isValidForEquality" />
              <node concept="2OqwBi" id="2KtaGVsCJoV" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsCJoW" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsCJoX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KtaGVsCJoS" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsCJoT" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsCJoU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1tZss7cbdOa" role="_YvDr">
      <property role="_XH9r" value="Replace `:eq:` with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hP7R0SV" resolve="NPEEqualsExpression" />
      <node concept="_ZGcI" id="1tZss7cbdOb" role="_XPhp">
        <node concept="3clFbS" id="1tZss7cbdOc" role="2VODD2">
          <node concept="3clFbF" id="1tZss7cb$Nz" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7cb$WF" role="3clFbG">
              <node concept="_YI3z" id="1tZss7cb$Nx" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7cb_lh" role="2OqNvi">
                <node concept="2YIFZM" id="1tZss7cb_ok" role="1P9ThW">
                  <ref role="37wK5l" node="1tZss7cbuh8" resolve="getEqualityReplacement" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="1tZss7cb_zI" role="37wK5m">
                    <node concept="_YI3z" id="1tZss7cb_pK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cb_Ww" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1tZss7cbAeF" role="37wK5m">
                    <node concept="_YI3z" id="1tZss7cbA5_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cbADG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7cbdOK" role="_XDHO">
        <node concept="3clFbS" id="1tZss7cbdOL" role="2VODD2">
          <node concept="3clFbF" id="1tZss7cbtdn" role="3cqZAp">
            <node concept="2YIFZM" id="1tZss7cbtdo" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cbnGu" resolve="isValidForEquality" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="1tZss7cbtdp" role="37wK5m">
                <node concept="_YI3z" id="1tZss7cbtdq" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7cbtdr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7cbtds" role="37wK5m">
                <node concept="_YI3z" id="1tZss7cbtdt" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7cbtdu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVsCKmB" role="_YvDr">
      <property role="_XH9r" value="Replace `:eq:` with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hP7R0SV" resolve="NPEEqualsExpression" />
      <node concept="_ZGcI" id="2KtaGVsCKmC" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVsCKmD" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsCKmE" role="3cqZAp">
            <node concept="2OqwBi" id="2KtaGVsCKmF" role="3clFbG">
              <node concept="_YI3z" id="2KtaGVsCKmG" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KtaGVsCKmH" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsCKmI" role="1P9ThW">
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <ref role="37wK5l" node="1tZss7cbuh8" resolve="getEqualityReplacement" />
                  <node concept="2OqwBi" id="2KtaGVsCKmM" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsCKmN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsCKmO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsCKmJ" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsCKmK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsCKmL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVsCKmP" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVsCKmQ" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsCKmR" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVsCKmS" role="3clFbG">
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <ref role="37wK5l" node="1tZss7cbnGu" resolve="isValidForEquality" />
              <node concept="2OqwBi" id="2KtaGVsCKmW" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsCKmX" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsCKmY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KtaGVsCKmT" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsCKmU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsCKmV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1tZss7cbg7I" role="_YvDr">
      <property role="_XH9r" value="Replace `:ne:` with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hP7QLMh" resolve="NPENotEqualsExpression" />
      <node concept="_ZGcI" id="1tZss7cbg7J" role="_XPhp">
        <node concept="3clFbS" id="1tZss7cbg7K" role="2VODD2">
          <node concept="3clFbF" id="1tZss7cbAPq" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7cbAPr" role="3clFbG">
              <node concept="_YI3z" id="1tZss7cbAPs" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7cbAPt" role="2OqNvi">
                <node concept="2YIFZM" id="1tZss7cbAWI" role="1P9ThW">
                  <ref role="37wK5l" node="1tZss7cbwhX" resolve="getNotEqualityReplacement" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="1tZss7cbAWJ" role="37wK5m">
                    <node concept="_YI3z" id="1tZss7cbAWK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cbAWL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1tZss7cbAWM" role="37wK5m">
                    <node concept="_YI3z" id="1tZss7cbAWN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tZss7cbAWO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7cbg8k" role="_XDHO">
        <node concept="3clFbS" id="1tZss7cbg8l" role="2VODD2">
          <node concept="3clFbF" id="1tZss7cbtp4" role="3cqZAp">
            <node concept="2YIFZM" id="1tZss7cbtp5" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cbnGu" resolve="isValidForEquality" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="1tZss7cbtp6" role="37wK5m">
                <node concept="_YI3z" id="1tZss7cbtp7" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7cbtp8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7cbtp9" role="37wK5m">
                <node concept="_YI3z" id="1tZss7cbtpa" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7cbtpb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVsCLaH" role="_YvDr">
      <property role="_XH9r" value="Replace `:ne:` with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hP7QLMh" resolve="NPENotEqualsExpression" />
      <node concept="_ZGcI" id="2KtaGVsCLaI" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVsCLaJ" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsCLaK" role="3cqZAp">
            <node concept="2OqwBi" id="2KtaGVsCLaL" role="3clFbG">
              <node concept="_YI3z" id="2KtaGVsCLaM" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KtaGVsCLaN" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsCLaO" role="1P9ThW">
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <ref role="37wK5l" node="1tZss7cbwhX" resolve="getNotEqualityReplacement" />
                  <node concept="2OqwBi" id="2KtaGVsCLaS" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsCLaT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsCLaU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsCLaP" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsCLaQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsCLaR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVsCLaV" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVsCLaW" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsCLaX" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVsCLaY" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cbnGu" resolve="isValidForEquality" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="2KtaGVsCLb2" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsCLb3" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsCLb4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KtaGVsCLaZ" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsCLb0" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsCLb1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="1tZss7cKJ_6" role="_YvDr" />
    <node concept="1$2wkm" id="1tZss7cKJZh" role="_YvDr">
      <property role="1$2wkn" value="*** Replacing &lt;node with ref&gt;.refLink patterns" />
    </node>
    <node concept="1opIMY" id="1tZss7cKR_G" role="_YvDr" />
    <node concept="1$2wkm" id="1tZss7duVBU" role="_YvDr">
      <property role="1$2wkn" value="`.set ptr` operation" />
    </node>
    <node concept="_XfAh" id="1tZss7duKVs" role="_YvDr">
      <property role="_XH9r" value="Replace reference link assigment and quotation with `.set ptr` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      <node concept="_ZGcI" id="1tZss7duKVt" role="_XPhp">
        <node concept="3clFbS" id="1tZss7duKVu" role="2VODD2">
          <node concept="3cpWs8" id="1tZss7duKVv" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7duKVw" role="3cpWs9">
              <property role="TrG5h" value="linkAccessExpression" />
              <node concept="3Tqbb2" id="1tZss7duKVx" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1tZss7duKVy" role="33vP2m">
                <node concept="_YI3z" id="1tZss7duKVz" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7duKV$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1tZss7duKV_" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7duKVA" role="3cpWs9">
              <property role="TrG5h" value="targetNodeIdentity" />
              <node concept="3Tqbb2" id="1tZss7duKVB" role="1tU5fm">
                <ref role="ehGHo" to="dvox:k2ZBl8CwzR" resolve="NodeIdentity" />
              </node>
              <node concept="2YIFZM" id="2KtaGVsEFrX" role="33vP2m">
                <ref role="37wK5l" node="2KtaGVsDOaL" resolve="quotationToNodeIdentity" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="2OqwBi" id="2KtaGVsEFs0" role="37wK5m">
                  <node concept="_YI3z" id="2KtaGVsEFs1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2KtaGVsEFs2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1tZss7duKVI" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7duKVJ" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3Tqbb2" id="1tZss7duKVK" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2pJPEk" id="1tZss7duKVL" role="33vP2m">
                <node concept="2pJPED" id="1tZss7duKVM" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="2pIpSj" id="1tZss7duKVN" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                    <node concept="36biLy" id="1tZss7duKVO" role="28nt2d">
                      <node concept="37vLTw" id="1tZss7duKVP" role="36biLW">
                        <ref role="3cqZAo" node="1tZss7duKVw" resolve="linkAccessExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="1tZss7duKVQ" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                    <node concept="2pJPED" id="1tZss7duKVR" role="28nt2d">
                      <ref role="2pJxaS" to="tp25:OjQ__FNYXe" resolve="Link_SetTargetPointerOperation" />
                      <node concept="2pIpSj" id="1tZss7duKVS" role="2pJxcM">
                        <ref role="2pIpSl" to="tp25:OjQ__FNYXf" resolve="linkTarget" />
                        <node concept="2pJPED" id="1tZss7duKVT" role="28nt2d">
                          <ref role="2pJxaS" to="tp25:2SljyToQhUX" resolve="NodePointerArg_Identity" />
                          <node concept="2pIpSj" id="1tZss7duKVU" role="2pJxcM">
                            <ref role="2pIpSl" to="tp25:2SljyToQhW6" resolve="ref" />
                            <node concept="36biLy" id="1tZss7duKVV" role="28nt2d">
                              <node concept="37vLTw" id="1tZss7duKVW" role="36biLW">
                                <ref role="3cqZAo" node="1tZss7duKVA" resolve="targetNodeIdentity" />
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
          <node concept="3clFbF" id="1tZss7duKVX" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7duKVY" role="3clFbG">
              <node concept="_YI3z" id="1tZss7duKVZ" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7duKW0" role="2OqNvi">
                <node concept="37vLTw" id="1tZss7duKW1" role="1P9ThW">
                  <ref role="3cqZAo" node="1tZss7duKVJ" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7duKW2" role="_XDHO">
        <node concept="3clFbS" id="1tZss7duKW3" role="2VODD2">
          <node concept="3clFbF" id="1tZss7duKW4" role="3cqZAp">
            <node concept="1Wc70l" id="1tZss7duKW5" role="3clFbG">
              <node concept="2OqwBi" id="1tZss7duKWc" role="3uHU7B">
                <node concept="2OqwBi" id="1tZss7duKWd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tZss7duKWe" role="2Oq$k0">
                    <node concept="1PxgMI" id="1tZss7duKWf" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1tZss7duKWg" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTrEba" resolve="SLinkAccess" />
                      </node>
                      <node concept="2OqwBi" id="1tZss7duKWh" role="1m5AlR">
                        <node concept="1PxgMI" id="1tZss7duKWi" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1tZss7duKWj" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                          <node concept="2OqwBi" id="1tZss7duKWk" role="1m5AlR">
                            <node concept="_YI3z" id="1tZss7duKWl" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1tZss7duKWm" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1tZss7duKWn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1tZss7duKWo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1tZss7duKWp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8xtnZ" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8xto0" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1tZss7duXeN" role="3uHU7w">
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <ref role="37wK5l" node="1tZss7cKtfr" resolve="isQuotationSuitForNodePointer" />
                <node concept="2OqwBi" id="1tZss7duXeO" role="37wK5m">
                  <node concept="_YI3z" id="1tZss7duXeP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tZss7duXMG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1tZss7duKWs" role="_YvDr">
      <property role="_XH9r" value="Replace `.set` and quotation with `.set ptr` operation" />
      <ref role="_XDHR" to="tp25:gAoxUXw" resolve="Link_SetTargetOperation" />
      <node concept="_ZGcI" id="1tZss7duKWt" role="_XPhp">
        <node concept="3clFbS" id="1tZss7duKWu" role="2VODD2">
          <node concept="3cpWs8" id="1tZss7duKWv" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7duKWw" role="3cpWs9">
              <property role="TrG5h" value="targetNodeIdentity" />
              <node concept="3Tqbb2" id="1tZss7duKWx" role="1tU5fm">
                <ref role="ehGHo" to="dvox:k2ZBl8CwzR" resolve="NodeIdentity" />
              </node>
              <node concept="2YIFZM" id="2KtaGVsEGb_" role="33vP2m">
                <ref role="37wK5l" node="2KtaGVsDOaL" resolve="quotationToNodeIdentity" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="2OqwBi" id="2KtaGVsEGbA" role="37wK5m">
                  <node concept="_YI3z" id="2KtaGVsEGbB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2KtaGVsEGbC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gAoxUXx" resolve="linkTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1tZss7duKWC" role="3cqZAp">
            <node concept="3cpWsn" id="1tZss7duKWD" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3Tqbb2" id="1tZss7duKWE" role="1tU5fm">
                <ref role="ehGHo" to="tp25:OjQ__FNYXe" resolve="Link_SetTargetPointerOperation" />
              </node>
              <node concept="2pJPEk" id="1tZss7duKWF" role="33vP2m">
                <node concept="2pJPED" id="1tZss7duKWG" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:OjQ__FNYXe" resolve="Link_SetTargetPointerOperation" />
                  <node concept="2pIpSj" id="1tZss7duKWH" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:OjQ__FNYXf" resolve="linkTarget" />
                    <node concept="2pJPED" id="1tZss7duKWI" role="28nt2d">
                      <ref role="2pJxaS" to="tp25:2SljyToQhUX" resolve="NodePointerArg_Identity" />
                      <node concept="2pIpSj" id="1tZss7duKWJ" role="2pJxcM">
                        <ref role="2pIpSl" to="tp25:2SljyToQhW6" resolve="ref" />
                        <node concept="36biLy" id="1tZss7duKWK" role="28nt2d">
                          <node concept="37vLTw" id="1tZss7duKWL" role="36biLW">
                            <ref role="3cqZAo" node="1tZss7duKWw" resolve="targetNodeIdentity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1tZss7duKWM" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7duKWN" role="3clFbG">
              <node concept="_YI3z" id="1tZss7duKWO" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7duKWP" role="2OqNvi">
                <node concept="37vLTw" id="1tZss7duKWQ" role="1P9ThW">
                  <ref role="3cqZAo" node="1tZss7duKWD" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7duKWR" role="_XDHO">
        <node concept="3clFbS" id="1tZss7duKWS" role="2VODD2">
          <node concept="3clFbF" id="1tZss7duKWT" role="3cqZAp">
            <node concept="1Wc70l" id="1tZss7duKWU" role="3clFbG">
              <node concept="2OqwBi" id="1tZss7duKX1" role="3uHU7B">
                <node concept="2OqwBi" id="1tZss7duKX2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tZss7duKX3" role="2Oq$k0">
                    <node concept="1PxgMI" id="1tZss7duKX4" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="1tZss7duKX5" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTrEba" resolve="SLinkAccess" />
                      </node>
                      <node concept="2OqwBi" id="1tZss7duKX6" role="1m5AlR">
                        <node concept="_YI3z" id="1tZss7duKX7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1tZss7duKX8" role="2OqNvi">
                          <ref role="37wK5l" to="tpeu:hEwJdHi" resolve="getLeftExpressionOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1tZss7duKX9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1tZss7duKXa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                  </node>
                </node>
                <node concept="21noJN" id="3Ftr4R8xto1" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8xto2" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1tZss7duWPn" role="3uHU7w">
                <ref role="37wK5l" node="1tZss7cKtfr" resolve="isQuotationSuitForNodePointer" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="2OqwBi" id="1tZss7duKWW" role="37wK5m">
                  <node concept="_YI3z" id="1tZss7duKWX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1tZss7duKWY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gAoxUXx" resolve="linkTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1$2wkm" id="1tZss7cKK4z" role="_YvDr">
      <property role="1$2wkn" value="`.is` operation" />
    </node>
    <node concept="_XfAh" id="1tZss7d6EtO" role="_YvDr">
      <property role="_XH9r" value="Replace `==` and quotation with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fzclF8g" resolve="EqualsExpression" />
      <node concept="_ZGcI" id="1tZss7d6EtP" role="_XPhp">
        <node concept="3clFbS" id="1tZss7d6EtQ" role="2VODD2">
          <node concept="3clFbF" id="1tZss7d6EtS" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7d6EtT" role="3clFbG">
              <node concept="_YI3z" id="1tZss7d6EtU" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7d6EtV" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsEJR0" role="1P9ThW">
                  <ref role="37wK5l" node="2KtaGVsCMad" resolve="getEqualityReplacement_Quotation" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="2KtaGVsEJR1" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEJR2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEJR3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsEJR4" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEJR5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEJR6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7d6Eu3" role="_XDHO">
        <node concept="3clFbS" id="1tZss7d6Eu4" role="2VODD2">
          <node concept="3clFbF" id="1tZss7d6HUA" role="3cqZAp">
            <node concept="2YIFZM" id="1tZss7d6HUC" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cKDTn" resolve="isValidForEquality_Quotation" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="1tZss7d6HUD" role="37wK5m">
                <node concept="_YI3z" id="1tZss7d6HUE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7d6HUF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7d6HUG" role="37wK5m">
                <node concept="_YI3z" id="1tZss7d6HUH" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7d6HUI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVsEK8p" role="_YvDr">
      <property role="_XH9r" value="Replace `==` and quotation with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fzclF8g" resolve="EqualsExpression" />
      <node concept="_ZGcI" id="2KtaGVsEK8q" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVsEK8r" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsEK8s" role="3cqZAp">
            <node concept="2OqwBi" id="2KtaGVsEK8t" role="3clFbG">
              <node concept="_YI3z" id="2KtaGVsEK8u" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KtaGVsEK8v" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsEK8w" role="1P9ThW">
                  <ref role="37wK5l" node="2KtaGVsCMad" resolve="getEqualityReplacement_Quotation" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="2KtaGVsEK8$" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEK8_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEK8A" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsEK8x" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEK8y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEK8z" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVsEK8B" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVsEK8C" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsEK8D" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVsEK8E" role="3clFbG">
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <ref role="37wK5l" node="1tZss7cKDTn" resolve="isValidForEquality_Quotation" />
              <node concept="2OqwBi" id="2KtaGVsEK8I" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsEK8J" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsEK8K" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KtaGVsEK8F" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsEK8G" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsEK8H" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="2KtaGVsEJXW" role="_YvDr" />
    <node concept="_XfAh" id="1tZss7d6Eud" role="_YvDr">
      <property role="_XH9r" value="Replace `!=` and quotation with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
      <node concept="_ZGcI" id="1tZss7d6Eue" role="_XPhp">
        <node concept="3clFbS" id="1tZss7d6Euf" role="2VODD2">
          <node concept="3clFbF" id="1tZss7d6Euh" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7d6Eui" role="3clFbG">
              <node concept="_YI3z" id="1tZss7d6Euj" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7d6Euk" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsELvy" role="1P9ThW">
                  <ref role="37wK5l" node="2KtaGVsCMa$" resolve="getNotEqualityReplacement_Quotation" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="2KtaGVsELvz" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsELv$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsELv_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsELvA" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsELvB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsELvC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7d6Eus" role="_XDHO">
        <node concept="3clFbS" id="1tZss7d6Eut" role="2VODD2">
          <node concept="3clFbF" id="1tZss7d6HDZ" role="3cqZAp">
            <node concept="2YIFZM" id="1tZss7d6HE1" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cKDTn" resolve="isValidForEquality_Quotation" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="1tZss7d6HE2" role="37wK5m">
                <node concept="_YI3z" id="1tZss7d6HE3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7d6HE4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7d6HE5" role="37wK5m">
                <node concept="_YI3z" id="1tZss7d6HE6" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7d6HE7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVsEM5$" role="_YvDr">
      <property role="_XH9r" value="Replace `!=` and quotation with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
      <node concept="_ZGcI" id="2KtaGVsEM5_" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVsEM5A" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsEM5B" role="3cqZAp">
            <node concept="2OqwBi" id="2KtaGVsEM5C" role="3clFbG">
              <node concept="_YI3z" id="2KtaGVsEM5D" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KtaGVsEM5E" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsEM5F" role="1P9ThW">
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <ref role="37wK5l" node="2KtaGVsCMa$" resolve="getNotEqualityReplacement_Quotation" />
                  <node concept="2OqwBi" id="2KtaGVsEM5J" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEM5K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEM5L" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsEM5G" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEM5H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEM5I" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVsEM5M" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVsEM5N" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsEM5O" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVsEM5P" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cKDTn" resolve="isValidForEquality_Quotation" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="2KtaGVsEM5T" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsEM5U" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsEM5V" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KtaGVsEM5Q" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsEM5R" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsEM5S" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="2KtaGVsEMDc" role="_YvDr" />
    <node concept="_XfAh" id="1tZss7d6EuA" role="_YvDr">
      <property role="_XH9r" value="Replace `:eq:` and quotation with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hP7R0SV" resolve="NPEEqualsExpression" />
      <node concept="_ZGcI" id="1tZss7d6EuB" role="_XPhp">
        <node concept="3clFbS" id="1tZss7d6EuC" role="2VODD2">
          <node concept="3clFbF" id="1tZss7d6EuE" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7d6EuF" role="3clFbG">
              <node concept="_YI3z" id="1tZss7d6EuG" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7d6EuH" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsENcF" role="1P9ThW">
                  <ref role="37wK5l" node="2KtaGVsCMad" resolve="getEqualityReplacement_Quotation" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="2KtaGVsENcG" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsENcH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsENcI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsENcJ" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsENcK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsENcL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7d6EuP" role="_XDHO">
        <node concept="3clFbS" id="1tZss7d6EuQ" role="2VODD2">
          <node concept="3clFbF" id="1tZss7d6HsX" role="3cqZAp">
            <node concept="2YIFZM" id="1tZss7d6HsZ" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cKDTn" resolve="isValidForEquality_Quotation" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="1tZss7d6Ht0" role="37wK5m">
                <node concept="_YI3z" id="1tZss7d6Ht1" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7d6Ht2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7d6Ht3" role="37wK5m">
                <node concept="_YI3z" id="1tZss7d6Ht4" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7d6Ht5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVsENuG" role="_YvDr">
      <property role="_XH9r" value="Replace `:eq:` and quotation with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hP7R0SV" resolve="NPEEqualsExpression" />
      <node concept="_ZGcI" id="2KtaGVsENuH" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVsENuI" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsENuJ" role="3cqZAp">
            <node concept="2OqwBi" id="2KtaGVsENuK" role="3clFbG">
              <node concept="_YI3z" id="2KtaGVsENuL" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KtaGVsENuM" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsENuN" role="1P9ThW">
                  <ref role="37wK5l" node="2KtaGVsCMad" resolve="getEqualityReplacement_Quotation" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="2KtaGVsENuR" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsENuS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsENuT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsENuO" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsENuP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsENuQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVsENuU" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVsENuV" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsENuW" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVsENuX" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cKDTn" resolve="isValidForEquality_Quotation" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="2KtaGVsENv1" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsENv2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsENv3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KtaGVsENuY" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsENuZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsENv0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="2KtaGVsENjJ" role="_YvDr" />
    <node concept="_XfAh" id="1tZss7d6EuZ" role="_YvDr">
      <property role="_XH9r" value="Replace `:ne:` and quotation with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hP7QLMh" resolve="NPENotEqualsExpression" />
      <node concept="_ZGcI" id="1tZss7d6Ev0" role="_XPhp">
        <node concept="3clFbS" id="1tZss7d6Ev1" role="2VODD2">
          <node concept="3clFbF" id="1tZss7d6Ev3" role="3cqZAp">
            <node concept="2OqwBi" id="1tZss7d6Ev4" role="3clFbG">
              <node concept="_YI3z" id="1tZss7d6Ev5" role="2Oq$k0" />
              <node concept="1P9Npp" id="1tZss7d6Ev6" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsEPPB" role="1P9ThW">
                  <ref role="37wK5l" node="2KtaGVsCMa$" resolve="getNotEqualityReplacement_Quotation" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="2KtaGVsEPPC" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEPPD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEPPE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsEPPF" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEPPG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEPPH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7d6Eve" role="_XDHO">
        <node concept="3clFbS" id="1tZss7d6Evf" role="2VODD2">
          <node concept="3clFbF" id="1tZss7d6Evg" role="3cqZAp">
            <node concept="2YIFZM" id="1tZss7d6Evh" role="3clFbG">
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <ref role="37wK5l" node="1tZss7cKDTn" resolve="isValidForEquality_Quotation" />
              <node concept="2OqwBi" id="1tZss7d6Evi" role="37wK5m">
                <node concept="_YI3z" id="1tZss7d6Evj" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7d6Evk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tZss7d6Evl" role="37wK5m">
                <node concept="_YI3z" id="1tZss7d6Evm" role="2Oq$k0" />
                <node concept="3TrEf2" id="1tZss7d6Evn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVsEPYv" role="_YvDr">
      <property role="_XH9r" value="Replace `:ne:` and quotation with `.is` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hP7QLMh" resolve="NPENotEqualsExpression" />
      <node concept="_ZGcI" id="2KtaGVsEPYw" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVsEPYx" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsEPYy" role="3cqZAp">
            <node concept="2OqwBi" id="2KtaGVsEPYz" role="3clFbG">
              <node concept="_YI3z" id="2KtaGVsEPY$" role="2Oq$k0" />
              <node concept="1P9Npp" id="2KtaGVsEPY_" role="2OqNvi">
                <node concept="2YIFZM" id="2KtaGVsEPYA" role="1P9ThW">
                  <ref role="37wK5l" node="2KtaGVsCMa$" resolve="getNotEqualityReplacement_Quotation" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="2OqwBi" id="2KtaGVsEPYE" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEPYF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEPYG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2KtaGVsEPYB" role="37wK5m">
                    <node concept="_YI3z" id="2KtaGVsEPYC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KtaGVsEPYD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVsEPYH" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVsEPYI" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVsEPYJ" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVsEPYK" role="3clFbG">
              <ref role="37wK5l" node="1tZss7cKDTn" resolve="isValidForEquality_Quotation" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="2OqwBi" id="2KtaGVsEPYO" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsEPYP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsEPYQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="2KtaGVsEPYL" role="37wK5m">
                <node concept="_YI3z" id="2KtaGVsEPYM" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KtaGVsEPYN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="1tZss7cKK$l" role="_YvDr" />
    <node concept="1opIMY" id="1tZss7cKJOK" role="_YvDr" />
    <node concept="1$2wkm" id="1tZss7cKK9P" role="_YvDr">
      <property role="1$2wkn" value="*** Replacing unnessary downcasts" />
    </node>
    <node concept="1opIMY" id="1tZss7cKKf7" role="_YvDr" />
    <node concept="_XfAh" id="1tZss7cppx0" role="_YvDr">
      <property role="_XH9r" value="Replace downcast and SNode#getReference method call with `.pointer` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="_ZGcI" id="1tZss7cppx1" role="_XPhp">
        <node concept="3clFbS" id="1tZss7cppx2" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVtwX1g" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVtwX4T" role="3clFbG">
              <ref role="37wK5l" node="2KtaGVtwRhK" resolve="replaceDowncastToGetReferenceMethod_Node" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="_YI3z" id="2KtaGVtwX4U" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7cppxe" role="_XDHO">
        <node concept="3clFbS" id="1tZss7cppxf" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVtwNDo" role="3cqZAp">
            <node concept="1Wc70l" id="2KtaGVtxdYo" role="3clFbG">
              <node concept="2YIFZM" id="2KtaGVtxei6" role="3uHU7w">
                <ref role="37wK5l" node="2KtaGVtwXJ$" resolve="isSafeToReplace" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="_YI3z" id="2KtaGVtxeqJ" role="37wK5m" />
              </node>
              <node concept="2YIFZM" id="2KtaGVtwO4Q" role="3uHU7B">
                <ref role="37wK5l" node="2KtaGVtwKnH" resolve="isDowncastToGetReferenceMethod_Node" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="_YI3z" id="2KtaGVtwOcQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2KtaGVtxcWh" role="_YvDr">
      <property role="_XH9r" value="Replace downcast and SNode#getReference method call with `.pointer` operation (may lead typesystem errors)" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="_ZGcI" id="2KtaGVtxcWi" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVtxcWj" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVtxcWk" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVtxcWl" role="3clFbG">
              <ref role="37wK5l" node="2KtaGVtwRhK" resolve="replaceDowncastToGetReferenceMethod_Node" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="_YI3z" id="2KtaGVtxcWm" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVtxcWn" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVtxcWo" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVtxcWp" role="3cqZAp">
            <node concept="1Wc70l" id="2KtaGVtxfhE" role="3clFbG">
              <node concept="2YIFZM" id="2KtaGVtxcWq" role="3uHU7B">
                <ref role="37wK5l" node="2KtaGVtwKnH" resolve="isDowncastToGetReferenceMethod_Node" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="_YI3z" id="2KtaGVtxcWr" role="37wK5m" />
              </node>
              <node concept="3fqX7Q" id="2KtaGVtxf$2" role="3uHU7w">
                <node concept="2YIFZM" id="2KtaGVtxf$4" role="3fr31v">
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <ref role="37wK5l" node="2KtaGVtwXJ$" resolve="isSafeToReplace" />
                  <node concept="_YI3z" id="2KtaGVtxf$5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="2KtaGVtxcLT" role="_YvDr" />
    <node concept="1opIMY" id="2KtaGVtxcv7" role="_YvDr" />
    <node concept="_XfAh" id="2KtaGVtxc0K" role="_YvDr">
      <property role="_XH9r" value="Replace downcast and SModel#getReference method call with `.pointer` operation" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="_ZGcI" id="2KtaGVtxc0L" role="_XPhp">
        <node concept="3clFbS" id="2KtaGVtxc0M" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVtxc0N" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVtxc0O" role="3clFbG">
              <ref role="37wK5l" node="2KtaGVtwVBy" resolve="replaceDowncastToGetReferenceMethod_Model" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="_YI3z" id="2KtaGVtxc0P" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2KtaGVtxc0Q" role="_XDHO">
        <node concept="3clFbS" id="2KtaGVtxc0R" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVtxc0S" role="3cqZAp">
            <node concept="1Wc70l" id="2KtaGVtxc0T" role="3clFbG">
              <node concept="2YIFZM" id="2KtaGVtxc0V" role="3uHU7w">
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <ref role="37wK5l" node="2KtaGVtwXJ$" resolve="isSafeToReplace" />
                <node concept="_YI3z" id="2KtaGVtxc0W" role="37wK5m" />
              </node>
              <node concept="2YIFZM" id="2KtaGVtxc0X" role="3uHU7B">
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <ref role="37wK5l" node="2KtaGVtwENu" resolve="isDowncastToGetReferenceMethod_Model" />
                <node concept="_YI3z" id="2KtaGVtxc0Y" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1tZss7cpSXf" role="_YvDr">
      <property role="_XH9r" value="Replace downcast and SModel#getReference method call with `.pointer` operation (may lead typesystem errors)" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="_ZGcI" id="1tZss7cpSXg" role="_XPhp">
        <node concept="3clFbS" id="1tZss7cpSXh" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVtwWWO" role="3cqZAp">
            <node concept="2YIFZM" id="2KtaGVtwWZV" role="3clFbG">
              <ref role="37wK5l" node="2KtaGVtwVBy" resolve="replaceDowncastToGetReferenceMethod_Model" />
              <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
              <node concept="_YI3z" id="2KtaGVtwX0z" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1tZss7cpSXI" role="_XDHO">
        <node concept="3clFbS" id="1tZss7cpSXJ" role="2VODD2">
          <node concept="3clFbF" id="2KtaGVtwOkV" role="3cqZAp">
            <node concept="1Wc70l" id="2KtaGVtxb5D" role="3clFbG">
              <node concept="3fqX7Q" id="2KtaGVtxbI0" role="3uHU7w">
                <node concept="2YIFZM" id="2KtaGVtxbI2" role="3fr31v">
                  <ref role="37wK5l" node="2KtaGVtwXJ$" resolve="isSafeToReplace" />
                  <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                  <node concept="_YI3z" id="2KtaGVtxbI3" role="37wK5m" />
                </node>
              </node>
              <node concept="2YIFZM" id="2KtaGVtwONN" role="3uHU7B">
                <ref role="37wK5l" node="2KtaGVtwENu" resolve="isDowncastToGetReferenceMethod_Model" />
                <ref role="1Pybhc" node="1tZss7c9H$s" resolve="NodePointerMigrations" />
                <node concept="_YI3z" id="2KtaGVtwONO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="1tZss7cbbIF" role="_YvDr" />
  </node>
</model>

