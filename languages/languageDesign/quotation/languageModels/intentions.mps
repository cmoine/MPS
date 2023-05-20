<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4b34c7d-c02f-43b9-b6e7-feff8966461c(jetbrains.mps.lang.quotation.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hRzFhvC">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateAntiquotation" />
    <property role="3GE5qa" value="container" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="hRzFhvD" role="2ZfVej">
      <node concept="3clFbS" id="hRzFhvE" role="2VODD2">
        <node concept="3clFbF" id="hRzG1Qj" role="3cqZAp">
          <node concept="Xl_RD" id="hRzG1Qk" role="3clFbG">
            <property role="Xl_RC" value="Create Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hRzFhvF" role="2ZfgGD">
      <node concept="3clFbS" id="hRzFhvG" role="2VODD2">
        <node concept="3cpWs8" id="hRzHK$r" role="3cqZAp">
          <node concept="3cpWsn" id="hRzHK$s" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzHK$t" role="1tU5fm" />
            <node concept="2OqwBi" id="hRzJ7Ul" role="33vP2m">
              <node concept="2OqwBi" id="hRzJ6vP" role="2Oq$k0">
                <node concept="1XNTG" id="hRzJ69_" role="2Oq$k0" />
                <node concept="liA8E" id="hRzJ7DW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="hRzJ8xW" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzHK$z" role="3cqZAp">
          <node concept="3clFbC" id="hRzHK$$" role="3clFbw">
            <node concept="10Nm6u" id="hRzHK$_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsWE" role="3uHU7B">
              <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzHK$B" role="3clFbx">
            <node concept="3cpWs6" id="hRzHK$C" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="hRzHK$D" role="3cqZAp">
          <node concept="3clFbS" id="hRzHK$E" role="3clFbx">
            <node concept="3clFbF" id="7ET0Sy01csW" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy01cta" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy01ct3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ET0Sy01csY" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrpy" role="2Oq$k0">
                      <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="7ET0Sy01ct2" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy01ct7" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy01ct9" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7ET0Sy01cte" role="2OqNvi">
                  <node concept="10Nm6u" id="7ET0Sy01cth" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hRzHK$T" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hRzHK$U" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyL5" role="2Oq$k0">
              <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="hRzHK$W" role="2OqNvi">
              <node concept="chp4Y" id="hRzHK$X" role="cj9EA">
                <ref role="cht4Q" to="tp3r:hqc44po" resolve="Antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzHK_4" role="3cqZAp">
          <node concept="3clFbS" id="hRzHK_5" role="3clFbx">
            <node concept="3clFbF" id="hRzHK_6" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy01ctr" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy01ctj" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAvO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy01cto" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy01ctq" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7ET0Sy01ctw" role="2OqNvi">
                  <node concept="10Nm6u" id="7ET0Sy01ct_" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hRzHK_k" role="3clFbw">
            <node concept="10Nm6u" id="hRzHK_l" role="3uHU7w" />
            <node concept="2OqwBi" id="i0JvBFC" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_46" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIp$" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIp_" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="55HD5hwyPr" role="9aQIa">
            <node concept="3clFbS" id="55HD5hwyPs" role="9aQI4">
              <node concept="3cpWs8" id="55HD5hwyPA" role="3cqZAp">
                <node concept="3cpWsn" id="55HD5hwyPB" role="3cpWs9">
                  <property role="TrG5h" value="antiquotation" />
                  <node concept="3Tqbb2" id="55HD5hwyP_" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:hqc44po" resolve="Antiquotation" />
                  </node>
                  <node concept="2OqwBi" id="7ET0Sy01ctV" role="33vP2m">
                    <node concept="2OqwBi" id="7ET0Sy01ctW" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvKm" role="2Oq$k0">
                        <ref role="3cqZAo" node="hRzHK$s" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="7ET0Sy01ctY" role="2OqNvi">
                        <node concept="3CFYIy" id="7ET0Sy01ctZ" role="3CFYIz">
                          <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="7ET0Sy01cu0" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55HD5hwyPH" role="3cqZAp">
                <node concept="2OqwBi" id="55HD5hwyPJ" role="3clFbG">
                  <node concept="1XNTG" id="55HD5hwyPI" role="2Oq$k0" />
                  <node concept="liA8E" id="55HD5hwyPN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="3GM_nagTzAg" role="37wK5m">
                      <ref role="3cqZAo" node="55HD5hwyPB" resolve="antiquotation" />
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
  <node concept="2S6QgY" id="hRzJdOQ">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateListAntiquotation" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="hRzJdOR" role="2ZfVej">
      <node concept="3clFbS" id="hRzJdOS" role="2VODD2">
        <node concept="3clFbF" id="hRzJqah" role="3cqZAp">
          <node concept="Xl_RD" id="hRzJqai" role="3clFbG">
            <property role="Xl_RC" value="Create List Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hRzJdOT" role="2ZfgGD">
      <node concept="3clFbS" id="hRzJdOU" role="2VODD2">
        <node concept="3cpWs8" id="hRzJwhb" role="3cqZAp">
          <node concept="3cpWsn" id="hRzJwhc" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzJwhd" role="1tU5fm" />
            <node concept="2OqwBi" id="hRzJwhe" role="33vP2m">
              <node concept="2OqwBi" id="hRzJwhf" role="2Oq$k0">
                <node concept="1XNTG" id="hRzJwWF" role="2Oq$k0" />
                <node concept="liA8E" id="hRzJwhh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="hRzJwhi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzJwhy" role="3cqZAp">
          <node concept="3clFbC" id="hRzJwhz" role="3clFbw">
            <node concept="10Nm6u" id="hRzJwh$" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBMC" role="3uHU7B">
              <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzJwhA" role="3clFbx">
            <node concept="3cpWs6" id="hRzJwhB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="hRzJwhC" role="3cqZAp">
          <node concept="3clFbS" id="hRzJwhD" role="3clFbx">
            <node concept="3cpWs8" id="hRzJwhE" role="3cqZAp">
              <node concept="3cpWsn" id="hRzJwhF" role="3cpWs9">
                <property role="TrG5h" value="attributedNode" />
                <node concept="3Tqbb2" id="hRzJwhG" role="1tU5fm" />
                <node concept="2OqwBi" id="hRzJwhH" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAvp" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
                  </node>
                  <node concept="1mfA1w" id="hRzJwhJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="hRzJwhK" role="3cqZAp">
              <node concept="3y3z36" id="hRzJwhL" role="1gVkn0">
                <node concept="10Nm6u" id="hRzJwhM" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTAxM" role="3uHU7B">
                  <ref role="3cqZAo" node="hRzJwhF" resolve="attributedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hRzJwhO" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy01cug" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy01cu9" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwug" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzJwhF" resolve="attributedNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy01cud" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy01cuf" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7ET0Sy01cuk" role="2OqNvi">
                  <node concept="10Nm6u" id="7ET0Sy01cuo" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hRzJwhU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hRzJwhV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvNn" role="2Oq$k0">
              <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="hRzJwhX" role="2OqNvi">
              <node concept="chp4Y" id="hRzJwhY" role="cj9EA">
                <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzJwhZ" role="3cqZAp">
          <node concept="3cpWsn" id="hRzJwi0" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="hRzJwi1" role="1tU5fm" />
            <node concept="2OqwBi" id="hRzJwi2" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTuht" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
              </node>
              <node concept="I4A8Y" id="hRzJwi4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzJwi5" role="3cqZAp">
          <node concept="3clFbS" id="hRzJwi6" role="3clFbx">
            <node concept="3clFbF" id="hRzJwi7" role="3cqZAp">
              <node concept="2OqwBi" id="7ET0Sy01cu$" role="3clFbG">
                <node concept="2OqwBi" id="7ET0Sy01cut" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBJo" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="7ET0Sy01cux" role="2OqNvi">
                    <node concept="3CFYIy" id="7ET0Sy01cuz" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7ET0Sy01cuC" role="2OqNvi">
                  <node concept="10Nm6u" id="7ET0Sy01cuF" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2YEzDkKCM43" role="9aQIa">
            <node concept="3clFbS" id="2YEzDkKCM44" role="9aQI4">
              <node concept="3cpWs8" id="2YEzDkKCM4u" role="3cqZAp">
                <node concept="3cpWsn" id="2YEzDkKCM4v" role="3cpWs9">
                  <property role="TrG5h" value="listAntiquotation" />
                  <node concept="3Tqbb2" id="2YEzDkKCM4w" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                  </node>
                  <node concept="2OqwBi" id="7ET0Sy01cuQ" role="33vP2m">
                    <node concept="2OqwBi" id="7ET0Sy01cuJ" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTx$U" role="2Oq$k0">
                        <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="7ET0Sy01cuN" role="2OqNvi">
                        <node concept="3CFYIy" id="7ET0Sy01cuP" role="3CFYIz">
                          <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="7ET0Sy01cuU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2YEzDkKCPV7" role="3cqZAp">
                <node concept="2OqwBi" id="2YEzDkKCPV8" role="3clFbG">
                  <node concept="1XNTG" id="2YEzDkKCPV9" role="2Oq$k0" />
                  <node concept="liA8E" id="2YEzDkKCPVa" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="3GM_nagTrGl" role="37wK5m">
                      <ref role="3cqZAo" node="2YEzDkKCM4v" resolve="listAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ET0Sy013Fa" role="3clFbw">
            <node concept="2OqwBi" id="7ET0Sy013Fb" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAf$" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzJwhc" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="7ET0Sy013Fd" role="2OqNvi">
                <node concept="3CFYIy" id="7ET0Sy013Fe" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7ET0Sy013Ff" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hRzJHwY">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateReferenceAntiquotation" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="hRzJHwZ" role="2ZfVej">
      <node concept="3clFbS" id="hRzJHx0" role="2VODD2">
        <node concept="3clFbF" id="hRzKfuH" role="3cqZAp">
          <node concept="Xl_RD" id="hRzKfuI" role="3clFbG">
            <property role="Xl_RC" value="Create Reference Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hRzJHx1" role="2ZfgGD">
      <node concept="3clFbS" id="hRzJHx2" role="2VODD2">
        <node concept="3cpWs8" id="1oUlZxLwf0X" role="3cqZAp">
          <node concept="3cpWsn" id="1oUlZxLwf0Y" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="1oUlZxLwf0Z" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1oUlZxLwf10" role="33vP2m">
              <node concept="1XNTG" id="1oUlZxLwf11" role="2Oq$k0" />
              <node concept="liA8E" id="1oUlZxLwf12" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oUlZxLwf13" role="3cqZAp">
          <node concept="3clFbS" id="1oUlZxLwf14" role="3clFbx">
            <node concept="3cpWs6" id="1oUlZxLwf15" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1oUlZxLwf17" role="3clFbw">
            <node concept="2OqwBi" id="1oUlZxLwf18" role="3fr31v">
              <node concept="liA8E" id="1oUlZxLwf19" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell()" resolve="isReferenceCell" />
              </node>
              <node concept="37vLTw" id="1oUlZxLwf1a" role="2Oq$k0">
                <ref role="3cqZAo" node="1oUlZxLwf0Y" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oUlZxLwf1b" role="3cqZAp">
          <node concept="3cpWsn" id="1oUlZxLwf1c" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="1oUlZxLwf1d" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1PxgMI" id="1oUlZxLwf1e" role="33vP2m">
              <node concept="chp4Y" id="714IaVdGYKS" role="3oSUPX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="1oUlZxLwf1f" role="1m5AlR">
                <node concept="37vLTw" id="3GM_nagTwgK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oUlZxLwf0Y" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="1oUlZxLwf1h" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oUlZxLwf1i" role="3cqZAp">
          <node concept="3clFbC" id="1oUlZxLwf1j" role="3clFbw">
            <node concept="10Nm6u" id="1oUlZxLwf1k" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsSi" role="3uHU7B">
              <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="1oUlZxLwf1m" role="3clFbx">
            <node concept="3cpWs6" id="1oUlZxLwf1n" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx3V$IDYB9" role="3cqZAp">
          <node concept="3cpWsn" id="1Tx3V$IDYBa" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1Tx3V$IDYB7" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="10QFUN" id="4RlVV88hbEc" role="33vP2m">
              <node concept="2OqwBi" id="4RlVV88hbE9" role="10QFUP">
                <node concept="liA8E" id="4RlVV88hbEa" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                </node>
                <node concept="37vLTw" id="4RlVV88hbEb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oUlZxLwf0Y" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="4RlVV88hbE8" role="10QFUM">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKbD$" role="3cqZAp">
          <node concept="3clFbS" id="hRzKbD_" role="3clFbx">
            <node concept="3cpWs8" id="hRzKbDA" role="3cqZAp">
              <node concept="3cpWsn" id="hRzKbDB" role="3cpWs9">
                <property role="TrG5h" value="attributedNode" />
                <node concept="3Tqbb2" id="hRzKbDC" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="1PxgMI" id="hRzKbDD" role="33vP2m">
                  <node concept="chp4Y" id="714IaVdGYL1" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="hRzKbDE" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagTrCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="hRzKbDG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="hRzKbDH" role="3cqZAp">
              <node concept="3y3z36" id="hRzKbDI" role="1gVkn0">
                <node concept="10Nm6u" id="hRzKbDJ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTyhh" role="3uHU7B">
                  <ref role="3cqZAo" node="hRzKbDB" resolve="attributedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0JxZu3" role="3cqZAp">
              <node concept="2OqwBi" id="i0Jy03c" role="3clFbG">
                <node concept="2OqwBi" id="i0Jya76" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsoQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKbDB" resolve="attributedNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIqJ" role="2OqNvi">
                    <node concept="3CFYIw" id="2EuZkDRzIqK" role="3CFYIz">
                      <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                      <node concept="25Kdxt" id="i0JycOk" role="3CFYM5">
                        <node concept="37vLTw" id="1Tx3V$IDYTF" role="25KhWn">
                          <ref role="3cqZAo" node="1Tx3V$IDYBa" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="i0J$s1q" role="2OqNvi">
                  <node concept="10Nm6u" id="i0J$swX" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hRzKbDY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hRzKbDZ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwOW" role="2Oq$k0">
              <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="hRzKbE1" role="2OqNvi">
              <node concept="chp4Y" id="hRzKbE2" role="cj9EA">
                <ref role="cht4Q" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKbE9" role="3cqZAp">
          <node concept="3y3z36" id="hRzKbEa" role="3clFbw">
            <node concept="10Nm6u" id="hRzKbEb" role="3uHU7w" />
            <node concept="2OqwBi" id="i0JqZKS" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTuLM" role="2Oq$k0">
                <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIrN" role="2OqNvi">
                <node concept="3CFYIw" id="2EuZkDRzIrO" role="3CFYIz">
                  <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                  <node concept="25Kdxt" id="i0JqZKW" role="3CFYM5">
                    <node concept="37vLTw" id="1Tx3V$IDYTS" role="25KhWn">
                      <ref role="3cqZAo" node="1Tx3V$IDYBa" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hRzKbEh" role="3clFbx">
            <node concept="3clFbF" id="hRzKbEi" role="3cqZAp">
              <node concept="2OqwBi" id="i0J$vYU" role="3clFbG">
                <node concept="2OqwBi" id="i0J$vYV" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzv3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzImu" role="2OqNvi">
                    <node concept="3CFYIw" id="2EuZkDRzImv" role="3CFYIz">
                      <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                      <node concept="25Kdxt" id="i0J$vYZ" role="3CFYM5">
                        <node concept="37vLTw" id="1Tx3V$IDYU5" role="25KhWn">
                          <ref role="3cqZAo" node="1Tx3V$IDYBa" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="i0J$vZ1" role="2OqNvi">
                  <node concept="10Nm6u" id="i0J$vZ2" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hRzKbEp" role="9aQIa">
            <node concept="3clFbS" id="hRzKbEq" role="9aQI4">
              <node concept="3cpWs8" id="5CeLOEbPuWT" role="3cqZAp">
                <node concept="3cpWsn" id="5CeLOEbPuWU" role="3cpWs9">
                  <property role="TrG5h" value="referenceAntiquotation" />
                  <node concept="3Tqbb2" id="5CeLOEbPuWV" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                  </node>
                  <node concept="2OqwBi" id="5CeLOEbPuWW" role="33vP2m">
                    <node concept="2OqwBi" id="5CeLOEbPuWX" role="2Oq$k0">
                      <node concept="3CFZ6_" id="2EuZkDRzIrL" role="2OqNvi">
                        <node concept="3CFYIw" id="2EuZkDRzIrM" role="3CFYIz">
                          <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                          <node concept="25Kdxt" id="5CeLOEbPuX0" role="3CFYM5">
                            <node concept="37vLTw" id="1Tx3V$IDYUi" role="25KhWn">
                              <ref role="3cqZAo" node="1Tx3V$IDYBa" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtXW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpy" role="2OqNvi">
                      <ref role="1A9B2P" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CeLOEbPuX6" role="3cqZAp">
                <node concept="3clFbS" id="5CeLOEbPuX7" role="3clFbx">
                  <node concept="3clFbF" id="5CeLOEbPuX8" role="3cqZAp">
                    <node concept="2OqwBi" id="5CeLOEbPuX9" role="3clFbG">
                      <node concept="2OqwBi" id="5CeLOEbPuXa" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTxoH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CeLOEbPuWU" resolve="referenceAntiquotation" />
                        </node>
                        <node concept="3TrcHB" id="5CeLOEbPuXc" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3r:5CeLOEbPqUM" resolve="label" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="5CeLOEbPuXd" role="2OqNvi">
                        <node concept="2OqwBi" id="5CeLOEbPuXe" role="tz02z">
                          <node concept="liA8E" id="66vxhH6hkrr" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                          <node concept="2OqwBi" id="66vxhH6hkrp" role="2Oq$k0">
                            <node concept="2yIwOk" id="66vxhH6hkrq" role="2OqNvi" />
                            <node concept="37vLTw" id="3GM_nagTuUJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oUlZxLwf1c" resolve="contextNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="50XAvp5t0_h" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTyrg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oUlZxLwf0Y" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="50XAvp5t0_j" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.isSingleNodeCell()" resolve="isSingleNodeCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hx2iFnkGov" role="3cqZAp">
                <node concept="2OqwBi" id="6hx2iFnkGow" role="3clFbG">
                  <node concept="1XNTG" id="6hx2iFnkGox" role="2Oq$k0" />
                  <node concept="liA8E" id="6hx2iFnkGoy" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="6hx2iFnkGIM" role="37wK5m">
                      <ref role="3cqZAo" node="5CeLOEbPuWU" resolve="referenceAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hRzMSke" role="2ZfVeh">
      <node concept="3clFbS" id="hRzMSkf" role="2VODD2">
        <node concept="3cpWs8" id="hRzMSxs" role="3cqZAp">
          <node concept="3cpWsn" id="hRzMSxt" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="7S2IGmHWzJ4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="hRzMSxv" role="33vP2m">
              <node concept="1XNTG" id="hRzMSxw" role="2Oq$k0" />
              <node concept="liA8E" id="hRzMSxx" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oUlZxLwcEs" role="3cqZAp">
          <node concept="3clFbS" id="1oUlZxLwcEv" role="3clFbx">
            <node concept="3cpWs6" id="1oUlZxLwea0" role="3cqZAp">
              <node concept="3clFbT" id="1oUlZxLweFA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1oUlZxLwd4A" role="3clFbw">
            <node concept="2OqwBi" id="1oUlZxLwdiN" role="3fr31v">
              <node concept="liA8E" id="1oUlZxLwdTb" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell()" resolve="isReferenceCell" />
              </node>
              <node concept="37vLTw" id="1oUlZxLwdeB" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzMSxt" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzMSxy" role="3cqZAp">
          <node concept="3cpWsn" id="hRzMSxz" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzMSx$" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1PxgMI" id="i2npIAY" role="33vP2m">
              <node concept="chp4Y" id="714IaVdGYKX" role="3oSUPX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hRzMSxB" role="1m5AlR">
                <node concept="37vLTw" id="3GM_nagTvqO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRzMSxt" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="hRzMSxD" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzMSxS" role="3cqZAp">
          <node concept="3clFbC" id="hRzMSxT" role="3clFbw">
            <node concept="10Nm6u" id="hRzMSxU" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsOX" role="3uHU7B">
              <ref role="3cqZAo" node="hRzMSxz" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzMSxW" role="3clFbx">
            <node concept="3cpWs6" id="hRzMSxX" role="3cqZAp">
              <node concept="3clFbT" id="hRzMU4S" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hRzMV7Q" role="3cqZAp">
          <node concept="3clFbT" id="hRzMVE3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hRzK__x">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreatePropertyAntiquotation" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="hRzK__y" role="2ZfVej">
      <node concept="3clFbS" id="hRzK__z" role="2VODD2">
        <node concept="3clFbF" id="hRzKHhO" role="3cqZAp">
          <node concept="Xl_RD" id="hRzKHhP" role="3clFbG">
            <property role="Xl_RC" value="Create Property Antiquotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hRzK__$" role="2ZfgGD">
      <node concept="3clFbS" id="hRzK___" role="2VODD2">
        <node concept="3clFbJ" id="3o1sp_RDkpK" role="3cqZAp">
          <node concept="3clFbS" id="3o1sp_RDkpL" role="3clFbx">
            <node concept="3cpWs6" id="3o1sp_RDkpT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3o1sp_RDkpP" role="3clFbw">
            <node concept="10Nm6u" id="3o1sp_RDkpS" role="3uHU7w" />
            <node concept="1XNTG" id="3o1sp_RDkpO" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs8" id="hRzKFE8" role="3cqZAp">
          <node concept="3cpWsn" id="hRzKFE9" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="2DVq_WAb8bz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="hRzKFEb" role="33vP2m">
              <node concept="1XNTG" id="hRzKGjJ" role="2Oq$k0" />
              <node concept="liA8E" id="hRzKFEd" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzKFEe" role="3cqZAp">
          <node concept="3cpWsn" id="hRzKFEf" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzKFEg" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1PxgMI" id="i2npIpN" role="33vP2m">
              <node concept="chp4Y" id="714IaVdGYKL" role="3oSUPX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hRzKFEj" role="1m5AlR">
                <node concept="37vLTw" id="3GM_nagT$eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRzKFE9" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="hRzKFEl" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKFEm" role="3cqZAp">
          <node concept="3clFbC" id="hRzKFEn" role="3clFbw">
            <node concept="10Nm6u" id="hRzKFEo" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtcz" role="3uHU7B">
              <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzKFEq" role="3clFbx">
            <node concept="3cpWs6" id="hRzKFEr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx3V$IDXL8" role="3cqZAp">
          <node concept="3cpWsn" id="1Tx3V$IDXL9" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1Tx3V$IDXKX" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="2hj6Qpwpc2m" role="33vP2m">
              <node concept="2OqwBi" id="2hj6QpwpbWO" role="2Oq$k0">
                <node concept="2OqwBi" id="2hj6QpwpbTQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2hj6QpwpB24" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKFE9" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="2hj6QpwpAhc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2hj6QpwpAhd" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo()" resolve="getPropertyInfo" />
                </node>
              </node>
              <node concept="liA8E" id="2hj6QpwpAhe" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty()" resolve="getProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKFEO" role="3cqZAp">
          <node concept="3clFbS" id="hRzKFEP" role="3clFbx">
            <node concept="3cpWs8" id="hRzKFEQ" role="3cqZAp">
              <node concept="3cpWsn" id="hRzKFER" role="3cpWs9">
                <property role="TrG5h" value="attributedNode" />
                <node concept="3Tqbb2" id="hRzKFES" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="1PxgMI" id="hRzKFET" role="33vP2m">
                  <node concept="chp4Y" id="714IaVdGYKH" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="hRzKFEU" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagTyVD" role="2Oq$k0">
                      <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="hRzKFEW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="hRzKFEX" role="3cqZAp">
              <node concept="3y3z36" id="hRzKFEY" role="1gVkn0">
                <node concept="10Nm6u" id="hRzKFEZ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_xp" role="3uHU7B">
                  <ref role="3cqZAo" node="hRzKFER" resolve="attributedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i0J$SYg" role="3cqZAp">
              <node concept="2OqwBi" id="i0J$SYh" role="3clFbG">
                <node concept="2OqwBi" id="i0J$SYi" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTumm" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKFER" resolve="attributedNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIls" role="2OqNvi">
                    <node concept="3CFTII" id="2EuZkDRzIlt" role="3CFYIz">
                      <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                      <node concept="25Kdxt" id="i0J$Xv_" role="3CFTIG">
                        <node concept="37vLTw" id="1Tx3V$IDXZ_" role="25KhWn">
                          <ref role="3cqZAo" node="1Tx3V$IDXL9" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="i0J$SYo" role="2OqNvi">
                  <node concept="10Nm6u" id="i0J$SYp" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hRzKFFe" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hRzKFFf" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsMM" role="2Oq$k0">
              <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
            </node>
            <node concept="1mIQ4w" id="hRzKFFh" role="2OqNvi">
              <node concept="chp4Y" id="hRzKFFi" role="cj9EA">
                <ref role="cht4Q" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzKFFp" role="3cqZAp">
          <node concept="3y3z36" id="hRzKFFq" role="3clFbw">
            <node concept="10Nm6u" id="hRzKFFr" role="3uHU7w" />
            <node concept="2OqwBi" id="i0J_7bW" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyFa" role="2Oq$k0">
                <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIpu" role="2OqNvi">
                <node concept="3CFTII" id="2EuZkDRzIpv" role="3CFYIz">
                  <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                  <node concept="25Kdxt" id="i0J_7c0" role="3CFTIG">
                    <node concept="37vLTw" id="1Tx3V$IDXZM" role="25KhWn">
                      <ref role="3cqZAo" node="1Tx3V$IDXL9" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hRzKFFx" role="3clFbx">
            <node concept="3clFbF" id="i0J_3qh" role="3cqZAp">
              <node concept="2OqwBi" id="i0J_3qi" role="3clFbG">
                <node concept="2OqwBi" id="i0J_3qj" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTztu" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIs1" role="2OqNvi">
                    <node concept="3CFTII" id="2EuZkDRzIs2" role="3CFYIz">
                      <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                      <node concept="25Kdxt" id="i0J_3qn" role="3CFTIG">
                        <node concept="37vLTw" id="1Tx3V$IDXZZ" role="25KhWn">
                          <ref role="3cqZAo" node="1Tx3V$IDXL9" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="i0J_3qp" role="2OqNvi">
                  <node concept="10Nm6u" id="i0J_3qq" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hRzKFFD" role="9aQIa">
            <node concept="3clFbS" id="hRzKFFE" role="9aQI4">
              <node concept="3cpWs8" id="5CeLOEbPuIs" role="3cqZAp">
                <node concept="3cpWsn" id="5CeLOEbPuIt" role="3cpWs9">
                  <property role="TrG5h" value="propertyAntiquotation" />
                  <node concept="3Tqbb2" id="5CeLOEbPuIr" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                  </node>
                  <node concept="2OqwBi" id="5CeLOEbPuIu" role="33vP2m">
                    <node concept="2OqwBi" id="5CeLOEbPuIv" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuy2" role="2Oq$k0">
                        <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
                      </node>
                      <node concept="3CFZ6_" id="2EuZkDRzIlR" role="2OqNvi">
                        <node concept="3CFTII" id="2EuZkDRzIlS" role="3CFYIz">
                          <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                          <node concept="25Kdxt" id="5CeLOEbPuIz" role="3CFTIG">
                            <node concept="37vLTw" id="1Tx3V$IDY0c" role="25KhWn">
                              <ref role="3cqZAo" node="1Tx3V$IDXL9" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpY" role="2OqNvi">
                      <ref role="1A9B2P" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5CeLOEbPuIT" role="3cqZAp">
                <node concept="3clFbS" id="5CeLOEbPuIU" role="3clFbx">
                  <node concept="3clFbF" id="5CeLOEbPuWh" role="3cqZAp">
                    <node concept="2OqwBi" id="5CeLOEbPuWu" role="3clFbG">
                      <node concept="2OqwBi" id="5CeLOEbPuWl" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTvwv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CeLOEbPuIt" resolve="propertyAntiquotation" />
                        </node>
                        <node concept="3TrcHB" id="5CeLOEbPuWs" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3r:5CeLOEbPqUM" resolve="label" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="5CeLOEbPuWy" role="2OqNvi">
                        <node concept="2OqwBi" id="5CeLOEbPuWH" role="tz02z">
                          <node concept="liA8E" id="66vxhH6hkrv" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                          <node concept="2OqwBi" id="66vxhH6hkrt" role="2Oq$k0">
                            <node concept="2yIwOk" id="66vxhH6hkru" role="2OqNvi" />
                            <node concept="37vLTw" id="3GM_nagT$O4" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzKFEf" resolve="contextNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="50XAvp5t0_a" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTr$b" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzKFE9" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="50XAvp5t0_c" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.isSingleNodeCell()" resolve="isSingleNodeCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6CZQuzZXK9S" role="3cqZAp">
                <node concept="2OqwBi" id="6CZQuzZXK9U" role="3clFbG">
                  <node concept="1XNTG" id="6CZQuzZXK9T" role="2Oq$k0" />
                  <node concept="liA8E" id="6CZQuzZXK9Y" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="3GM_nagTxuP" role="37wK5m">
                      <ref role="3cqZAo" node="5CeLOEbPuIt" resolve="propertyAntiquotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hRzMHFs" role="2ZfVeh">
      <node concept="3clFbS" id="hRzMHFt" role="2VODD2">
        <node concept="3cpWs8" id="hRzMHQW" role="3cqZAp">
          <node concept="3cpWsn" id="hRzMHQX" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="2DVq_WAb7pa" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="hRzMHQZ" role="33vP2m">
              <node concept="1XNTG" id="hRzMHR0" role="2Oq$k0" />
              <node concept="liA8E" id="hRzMHR1" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hj6Qpwpz2L" role="3cqZAp">
          <node concept="3clFbS" id="2hj6Qpwpz2N" role="3clFbx">
            <node concept="3cpWs6" id="2hj6Qpwp_RM" role="3cqZAp">
              <node concept="3clFbT" id="2hj6QpwpBBN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2hj6Qpwp_zZ" role="3clFbw">
            <node concept="10Nm6u" id="2hj6Qpwp_$l" role="3uHU7w" />
            <node concept="2EnYce" id="2hj6Qpwp_2v" role="3uHU7B">
              <node concept="2EnYce" id="2hj6Qpwp$JL" role="2Oq$k0">
                <node concept="2EnYce" id="2hj6Qpwp$wo" role="2Oq$k0">
                  <node concept="37vLTw" id="2hj6QpwpzSv" role="2Oq$k0">
                    <ref role="3cqZAo" node="hRzMHQX" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="2hj6QpwpbCf" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext()" resolve="getCellContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2hj6QpwpbCg" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellContext.getPropertyInfo()" resolve="getPropertyInfo" />
                </node>
              </node>
              <node concept="liA8E" id="2hj6QpwpbCh" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~SPropertyInfo.getProperty()" resolve="getProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hRzMHR2" role="3cqZAp">
          <node concept="3cpWsn" id="hRzMHR3" role="3cpWs9">
            <property role="TrG5h" value="contextNode" />
            <node concept="3Tqbb2" id="hRzMHR4" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1PxgMI" id="i2npJ$y" role="33vP2m">
              <node concept="chp4Y" id="714IaVdGYKO" role="3oSUPX">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hRzMHR7" role="1m5AlR">
                <node concept="37vLTw" id="3GM_nagTzJA" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRzMHQX" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="hRzMHR9" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hRzMHRa" role="3cqZAp">
          <node concept="3clFbC" id="hRzMHRb" role="3clFbw">
            <node concept="10Nm6u" id="hRzMHRc" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTB44" role="3uHU7B">
              <ref role="3cqZAo" node="hRzMHR3" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hRzMHRe" role="3clFbx">
            <node concept="3cpWs6" id="hRzMHRf" role="3cqZAp">
              <node concept="3clFbT" id="hRzMJ0R" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hRzMKtG" role="3cqZAp">
          <node concept="3clFbT" id="hRzMKRn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="76efOMRDFzL">
    <property role="TrG5h" value="ConvertToNodeBuilder" />
    <ref role="2ZfgGC" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2S6ZIM" id="76efOMRDFzM" role="2ZfVej">
      <node concept="3clFbS" id="76efOMRDFzN" role="2VODD2">
        <node concept="3clFbF" id="76efOMRDFzQ" role="3cqZAp">
          <node concept="Xl_RD" id="76efOMRDFzR" role="3clFbG">
            <property role="Xl_RC" value="Convert to Light Quotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="76efOMRDFzO" role="2ZfgGD">
      <node concept="3clFbS" id="76efOMRDFzP" role="2VODD2">
        <node concept="3cpWs8" id="3v7fNhWijGo" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWijGp" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="3uibUv" id="3v7fNhWijGn" role="1tU5fm">
              <ref role="3uigEE" node="76efOMRDFzS" resolve="QuotationConverter" />
            </node>
            <node concept="2ShNRf" id="3v7fNhWijGq" role="33vP2m">
              <node concept="1pGfFk" id="3v7fNhWijGr" role="2ShVmc">
                <ref role="37wK5l" node="76efOMRDFzU" resolve="QuotationConverter" />
                <node concept="2Sf5sV" id="3v7fNhWijGs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWijQR" role="3cqZAp">
          <node concept="3clFbS" id="3v7fNhWijQT" role="3clFbx">
            <node concept="3clFbF" id="5oUXqOrkGK6" role="3cqZAp">
              <node concept="2OqwBi" id="5oUXqOrkGKs" role="3clFbG">
                <node concept="2Sf5sV" id="5oUXqOrkGK7" role="2Oq$k0" />
                <node concept="1P9Npp" id="5oUXqOrkGKy" role="2OqNvi">
                  <node concept="2OqwBi" id="5oUXqOrkGJY" role="1P9ThW">
                    <node concept="37vLTw" id="3v7fNhWijGt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWijGp" resolve="replacement" />
                    </node>
                    <node concept="liA8E" id="5oUXqOrkGK4" role="2OqNvi">
                      <ref role="37wK5l" node="76efOMRDF$9" resolve="convert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3v7fNhWik1p" role="3clFbw">
            <node concept="10Nm6u" id="3v7fNhWik35" role="3uHU7w" />
            <node concept="37vLTw" id="3v7fNhWijTb" role="3uHU7B">
              <ref role="3cqZAo" node="3v7fNhWijGp" resolve="replacement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76efOMRDFzS">
    <property role="TrG5h" value="QuotationConverter" />
    <node concept="3Tm1VV" id="76efOMRDFzT" role="1B3o_S" />
    <node concept="312cEg" id="76efOMRDF$0" role="jymVt">
      <property role="TrG5h" value="quotation" />
      <node concept="3Tm6S6" id="76efOMRDF$1" role="1B3o_S" />
      <node concept="3Tqbb2" id="76efOMRDF$2" role="1tU5fm">
        <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
      </node>
    </node>
    <node concept="3clFbW" id="76efOMRDFzU" role="jymVt">
      <node concept="3cqZAl" id="76efOMRDFzV" role="3clF45" />
      <node concept="3Tm1VV" id="76efOMRDFzW" role="1B3o_S" />
      <node concept="3clFbS" id="76efOMRDFzX" role="3clF47">
        <node concept="3clFbF" id="76efOMRDF$3" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRDF$4" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDF$5" role="37vLTJ">
              <node concept="Xjq3P" id="76efOMRDF$6" role="2Oq$k0" />
              <node concept="2OwXpG" id="76efOMRDF$7" role="2OqNvi">
                <ref role="2Oxat5" node="76efOMRDF$0" resolve="quotation" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglIQB" role="37vLTx">
              <ref role="3cqZAo" node="76efOMRDFzY" resolve="quotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76efOMRDFzY" role="3clF46">
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="76efOMRDFzZ" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76efOMRDF$9" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="76efOMRDFD8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="76efOMRDF$b" role="1B3o_S" />
      <node concept="3clFbS" id="76efOMRDF$c" role="3clF47">
        <node concept="3cpWs8" id="3v7fNhWhZmp" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWhZmq" role="3cpWs9">
            <property role="TrG5h" value="quotedNode" />
            <node concept="3Tqbb2" id="3v7fNhWhZmm" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="3v7fNhWhZmr" role="33vP2m">
              <node concept="37vLTw" id="3v7fNhWhZms" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$0" resolve="quotation" />
              </node>
              <node concept="3TrEf2" id="3v7fNhWhZmt" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWhQjU" role="3cqZAp">
          <node concept="3clFbS" id="3v7fNhWhQjW" role="3clFbx">
            <node concept="3cpWs6" id="3v7fNhWhWUK" role="3cqZAp">
              <node concept="10Nm6u" id="3v7fNhWhWVR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3v7fNhWhWBm" role="3clFbw">
            <node concept="10Nm6u" id="3v7fNhWhWPL" role="3uHU7w" />
            <node concept="37vLTw" id="3v7fNhWhZmv" role="3uHU7B">
              <ref role="3cqZAo" node="3v7fNhWhZmq" resolve="quotedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWigP$" role="3cqZAp">
          <node concept="3clFbS" id="3v7fNhWigPA" role="3clFbx">
            <node concept="3cpWs6" id="3v7fNhWilAk" role="3cqZAp">
              <node concept="10Nm6u" id="3v7fNhWinwf" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3v7fNhWilf0" role="3clFbw">
            <node concept="2OqwBi" id="3v7fNhWikEn" role="2Oq$k0">
              <node concept="37vLTw" id="3v7fNhWikx$" role="2Oq$k0">
                <ref role="3cqZAo" node="3v7fNhWhZmq" resolve="quotedNode" />
              </node>
              <node concept="3CFZ6_" id="3v7fNhWikQ1" role="2OqNvi">
                <node concept="3CFYIy" id="3v7fNhWikTQ" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3v7fNhWilyC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWirRA" role="3cqZAp">
          <node concept="3clFbS" id="3v7fNhWirRB" role="3clFbx">
            <node concept="3cpWs6" id="3v7fNhWirRC" role="3cqZAp">
              <node concept="10Nm6u" id="3v7fNhWirRD" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3v7fNhWirRE" role="3clFbw">
            <node concept="2OqwBi" id="3v7fNhWirRF" role="2Oq$k0">
              <node concept="37vLTw" id="3v7fNhWirRG" role="2Oq$k0">
                <ref role="3cqZAo" node="3v7fNhWhZmq" resolve="quotedNode" />
              </node>
              <node concept="3CFZ6_" id="3v7fNhWirRH" role="2OqNvi">
                <node concept="3CFYIy" id="3v7fNhWi_6x" role="3CFYIz">
                  <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3v7fNhWirRJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="76efOMRDF$N" role="3cqZAp">
          <node concept="3cpWsn" id="76efOMRDF$O" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="76efOMRDF$P" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8P8" role="33vP2m">
              <ref role="37wK5l" node="3v7fNhWiEje" resolve="convertNode" />
              <node concept="37vLTw" id="3v7fNhWhZmu" role="37wK5m">
                <ref role="3cqZAo" node="3v7fNhWhZmq" resolve="quotedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oUXqOrljFm" role="3cqZAp">
          <node concept="3clFbS" id="5oUXqOrljFn" role="3clFbx">
            <node concept="3cpWs6" id="5oUXqOrljGl" role="3cqZAp">
              <node concept="10Nm6u" id="3v7fNhWiBH5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5oUXqOrljFP" role="3clFbw">
            <node concept="2OqwBi" id="5oUXqOrljGc" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTr5v" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$O" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5oUXqOrljGi" role="2OqNvi">
                <node concept="chp4Y" id="5oUXqOrljGk" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oUXqOrljFl" role="3cqZAp" />
        <node concept="3cpWs8" id="76efOMRDF$W" role="3cqZAp">
          <node concept="3cpWsn" id="76efOMRDF$X" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3Tqbb2" id="76efOMRDF$Y" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            </node>
            <node concept="2ShNRf" id="76efOMRDF_0" role="33vP2m">
              <node concept="3zrR0B" id="76efOMRDF_2" role="2ShVmc">
                <node concept="3Tqbb2" id="76efOMRDF_3" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRDF_j" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRDF_K" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDF_D" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTx6F" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$X" resolve="q" />
              </node>
              <node concept="3TrEf2" id="76efOMRDF_J" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
              </node>
            </node>
            <node concept="1PxgMI" id="5oUXqOrljGo" role="37vLTx">
              <node concept="chp4Y" id="714IaVdGYKV" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsv4" role="1m5AlR">
                <ref role="3cqZAo" node="76efOMRDF$O" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRDF_O" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRDFAh" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRDFAa" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwny" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$X" resolve="q" />
              </node>
              <node concept="3TrEf2" id="6fcdXHodJU4" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:2S6ZQ64UeST" resolve="modelToCreate" />
              </node>
            </node>
            <node concept="2OqwBi" id="76efOMRDFAD" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeu$Gk" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRDF$0" resolve="quotation" />
              </node>
              <node concept="3TrEf2" id="6fcdXHodKfk" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:2S6ZQ64QxqC" resolve="modelToCreate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hex_vHq4Pg" role="3cqZAp">
          <node concept="37vLTw" id="6hex_vHq4Ph" role="3cqZAk">
            <ref role="3cqZAo" node="76efOMRDF$X" resolve="q" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3v7fNhWezn4" role="jymVt">
      <property role="TrG5h" value="convertNodeExpression" />
      <node concept="3Tm6S6" id="3v7fNhWezn5" role="1B3o_S" />
      <node concept="3Tqbb2" id="3v7fNhWezn6" role="3clF45">
        <ref role="ehGHo" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
      </node>
      <node concept="37vLTG" id="3v7fNhWezmX" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3v7fNhWezmY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="3v7fNhWezmw" role="3clF47">
        <node concept="3clFbJ" id="3v7fNhWezmx" role="3cqZAp">
          <node concept="3clFbS" id="3v7fNhWezmy" role="3clFbx">
            <node concept="3cpWs6" id="3v7fNhWezmz" role="3cqZAp">
              <node concept="2OqwBi" id="3v7fNhWezm$" role="3cqZAk">
                <node concept="1PxgMI" id="3v7fNhWezm_" role="2Oq$k0">
                  <node concept="chp4Y" id="3v7fNhWezmA" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                  </node>
                  <node concept="37vLTw" id="3v7fNhWezmZ" role="1m5AlR">
                    <ref role="3cqZAo" node="3v7fNhWezmX" resolve="expression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3v7fNhWezmC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3v7fNhWezmD" role="3clFbw">
            <node concept="37vLTw" id="3v7fNhWezn0" role="2Oq$k0">
              <ref role="3cqZAo" node="3v7fNhWezmX" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="3v7fNhWezmF" role="2OqNvi">
              <node concept="chp4Y" id="3v7fNhWezmG" role="cj9EA">
                <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3v7fNhWezmH" role="9aQIa">
            <node concept="3clFbS" id="3v7fNhWezmI" role="9aQI4">
              <node concept="3cpWs8" id="3v7fNhWezmJ" role="3cqZAp">
                <node concept="3cpWsn" id="3v7fNhWezmK" role="3cpWs9">
                  <property role="TrG5h" value="expr" />
                  <node concept="3Tqbb2" id="3v7fNhWezmL" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  </node>
                  <node concept="2ShNRf" id="3v7fNhWezmM" role="33vP2m">
                    <node concept="3zrR0B" id="3v7fNhWezmN" role="2ShVmc">
                      <node concept="3Tqbb2" id="3v7fNhWezmO" role="3zrR0E">
                        <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3v7fNhWezmP" role="3cqZAp">
                <node concept="37vLTI" id="3v7fNhWezmQ" role="3clFbG">
                  <node concept="2OqwBi" id="3v7fNhWezmR" role="37vLTJ">
                    <node concept="37vLTw" id="3v7fNhWezmS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWezmK" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="3v7fNhWezmT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3v7fNhWezn1" role="37vLTx">
                    <ref role="3cqZAo" node="3v7fNhWezmX" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v7fNhWezmV" role="3cqZAp">
                <node concept="37vLTw" id="3v7fNhWezmW" role="3cqZAk">
                  <ref role="3cqZAo" node="3v7fNhWezmK" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3v7fNhWgIj7" role="lGtFl">
        <node concept="TZ5HA" id="3v7fNhWgIj8" role="TZ5H$">
          <node concept="1dT_AC" id="3v7fNhWgIj9" role="1dT_Ay">
            <property role="1dT_AB" value="custom BL expression to node builder initializer (NodeBuilderExpression or NodeBuilderNode)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3v7fNhWBaxC" role="jymVt">
      <property role="TrG5h" value="unwrapNodeExpression" />
      <node concept="3Tm6S6" id="3v7fNhWBaxD" role="1B3o_S" />
      <node concept="3Tqbb2" id="3v7fNhWBaxE" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3v7fNhWBaxF" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3v7fNhWBaxG" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
        </node>
      </node>
      <node concept="3clFbS" id="3v7fNhWBaxH" role="3clF47">
        <node concept="3clFbJ" id="3v7fNhWBaxI" role="3cqZAp">
          <node concept="3clFbS" id="3v7fNhWBaxJ" role="3clFbx">
            <node concept="3cpWs6" id="3v7fNhWBaxK" role="3cqZAp">
              <node concept="2OqwBi" id="3v7fNhWBaxL" role="3cqZAk">
                <node concept="1PxgMI" id="3v7fNhWBaxM" role="2Oq$k0">
                  <node concept="chp4Y" id="3v7fNhWBDyw" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  </node>
                  <node concept="37vLTw" id="3v7fNhWBaxO" role="1m5AlR">
                    <ref role="3cqZAo" node="3v7fNhWBaxF" resolve="expression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3v7fNhWBIRO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3v7fNhWBaxQ" role="3clFbw">
            <node concept="37vLTw" id="3v7fNhWBaxR" role="2Oq$k0">
              <ref role="3cqZAo" node="3v7fNhWBaxF" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="3v7fNhWBaxS" role="2OqNvi">
              <node concept="chp4Y" id="3v7fNhWBDty" role="cj9EA">
                <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3v7fNhWBaxU" role="9aQIa">
            <node concept="3clFbS" id="3v7fNhWBaxV" role="9aQI4">
              <node concept="3cpWs8" id="3v7fNhWBaxW" role="3cqZAp">
                <node concept="3cpWsn" id="3v7fNhWBaxX" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3Tqbb2" id="3v7fNhWBaxY" role="1tU5fm">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                  </node>
                  <node concept="2ShNRf" id="3v7fNhWBaxZ" role="33vP2m">
                    <node concept="3zrR0B" id="3v7fNhWBay0" role="2ShVmc">
                      <node concept="3Tqbb2" id="3v7fNhWBay1" role="3zrR0E">
                        <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3v7fNhWBay2" role="3cqZAp">
                <node concept="37vLTI" id="3v7fNhWBay3" role="3clFbG">
                  <node concept="2OqwBi" id="3v7fNhWBay4" role="37vLTJ">
                    <node concept="37vLTw" id="3v7fNhWBay5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWBaxX" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="3v7fNhWBZQX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="3v7fNhWC0QL" role="37vLTx">
                    <node concept="chp4Y" id="3v7fNhWC183" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                    <node concept="37vLTw" id="3v7fNhWBay7" role="1m5AlR">
                      <ref role="3cqZAo" node="3v7fNhWBaxF" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3v7fNhWDXKE" role="3cqZAp">
                <node concept="37vLTI" id="3v7fNhWE4b8" role="3clFbG">
                  <node concept="2OqwBi" id="3v7fNhWE4u6" role="37vLTx">
                    <node concept="37vLTw" id="3v7fNhWE4hx" role="2Oq$k0">
                      <ref role="3cqZAo" node="76efOMRDF$0" resolve="quotation" />
                    </node>
                    <node concept="3TrEf2" id="3v7fNhWE4XG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate_old" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3v7fNhWE1WE" role="37vLTJ">
                    <node concept="37vLTw" id="3v7fNhWDXKC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWBaxX" resolve="builder" />
                    </node>
                    <node concept="3TrEf2" id="3v7fNhWE3s6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v7fNhWBay8" role="3cqZAp">
                <node concept="37vLTw" id="3v7fNhWBay9" role="3cqZAk">
                  <ref role="3cqZAo" node="3v7fNhWBaxX" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3v7fNhWBaya" role="lGtFl">
        <node concept="TZ5HA" id="3v7fNhWBayb" role="TZ5H$">
          <node concept="1dT_AC" id="3v7fNhWBayc" role="1dT_Ay">
            <property role="1dT_AB" value="node builder initializer (NodeBuilderExpression or NodeBuilderNode) to BL expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3v7fNhWfO21" role="jymVt">
      <property role="TrG5h" value="convertPropertyOrAntiquotation" />
      <node concept="3Tm6S6" id="3v7fNhWfO22" role="1B3o_S" />
      <node concept="3Tqbb2" id="3v7fNhWfO23" role="3clF45">
        <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
      </node>
      <node concept="37vLTG" id="3v7fNhWfO1J" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="3v7fNhWfO1K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="3v7fNhWfO1L" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3Tqbb2" id="3v7fNhWfO1M" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
        </node>
      </node>
      <node concept="37vLTG" id="3v7fNhWfO1N" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3v7fNhWfO1O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3v7fNhWfNYx" role="3clF47">
        <node concept="3cpWs8" id="3v7fNhWfNY$" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWfNY_" role="3cpWs9">
            <property role="TrG5h" value="pval" />
            <node concept="3Tqbb2" id="3v7fNhWfNYA" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
            <node concept="2ShNRf" id="3v7fNhWfNYB" role="33vP2m">
              <node concept="3zrR0B" id="3v7fNhWfNYC" role="2ShVmc">
                <node concept="3Tqbb2" id="3v7fNhWfNYD" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="776YOYGUr3h" role="3cqZAp">
          <node concept="1PaTwC" id="776YOYGUr3i" role="1aUNEU">
            <node concept="3oM_SD" id="776YOYGUr3k" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
            <node concept="3oM_SD" id="776YOYGUulY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="776YOYGUum1" role="1PaTwD">
              <property role="3oM_SC" value="node-ptr&lt;&gt;" />
            </node>
            <node concept="3oM_SD" id="776YOYGUumt" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="776YOYGUumy" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="776YOYGUumC" role="1PaTwD">
              <property role="3oM_SC" value="worse" />
            </node>
            <node concept="3oM_SD" id="776YOYGUumR" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="776YOYGUumZ" role="1PaTwD">
              <property role="3oM_SC" value="property.getDeclarationNode()" />
            </node>
            <node concept="3oM_SD" id="776YOYGUuoU" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="776YOYGUup5" role="1PaTwD">
              <property role="3oM_SC" value="PropertyDeclaration" />
            </node>
            <node concept="3oM_SD" id="776YOYGUuow" role="1PaTwD">
              <property role="3oM_SC" value="cast" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="776YOYGTZZf" role="3cqZAp">
          <node concept="3cpWsn" id="776YOYGTZZi" role="3cpWs9">
            <property role="TrG5h" value="declptr" />
            <node concept="2sp9CU" id="776YOYGTZZd" role="1tU5fm">
              <ref role="2sp9C9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="10QFUN" id="776YOYGUkJ9" role="33vP2m">
              <node concept="2OqwBi" id="776YOYGUjiP" role="10QFUP">
                <node concept="37vLTw" id="776YOYGUiEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWfO1J" resolve="property" />
                </node>
                <node concept="liA8E" id="776YOYGUj_Y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="2sp9CU" id="776YOYGUkJa" role="10QFUM">
                <ref role="2sp9C9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v7fNhWfNYE" role="3cqZAp">
          <node concept="2OqwBi" id="776YOYGTH47" role="3clFbG">
            <node concept="2OqwBi" id="3v7fNhWfNYG" role="2Oq$k0">
              <node concept="37vLTw" id="3v7fNhWfNYH" role="2Oq$k0">
                <ref role="3cqZAo" node="3v7fNhWfNY_" resolve="pval" />
              </node>
              <node concept="3TrEf2" id="3v7fNhWfNYI" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
              </node>
            </node>
            <node concept="1AR3kn" id="776YOYGTHuB" role="2OqNvi">
              <node concept="25Kdxt" id="776YOYGUiqi" role="1AR3km">
                <node concept="37vLTw" id="776YOYGUkqg" role="25KhWn">
                  <ref role="3cqZAo" node="776YOYGTZZi" resolve="declptr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PbdfKIFn8F" role="3cqZAp">
          <node concept="3cpWsn" id="4PbdfKIFn8G" role="3cpWs9">
            <property role="TrG5h" value="pExpr" />
            <node concept="3Tqbb2" id="4PbdfKIFn4p" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            </node>
            <node concept="2OqwBi" id="4PbdfKIFn8H" role="33vP2m">
              <node concept="2OqwBi" id="4PbdfKIFn8I" role="2Oq$k0">
                <node concept="37vLTw" id="4PbdfKIFn8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWfNY_" resolve="pval" />
                </node>
                <node concept="3TrEf2" id="4PbdfKIFn8K" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:1o$2SUuutyh" resolve="initValue" />
                </node>
              </node>
              <node concept="zfrQC" id="4PbdfKIFn8L" role="2OqNvi">
                <ref role="1A9B2P" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3v7fNhWfNYO" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWfNYP" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="3v7fNhWfNYQ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="3v7fNhWfNYR" role="33vP2m">
              <node concept="2OqwBi" id="3v7fNhWfNYS" role="2Oq$k0">
                <node concept="37vLTw" id="3v7fNhWfNYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWfNY_" resolve="pval" />
                </node>
                <node concept="3TrEf2" id="3v7fNhWfNYU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                </node>
              </node>
              <node concept="3TrEf2" id="3v7fNhWfNYV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWfNYW" role="3cqZAp">
          <node concept="3y3z36" id="3v7fNhWfNYX" role="3clFbw">
            <node concept="10Nm6u" id="3v7fNhWfNYY" role="3uHU7w" />
            <node concept="37vLTw" id="3v7fNhWfO1S" role="3uHU7B">
              <ref role="3cqZAo" node="3v7fNhWfO1L" resolve="attribute" />
            </node>
          </node>
          <node concept="3clFbS" id="3v7fNhWfNZ0" role="3clFbx">
            <node concept="3clFbF" id="2ucOSYgchBZ" role="3cqZAp">
              <node concept="37vLTI" id="2ucOSYgchC0" role="3clFbG">
                <node concept="2OqwBi" id="2ucOSYgchC1" role="37vLTJ">
                  <node concept="37vLTw" id="4PbdfKIFzSz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PbdfKIFn8G" resolve="pExpr" />
                  </node>
                  <node concept="3TrEf2" id="4PbdfKIF$d5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ucOSYgchC4" role="37vLTx">
                  <node concept="37vLTw" id="2ucOSYgchC5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWfO1L" resolve="attribute" />
                  </node>
                  <node concept="3TrEf2" id="2ucOSYgchC6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3v7fNhWfO0p" role="9aQIa">
            <node concept="3clFbS" id="3v7fNhWfO0q" role="9aQI4">
              <node concept="3clFbJ" id="2ucOSYgcsYm" role="3cqZAp">
                <node concept="3clFbS" id="2ucOSYgcsYo" role="3clFbx">
                  <node concept="3clFbF" id="3v7fNhWfO0v" role="3cqZAp">
                    <node concept="37vLTI" id="3v7fNhWfO0w" role="3clFbG">
                      <node concept="2c44tf" id="3v7fNhWfO0$" role="37vLTx">
                        <node concept="3clFbT" id="3v7fNhWfO0_" role="2c44tc">
                          <node concept="2EMmih" id="3v7fNhWfO0A" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="3hQQBS" value="BooleanConstant" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                            <property role="3qcH_f" value="true" />
                            <node concept="2YIFZM" id="3Ftr4RacHoV" role="2c44t1">
                              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                              <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                              <node concept="37vLTw" id="3v7fNhWfO1R" role="37wK5m">
                                <ref role="3cqZAo" node="3v7fNhWfO1N" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4PbdfKIF$dA" role="37vLTJ">
                        <node concept="37vLTw" id="4PbdfKIF$dB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4PbdfKIFn8G" resolve="pExpr" />
                        </node>
                        <node concept="3TrEf2" id="4PbdfKIF$dC" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ucOSYgctLb" role="3clFbw">
                  <node concept="37vLTw" id="2ucOSYgctwo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWfNYP" resolve="dataType" />
                  </node>
                  <node concept="2qgKlT" id="2ucOSYgcvP3" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtGY3g" resolve="isSimpleBooleanOrEnumOfBoolean" />
                  </node>
                </node>
                <node concept="3eNFk2" id="2ucOSYgcBwQ" role="3eNLev">
                  <node concept="3clFbS" id="2ucOSYgcBwS" role="3eOfB_">
                    <node concept="3clFbF" id="3v7fNhWfO0F" role="3cqZAp">
                      <node concept="37vLTI" id="3v7fNhWfO0G" role="3clFbG">
                        <node concept="2c44tf" id="3v7fNhWfO0K" role="37vLTx">
                          <node concept="3cmrfG" id="3v7fNhWfO0L" role="2c44tc">
                            <node concept="2EMmih" id="3v7fNhWfO0M" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="3hQQBS" value="IntegerConstant" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="3qcH_f" value="true" />
                              <node concept="2YIFZM" id="3Ftr4RacHpk" role="2c44t1">
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                <node concept="37vLTw" id="3v7fNhWfO1Y" role="37wK5m">
                                  <ref role="3cqZAo" node="3v7fNhWfO1N" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4PbdfKIF$lf" role="37vLTJ">
                          <node concept="37vLTw" id="4PbdfKIF$lg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PbdfKIFn8G" resolve="pExpr" />
                          </node>
                          <node concept="3TrEf2" id="4PbdfKIF$lh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ucOSYgcwgi" role="3eO9$A">
                    <node concept="37vLTw" id="2ucOSYgcwgj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWfNYP" resolve="dataType" />
                    </node>
                    <node concept="2qgKlT" id="2ucOSYgcxqj" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hKtGTZR" resolve="isSimpleIntegerOrEnumOfInteger" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2ucOSYgcCdi" role="3eNLev">
                  <node concept="3clFbS" id="2ucOSYgcCdk" role="3eOfB_">
                    <node concept="3clFbF" id="3v7fNhWfO0R" role="3cqZAp">
                      <node concept="37vLTI" id="3v7fNhWfO0S" role="3clFbG">
                        <node concept="2c44tf" id="3v7fNhWfO0W" role="37vLTx">
                          <node concept="Xl_RD" id="3v7fNhWfO0X" role="2c44tc">
                            <node concept="2EMmih" id="3v7fNhWfO0Y" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="3qcH_f" value="true" />
                              <node concept="37vLTw" id="3v7fNhWfO1T" role="2c44t1">
                                <ref role="3cqZAo" node="3v7fNhWfO1N" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4PbdfKIF$qm" role="37vLTJ">
                          <node concept="37vLTw" id="4PbdfKIF$qn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PbdfKIFn8G" resolve="pExpr" />
                          </node>
                          <node concept="3TrEf2" id="4PbdfKIF$qo" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ucOSYgcxWa" role="3eO9$A">
                    <node concept="37vLTw" id="2ucOSYgcxWb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWfNYP" resolve="dataType" />
                    </node>
                    <node concept="2qgKlT" id="2ucOSYgcyl5" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hKtGPCt" resolve="isSimpleStringOrEnumOfString" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2ucOSYgcCD1" role="3eNLev">
                  <node concept="3clFbS" id="2ucOSYgcCD3" role="3eOfB_">
                    <node concept="3clFbF" id="2ucOSYgczGq" role="3cqZAp">
                      <node concept="37vLTI" id="2ucOSYgczGr" role="3clFbG">
                        <node concept="2c44tf" id="2ucOSYgczGv" role="37vLTx">
                          <node concept="2OqwBi" id="2ucOSYgcF_6" role="2c44tc">
                            <node concept="1XH99k" id="2ucOSYgcEjW" role="2Oq$k0">
                              <ref role="1XH99l" to="tpce:3Ftr4R6BFyl" resolve="LinkMetaclass" />
                              <node concept="2c44tb" id="2ucOSYgcFZD" role="lGtFl">
                                <property role="2qtEX8" value="enumDeclaration" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/5779574625830813396/5779574625830813397" />
                                <node concept="1PxgMI" id="2ucOSYgcGCE" role="2c44t1">
                                  <node concept="chp4Y" id="2ucOSYgcGFF" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                                  </node>
                                  <node concept="37vLTw" id="2ucOSYgcGxN" role="1m5AlR">
                                    <ref role="3cqZAo" node="3v7fNhWfNYP" resolve="dataType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ViDtV" id="2ucOSYgcFX6" role="2OqNvi">
                              <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                              <node concept="2c44tb" id="2ucOSYgcGOO" role="lGtFl">
                                <property role="2qtEX8" value="memberDeclaration" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1966870290088668512/1966870290088668516" />
                                <property role="3hQQBS" value="Enum_MemberLiteral" />
                                <node concept="1PxgMI" id="2ucOSYgcYfC" role="2c44t1">
                                  <node concept="chp4Y" id="2ucOSYgcZd_" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                                  </node>
                                  <node concept="2EnYce" id="2ucOSYgcVX$" role="1m5AlR">
                                    <node concept="2EnYce" id="2ucOSYgcWwq" role="2Oq$k0">
                                      <node concept="0kSF2" id="2ucOSYgcXAP" role="2Oq$k0">
                                        <node concept="3uibUv" id="2ucOSYgcXTy" role="0kSFW">
                                          <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                                        </node>
                                        <node concept="2OqwBi" id="2ucOSYgcJF6" role="0kSFX">
                                          <node concept="2OqwBi" id="2ucOSYgcJF7" role="2Oq$k0">
                                            <node concept="37vLTw" id="2ucOSYgcJF8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3v7fNhWfO1J" resolve="property" />
                                            </node>
                                            <node concept="liA8E" id="2ucOSYgcJF9" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2ucOSYgcJFa" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SDataType.fromString(java.lang.String)" resolve="fromString" />
                                            <node concept="37vLTw" id="2ucOSYgcJFb" role="37wK5m">
                                              <ref role="3cqZAo" node="3v7fNhWfO1N" resolve="value" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2ucOSYgcKSR" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getSourceNode()" resolve="getSourceNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2ucOSYgcLp7" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                      <node concept="2OqwBi" id="2ucOSYgcNDi" role="37wK5m">
                                        <node concept="2JrnkZ" id="2ucOSYgcNxC" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2ucOSYgcM8s" role="2JrQYb">
                                            <node concept="2OqwBi" id="2ucOSYgcLNw" role="2Oq$k0">
                                              <node concept="37vLTw" id="2ucOSYgcLzH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3v7fNhWfNY_" resolve="pval" />
                                              </node>
                                              <node concept="3TrEf2" id="2ucOSYgcLT_" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="2ucOSYgcMv8" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2ucOSYgcNMU" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4PbdfKIF$sT" role="37vLTJ">
                          <node concept="37vLTw" id="4PbdfKIF$sU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PbdfKIFn8G" resolve="pExpr" />
                          </node>
                          <node concept="3TrEf2" id="4PbdfKIF$sV" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ucOSYgczGz" role="3eO9$A">
                    <node concept="37vLTw" id="2ucOSYgczG$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWfNYP" resolve="dataType" />
                    </node>
                    <node concept="1mIQ4w" id="2ucOSYgc_8N" role="2OqNvi">
                      <node concept="chp4Y" id="2ucOSYgc_Yd" role="cj9EA">
                        <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3v7fNhWfO1H" role="3cqZAp">
          <node concept="37vLTw" id="3v7fNhWfO1I" role="3cqZAk">
            <ref role="3cqZAo" node="3v7fNhWfNY_" resolve="pval" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3v7fNhWfO24" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
    </node>
    <node concept="3clFb_" id="3v7fNhWg4Fl" role="jymVt">
      <property role="TrG5h" value="convertReferenceOrAntiquotation" />
      <node concept="3Tm6S6" id="3v7fNhWg4Fm" role="1B3o_S" />
      <node concept="3Tqbb2" id="3v7fNhWg4Fn" role="3clF45">
        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      </node>
      <node concept="37vLTG" id="3v7fNhWg4F9" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3v7fNhWg4Fa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3v7fNhWg4Fb" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3Tqbb2" id="3v7fNhWg4Fc" role="1tU5fm">
          <ref role="ehGHo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
        </node>
      </node>
      <node concept="37vLTG" id="3v7fNhWg4Fd" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="3v7fNhWg4Fe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3v7fNhWg4E3" role="3clF47">
        <node concept="3cpWs8" id="3v7fNhWg4E6" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWg4E7" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <node concept="3Tqbb2" id="3v7fNhWg4E8" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2ShNRf" id="3v7fNhWg4E9" role="33vP2m">
              <node concept="3zrR0B" id="3v7fNhWg4Ea" role="2ShVmc">
                <node concept="3Tqbb2" id="3v7fNhWg4Eb" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="776YOYGV2o7" role="3cqZAp">
          <node concept="3cpWsn" id="776YOYGV2oa" role="3cpWs9">
            <property role="TrG5h" value="pp" />
            <node concept="2sp9CU" id="776YOYGV2o5" role="1tU5fm">
              <ref role="2sp9C9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="10QFUN" id="776YOYGV8NS" role="33vP2m">
              <node concept="2OqwBi" id="776YOYGV8fj" role="10QFUP">
                <node concept="37vLTw" id="776YOYGV7UJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWg4F9" resolve="link" />
                </node>
                <node concept="liA8E" id="776YOYGV8JY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SElement.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="2sp9CU" id="776YOYGV8NT" role="10QFUM">
                <ref role="2sp9C9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v7fNhWg4Ec" role="3cqZAp">
          <node concept="2OqwBi" id="776YOYGVa9C" role="3clFbG">
            <node concept="2OqwBi" id="3v7fNhWg4Ee" role="2Oq$k0">
              <node concept="37vLTw" id="3v7fNhWg4Ef" role="2Oq$k0">
                <ref role="3cqZAo" node="3v7fNhWg4E7" resolve="lval" />
              </node>
              <node concept="3TrEf2" id="3v7fNhWg4Eg" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="1AR3kn" id="776YOYGVaxV" role="2OqNvi">
              <node concept="25Kdxt" id="776YOYGVaAi" role="1AR3km">
                <node concept="37vLTw" id="776YOYGVaE$" role="25KhWn">
                  <ref role="3cqZAo" node="776YOYGV2oa" resolve="pp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWg4Em" role="3cqZAp">
          <node concept="3clFbS" id="3v7fNhWg4En" role="3clFbx">
            <node concept="3cpWs8" id="3v7fNhWg4Eo" role="3cqZAp">
              <node concept="3cpWsn" id="3v7fNhWg4Ep" role="3cpWs9">
                <property role="TrG5h" value="nbexpr" />
                <node concept="3Tqbb2" id="3v7fNhWg4Eq" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                </node>
                <node concept="2ShNRf" id="3v7fNhWg4Er" role="33vP2m">
                  <node concept="3zrR0B" id="3v7fNhWg4Es" role="2ShVmc">
                    <node concept="3Tqbb2" id="3v7fNhWg4Et" role="3zrR0E">
                      <ref role="ehGHo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3v7fNhWg4Eu" role="3cqZAp">
              <node concept="37vLTI" id="3v7fNhWg4Ev" role="3clFbG">
                <node concept="2OqwBi" id="3v7fNhWg4Ew" role="37vLTJ">
                  <node concept="37vLTw" id="3v7fNhWg4Ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWg4Ep" resolve="nbexpr" />
                  </node>
                  <node concept="3TrEf2" id="3v7fNhWg4Ey" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3v7fNhWg4Ez" role="37vLTx">
                  <node concept="37vLTw" id="3v7fNhWg4Ff" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWg4Fb" resolve="attribute" />
                  </node>
                  <node concept="3TrEf2" id="3v7fNhWg4E_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3v7fNhWg4EA" role="3cqZAp">
              <node concept="37vLTI" id="3v7fNhWg4EB" role="3clFbG">
                <node concept="2OqwBi" id="3v7fNhWg4EC" role="37vLTJ">
                  <node concept="37vLTw" id="3v7fNhWg4ED" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWg4E7" resolve="lval" />
                  </node>
                  <node concept="3TrEf2" id="2ucOSYgaQLO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="3v7fNhWg4EF" role="37vLTx">
                  <ref role="3cqZAo" node="3v7fNhWg4Ep" resolve="nbexpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3v7fNhWg4EG" role="3clFbw">
            <node concept="10Nm6u" id="3v7fNhWg4EH" role="3uHU7w" />
            <node concept="37vLTw" id="3v7fNhWg4Fi" role="3uHU7B">
              <ref role="3cqZAo" node="3v7fNhWg4Fb" resolve="attribute" />
            </node>
          </node>
          <node concept="9aQIb" id="3v7fNhWg4EJ" role="9aQIa">
            <node concept="3clFbS" id="3v7fNhWg4EK" role="9aQI4">
              <node concept="3clFbF" id="3v7fNhWg4EL" role="3cqZAp">
                <node concept="37vLTI" id="3v7fNhWg4EM" role="3clFbG">
                  <node concept="2OqwBi" id="3v7fNhWg4EN" role="37vLTJ">
                    <node concept="37vLTw" id="3v7fNhWg4EO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWg4E7" resolve="lval" />
                    </node>
                    <node concept="3TrEf2" id="2ucOSYgaQOL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3v7fNhWg4EQ" role="37vLTx">
                    <node concept="3zrR0B" id="3v7fNhWg4ER" role="2ShVmc">
                      <node concept="3Tqbb2" id="3v7fNhWg4ES" role="3zrR0E">
                        <ref role="ehGHo" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3v7fNhWg4ET" role="3cqZAp">
                <node concept="37vLTI" id="3v7fNhWg4EU" role="3clFbG">
                  <node concept="2OqwBi" id="3v7fNhWg4EV" role="37vLTJ">
                    <node concept="1PxgMI" id="3v7fNhWg4EW" role="2Oq$k0">
                      <node concept="chp4Y" id="3v7fNhWg4EX" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                      </node>
                      <node concept="2OqwBi" id="3v7fNhWg4EY" role="1m5AlR">
                        <node concept="37vLTw" id="3v7fNhWg4EZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v7fNhWg4E7" resolve="lval" />
                        </node>
                        <node concept="3TrEf2" id="2ucOSYgaQPK" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3v7fNhWg4F1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:76efOMRCfEl" resolve="target" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="3v7fNhWg4F2" role="37vLTx">
                    <node concept="2OqwBi" id="3v7fNhWg4F3" role="10QFUP">
                      <node concept="37vLTw" id="3v7fNhWg4Fg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v7fNhWg4Fd" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="3v7fNhWg4F5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3v7fNhWg4F6" role="10QFUM">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3v7fNhWg4F7" role="3cqZAp">
          <node concept="37vLTw" id="3v7fNhWg4F8" role="3cqZAk">
            <ref role="3cqZAo" node="3v7fNhWg4E7" resolve="lval" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3v7fNhWgtBN" role="jymVt">
      <property role="TrG5h" value="convertChildLink" />
      <node concept="3Tm6S6" id="3v7fNhWgtBO" role="1B3o_S" />
      <node concept="37vLTG" id="3v7fNhWgtBC" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3v7fNhWgtBD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3v7fNhWgtBE" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="_YKpA" id="3v7fNhWqQZ9" role="1tU5fm">
          <node concept="3Tqbb2" id="3v7fNhWqQZb" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="3v7fNhWgtAE" role="3clF47">
        <node concept="3cpWs8" id="3v7fNhWkWpS" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWkWpT" role="3cpWs9">
            <property role="TrG5h" value="linkDeclaration" />
            <node concept="3Tqbb2" id="3v7fNhWkWpN" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="3v7fNhWkWpU" role="33vP2m">
              <node concept="chp4Y" id="3v7fNhWkWpV" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="3v7fNhWkWpW" role="1m5AlR">
                <node concept="37vLTw" id="3v7fNhWkWpX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWgtBC" resolve="link" />
                </node>
                <node concept="liA8E" id="3v7fNhWkWpY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode()" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3v7fNhWq8Ha" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWq8Hd" role="3cpWs9">
            <property role="TrG5h" value="childBuilders" />
            <node concept="_YKpA" id="3v7fNhWq8H6" role="1tU5fm">
              <node concept="3Tqbb2" id="3v7fNhWqdoA" role="_ZDj9">
                <ref role="ehGHo" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
              </node>
            </node>
            <node concept="2ShNRf" id="3v7fNhWqdVI" role="33vP2m">
              <node concept="Tc6Ow" id="3v7fNhWqdV7" role="2ShVmc">
                <node concept="3Tqbb2" id="3v7fNhWqdV8" role="HW$YZ">
                  <ref role="ehGHo" to="tp3r:1o$2SUuutG0" resolve="NodeBuilderInitLinkValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3v7fNhWqhcn" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWqhco" role="3cpWs9">
            <property role="TrG5h" value="childBuildersIsList" />
            <node concept="_YKpA" id="3v7fNhWqhcp" role="1tU5fm">
              <node concept="10P_77" id="3v7fNhWqjR0" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3v7fNhWqhcr" role="33vP2m">
              <node concept="Tc6Ow" id="3v7fNhWqhcs" role="2ShVmc">
                <node concept="10P_77" id="3v7fNhWqkKk" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3v7fNhWtFDf" role="3cqZAp">
          <node concept="2GrKxI" id="3v7fNhWtFDh" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="3v7fNhWtIM6" role="2GsD0m">
            <ref role="3cqZAo" node="3v7fNhWgtBE" resolve="children" />
          </node>
          <node concept="3clFbS" id="3v7fNhWtFDl" role="2LFqv$">
            <node concept="3clFbJ" id="3v7fNhWnuIe" role="3cqZAp">
              <node concept="3clFbS" id="3v7fNhWnuIf" role="3clFbx">
                <node concept="3clFbF" id="3v7fNhWr9lL" role="3cqZAp">
                  <node concept="2OqwBi" id="3v7fNhWtlq3" role="3clFbG">
                    <node concept="37vLTw" id="3v7fNhWr9lK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWq8Hd" resolve="childBuilders" />
                    </node>
                    <node concept="TSZUe" id="3v7fNhWtmAy" role="2OqNvi">
                      <node concept="2OqwBi" id="3v7fNhWoUaK" role="25WWJ7">
                        <node concept="1rXfSq" id="3v7fNhWnuIi" role="2Oq$k0">
                          <ref role="37wK5l" node="3v7fNhWezn4" resolve="convertNodeExpression" />
                          <node concept="2OqwBi" id="3v7fNhWnuIj" role="37wK5m">
                            <node concept="3TrEf2" id="3v7fNhWnuIl" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                            </node>
                            <node concept="2OqwBi" id="3v7fNhWod0P" role="2Oq$k0">
                              <node concept="2GrUjf" id="3v7fNhWtKLk" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3v7fNhWtFDh" resolve="child" />
                              </node>
                              <node concept="3CFZ6_" id="3v7fNhWod0R" role="2OqNvi">
                                <node concept="3CFYIy" id="3v7fNhWod0S" role="3CFYIz">
                                  <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="3v7fNhWoYAQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3v7fNhWreAp" role="3cqZAp">
                  <node concept="2OqwBi" id="3v7fNhWtnUz" role="3clFbG">
                    <node concept="37vLTw" id="3v7fNhWrncA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWqhco" resolve="childBuildersIsList" />
                    </node>
                    <node concept="TSZUe" id="3v7fNhWtqrj" role="2OqNvi">
                      <node concept="3clFbT" id="3v7fNhWtqzt" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3v7fNhWnuIp" role="3clFbw">
                <node concept="2OqwBi" id="3v7fNhWo2$w" role="2Oq$k0">
                  <node concept="2GrUjf" id="3v7fNhWtKDW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3v7fNhWtFDh" resolve="child" />
                  </node>
                  <node concept="3CFZ6_" id="3v7fNhWo5JB" role="2OqNvi">
                    <node concept="3CFYIy" id="3v7fNhWo8kX" role="3CFYIz">
                      <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3v7fNhWnuIr" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="3v7fNhWnuIs" role="3eNLev">
                <node concept="3clFbS" id="3v7fNhWnuIt" role="3eOfB_">
                  <node concept="3clFbF" id="3v7fNhWrFGs" role="3cqZAp">
                    <node concept="2OqwBi" id="3v7fNhWtspo" role="3clFbG">
                      <node concept="37vLTw" id="3v7fNhWrFGw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v7fNhWq8Hd" resolve="childBuilders" />
                      </node>
                      <node concept="TSZUe" id="3v7fNhWtt_R" role="2OqNvi">
                        <node concept="2OqwBi" id="3v7fNhWrFGx" role="25WWJ7">
                          <node concept="1rXfSq" id="3v7fNhWrFGy" role="2Oq$k0">
                            <ref role="37wK5l" node="3v7fNhWezn4" resolve="convertNodeExpression" />
                            <node concept="2OqwBi" id="3v7fNhWrFGz" role="37wK5m">
                              <node concept="3TrEf2" id="3v7fNhWrFG$" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                              </node>
                              <node concept="2OqwBi" id="3v7fNhWrFG_" role="2Oq$k0">
                                <node concept="2GrUjf" id="3v7fNhWtL0M" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3v7fNhWtFDh" resolve="child" />
                                </node>
                                <node concept="3CFZ6_" id="3v7fNhWrFGB" role="2OqNvi">
                                  <node concept="3CFYIy" id="3v7fNhWCiTI" role="3CFYIz">
                                    <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3YRAZt" id="3v7fNhWrFGD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v7fNhWryDt" role="3cqZAp">
                    <node concept="2OqwBi" id="3v7fNhWtuV3" role="3clFbG">
                      <node concept="37vLTw" id="3v7fNhWryDx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v7fNhWqhco" resolve="childBuildersIsList" />
                      </node>
                      <node concept="TSZUe" id="3v7fNhWtvzc" role="2OqNvi">
                        <node concept="3clFbT" id="3v7fNhWtvBd" role="25WWJ7">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3v7fNhWnuI$" role="3eO9$A">
                  <node concept="3x8VRR" id="3v7fNhWnuIA" role="2OqNvi" />
                  <node concept="2OqwBi" id="3v7fNhWnuI7" role="2Oq$k0">
                    <node concept="2GrUjf" id="3v7fNhWtKXC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3v7fNhWtFDh" resolve="child" />
                    </node>
                    <node concept="3CFZ6_" id="3v7fNhWnuI9" role="2OqNvi">
                      <node concept="3CFYIy" id="3v7fNhWnuIa" role="3CFYIz">
                        <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3v7fNhWnuIB" role="9aQIa">
                <node concept="3clFbS" id="3v7fNhWnuIC" role="9aQI4">
                  <node concept="3clFbF" id="3v7fNhWrnMT" role="3cqZAp">
                    <node concept="2OqwBi" id="3v7fNhWtyUP" role="3clFbG">
                      <node concept="37vLTw" id="3v7fNhWrnMX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v7fNhWq8Hd" resolve="childBuilders" />
                      </node>
                      <node concept="TSZUe" id="3v7fNhWt$7k" role="2OqNvi">
                        <node concept="1rXfSq" id="3v7fNhWnuIG" role="25WWJ7">
                          <ref role="37wK5l" node="3v7fNhWiEje" resolve="convertNode" />
                          <node concept="2GrUjf" id="3v7fNhWtL5e" role="37wK5m">
                            <ref role="2Gs0qQ" node="3v7fNhWtFDh" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v7fNhWrnN7" role="3cqZAp">
                    <node concept="2OqwBi" id="3v7fNhWtwuk" role="3clFbG">
                      <node concept="37vLTw" id="3v7fNhWrnNb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v7fNhWqhco" resolve="childBuildersIsList" />
                      </node>
                      <node concept="TSZUe" id="3v7fNhWtx6v" role="2OqNvi">
                        <node concept="3clFbT" id="3v7fNhWtxb8" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWgtAX" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="3v7fNhWgtAY" role="3clFbx">
            <node concept="3cpWs6" id="3v7fNhWlgu6" role="3cqZAp">
              <node concept="2ShNRf" id="3v7fNhWljpj" role="3cqZAk">
                <node concept="Tc6Ow" id="3v7fNhWmfwR" role="2ShVmc">
                  <node concept="2pJPEk" id="3v7fNhWmpZB" role="HW$Y0">
                    <node concept="2pJPED" id="3v7fNhWmpZC" role="2pJPEn">
                      <ref role="2pJxaS" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="2pIpSj" id="3v7fNhWmpZD" role="2pJxcM">
                        <ref role="2pIpSl" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        <node concept="36biLy" id="3v7fNhWmpZE" role="28nt2d">
                          <node concept="37vLTw" id="3v7fNhWmpZF" role="36biLW">
                            <ref role="3cqZAo" node="3v7fNhWkWpT" resolve="linkDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3v7fNhWmpZG" role="2pJxcM">
                        <ref role="2pIpSl" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                        <node concept="2pJPED" id="3v7fNhWkND2" role="28nt2d">
                          <ref role="2pJxaS" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                          <node concept="2pIpSj" id="3v7fNhWkNK8" role="2pJxcM">
                            <ref role="2pIpSl" to="tp3r:76efOMRCHWN" resolve="nodes" />
                            <node concept="36biLy" id="3v7fNhWkNOD" role="28nt2d">
                              <node concept="37vLTw" id="3v7fNhWs6wQ" role="36biLW">
                                <ref role="3cqZAo" node="3v7fNhWq8Hd" resolve="childBuilders" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="3v7fNhWmvtm" role="HW$YZ">
                    <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3v7fNhWtYng" role="3clFbw">
            <node concept="2OqwBi" id="3v7fNhWgtBo" role="3uHU7B">
              <node concept="37vLTw" id="3v7fNhWgtBI" role="2Oq$k0">
                <ref role="3cqZAo" node="3v7fNhWgtBC" resolve="link" />
              </node>
              <node concept="liA8E" id="3v7fNhWgtBq" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3v7fNhWu2WH" role="3uHU7w">
              <node concept="2OqwBi" id="3v7fNhWu2WJ" role="3fr31v">
                <node concept="37vLTw" id="3v7fNhWu2WK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWqhco" resolve="childBuildersIsList" />
                </node>
                <node concept="3JPx81" id="3v7fNhWuQk3" role="2OqNvi">
                  <node concept="3clFbT" id="3v7fNhWuQpb" role="25WWJ7">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWv22y" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="3v7fNhWv22z" role="3clFbx">
            <node concept="3cpWs6" id="3v7fNhWv22$" role="3cqZAp">
              <node concept="2ShNRf" id="3v7fNhWv22_" role="3cqZAk">
                <node concept="Tc6Ow" id="3v7fNhWv22A" role="2ShVmc">
                  <node concept="2pJPEk" id="3v7fNhWv22B" role="HW$Y0">
                    <node concept="2pJPED" id="3v7fNhWv22C" role="2pJPEn">
                      <ref role="2pJxaS" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="2pIpSj" id="3v7fNhWv22D" role="2pJxcM">
                        <ref role="2pIpSl" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        <node concept="36biLy" id="3v7fNhWv22E" role="28nt2d">
                          <node concept="37vLTw" id="3v7fNhWv22F" role="36biLW">
                            <ref role="3cqZAo" node="3v7fNhWkWpT" resolve="linkDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3v7fNhWv22G" role="2pJxcM">
                        <ref role="2pIpSl" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                        <node concept="36biLy" id="3v7fNhWvs5Q" role="28nt2d">
                          <node concept="2OqwBi" id="3v7fNhWvtHi" role="36biLW">
                            <node concept="37vLTw" id="3v7fNhWvs7s" role="2Oq$k0">
                              <ref role="3cqZAo" node="3v7fNhWq8Hd" resolve="childBuilders" />
                            </node>
                            <node concept="1uHKPH" id="3v7fNhWvuRj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="3v7fNhWv22L" role="HW$YZ">
                    <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3v7fNhWvfWJ" role="3clFbw">
            <node concept="3clFbC" id="3v7fNhWvqQ1" role="3uHU7w">
              <node concept="3clFbT" id="3v7fNhWvru6" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3v7fNhWvkl9" role="3uHU7B">
                <node concept="37vLTw" id="3v7fNhWvizY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWqhco" resolve="childBuildersIsList" />
                </node>
                <node concept="1uHKPH" id="3v7fNhWvloq" role="2OqNvi" />
              </node>
            </node>
            <node concept="1Wc70l" id="3v7fNhWv22M" role="3uHU7B">
              <node concept="2OqwBi" id="3v7fNhWv22N" role="3uHU7B">
                <node concept="37vLTw" id="3v7fNhWv22O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWgtBC" resolve="link" />
                </node>
                <node concept="liA8E" id="3v7fNhWv22P" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
              <node concept="3clFbC" id="3v7fNhWvdZi" role="3uHU7w">
                <node concept="2OqwBi" id="3v7fNhWv22R" role="3uHU7B">
                  <node concept="37vLTw" id="3v7fNhWvuUE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWq8Hd" resolve="childBuilders" />
                  </node>
                  <node concept="34oBXx" id="3v7fNhWvaNS" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="3v7fNhWve0Z" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v7fNhWwsjr" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="3v7fNhWwsjs" role="3clFbx">
            <node concept="3cpWs8" id="3v7fNhW_Q4Q" role="3cqZAp">
              <node concept="3cpWsn" id="3v7fNhW_Q4R" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="3v7fNhW_Q4O" role="1tU5fm">
                  <ref role="3uigEE" node="3v7fNhWyYwH" resolve="QuotationConverter.ConcatHelper" />
                </node>
                <node concept="2ShNRf" id="3v7fNhW_Q4S" role="33vP2m">
                  <node concept="1pGfFk" id="3v7fNhWDnGz" role="2ShVmc">
                    <ref role="37wK5l" node="3v7fNhWD1cG" resolve="QuotationConverter.ConcatHelper" />
                    <node concept="2OqwBi" id="3v7fNhWDpG9" role="37wK5m">
                      <node concept="37vLTw" id="3v7fNhWDppN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v7fNhWkWpT" resolve="linkDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="3v7fNhWDqvx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="3v7fNhWzX04" role="3cqZAp">
              <node concept="1_o_bx" id="3v7fNhWzX05" role="1_o_by">
                <node concept="1_o_bG" id="3v7fNhWzX06" role="1_o_aQ">
                  <property role="TrG5h" value="childBuilder" />
                </node>
                <node concept="37vLTw" id="3v7fNhW_PW6" role="1_o_bz">
                  <ref role="3cqZAo" node="3v7fNhWq8Hd" resolve="childBuilders" />
                </node>
              </node>
              <node concept="1_o_bx" id="3v7fNhWzX08" role="1_o_by">
                <node concept="1_o_bG" id="3v7fNhWzX09" role="1_o_aQ">
                  <property role="TrG5h" value="isList" />
                </node>
                <node concept="37vLTw" id="3v7fNhW_Q24" role="1_o_bz">
                  <ref role="3cqZAo" node="3v7fNhWqhco" resolve="childBuildersIsList" />
                </node>
              </node>
              <node concept="3clFbS" id="3v7fNhWzX0b" role="2LFqv$">
                <node concept="3clFbJ" id="3v7fNhWzX0c" role="3cqZAp">
                  <node concept="3M$PaV" id="3v7fNhWzX0d" role="3clFbw">
                    <ref role="3M$S_o" node="3v7fNhWzX09" resolve="isList" />
                  </node>
                  <node concept="3clFbS" id="3v7fNhWzX0e" role="3clFbx">
                    <node concept="3clFbF" id="3v7fNhW_nqj" role="3cqZAp">
                      <node concept="2OqwBi" id="3v7fNhWAbV6" role="3clFbG">
                        <node concept="37vLTw" id="3v7fNhWAbM9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v7fNhW_Q4R" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="3v7fNhWAc4z" role="2OqNvi">
                          <ref role="37wK5l" node="3v7fNhW_gRT" resolve="appendList" />
                          <node concept="1rXfSq" id="3v7fNhWC5V1" role="37wK5m">
                            <ref role="37wK5l" node="3v7fNhWBaxC" resolve="unwrapNodeExpression" />
                            <node concept="3M$PaV" id="3v7fNhWC6fA" role="37wK5m">
                              <ref role="3M$S_o" node="3v7fNhWzX06" resolve="childBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3v7fNhWzX0U" role="9aQIa">
                    <node concept="3clFbS" id="3v7fNhWzX0V" role="9aQI4">
                      <node concept="3clFbF" id="3v7fNhWAcap" role="3cqZAp">
                        <node concept="2OqwBi" id="3v7fNhWAcaq" role="3clFbG">
                          <node concept="37vLTw" id="3v7fNhWAcar" role="2Oq$k0">
                            <ref role="3cqZAo" node="3v7fNhW_Q4R" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="3v7fNhWAcas" role="2OqNvi">
                            <ref role="37wK5l" node="3v7fNhW_uth" resolve="appendSingle" />
                            <node concept="1rXfSq" id="3v7fNhWC6qn" role="37wK5m">
                              <ref role="37wK5l" node="3v7fNhWBaxC" resolve="unwrapNodeExpression" />
                              <node concept="3M$PaV" id="3v7fNhWC6qo" role="37wK5m">
                                <ref role="3M$S_o" node="3v7fNhWzX06" resolve="childBuilder" />
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
            <node concept="3cpWs8" id="3v7fNhWxq2O" role="3cqZAp">
              <node concept="3cpWsn" id="3v7fNhWxq2R" role="3cpWs9">
                <property role="TrG5h" value="childrenBuilderExpression" />
                <node concept="3Tqbb2" id="3v7fNhWxq2M" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="3v7fNhW$8Pv" role="33vP2m">
                  <node concept="37vLTw" id="3v7fNhW_Q4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhW_Q4R" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="3v7fNhWAhmk" role="2OqNvi">
                    <ref role="37wK5l" node="3v7fNhW$$Ue" resolve="getResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3v7fNhWxfQj" role="3cqZAp">
              <node concept="2ShNRf" id="3v7fNhWxfQk" role="3cqZAk">
                <node concept="Tc6Ow" id="3v7fNhWxfQl" role="2ShVmc">
                  <node concept="2pJPEk" id="3v7fNhWxfQm" role="HW$Y0">
                    <node concept="2pJPED" id="3v7fNhWxfQn" role="2pJPEn">
                      <ref role="2pJxaS" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="2pIpSj" id="3v7fNhWxfQo" role="2pJxcM">
                        <ref role="2pIpSl" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        <node concept="36biLy" id="3v7fNhWxfQp" role="28nt2d">
                          <node concept="37vLTw" id="3v7fNhWxfQq" role="36biLW">
                            <ref role="3cqZAo" node="3v7fNhWkWpT" resolve="linkDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3v7fNhWxfQr" role="2pJxcM">
                        <ref role="2pIpSl" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                        <node concept="2pJPED" id="3v7fNhWxzFB" role="28nt2d">
                          <ref role="2pJxaS" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          <node concept="2pIpSj" id="3v7fNhWxzG8" role="2pJxcM">
                            <ref role="2pIpSl" to="tp3r:76efOMRCLcK" resolve="expression" />
                            <node concept="36biLy" id="3v7fNhWxzH4" role="28nt2d">
                              <node concept="37vLTw" id="3v7fNhWx$7z" role="36biLW">
                                <ref role="3cqZAo" node="3v7fNhWxq2R" resolve="childrenBuilderExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="3v7fNhWxfQw" role="HW$YZ">
                    <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3v7fNhWwsjM" role="3clFbw">
            <node concept="37vLTw" id="3v7fNhWwsjN" role="2Oq$k0">
              <ref role="3cqZAo" node="3v7fNhWgtBC" resolve="link" />
            </node>
            <node concept="liA8E" id="3v7fNhWwsjO" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
            </node>
          </node>
          <node concept="9aQIb" id="3v7fNhWAszt" role="9aQIa">
            <node concept="3clFbS" id="3v7fNhWAszu" role="9aQI4">
              <node concept="3clFbJ" id="3v7fNhWwjL9" role="3cqZAp">
                <node concept="3clFbS" id="3v7fNhWwjLb" role="3clFbx">
                  <node concept="2xdQw9" id="3v7fNhWwpjp" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="3v7fNhWwpjr" role="9lYJi">
                      <property role="Xl_RC" value="Converting invalid quotation to light quotation may lead to unexpected results" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3v7fNhWvAsF" role="3clFbw">
                  <node concept="37vLTw" id="3v7fNhWvAsG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWqhco" resolve="childBuildersIsList" />
                  </node>
                  <node concept="3JPx81" id="3v7fNhWvAsH" role="2OqNvi">
                    <node concept="3clFbT" id="3v7fNhWvAsI" role="25WWJ7">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v7fNhWlYWk" role="3cqZAp">
                <node concept="2OqwBi" id="3v7fNhWlRn9" role="3cqZAk">
                  <node concept="2OqwBi" id="3v7fNhWlKUz" role="2Oq$k0">
                    <node concept="37vLTw" id="3v7fNhWs6_E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v7fNhWq8Hd" resolve="childBuilders" />
                    </node>
                    <node concept="3$u5V9" id="3v7fNhWlQvK" role="2OqNvi">
                      <node concept="1bVj0M" id="3v7fNhWlQvM" role="23t8la">
                        <node concept="3clFbS" id="3v7fNhWlQvN" role="1bW5cS">
                          <node concept="3clFbF" id="3v7fNhWlQvO" role="3cqZAp">
                            <node concept="2pJPEk" id="3v7fNhWlQvP" role="3clFbG">
                              <node concept="2pJPED" id="3v7fNhWlQvQ" role="2pJPEn">
                                <ref role="2pJxaS" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                <node concept="2pIpSj" id="3v7fNhWlQvR" role="2pJxcM">
                                  <ref role="2pIpSl" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <node concept="36biLy" id="3v7fNhWlQvS" role="28nt2d">
                                    <node concept="37vLTw" id="3v7fNhWlQvT" role="36biLW">
                                      <ref role="3cqZAo" node="3v7fNhWkWpT" resolve="linkDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="3v7fNhWlQvU" role="2pJxcM">
                                  <ref role="2pIpSl" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                                  <node concept="36biLy" id="3v7fNhWlQvV" role="28nt2d">
                                    <node concept="37vLTw" id="3v7fNhWlQvW" role="36biLW">
                                      <ref role="3cqZAo" node="3v7fNhWlQvX" resolve="childBuilder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3v7fNhWlQvX" role="1bW2Oz">
                          <property role="TrG5h" value="childBuilder" />
                          <node concept="2jxLKc" id="3v7fNhWlQvY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3v7fNhWlRDE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3v7fNhWl$hb" role="3clF45">
        <node concept="3Tqbb2" id="3v7fNhWl$hd" role="A3Ik2">
          <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3v7fNhWyYwH" role="jymVt">
      <property role="TrG5h" value="ConcatHelper" />
      <node concept="312cEg" id="3v7fNhWzEZB" role="jymVt">
        <property role="TrG5h" value="buffer" />
        <node concept="3Tm6S6" id="3v7fNhWzEFN" role="1B3o_S" />
        <node concept="_YKpA" id="3v7fNhWzFjr" role="1tU5fm">
          <node concept="3Tqbb2" id="3v7fNhWzFjs" role="_ZDj9">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="2ShNRf" id="3v7fNhW_eYz" role="33vP2m">
          <node concept="Tc6Ow" id="3v7fNhW_eVY" role="2ShVmc">
            <node concept="3Tqbb2" id="3v7fNhW_eVZ" role="HW$YZ">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3v7fNhWz9Ep" role="1B3o_S" />
      <node concept="312cEg" id="3v7fNhW$kZS" role="jymVt">
        <property role="TrG5h" value="result" />
        <node concept="3Tm6S6" id="3v7fNhW$kZT" role="1B3o_S" />
        <node concept="3Tqbb2" id="3v7fNhW$kZV" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="10Nm6u" id="3v7fNhWCNLf" role="33vP2m" />
      </node>
      <node concept="312cEg" id="3v7fNhWCXkB" role="jymVt">
        <property role="TrG5h" value="myConcept" />
        <node concept="3Tm6S6" id="3v7fNhWCXkC" role="1B3o_S" />
        <node concept="3Tqbb2" id="3v7fNhWCZTM" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbW" id="3v7fNhWD1cG" role="jymVt">
        <node concept="3cqZAl" id="3v7fNhWD1cH" role="3clF45" />
        <node concept="3Tm1VV" id="3v7fNhWD5OQ" role="1B3o_S" />
        <node concept="3clFbS" id="3v7fNhWD1cK" role="3clF47">
          <node concept="3clFbF" id="3v7fNhWD1cO" role="3cqZAp">
            <node concept="37vLTI" id="3v7fNhWD1cQ" role="3clFbG">
              <node concept="2OqwBi" id="3v7fNhWD1cU" role="37vLTJ">
                <node concept="Xjq3P" id="3v7fNhWD1cV" role="2Oq$k0" />
                <node concept="2OwXpG" id="3v7fNhWD1cW" role="2OqNvi">
                  <ref role="2Oxat5" node="3v7fNhWCXkB" resolve="myConcept" />
                </node>
              </node>
              <node concept="37vLTw" id="3v7fNhWD1cX" role="37vLTx">
                <ref role="3cqZAo" node="3v7fNhWD1cN" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3v7fNhWD1cN" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="3v7fNhWD1cM" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3v7fNhW_uth" role="jymVt">
        <property role="TrG5h" value="appendSingle" />
        <node concept="37vLTG" id="3v7fNhW_uti" role="3clF46">
          <property role="TrG5h" value="singleBuilderExpression" />
          <node concept="3Tqbb2" id="3v7fNhW_utj" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="3clFbS" id="3v7fNhW_utk" role="3clF47">
          <node concept="3clFbF" id="3v7fNhW_zkS" role="3cqZAp">
            <node concept="2OqwBi" id="3v7fNhW_zkT" role="3clFbG">
              <node concept="37vLTw" id="3v7fNhW_zkU" role="2Oq$k0">
                <ref role="3cqZAo" node="3v7fNhWzEZB" resolve="buffer" />
              </node>
              <node concept="TSZUe" id="3v7fNhW_zkV" role="2OqNvi">
                <node concept="37vLTw" id="3v7fNhW_$3r" role="25WWJ7">
                  <ref role="3cqZAo" node="3v7fNhW_uti" resolve="singleBuilderExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3v7fNhW__ut" role="1B3o_S" />
        <node concept="3cqZAl" id="3v7fNhW_utD" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3v7fNhW_gRT" role="jymVt">
        <property role="TrG5h" value="appendList" />
        <node concept="37vLTG" id="3v7fNhW_nS1" role="3clF46">
          <property role="TrG5h" value="listBuilderExpression" />
          <node concept="3Tqbb2" id="3v7fNhW_p7X" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
        <node concept="3clFbS" id="3v7fNhW_gRU" role="3clF47">
          <node concept="3clFbF" id="3v7fNhW$Srd" role="3cqZAp">
            <node concept="1rXfSq" id="3v7fNhW$Srb" role="3clFbG">
              <ref role="37wK5l" node="3v7fNhW$NVY" resolve="flushBuffer" />
            </node>
          </node>
          <node concept="3clFbJ" id="3v7fNhWE5ag" role="3cqZAp">
            <node concept="3clFbS" id="3v7fNhWE5ah" role="3clFbx">
              <node concept="3clFbF" id="3v7fNhWE5ai" role="3cqZAp">
                <node concept="37vLTI" id="3v7fNhWE5aj" role="3clFbG">
                  <node concept="2c44tf" id="3v7fNhWE5ak" role="37vLTx">
                    <node concept="2OqwBi" id="3v7fNhWE5al" role="2c44tc">
                      <node concept="3QWeyG" id="3v7fNhWE5am" role="2OqNvi">
                        <node concept="10Nm6u" id="3v7fNhWE5an" role="576Qk">
                          <node concept="2c44te" id="3v7fNhWE5ao" role="lGtFl">
                            <node concept="37vLTw" id="3v7fNhWE7He" role="2c44t1">
                              <ref role="3cqZAo" node="3v7fNhW_nS1" resolve="listBuilderExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3v7fNhWE5aq" role="2Oq$k0">
                        <node concept="Tc6Ow" id="3v7fNhWE5ar" role="2ShVmc">
                          <node concept="3Tqbb2" id="3v7fNhWE5as" role="HW$YZ" />
                        </node>
                        <node concept="2c44te" id="3v7fNhWE5at" role="lGtFl">
                          <node concept="37vLTw" id="3v7fNhWE5au" role="2c44t1">
                            <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3v7fNhWE5av" role="37vLTJ">
                    <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3v7fNhWE5aw" role="3clFbw">
              <node concept="10Nm6u" id="3v7fNhWE5ax" role="3uHU7w" />
              <node concept="37vLTw" id="3v7fNhWE5ay" role="3uHU7B">
                <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
              </node>
            </node>
            <node concept="9aQIb" id="3v7fNhWE5az" role="9aQIa">
              <node concept="3clFbS" id="3v7fNhWE5a$" role="9aQI4">
                <node concept="3clFbF" id="3v7fNhWE5a_" role="3cqZAp">
                  <node concept="37vLTI" id="3v7fNhWE5aA" role="3clFbG">
                    <node concept="37vLTw" id="3v7fNhWE5aC" role="37vLTJ">
                      <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
                    </node>
                    <node concept="2c44tf" id="3v7fNhWE7Nr" role="37vLTx">
                      <node concept="2ShNRf" id="3v7fNhWE7Ns" role="2c44tc">
                        <node concept="Tc6Ow" id="3v7fNhWE7Nt" role="2ShVmc">
                          <node concept="3Tqbb2" id="3v7fNhWE7Nu" role="HW$YZ">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <node concept="2c44tb" id="3v7fNhWE7Nv" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="37vLTw" id="3v7fNhWE7Nw" role="2c44t1">
                                <ref role="3cqZAo" node="3v7fNhWCXkB" resolve="myConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3v7fNhWE7Nx" role="I$8f6">
                            <node concept="2c44te" id="3v7fNhWE7Ny" role="lGtFl">
                              <node concept="37vLTw" id="3v7fNhWE7Nz" role="2c44t1">
                                <ref role="3cqZAo" node="3v7fNhW_nS1" resolve="listBuilderExpression" />
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
        <node concept="3Tm1VV" id="3v7fNhW_AYW" role="1B3o_S" />
        <node concept="3cqZAl" id="3v7fNhW_gSm" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3v7fNhW$NVY" role="jymVt">
        <property role="TrG5h" value="flushBuffer" />
        <node concept="3clFbS" id="3v7fNhW$NW1" role="3clF47">
          <node concept="3clFbJ" id="3v7fNhWzX0f" role="3cqZAp">
            <node concept="2OqwBi" id="3v7fNhW_5I8" role="3clFbw">
              <node concept="37vLTw" id="3v7fNhWzX0i" role="2Oq$k0">
                <ref role="3cqZAo" node="3v7fNhWzEZB" resolve="buffer" />
              </node>
              <node concept="3GX2aA" id="3v7fNhW_7ai" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3v7fNhWzX0j" role="3clFbx">
              <node concept="3cpWs8" id="3v7fNhWE5cb" role="3cqZAp">
                <node concept="3cpWsn" id="3v7fNhWE5bD" role="3cpWs9">
                  <property role="TrG5h" value="appendee" />
                  <node concept="3Tqbb2" id="3v7fNhWE5ca" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2c44tf" id="3v7fNhWzX0m" role="33vP2m">
                    <node concept="2ShNRf" id="3v7fNhWzX0p" role="2c44tc">
                      <node concept="Tc6Ow" id="3v7fNhWzX0q" role="2ShVmc">
                        <node concept="3Tqbb2" id="3v7fNhWzX0r" role="HW$YZ">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="2c44tb" id="3v7fNhWDA4_" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="37vLTw" id="3v7fNhWDAj5" role="2c44t1">
                              <ref role="3cqZAo" node="3v7fNhWCXkB" resolve="myConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3v7fNhWzX0s" role="HW$Y0">
                          <node concept="2c44t8" id="3v7fNhWzX0t" role="lGtFl">
                            <node concept="37vLTw" id="3v7fNhWzX0u" role="2c44t1">
                              <ref role="3cqZAo" node="3v7fNhWzEZB" resolve="buffer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3v7fNhWE5bg" role="3cqZAp">
                <node concept="3clFbS" id="3v7fNhWE5bh" role="3clFbx">
                  <node concept="3clFbF" id="3v7fNhWE5bi" role="3cqZAp">
                    <node concept="37vLTI" id="3v7fNhWE5bj" role="3clFbG">
                      <node concept="2c44tf" id="3v7fNhWE5bk" role="37vLTx">
                        <node concept="2OqwBi" id="3v7fNhWE5bl" role="2c44tc">
                          <node concept="3QWeyG" id="3v7fNhWE5bm" role="2OqNvi">
                            <node concept="10Nm6u" id="3v7fNhWE5bn" role="576Qk">
                              <node concept="2c44te" id="3v7fNhWE5bo" role="lGtFl">
                                <node concept="37vLTw" id="3v7fNhWE5cd" role="2c44t1">
                                  <ref role="3cqZAo" node="3v7fNhWE5bD" resolve="appendee" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3v7fNhWE5bq" role="2Oq$k0">
                            <node concept="Tc6Ow" id="3v7fNhWE5br" role="2ShVmc">
                              <node concept="3Tqbb2" id="3v7fNhWE5bs" role="HW$YZ" />
                            </node>
                            <node concept="2c44te" id="3v7fNhWE5bt" role="lGtFl">
                              <node concept="37vLTw" id="3v7fNhWE5bu" role="2c44t1">
                                <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3v7fNhWE5bv" role="37vLTJ">
                        <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3v7fNhWE5bw" role="3clFbw">
                  <node concept="10Nm6u" id="3v7fNhWE5bx" role="3uHU7w" />
                  <node concept="37vLTw" id="3v7fNhWE5by" role="3uHU7B">
                    <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
                  </node>
                </node>
                <node concept="9aQIb" id="3v7fNhWE5bz" role="9aQIa">
                  <node concept="3clFbS" id="3v7fNhWE5b$" role="9aQI4">
                    <node concept="3clFbF" id="3v7fNhWE5b_" role="3cqZAp">
                      <node concept="37vLTI" id="3v7fNhWE5bA" role="3clFbG">
                        <node concept="37vLTw" id="3v7fNhWE5ce" role="37vLTx">
                          <ref role="3cqZAo" node="3v7fNhWE5bD" resolve="appendee" />
                        </node>
                        <node concept="37vLTw" id="3v7fNhWE5bC" role="37vLTJ">
                          <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3v7fNhWzX0_" role="3cqZAp">
                <node concept="2OqwBi" id="3v7fNhW_93e" role="3clFbG">
                  <node concept="37vLTw" id="3v7fNhWzX0C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWzEZB" resolve="buffer" />
                  </node>
                  <node concept="2Kehj3" id="3v7fNhW_aqi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3v7fNhW$Ndm" role="1B3o_S" />
        <node concept="3cqZAl" id="3v7fNhW$OFN" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3v7fNhW$$Ue" role="jymVt">
        <property role="TrG5h" value="getResult" />
        <node concept="3Tqbb2" id="3v7fNhW$$Uf" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="3Tm1VV" id="3v7fNhW$$Ug" role="1B3o_S" />
        <node concept="3clFbS" id="3v7fNhW$$Uh" role="3clF47">
          <node concept="3clFbF" id="3v7fNhW_08r" role="3cqZAp">
            <node concept="1rXfSq" id="3v7fNhW_08p" role="3clFbG">
              <ref role="37wK5l" node="3v7fNhW$NVY" resolve="flushBuffer" />
            </node>
          </node>
          <node concept="3cpWs6" id="3v7fNhW_ui4" role="3cqZAp">
            <node concept="37vLTw" id="3v7fNhW_ui5" role="3cqZAk">
              <ref role="3cqZAo" node="3v7fNhW$kZS" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3v7fNhWiEje" role="jymVt">
      <property role="TrG5h" value="convertNode" />
      <node concept="3Tm6S6" id="3v7fNhWiEjf" role="1B3o_S" />
      <node concept="3Tqbb2" id="3v7fNhWiEjg" role="3clF45">
        <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
      </node>
      <node concept="37vLTG" id="3v7fNhWiEj1" role="3clF46">
        <property role="TrG5h" value="quotationNode" />
        <node concept="3Tqbb2" id="3v7fNhWiEj2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3v7fNhWiEfn" role="3clF47">
        <node concept="3cpWs8" id="3v7fNhWiEfo" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWiEfp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3v7fNhWiEfq" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
            <node concept="2ShNRf" id="3v7fNhWiEfr" role="33vP2m">
              <node concept="3zrR0B" id="3v7fNhWiEfs" role="2ShVmc">
                <node concept="3Tqbb2" id="3v7fNhWiEft" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v7fNhWiEfu" role="3cqZAp">
          <node concept="37vLTI" id="3v7fNhWiEfv" role="3clFbG">
            <node concept="2OqwBi" id="3v7fNhWiEfw" role="37vLTJ">
              <node concept="37vLTw" id="3v7fNhWiEfx" role="2Oq$k0">
                <ref role="3cqZAo" node="3v7fNhWiEfp" resolve="result" />
              </node>
              <node concept="3TrEf2" id="3v7fNhWiEfy" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
              </node>
            </node>
            <node concept="10QFUN" id="3v7fNhWiEfz" role="37vLTx">
              <node concept="2OqwBi" id="3v7fNhWiEf$" role="10QFUP">
                <node concept="2OqwBi" id="3v7fNhWiEf_" role="2Oq$k0">
                  <node concept="37vLTw" id="3v7fNhWiEj4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                  </node>
                  <node concept="2yIwOk" id="3v7fNhWiEfB" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="3v7fNhWiEfC" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="3v7fNhWiEfD" role="10QFUM">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3v7fNhWiEfE" role="3cqZAp" />
        <node concept="3cpWs8" id="3v7fNhWiEfF" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWiEfG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="_YKpA" id="3v7fNhWiEfH" role="1tU5fm">
              <node concept="3uibUv" id="3v7fNhWiEfI" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="3v7fNhWiEfJ" role="33vP2m">
              <node concept="2OqwBi" id="3v7fNhWiEfK" role="2Oq$k0">
                <node concept="1eOMI4" id="3v7fNhWiEfL" role="2Oq$k0">
                  <node concept="10QFUN" id="3v7fNhWiEfM" role="1eOMHV">
                    <node concept="2OqwBi" id="3v7fNhWiEfN" role="10QFUP">
                      <node concept="2OqwBi" id="3v7fNhWiEfO" role="2Oq$k0">
                        <node concept="37vLTw" id="3v7fNhWiEj8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                        </node>
                        <node concept="2yIwOk" id="3v7fNhWiEfQ" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="3v7fNhWiEfR" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="3v7fNhWiEfS" role="10QFUM">
                      <node concept="3uibUv" id="3v7fNhWiEfT" role="A3Ik2">
                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="3v7fNhWiEfU" role="2OqNvi">
                  <node concept="1bVj0M" id="3v7fNhWiEfV" role="23t8la">
                    <node concept="3clFbS" id="3v7fNhWiEfW" role="1bW5cS">
                      <node concept="3clFbF" id="3v7fNhWiEfX" role="3cqZAp">
                        <node concept="2OqwBi" id="3v7fNhWiEfY" role="3clFbG">
                          <node concept="37vLTw" id="3v7fNhWiEfZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3v7fNhWiEg1" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3v7fNhWiEg0" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3v7fNhWiEg1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3v7fNhWiEg2" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3v7fNhWiEg3" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3v7fNhWiEg4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3v7fNhWiEg5" role="3cqZAp">
          <node concept="37vLTw" id="3v7fNhWiEg6" role="1DdaDG">
            <ref role="3cqZAo" node="3v7fNhWiEfG" resolve="properties" />
          </node>
          <node concept="3cpWsn" id="3v7fNhWiEg7" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3v7fNhWiEg8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3v7fNhWiEg9" role="2LFqv$">
            <node concept="3cpWs8" id="3v7fNhWiEga" role="3cqZAp">
              <node concept="3cpWsn" id="3v7fNhWiEgb" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="3v7fNhWiEgc" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                </node>
                <node concept="2OqwBi" id="3v7fNhWiEgd" role="33vP2m">
                  <node concept="37vLTw" id="3v7fNhWiEj5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                  </node>
                  <node concept="3CFZ6_" id="3v7fNhWiEgf" role="2OqNvi">
                    <node concept="3CFTII" id="3v7fNhWiEgg" role="3CFYIz">
                      <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                      <node concept="25Kdxt" id="3v7fNhWiEgh" role="3CFTIG">
                        <node concept="37vLTw" id="3v7fNhWiEgi" role="25KhWn">
                          <ref role="3cqZAo" node="3v7fNhWiEg7" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3v7fNhWiEgj" role="3cqZAp">
              <node concept="3cpWsn" id="3v7fNhWiEgk" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="3v7fNhWiEgl" role="1tU5fm" />
                <node concept="2OqwBi" id="3v7fNhWiEgm" role="33vP2m">
                  <node concept="2JrnkZ" id="3v7fNhWiEgn" role="2Oq$k0">
                    <node concept="37vLTw" id="3v7fNhWiEj9" role="2JrQYb">
                      <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3v7fNhWiEgp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="37vLTw" id="3v7fNhWiEgq" role="37wK5m">
                      <ref role="3cqZAo" node="3v7fNhWiEg7" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3v7fNhWiEgr" role="3cqZAp">
              <node concept="3clFbS" id="3v7fNhWiEgs" role="3clFbx">
                <node concept="3N13vt" id="3v7fNhWiEgt" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3v7fNhWiEgu" role="3clFbw">
                <node concept="3clFbC" id="3v7fNhWiEgv" role="3uHU7w">
                  <node concept="10Nm6u" id="3v7fNhWiEgw" role="3uHU7w" />
                  <node concept="37vLTw" id="3v7fNhWiEgx" role="3uHU7B">
                    <ref role="3cqZAo" node="3v7fNhWiEgb" resolve="attribute" />
                  </node>
                </node>
                <node concept="3clFbC" id="3v7fNhWiEgy" role="3uHU7B">
                  <node concept="37vLTw" id="3v7fNhWiEgz" role="3uHU7B">
                    <ref role="3cqZAo" node="3v7fNhWiEgk" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="3v7fNhWiEg$" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3v7fNhWiEg_" role="3cqZAp" />
            <node concept="3clFbF" id="3v7fNhWiEgA" role="3cqZAp">
              <node concept="2OqwBi" id="3v7fNhWiEgB" role="3clFbG">
                <node concept="2OqwBi" id="3v7fNhWiEgC" role="2Oq$k0">
                  <node concept="37vLTw" id="3v7fNhWiEgD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWiEfp" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="3v7fNhWiEgE" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                  </node>
                </node>
                <node concept="TSZUe" id="3v7fNhWiEgF" role="2OqNvi">
                  <node concept="1rXfSq" id="3v7fNhWiEgG" role="25WWJ7">
                    <ref role="37wK5l" node="3v7fNhWfO21" resolve="convertPropertyOrAntiquotation" />
                    <node concept="37vLTw" id="3v7fNhWiEgH" role="37wK5m">
                      <ref role="3cqZAo" node="3v7fNhWiEg7" resolve="property" />
                    </node>
                    <node concept="37vLTw" id="3v7fNhWiEgI" role="37wK5m">
                      <ref role="3cqZAo" node="3v7fNhWiEgb" resolve="attribute" />
                    </node>
                    <node concept="37vLTw" id="3v7fNhWiEgJ" role="37wK5m">
                      <ref role="3cqZAo" node="3v7fNhWiEgk" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3v7fNhWiEgK" role="3cqZAp" />
        <node concept="3cpWs8" id="3v7fNhWiEgL" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWiEgM" role="3cpWs9">
            <property role="TrG5h" value="referenceLinks" />
            <node concept="_YKpA" id="3v7fNhWiEgN" role="1tU5fm">
              <node concept="3uibUv" id="3v7fNhWiEgO" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="3v7fNhWiEgP" role="33vP2m">
              <node concept="2OqwBi" id="3v7fNhWiEgQ" role="2Oq$k0">
                <node concept="1eOMI4" id="3v7fNhWiEgR" role="2Oq$k0">
                  <node concept="10QFUN" id="3v7fNhWiEgS" role="1eOMHV">
                    <node concept="2OqwBi" id="3v7fNhWiEgT" role="10QFUP">
                      <node concept="2OqwBi" id="3v7fNhWiEgU" role="2Oq$k0">
                        <node concept="37vLTw" id="3v7fNhWiEj6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                        </node>
                        <node concept="2yIwOk" id="3v7fNhWiEgW" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="3v7fNhWiEgX" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="3v7fNhWiEgY" role="10QFUM">
                      <node concept="3uibUv" id="3v7fNhWiEgZ" role="A3Ik2">
                        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="3v7fNhWiEh0" role="2OqNvi">
                  <node concept="1bVj0M" id="3v7fNhWiEh1" role="23t8la">
                    <node concept="3clFbS" id="3v7fNhWiEh2" role="1bW5cS">
                      <node concept="3clFbF" id="3v7fNhWiEh3" role="3cqZAp">
                        <node concept="2OqwBi" id="3v7fNhWiEh4" role="3clFbG">
                          <node concept="37vLTw" id="3v7fNhWiEh5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3v7fNhWiEh7" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3v7fNhWiEh6" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3v7fNhWiEh7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3v7fNhWiEh8" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3v7fNhWiEh9" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3v7fNhWiEha" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3v7fNhWiEhb" role="3cqZAp">
          <node concept="2GrKxI" id="3v7fNhWiEhc" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="3v7fNhWiEhd" role="2GsD0m">
            <ref role="3cqZAo" node="3v7fNhWiEgM" resolve="referenceLinks" />
          </node>
          <node concept="3clFbS" id="3v7fNhWiEhe" role="2LFqv$">
            <node concept="3cpWs8" id="3v7fNhWiEhf" role="3cqZAp">
              <node concept="3cpWsn" id="3v7fNhWiEhg" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="3v7fNhWiEhh" role="1tU5fm">
                  <ref role="ehGHo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                </node>
                <node concept="2OqwBi" id="3v7fNhWiEhi" role="33vP2m">
                  <node concept="37vLTw" id="3v7fNhWiEja" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                  </node>
                  <node concept="3CFZ6_" id="3v7fNhWiEhk" role="2OqNvi">
                    <node concept="3CFYIw" id="3v7fNhWiEhl" role="3CFYIz">
                      <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                      <node concept="25Kdxt" id="3v7fNhWiEhm" role="3CFYM5">
                        <node concept="2GrUjf" id="3v7fNhWiEhn" role="25KhWn">
                          <ref role="2Gs0qQ" node="3v7fNhWiEhc" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3v7fNhWiEho" role="3cqZAp">
              <node concept="3cpWsn" id="3v7fNhWiEhp" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="3v7fNhWiEhq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="3v7fNhWiEhr" role="33vP2m">
                  <node concept="2JrnkZ" id="3v7fNhWiEhs" role="2Oq$k0">
                    <node concept="37vLTw" id="3v7fNhWiEj3" role="2JrQYb">
                      <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3v7fNhWiEhu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                    <node concept="2GrUjf" id="3v7fNhWiEhv" role="37wK5m">
                      <ref role="2Gs0qQ" node="3v7fNhWiEhc" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3v7fNhWiEhw" role="3cqZAp">
              <node concept="3clFbS" id="3v7fNhWiEhx" role="3clFbx">
                <node concept="3N13vt" id="3v7fNhWiEhy" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3v7fNhWiEhz" role="3clFbw">
                <node concept="3clFbC" id="3v7fNhWiEh$" role="3uHU7w">
                  <node concept="10Nm6u" id="3v7fNhWiEh_" role="3uHU7w" />
                  <node concept="37vLTw" id="3v7fNhWiEhA" role="3uHU7B">
                    <ref role="3cqZAo" node="3v7fNhWiEhg" resolve="attribute" />
                  </node>
                </node>
                <node concept="3clFbC" id="3v7fNhWiEhB" role="3uHU7B">
                  <node concept="37vLTw" id="3v7fNhWiEhC" role="3uHU7B">
                    <ref role="3cqZAo" node="3v7fNhWiEhp" resolve="reference" />
                  </node>
                  <node concept="10Nm6u" id="3v7fNhWiEhD" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3v7fNhWiEhE" role="3cqZAp" />
            <node concept="3clFbF" id="3v7fNhWiEhF" role="3cqZAp">
              <node concept="2OqwBi" id="3v7fNhWiEhG" role="3clFbG">
                <node concept="2OqwBi" id="3v7fNhWiEhH" role="2Oq$k0">
                  <node concept="37vLTw" id="3v7fNhWiEhI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWiEfp" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="3v7fNhWiEhJ" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                  </node>
                </node>
                <node concept="TSZUe" id="3v7fNhWiEhK" role="2OqNvi">
                  <node concept="1rXfSq" id="3v7fNhWiEhL" role="25WWJ7">
                    <ref role="37wK5l" node="3v7fNhWg4Fl" resolve="convertReferenceOrAntiquotation" />
                    <node concept="2GrUjf" id="3v7fNhWiEhM" role="37wK5m">
                      <ref role="2Gs0qQ" node="3v7fNhWiEhc" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="3v7fNhWiEhN" role="37wK5m">
                      <ref role="3cqZAo" node="3v7fNhWiEhg" resolve="attribute" />
                    </node>
                    <node concept="37vLTw" id="3v7fNhWiEhO" role="37wK5m">
                      <ref role="3cqZAo" node="3v7fNhWiEhp" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3v7fNhWiEhP" role="3cqZAp" />
        <node concept="3cpWs8" id="3v7fNhWiEhQ" role="3cqZAp">
          <node concept="3cpWsn" id="3v7fNhWiEhR" role="3cpWs9">
            <property role="TrG5h" value="containmentLinks" />
            <node concept="_YKpA" id="3v7fNhWiEhS" role="1tU5fm">
              <node concept="3uibUv" id="3v7fNhWiEhT" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2OqwBi" id="3v7fNhWiEhU" role="33vP2m">
              <node concept="2OqwBi" id="3v7fNhWiEhV" role="2Oq$k0">
                <node concept="1eOMI4" id="3v7fNhWiEhW" role="2Oq$k0">
                  <node concept="10QFUN" id="3v7fNhWiEhX" role="1eOMHV">
                    <node concept="2OqwBi" id="3v7fNhWiEhY" role="10QFUP">
                      <node concept="2OqwBi" id="3v7fNhWiEhZ" role="2Oq$k0">
                        <node concept="37vLTw" id="3v7fNhWiEj7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                        </node>
                        <node concept="2yIwOk" id="3v7fNhWiEi1" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="3v7fNhWiEi2" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="3v7fNhWiEi3" role="10QFUM">
                      <node concept="3uibUv" id="3v7fNhWiEi4" role="A3Ik2">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="3v7fNhWiEi5" role="2OqNvi">
                  <node concept="1bVj0M" id="3v7fNhWiEi6" role="23t8la">
                    <node concept="3clFbS" id="3v7fNhWiEi7" role="1bW5cS">
                      <node concept="3clFbF" id="3v7fNhWiEi8" role="3cqZAp">
                        <node concept="2OqwBi" id="3v7fNhWiEi9" role="3clFbG">
                          <node concept="37vLTw" id="3v7fNhWiEia" role="2Oq$k0">
                            <ref role="3cqZAo" node="3v7fNhWiEic" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3v7fNhWiEib" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3v7fNhWiEic" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3v7fNhWiEid" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3v7fNhWiEie" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3v7fNhWiEif" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3v7fNhWiEig" role="3cqZAp">
          <node concept="3clFbS" id="3v7fNhWiEih" role="2LFqv$">
            <node concept="3cpWs8" id="3v7fNhWiEii" role="3cqZAp">
              <node concept="3cpWsn" id="3v7fNhWiEij" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="_YKpA" id="3v7fNhWsrz5" role="1tU5fm">
                  <node concept="3Tqbb2" id="3v7fNhWsrz7" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="3v7fNhWsmLz" role="33vP2m">
                  <node concept="2OqwBi" id="3v7fNhWiEim" role="2Oq$k0">
                    <node concept="1eOMI4" id="3v7fNhWiEin" role="2Oq$k0">
                      <node concept="10QFUN" id="3v7fNhWiEio" role="1eOMHV">
                        <node concept="2OqwBi" id="3v7fNhWiEip" role="10QFUP">
                          <node concept="2JrnkZ" id="3v7fNhWiEiq" role="2Oq$k0">
                            <node concept="37vLTw" id="3v7fNhWiEjb" role="2JrQYb">
                              <ref role="3cqZAo" node="3v7fNhWiEj1" resolve="quotationNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3v7fNhWiEis" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                            <node concept="37vLTw" id="3v7fNhWiEit" role="37wK5m">
                              <ref role="3cqZAo" node="3v7fNhWiEiV" resolve="link" />
                            </node>
                          </node>
                        </node>
                        <node concept="A3Dl8" id="3v7fNhWiEiu" role="10QFUM">
                          <node concept="3Tqbb2" id="3v7fNhWiEiv" role="A3Ik2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3v7fNhWiEiw" role="2OqNvi">
                      <node concept="1bVj0M" id="3v7fNhWiEix" role="23t8la">
                        <node concept="3clFbS" id="3v7fNhWiEiy" role="1bW5cS">
                          <node concept="3clFbF" id="3v7fNhWiEiz" role="3cqZAp">
                            <node concept="3fqX7Q" id="3v7fNhWiEi$" role="3clFbG">
                              <node concept="2OqwBi" id="3v7fNhWiEi_" role="3fr31v">
                                <node concept="37vLTw" id="3v7fNhWiEiA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3v7fNhWiEiD" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3v7fNhWiEiB" role="2OqNvi">
                                  <node concept="chp4Y" id="3v7fNhWiEiC" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3v7fNhWiEiD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3v7fNhWiEiE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3v7fNhWsp6u" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3v7fNhWiEiF" role="3cqZAp">
              <node concept="3clFbS" id="3v7fNhWiEiG" role="3clFbx">
                <node concept="3N13vt" id="3v7fNhWiEiH" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3v7fNhWiEiI" role="3clFbw">
                <node concept="37vLTw" id="3v7fNhWiEiJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v7fNhWiEij" resolve="children" />
                </node>
                <node concept="1v1jN8" id="3v7fNhWiEiK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3v7fNhWiEiL" role="3cqZAp" />
            <node concept="3clFbF" id="3v7fNhWiEiM" role="3cqZAp">
              <node concept="2OqwBi" id="3v7fNhWiEiN" role="3clFbG">
                <node concept="2OqwBi" id="3v7fNhWiEiO" role="2Oq$k0">
                  <node concept="37vLTw" id="3v7fNhWiEiP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3v7fNhWiEfp" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="3v7fNhWiEiQ" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                  </node>
                </node>
                <node concept="X8dFx" id="3v7fNhWmFGC" role="2OqNvi">
                  <node concept="1rXfSq" id="3v7fNhWmFGE" role="25WWJ7">
                    <ref role="37wK5l" node="3v7fNhWgtBN" resolve="convertChildLink" />
                    <node concept="37vLTw" id="3v7fNhWmFGF" role="37wK5m">
                      <ref role="3cqZAo" node="3v7fNhWiEiV" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="3v7fNhWmFGG" role="37wK5m">
                      <ref role="3cqZAo" node="3v7fNhWiEij" resolve="children" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3v7fNhWiEiV" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="3v7fNhWiEiW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="37vLTw" id="3v7fNhWiEiX" role="1DdaDG">
            <ref role="3cqZAo" node="3v7fNhWiEhR" resolve="containmentLinks" />
          </node>
        </node>
        <node concept="3clFbH" id="3v7fNhWiEiY" role="3cqZAp" />
        <node concept="3cpWs6" id="3v7fNhWiEiZ" role="3cqZAp">
          <node concept="37vLTw" id="3v7fNhWiEj0" role="3cqZAk">
            <ref role="3cqZAo" node="3v7fNhWiEfp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3v7fNhWiSmR" role="lGtFl">
        <node concept="TZ5HA" id="3v7fNhWiSmS" role="TZ5H$">
          <node concept="1dT_AC" id="3v7fNhWiSmT" role="1dT_Ay">
            <property role="1dT_AB" value="quoted node to node builder initializer" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

