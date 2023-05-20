<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e5(jetbrains.mps.lang.generator.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174989777619" name="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" flags="nn" index="2iQiJ2">
        <reference id="1174989841903" name="patternVarDecl" index="2iQyjY" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="2788452359612124332" name="jetbrains.mps.lang.smodel.structure.LinkQualifier" flags="ng" index="29tlS9">
        <reference id="2788452359612124336" name="link" index="29tlSl" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hx6AQ8R">
    <property role="TrG5h" value="ConvertInlineTemplateToTemplateFragment" />
    <property role="3GE5qa" value="migrations" />
    <ref role="2ZfgGC" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
    <node concept="2S6ZIM" id="hx6AQ8S" role="2ZfVej">
      <node concept="3clFbS" id="hx6AQ8T" role="2VODD2">
        <node concept="3clFbF" id="hx6AZEk" role="3cqZAp">
          <node concept="Xl_RD" id="hx6AZEl" role="3clFbG">
            <property role="Xl_RC" value="Convert to Template Fragment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hx6AQ8U" role="2ZfVeh">
      <node concept="3clFbS" id="hx6AQ8V" role="2VODD2">
        <node concept="3cpWs8" id="hx6ErMf" role="3cqZAp">
          <node concept="3cpWsn" id="hx6ErMg" role="3cpWs9">
            <property role="TrG5h" value="ruleNode" />
            <node concept="3Tqbb2" id="hx6ErMh" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="hxx$VF0" role="33vP2m">
              <node concept="2Sf5sV" id="hx6ErMl" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hx6ErMj" role="2OqNvi">
                <node concept="1xMEDy" id="hx6ErMk" role="1xVPHs">
                  <node concept="chp4Y" id="h$J4Z$$" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hx6EsLA" role="3cqZAp">
          <node concept="3clFbS" id="hx6EsLB" role="3clFbx">
            <node concept="3cpWs6" id="hx6EHuw" role="3cqZAp">
              <node concept="3clFbT" id="hx6EIkv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hx6Exwf" role="3clFbw">
            <node concept="1eOMI4" id="3$myXoLql78" role="3fr31v">
              <node concept="22lmx$" id="hx6EEUz" role="1eOMHV">
                <node concept="2OqwBi" id="hx6EF65" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTxKE" role="2Oq$k0">
                    <ref role="3cqZAo" node="hx6ErMg" resolve="ruleNode" />
                  </node>
                  <node concept="1mIQ4w" id="hx6EF67" role="2OqNvi">
                    <node concept="chp4Y" id="hx6EGlJ" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="hx6E_BM" role="3uHU7B">
                  <node concept="2OqwBi" id="hx6ExL7" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTxY8" role="2Oq$k0">
                      <ref role="3cqZAo" node="hx6ErMg" resolve="ruleNode" />
                    </node>
                    <node concept="1mIQ4w" id="hx6ExL9" role="2OqNvi">
                      <node concept="chp4Y" id="hx6E$AP" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hx6EBiM" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTu9X" role="2Oq$k0">
                      <ref role="3cqZAo" node="hx6ErMg" resolve="ruleNode" />
                    </node>
                    <node concept="1mIQ4w" id="hx6EBEJ" role="2OqNvi">
                      <node concept="chp4Y" id="hx6EDeR" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hx6EIXj" role="3cqZAp">
          <node concept="3clFbT" id="hx6EJh6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hx6AQ8W" role="2ZfgGD">
      <node concept="3clFbS" id="hx6AQ8X" role="2VODD2">
        <node concept="3cpWs8" id="hx6B3Pu" role="3cqZAp">
          <node concept="3cpWsn" id="hx6B3Pv" role="3cpWs9">
            <property role="TrG5h" value="templateNode" />
            <node concept="3Tqbb2" id="hx6B3Pw" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="hxx_5Nb" role="33vP2m">
              <node concept="2OqwBi" id="hxx$V2w" role="2Oq$k0">
                <node concept="2Sf5sV" id="hx6B3P_" role="2Oq$k0" />
                <node concept="I4A8Y" id="hx6B3P$" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpo" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hx6Dew3" role="3cqZAp">
          <node concept="3cpWsn" id="hx6Dew4" role="3cpWs9">
            <property role="TrG5h" value="ruleNode" />
            <node concept="3Tqbb2" id="hx6Dew5" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="hxx$SNG" role="33vP2m">
              <node concept="2Sf5sV" id="hx6DiwZ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hx6DiwX" role="2OqNvi">
                <node concept="1xMEDy" id="hx6DiwY" role="1xVPHs">
                  <node concept="chp4Y" id="h$J4Z$V" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx6B3PA" role="3cqZAp">
          <node concept="2OqwBi" id="hxx_2zi" role="3clFbG">
            <node concept="2OqwBi" id="hxx$YwB" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtpY" role="2Oq$k0">
                <ref role="3cqZAo" node="hx6B3Pv" resolve="templateNode" />
              </node>
              <node concept="3TrEf2" id="hx6B3PK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="hx6B3PC" role="2OqNvi">
              <node concept="2OqwBi" id="hxx_39m" role="2oxUTC">
                <node concept="37vLTw" id="3GM_nagTv_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hx6Dew4" resolve="ruleNode" />
                </node>
                <node concept="3TrEf2" id="hx6B3PE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx6Cbjk" role="3cqZAp">
          <node concept="2OqwBi" id="hx6CgZ0" role="3clFbG">
            <node concept="2OqwBi" id="hx6CbGv" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$W_" role="2Oq$k0">
                <ref role="3cqZAo" node="hx6B3Pv" resolve="templateNode" />
              </node>
              <node concept="3TrcHB" id="hx6Ccdf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="hx6Chtk" role="2OqNvi">
              <node concept="Xl_RD" id="hx6Ci1f" role="tz02z">
                <property role="Xl_RC" value="template1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx6BOxG" role="3cqZAp">
          <node concept="2OqwBi" id="hx6Cj2F" role="3clFbG">
            <node concept="2OqwBi" id="hx6BORW" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_a9" role="2Oq$k0">
                <ref role="3cqZAo" node="hx6B3Pv" resolve="templateNode" />
              </node>
              <node concept="3TrEf2" id="hx6Cat5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
              </node>
            </node>
            <node concept="2oxUTD" id="hx6Cmp$" role="2OqNvi">
              <node concept="2OqwBi" id="hx6CqjR" role="2oxUTC">
                <node concept="2Sf5sV" id="hx6Cnbq" role="2Oq$k0" />
                <node concept="3TrEf2" id="hx6Cr6U" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DGMsbSmN0u" role="3cqZAp">
          <node concept="2OqwBi" id="6DGMsbSmPLy" role="3clFbG">
            <node concept="2OqwBi" id="6DGMsbSmNDu" role="2Oq$k0">
              <node concept="37vLTw" id="6DGMsbSmN0t" role="2Oq$k0">
                <ref role="3cqZAo" node="hx6B3Pv" resolve="templateNode" />
              </node>
              <node concept="3TrcHB" id="6DGMsbSmOpW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="6DGMsbSmR9s" role="2OqNvi">
              <node concept="2OqwBi" id="6DGMsbSmS$O" role="tz02z">
                <node concept="2OqwBi" id="6DGMsbSmRAN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6DGMsbSmRAO" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6DGMsbSmRAP" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="6DGMsbSmT2N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pE3qIz0DrX" role="3cqZAp" />
        <node concept="3cpWs8" id="1pE3qIz0DBE" role="3cqZAp">
          <node concept="3cpWsn" id="1pE3qIz0DBF" role="3cpWs9">
            <property role="TrG5h" value="templateRefNode" />
            <node concept="3Tqbb2" id="1pE3qIz0DBG" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="1pE3qIz0DBH" role="33vP2m">
              <node concept="2Sf5sV" id="1pE3qIz0DBI" role="2Oq$k0" />
              <node concept="2DeJnW" id="5wUAOoBBfps" role="2OqNvi">
                <ref role="1_rbq0" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pE3qIz0DBK" role="3cqZAp">
          <node concept="2OqwBi" id="1pE3qIz0DBL" role="3clFbG">
            <node concept="2OqwBi" id="1pE3qIz0DBM" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvtm" role="2Oq$k0">
                <ref role="3cqZAo" node="1pE3qIz0DBF" resolve="templateRefNode" />
              </node>
              <node concept="3TrEf2" id="1vDgt48P3QX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="1pE3qIz0DBP" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTtO2" role="2oxUTC">
                <ref role="3cqZAo" node="hx6B3Pv" resolve="templateNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pE3qIz0DBS" role="3cqZAp" />
        <node concept="3clFbF" id="hx6Dxam" role="3cqZAp">
          <node concept="2OqwBi" id="hx6Dxq0" role="3clFbG">
            <node concept="1OKiuA" id="385mdrYGIJE" role="2OqNvi">
              <node concept="1XNTG" id="1o_I2DG5B9j" role="lBI5i" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$sr" role="2Oq$k0">
              <ref role="3cqZAo" node="hx6B3Pv" resolve="templateNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hyDCoXj">
    <property role="TrG5h" value="ConvertTemplateDeclRefToInlineTemplate" />
    <property role="3GE5qa" value="migrations" />
    <ref role="2ZfgGC" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
    <node concept="2S6ZIM" id="hyDCoXk" role="2ZfVej">
      <node concept="3clFbS" id="hyDCoXl" role="2VODD2">
        <node concept="3clFbF" id="hyDC$uc" role="3cqZAp">
          <node concept="Xl_RD" id="hyDC$ud" role="3clFbG">
            <property role="Xl_RC" value="Convert to Inline Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hyDCoXm" role="2ZfgGD">
      <node concept="3clFbS" id="hyDCoXn" role="2VODD2">
        <node concept="3cpWs8" id="hyDEIHX" role="3cqZAp">
          <node concept="3cpWsn" id="hyDEIHY" role="3cpWs9">
            <property role="TrG5h" value="oldTemplate" />
            <node concept="3Tqbb2" id="hyDEIHZ" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="1PxgMI" id="Hjn6ojmNjK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Hjn6ojmNjL" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
              <node concept="2OqwBi" id="Hjn6ojmNjM" role="1m5AlR">
                <node concept="3TrEf2" id="Hjn6ojmNjN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
                <node concept="2Sf5sV" id="Hjn6ojmNjO" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hjn6ojmNjB" role="3cqZAp">
          <node concept="3cpWsn" id="Hjn6ojmNjC" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="2I9FWS" id="Hjn6ojmNjD" role="1tU5fm" />
            <node concept="2OqwBi" id="Hjn6ojmNjE" role="33vP2m">
              <node concept="2Rf3mk" id="Hjn6ojmNjF" role="2OqNvi">
                <node concept="1xMEDy" id="Hjn6ojmNjG" role="1xVPHs">
                  <node concept="chp4Y" id="Hjn6ojmNjH" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hjn6ojmNjI" role="2Oq$k0">
                <node concept="3TrEf2" id="Hjn6ojmNjJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
                <node concept="37vLTw" id="Hjn6ojn7t8" role="2Oq$k0">
                  <ref role="3cqZAo" node="hyDEIHY" resolve="oldTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hyDFrok" role="3cqZAp">
          <node concept="3cpWsn" id="hyDFrol" role="3cpWs9">
            <property role="TrG5h" value="fragmentToSet" />
            <node concept="3Tqbb2" id="hyDFrom" role="1tU5fm" />
            <node concept="2OqwBi" id="hyDFymO" role="33vP2m">
              <node concept="2OqwBi" id="hyDFx$H" role="2Oq$k0">
                <node concept="2OqwBi" id="hyDFtT3" role="2Oq$k0">
                  <node concept="37vLTw" id="Hjn6ojmOCI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hjn6ojmNjC" resolve="TFs" />
                  </node>
                  <node concept="1uHKPH" id="hyDFvcl" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hyDFxWF" role="2OqNvi" />
              </node>
              <node concept="1$rogu" id="hyDFz6t" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hyDHvzL" role="3cqZAp">
          <node concept="3cpWsn" id="hyDHvzM" role="3cpWs9">
            <property role="TrG5h" value="TFtoDelete" />
            <node concept="3Tqbb2" id="hyDHvzN" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
            <node concept="2OqwBi" id="hyDHvzO" role="33vP2m">
              <node concept="3CFZ6_" id="2EuZkDRzIqF" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIqG" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTB1P" role="2Oq$k0">
                <ref role="3cqZAo" node="hyDFrol" resolve="fragmentToSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hyDHwZs" role="3cqZAp">
          <node concept="2OqwBi" id="hyDHxih" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvNs" role="2Oq$k0">
              <ref role="3cqZAo" node="hyDHvzM" resolve="TFtoDelete" />
            </node>
            <node concept="3YRAZt" id="hyDHxA5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="hyDF4jJ" role="3cqZAp">
          <node concept="3cpWsn" id="hyDF4jK" role="3cpWs9">
            <property role="TrG5h" value="inlineTemplate" />
            <node concept="3Tqbb2" id="hyDF4jL" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
            </node>
            <node concept="2OqwBi" id="hyDF4jM" role="33vP2m">
              <node concept="2DeJnW" id="5wUAOoBBfpu" role="2OqNvi">
                <ref role="1_rbq0" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
              </node>
              <node concept="2Sf5sV" id="hyDF4jO" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hyDF7M1" role="3cqZAp">
          <node concept="2OqwBi" id="hyDFaHm" role="3clFbG">
            <node concept="2OqwBi" id="hyDF84n" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwjS" role="2Oq$k0">
                <ref role="3cqZAo" node="hyDF4jK" resolve="inlineTemplate" />
              </node>
              <node concept="3TrEf2" id="hyDFapN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
              </node>
            </node>
            <node concept="2oxUTD" id="hyDFbkV" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxNS" role="2oxUTC">
                <ref role="3cqZAo" node="hyDFrol" resolve="fragmentToSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG5l" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVA0" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVA1" role="1PaTwD">
              <property role="3oM_SC" value="------" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hjn6ojn5gK" role="3cqZAp">
          <node concept="3clFbS" id="Hjn6ojn5gM" role="3clFbx">
            <node concept="3SKdUt" id="Hjn6ojn9hm" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnVA2" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnVA3" role="1PaTwD">
                  <property role="3oM_SC" value="nobody" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVA4" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVA5" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVA6" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVA7" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVA8" role="1PaTwD">
                  <property role="3oM_SC" value="uses" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVA9" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAa" role="1PaTwD">
                  <property role="3oM_SC" value="template," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAb" role="1PaTwD">
                  <property role="3oM_SC" value="drop" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAc" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAd" role="1PaTwD">
                  <property role="3oM_SC" value="(if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAe" role="1PaTwD">
                  <property role="3oM_SC" value="you" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAf" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAg" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAh" role="1PaTwD">
                  <property role="3oM_SC" value="external" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAi" role="1PaTwD">
                  <property role="3oM_SC" value="references," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAj" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAk" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAl" role="1PaTwD">
                  <property role="3oM_SC" value="you" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAm" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAn" role="1PaTwD">
                  <property role="3oM_SC" value="intention" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVAo" role="1PaTwD">
                  <property role="3oM_SC" value="then?)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hyDHcwB" role="3cqZAp">
              <node concept="2OqwBi" id="hyDHcLY" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt0x" role="2Oq$k0">
                  <ref role="3cqZAo" node="hyDEIHY" resolve="oldTemplate" />
                </node>
                <node concept="3YRAZt" id="hyDHd9W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Hjn6ojn8if" role="3clFbw">
            <node concept="2OqwBi" id="Hjn6ojn8ih" role="3fr31v">
              <node concept="2OqwBi" id="Hjn6ojn8ii" role="2Oq$k0">
                <node concept="2OqwBi" id="Hjn6ojn8ij" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hjn6ojn8ik" role="2Oq$k0">
                    <node concept="2Sf5sV" id="Hjn6ojn8il" role="2Oq$k0" />
                    <node concept="I4A8Y" id="Hjn6ojn8im" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="Hjn6ojn8in" role="2OqNvi">
                    <node concept="chp4Y" id="Hjn6ojn8io" role="1dBWTz">
                      <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="Hjn6ojn8ip" role="2OqNvi">
                  <ref role="13MTZf" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3JPx81" id="Hjn6ojn8iq" role="2OqNvi">
                <node concept="37vLTw" id="Hjn6ojn8ir" role="25WWJ7">
                  <ref role="3cqZAo" node="hyDEIHY" resolve="oldTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hyDCNh0" role="2ZfVeh">
      <node concept="3clFbS" id="hyDCNh1" role="2VODD2">
        <node concept="3cpWs8" id="Hjn6ojmq_t" role="3cqZAp">
          <node concept="3cpWsn" id="Hjn6ojmq_w" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="2I9FWS" id="Hjn6ojmq_x" role="1tU5fm" />
            <node concept="2OqwBi" id="Hjn6ojmq_y" role="33vP2m">
              <node concept="2Rf3mk" id="Hjn6ojmq_z" role="2OqNvi">
                <node concept="1xMEDy" id="Hjn6ojmq__" role="1xVPHs">
                  <node concept="chp4Y" id="Hjn6ojmq_A" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Hjn6ojmq_B" role="2Oq$k0">
                <node concept="3TrEf2" id="Hjn6ojmq_C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
                <node concept="1PxgMI" id="Hjn6ojmrVS" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="Hjn6ojms6Q" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="Hjn6ojmq_D" role="1m5AlR">
                    <node concept="3TrEf2" id="Hjn6ojmrtW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                    </node>
                    <node concept="2Sf5sV" id="Hjn6ojmq_F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hjn6ojmB8m" role="3cqZAp">
          <node concept="3clFbC" id="Hjn6ojmJA5" role="3cqZAk">
            <node concept="3cmrfG" id="Hjn6ojmKdh" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Hjn6ojmEa7" role="3uHU7B">
              <node concept="37vLTw" id="Hjn6ojmByU" role="2Oq$k0">
                <ref role="3cqZAo" node="Hjn6ojmq_w" resolve="TFs" />
              </node>
              <node concept="34oBXx" id="Hjn6ojmGf7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="h$fUHxU">
    <property role="TrG5h" value="AddNodeMacro" />
    <property role="3GE5qa" value="create macro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="h$fUHxV" role="2ZfVej">
      <node concept="3clFbS" id="h$fUHxW" role="2VODD2">
        <node concept="3clFbF" id="h$fXCSL" role="3cqZAp">
          <node concept="Xl_RD" id="h$fXCSM" role="3clFbG">
            <property role="Xl_RC" value="Add Node Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="h$fUHxX" role="2ZfgGD">
      <node concept="3clFbS" id="h$fUHxY" role="2VODD2">
        <node concept="3cpWs8" id="hGCJhdq" role="3cqZAp">
          <node concept="3cpWsn" id="hGCJhdr" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="hGCJhds" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="hGCJhdt" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="hGCJhdu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFUx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAp" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAq" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAr" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLh5Ynn" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLh5Yz0" role="3clFbG">
            <node concept="37vLTw" id="7of$qLh5Ynm" role="2Oq$k0">
              <ref role="3cqZAo" node="hGCJhdr" resolve="nodeMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLh60S2" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLh60S$" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLh8zw9" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLh60TM" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="h$fXACY" role="2ZfVeh">
      <node concept="3clFbS" id="h$fXACZ" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSpNg$" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSpNg_" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSpNgA" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSpNgB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSpNgC" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSpNgD" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSpNgE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCJ1YD" role="3cqZAp">
          <node concept="2YIFZM" id="hGCJ54t" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="hGCJ7$o" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="h$fZNzJ">
    <property role="TrG5h" value="AddPropertyMacro" />
    <property role="3GE5qa" value="create macro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="h$fZNzK" role="2ZfVej">
      <node concept="3clFbS" id="h$fZNzL" role="2VODD2">
        <node concept="3clFbF" id="h$fZNzM" role="3cqZAp">
          <node concept="Xl_RD" id="h$fZNzN" role="3clFbG">
            <property role="Xl_RC" value="Add Property Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="h$fZNzO" role="2ZfgGD">
      <node concept="3clFbS" id="h$fZNzP" role="2VODD2">
        <node concept="3cpWs8" id="h$g4lic" role="3cqZAp">
          <node concept="3cpWsn" id="h$g4lid" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="3Tqbb2" id="h$g4lie" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
            </node>
            <node concept="2YIFZM" id="hGCJAIC" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCsH4O" resolve="addPropertyMacro" />
              <node concept="2Sf5sV" id="hGCJB74" role="37wK5m" />
              <node concept="2OqwBi" id="hGCJC4C" role="37wK5m">
                <node concept="1XNTG" id="hGCJBMN" role="2Oq$k0" />
                <node concept="liA8E" id="hGCJCTU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFX9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAs" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAt" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAu" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhskpe" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhskAc" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhskpd" role="2Oq$k0">
              <ref role="3cqZAo" node="h$g4lid" resolve="propertyMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhsnlJ" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhsnn6" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhsnp8" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhsnqx" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QojoRfycsH" role="3cqZAp">
          <node concept="2OqwBi" id="5QojoRfycsJ" role="3clFbG">
            <node concept="1XNTG" id="2DVq_WAldL2" role="2Oq$k0" />
            <node concept="liA8E" id="5QojoRfycsN" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.openInspector()" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="h$fZN_c" role="2ZfVeh">
      <node concept="3clFbS" id="h$fZN_d" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSp$iW" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSp$iX" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSp$iY" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSp$iZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSp$j0" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSp$j1" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSp$j2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h$g17xM" role="3cqZAp">
          <node concept="2YIFZM" id="hGCJt$k" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCq1pH" resolve="isPropertyMacroApplicable" />
            <node concept="2Sf5sV" id="hGCJu6K" role="37wK5m" />
            <node concept="2OqwBi" id="hGCJwwn" role="37wK5m">
              <node concept="1XNTG" id="hGCJuI6" role="2Oq$k0" />
              <node concept="liA8E" id="hGCJxbC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="h$fZTR9">
    <property role="TrG5h" value="AddReferenceMacro" />
    <property role="3GE5qa" value="create macro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="h$fZTRa" role="2ZfVej">
      <node concept="3clFbS" id="h$fZTRb" role="2VODD2">
        <node concept="3clFbF" id="h$fZTRc" role="3cqZAp">
          <node concept="Xl_RD" id="h$fZTRd" role="3clFbG">
            <property role="Xl_RC" value="Add Reference Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="h$fZTRe" role="2ZfgGD">
      <node concept="3clFbS" id="h$fZTRf" role="2VODD2">
        <node concept="3cpWs8" id="h$g4imr" role="3cqZAp">
          <node concept="3cpWsn" id="h$g4ims" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="h$g4imt" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
            </node>
            <node concept="2YIFZM" id="hGCJTuF" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCtfr8" resolve="addReferenceMacro" />
              <node concept="2Sf5sV" id="hGCJTXG" role="37wK5m" />
              <node concept="2OqwBi" id="hGCJV0p" role="37wK5m">
                <node concept="1XNTG" id="hGCJU_L" role="2Oq$k0" />
                <node concept="liA8E" id="hGCJVsx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG4V" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAw" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAx" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhtvoz" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhtv$R" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhtvoy" role="2Oq$k0">
              <ref role="3cqZAo" node="h$g4ims" resolve="referenceMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhtyk8" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhtyke" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhtylr" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhtylT" role="3dN3m$">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QojoRfy1Ia" role="3cqZAp">
          <node concept="2OqwBi" id="5QojoRfy1Ic" role="3clFbG">
            <node concept="1XNTG" id="5QojoRfy1Ib" role="2Oq$k0" />
            <node concept="liA8E" id="5QojoRfy1Pk" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.openInspector()" resolve="openInspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="h$fZTSA" role="2ZfVeh">
      <node concept="3clFbS" id="h$fZTSB" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSppGL" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSppGM" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSppGN" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSppGO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSppGP" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSppGQ" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSppGR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h$g49tN" role="3cqZAp">
          <node concept="2YIFZM" id="hGCJM4p" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
            <node concept="2Sf5sV" id="hGCJM_R" role="37wK5m" />
            <node concept="2OqwBi" id="hGCJOD1" role="37wK5m">
              <node concept="1XNTG" id="hGCJOkJ" role="2Oq$k0" />
              <node concept="liA8E" id="hGCJPs6" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hGMgUuV">
    <property role="TrG5h" value="NewTemplateInWeaveEach" />
    <property role="3GE5qa" value="create template" />
    <ref role="2ZfgGC" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
    <node concept="2S6ZIM" id="hGMgUuW" role="2ZfVej">
      <node concept="3clFbS" id="hGMgUuX" role="2VODD2">
        <node concept="3clFbF" id="hGMgUuY" role="3cqZAp">
          <node concept="Xl_RD" id="hGMgUuZ" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hGMgUv0" role="2ZfgGD">
      <node concept="3clFbS" id="hGMgUv1" role="2VODD2">
        <node concept="3cpWs8" id="hGMgUv2" role="3cqZAp">
          <node concept="3cpWsn" id="hGMgUv3" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="hGMgUv4" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="hGMgUv5" role="33vP2m">
              <node concept="1PxgMI" id="hGMgUv6" role="2Oq$k0">
                <node concept="2OqwBi" id="hGMhmUy" role="1m5AlR">
                  <node concept="2Sf5sV" id="hGMgUv8" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hGMhnoB" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGYtw" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
                </node>
              </node>
              <node concept="3TrEf2" id="hGMgUva" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGMgUvb" role="3cqZAp">
          <node concept="3cpWsn" id="hGMgUvc" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="hP38t5t" role="1tU5fm" />
            <node concept="2YIFZM" id="hGMgUve" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="1XNTG" id="hGMgUvf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGMgUvg" role="3cqZAp">
          <node concept="3clFbS" id="hGMgUvh" role="3clFbx">
            <node concept="3clFbF" id="hGMgUvi" role="3cqZAp">
              <node concept="37vLTI" id="hGMgUvj" role="3clFbG">
                <node concept="Xl_RD" id="hGMgUvk" role="37vLTx">
                  <property role="Xl_RC" value="weave_" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvpw" role="37vLTJ">
                  <ref role="3cqZAo" node="hGMgUvc" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hGMgUvm" role="3cqZAp">
              <node concept="3clFbS" id="hGMgUvn" role="3clFbx">
                <node concept="3clFbF" id="hGMgUvo" role="3cqZAp">
                  <node concept="d57v9" id="hGMgUvp" role="3clFbG">
                    <node concept="2OqwBi" id="hGMgUvq" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTBMH" role="2Oq$k0">
                        <ref role="3cqZAo" node="hGMgUv3" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="hGMgUvs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu8W" role="37vLTJ">
                      <ref role="3cqZAo" node="hGMgUvc" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="hGMgUvu" role="3clFbw">
                <node concept="10Nm6u" id="hGMgUvv" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTs8I" role="3uHU7B">
                  <ref role="3cqZAo" node="hGMgUv3" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hGMgUvx" role="3clFbw">
            <node concept="3clFbC" id="hGMgUvy" role="3uHU7w">
              <node concept="3cmrfG" id="hGMgUvz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="hGMgUv$" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGMgUvc" resolve="name" />
                </node>
                <node concept="liA8E" id="hGMgUvA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hGMgUvB" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyw9" role="3uHU7B">
                <ref role="3cqZAo" node="hGMgUvc" resolve="name" />
              </node>
              <node concept="10Nm6u" id="hGMgUvD" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGMgUvE" role="3cqZAp">
          <node concept="3cpWsn" id="hGMgUvF" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="hGMgUvG" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="hGMgUvH" role="33vP2m">
              <node concept="2OqwBi" id="hGMgUvI" role="2Oq$k0">
                <node concept="2Sf5sV" id="hGMgUvJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="hGMgUvK" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfph" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGMgUvM" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSq6" role="3clFbG">
            <node concept="2OqwBi" id="hGMgUvP" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTrRM" role="2Oq$k0">
                <ref role="3cqZAo" node="hGMgUvF" resolve="t" />
              </node>
              <node concept="3TrcHB" id="hGMgUvR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7g9_40qbSqa" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTrpv" role="tz02z">
                <ref role="3cqZAo" node="hGMgUvc" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGMgUvS" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSqd" role="3clFbG">
            <node concept="2OqwBi" id="hGMgUvV" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAKK" role="2Oq$k0">
                <ref role="3cqZAo" node="hGMgUvF" resolve="t" />
              </node>
              <node concept="3TrEf2" id="hGMgUvX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="7g9_40qbSqh" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTx3s" role="2oxUTC">
                <ref role="3cqZAo" node="hGMgUv3" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DGMsbSp5r2" role="3cqZAp">
          <node concept="2YIFZM" id="6DGMsbSp5r3" role="3clFbG">
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <ref role="37wK5l" node="6DGMsbSoOTr" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="6DGMsbSp6Re" role="37wK5m">
              <ref role="3cqZAo" node="hGMgUvF" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="6DGMsbSp5r5" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG0x" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAy" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVA$" role="1PaTwD">
              <property role="3oM_SC" value="initialize" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVA_" role="1PaTwD">
              <property role="3oM_SC" value="'content" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAA" role="1PaTwD">
              <property role="3oM_SC" value="node'" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hQWoREJ" role="3cqZAp">
          <node concept="3cpWsn" id="hQWoREK" role="3cpWs9">
            <property role="TrG5h" value="ownerRule" />
            <node concept="3Tqbb2" id="hQWoREL" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
            </node>
            <node concept="2OqwBi" id="hQWoREM" role="33vP2m">
              <node concept="2Sf5sV" id="hQWoREN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hQWoREO" role="2OqNvi">
                <node concept="1xMEDy" id="hQWoREP" role="1xVPHs">
                  <node concept="chp4Y" id="hQWoTCA" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hQWp5Bg" role="3cqZAp">
          <node concept="3cpWsn" id="hQWp5Bh" role="3cpWs9">
            <property role="TrG5h" value="contextNodeType" />
            <node concept="3Tqbb2" id="hQWp5Bi" role="1tU5fm" />
            <node concept="2OqwBi" id="hQWp5Bj" role="33vP2m">
              <node concept="2OqwBi" id="hQWp5Bk" role="2Oq$k0">
                <node concept="1PxgMI" id="hQWp5Bl" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_tY" role="1m5AlR">
                    <ref role="3cqZAo" node="hQWoREK" resolve="ownerRule" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYty" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hQWp5Bn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hfgCiZ5" resolve="contextNodeQuery" />
                </node>
              </node>
              <node concept="3JvlWi" id="hQWp5Bo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hQWp5Bp" role="3cqZAp">
          <node concept="3clFbS" id="hQWp5Bq" role="3clFbx">
            <node concept="3cpWs8" id="hQWp5Br" role="3cqZAp">
              <node concept="3cpWsn" id="hQWp5Bs" role="3cpWs9">
                <property role="TrG5h" value="contextNodeConcept" />
                <node concept="3Tqbb2" id="hQWp5Bt" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="hQWp5Bu" role="33vP2m">
                  <node concept="1PxgMI" id="hQWp5Bv" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvPh" role="1m5AlR">
                      <ref role="3cqZAo" node="hQWp5Bh" resolve="contextNodeType" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYus" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hQWp5Bx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hQWpf1N" role="3cqZAp">
              <node concept="3clFbS" id="hQWpf1O" role="3clFbx">
                <node concept="3clFbJ" id="hQWpf1P" role="3cqZAp">
                  <node concept="3clFbS" id="hQWpf1Q" role="3clFbx">
                    <node concept="3clFbF" id="hQWpf1R" role="3cqZAp">
                      <node concept="2OqwBi" id="7g9_40qbSr0" role="3clFbG">
                        <node concept="2OqwBi" id="hQWpf1T" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTrlG" role="2Oq$k0">
                            <ref role="3cqZAo" node="hGMgUvF" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="hQWpf1V" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="7g9_40qbSr5" role="2OqNvi">
                          <node concept="2OqwBi" id="7g9_40qbSrb" role="2oxUTC">
                            <node concept="37vLTw" id="3GM_nagTBgY" role="2Oq$k0">
                              <ref role="3cqZAo" node="hQWp5Bs" resolve="contextNodeConcept" />
                            </node>
                            <node concept="q_SaT" id="5wUAOoBBfo3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="hQWpf2f" role="3clFbw">
                    <node concept="2OqwBi" id="hQWpf2g" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTwzn" role="2Oq$k0">
                        <ref role="3cqZAo" node="hQWp5Bs" resolve="contextNodeConcept" />
                      </node>
                      <node concept="1mIQ4w" id="hQWpf2i" role="2OqNvi">
                        <node concept="chp4Y" id="hQWpf2j" role="cj9EA">
                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3XR0QgVCmQS" role="3clFbw">
                <node concept="2OqwBi" id="3XR0QgVCmQQ" role="3fr31v">
                  <node concept="37vLTw" id="3XR0QgVCmQO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hQWp5Bs" resolve="contextNodeConcept" />
                  </node>
                  <node concept="1QLmlb" id="3XR0QgVCmQR" role="2OqNvi">
                    <node concept="ZC_QK" id="3XR0QgVCmQP" role="1QLmnL">
                      <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hQWp5BV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyTz" role="2Oq$k0">
              <ref role="3cqZAo" node="hQWp5Bh" resolve="contextNodeType" />
            </node>
            <node concept="1mIQ4w" id="hQWp5BX" role="2OqNvi">
              <node concept="chp4Y" id="hQWp5BY" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFQt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAD" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAE" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGMgUw5" role="3cqZAp">
          <node concept="2OqwBi" id="5$FVGLJ0r47" role="3clFbG">
            <node concept="2OqwBi" id="hGMgUw8" role="2Oq$k0">
              <node concept="2Sf5sV" id="hGMhtlg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5$FVGLJ0qAM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
              </node>
            </node>
            <node concept="zfrQC" id="5$FVGLJ0r_5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5$FVGLJ0tjB" role="3cqZAp">
          <node concept="2OqwBi" id="5$FVGLJ0wdY" role="3clFbG">
            <node concept="2OqwBi" id="5$FVGLJ0vd2" role="2Oq$k0">
              <node concept="2OqwBi" id="5$FVGLJ0tQ1" role="2Oq$k0">
                <node concept="2Sf5sV" id="5$FVGLJ0tj_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5$FVGLJ0uMF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
                </node>
              </node>
              <node concept="3TrEf2" id="5$FVGLJ0vSN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="5$FVGLJ0x5i" role="2OqNvi">
              <node concept="37vLTw" id="5$FVGLJ0xlP" role="2oxUTC">
                <ref role="3cqZAo" node="hGMgUvF" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GGEY6KegB5" role="3cqZAp">
          <node concept="2OqwBi" id="3GGEY6Keinx" role="3clFbG">
            <node concept="2OqwBi" id="3GGEY6KegB7" role="2Oq$k0">
              <node concept="2Sf5sV" id="3GGEY6KegB8" role="2Oq$k0" />
              <node concept="3TrEf2" id="3GGEY6KegB9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
              </node>
            </node>
            <node concept="1OKiuA" id="3GGEY6KeiBT" role="2OqNvi">
              <node concept="1XNTG" id="3GGEY6KeiGr" role="lBI5i" />
              <node concept="2B6iha" id="3GGEY6KeoBZ" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hGMgUwb" role="2ZfVeh">
      <node concept="3clFbS" id="hGMgUwc" role="2VODD2">
        <node concept="3clFbF" id="hGMgUwd" role="3cqZAp">
          <node concept="1Wc70l" id="i38oiHD" role="3clFbG">
            <node concept="2OqwBi" id="i38okLp" role="3uHU7w">
              <node concept="2OqwBi" id="i38ok2s" role="2Oq$k0">
                <node concept="2Sf5sV" id="i38ojZJ" role="2Oq$k0" />
                <node concept="1mfA1w" id="i38oklM" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="i38ol15" role="2OqNvi">
                <node concept="chp4Y" id="i38olUY" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hGMhKJv" role="3uHU7B">
              <node concept="2OqwBi" id="hGMhJxj" role="2Oq$k0">
                <node concept="2Sf5sV" id="hGMhFNA" role="2Oq$k0" />
                <node concept="3TrEf2" id="5$FVGLJ0nz8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
                </node>
              </node>
              <node concept="3w_OXm" id="hGMhLoj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hGMl$xs">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NewTemplateInReductionRule" />
    <property role="3GE5qa" value="create template" />
    <ref role="2ZfgGC" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
    <node concept="2S6ZIM" id="hGMl$xt" role="2ZfVej">
      <node concept="3clFbS" id="hGMl$xu" role="2VODD2">
        <node concept="3clFbF" id="hGMl$xv" role="3cqZAp">
          <node concept="Xl_RD" id="hGMl$xw" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hGMl$xx" role="2ZfgGD">
      <node concept="3clFbS" id="hGMl$xy" role="2VODD2">
        <node concept="3cpWs8" id="hGMl$xz" role="3cqZAp">
          <node concept="3cpWsn" id="hGMl$x$" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="hGMl$x_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="hGMl$xA" role="33vP2m">
              <node concept="2Sf5sV" id="7yUaIYTMXTr" role="2Oq$k0" />
              <node concept="3TrEf2" id="hGMl$xF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGMl$xG" role="3cqZAp">
          <node concept="3cpWsn" id="hGMl$xH" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="hP38tUS" role="1tU5fm" />
            <node concept="2YIFZM" id="hGMl$xJ" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="1XNTG" id="hGMl$xK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGMl$xL" role="3cqZAp">
          <node concept="3clFbS" id="hGMl$xM" role="3clFbx">
            <node concept="3clFbF" id="6WkCfEvUCja" role="3cqZAp">
              <node concept="37vLTI" id="6WkCfEvUCjb" role="3clFbG">
                <node concept="Xl_RD" id="6WkCfEvUCjc" role="37vLTx">
                  <property role="Xl_RC" value="reduce_" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrrJ" role="37vLTJ">
                  <ref role="3cqZAo" node="hGMl$xH" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hGMl$xR" role="3cqZAp">
              <node concept="3clFbS" id="hGMl$xS" role="3clFbx">
                <node concept="3clFbF" id="hGMl$xT" role="3cqZAp">
                  <node concept="d57v9" id="hGMl$xU" role="3clFbG">
                    <node concept="2OqwBi" id="hGMl$xV" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT_Ia" role="2Oq$k0">
                        <ref role="3cqZAo" node="hGMl$x$" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="hGMl$xX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_80" role="37vLTJ">
                      <ref role="3cqZAo" node="hGMl$xH" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="hGMl$xZ" role="3clFbw">
                <node concept="10Nm6u" id="hGMl$y0" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTvEP" role="3uHU7B">
                  <ref role="3cqZAo" node="hGMl$x$" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hGMl$y2" role="3clFbw">
            <node concept="3clFbC" id="hGMl$y3" role="3uHU7w">
              <node concept="3cmrfG" id="hGMl$y4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="hGMl$y5" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTtmV" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGMl$xH" resolve="name" />
                </node>
                <node concept="liA8E" id="hGMl$y7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hGMl$y8" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTulw" role="3uHU7B">
                <ref role="3cqZAo" node="hGMl$xH" resolve="name" />
              </node>
              <node concept="10Nm6u" id="hGMl$ya" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGMl$yb" role="3cqZAp">
          <node concept="3cpWsn" id="hGMl$yc" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="hGMl$yd" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="hGMl$ye" role="33vP2m">
              <node concept="2OqwBi" id="hGMl$yf" role="2Oq$k0">
                <node concept="2Sf5sV" id="hGMl$yg" role="2Oq$k0" />
                <node concept="I4A8Y" id="hGMl$yh" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpm" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGMl$yj" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSsr" role="3clFbG">
            <node concept="2OqwBi" id="hGMl$ym" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyl4" role="2Oq$k0">
                <ref role="3cqZAo" node="hGMl$yc" resolve="t" />
              </node>
              <node concept="3TrcHB" id="hGMl$yo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7g9_40qbSsv" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTuL6" role="tz02z">
                <ref role="3cqZAo" node="hGMl$xH" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGMl$yp" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSsy" role="3clFbG">
            <node concept="2OqwBi" id="hGMl$ys" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTrNH" role="2Oq$k0">
                <ref role="3cqZAo" node="hGMl$yc" resolve="t" />
              </node>
              <node concept="3TrEf2" id="hGMl$yu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="7g9_40qbSsA" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTu2P" role="2oxUTC">
                <ref role="3cqZAo" node="hGMl$x$" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DGMsbSoX2d" role="3cqZAp">
          <node concept="2YIFZM" id="6DGMsbSoX2e" role="3clFbG">
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <ref role="37wK5l" node="6DGMsbSoOTr" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="6DGMsbSoXMd" role="37wK5m">
              <ref role="3cqZAo" node="hGMl$yc" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="6DGMsbSoX2g" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFW3" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAF" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAG" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAH" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGMl$yw" role="3cqZAp">
          <node concept="3cpWsn" id="hGMl$yx" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="hGMl$yy" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="7yUaIYTMXTe" role="33vP2m">
              <node concept="2OqwBi" id="7yUaIYTMXT5" role="2Oq$k0">
                <node concept="2Sf5sV" id="hGMl$y$" role="2Oq$k0" />
                <node concept="3TrEf2" id="7yUaIYTMXT9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfpW" role="2OqNvi">
                <ref role="1A9B2P" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGMl$yA" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSsH" role="3clFbG">
            <node concept="2OqwBi" id="hGMl$yD" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_Ye" role="2Oq$k0">
                <ref role="3cqZAo" node="hGMl$yx" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1vDgt48P3QK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="7g9_40qbSsL" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTyGY" role="2oxUTC">
                <ref role="3cqZAo" node="hGMl$yc" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60txkN74Qju" role="3cqZAp">
          <node concept="2OqwBi" id="60txkN74QqS" role="3clFbG">
            <node concept="37vLTw" id="60txkN74Qjs" role="2Oq$k0">
              <ref role="3cqZAo" node="hGMl$yx" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="60txkN74QK7" role="2OqNvi">
              <node concept="1XNTG" id="60txkN74RDY" role="lBI5i" />
              <node concept="2B6iha" id="60txkN7dZZu" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hGMl$yG" role="2ZfVeh">
      <node concept="3clFbS" id="hGMl$yH" role="2VODD2">
        <node concept="3clFbJ" id="6WkCfEvUCiD" role="3cqZAp">
          <node concept="3clFbS" id="6WkCfEvUCiE" role="3clFbx">
            <node concept="3cpWs6" id="6WkCfEvUCj6" role="3cqZAp">
              <node concept="3clFbT" id="6WkCfEvUCj8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6WkCfEvUCiV" role="3clFbw">
            <node concept="2OqwBi" id="6WkCfEvUCiN" role="2Oq$k0">
              <node concept="2OqwBi" id="6WkCfEvUCiI" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WkCfEvUCiH" role="2Oq$k0" />
                <node concept="1mfA1w" id="6WkCfEvUCiM" role="2OqNvi" />
              </node>
              <node concept="2yIwOk" id="5PsMh9oEvkV" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="6WkCfEvUCj1" role="2OqNvi">
              <node concept="chp4Y" id="6WkCfEvUCj4" role="3QVz_e">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QErIHYFm9v" role="3cqZAp">
          <node concept="3cpWsn" id="6QErIHYFm9w" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5W9QiQ0N0y7" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6QErIHYFm9y" role="33vP2m">
              <node concept="1XNTG" id="6QErIHYFm9z" role="2Oq$k0" />
              <node concept="liA8E" id="6QErIHYFm9$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QErIHYFukH" role="3cqZAp">
          <node concept="3clFbS" id="6QErIHYFukI" role="3clFbx">
            <node concept="3cpWs6" id="6QErIHYFukQ" role="3cqZAp">
              <node concept="3clFbT" id="6QErIHYFukU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QErIHYFukM" role="3clFbw">
            <node concept="10Nm6u" id="6QErIHYFukP" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvKa" role="3uHU7B">
              <ref role="3cqZAo" node="6QErIHYFm9w" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yUaIYTNSR4" role="3cqZAp">
          <node concept="22lmx$" id="7yUaIYTNSR6" role="3cqZAk">
            <node concept="2OqwBi" id="7yUaIYTNSR7" role="3uHU7w">
              <node concept="2OqwBi" id="7yUaIYTNSR8" role="2Oq$k0">
                <node concept="2OqwBi" id="7yUaIYTNSR9" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7yUaIYTNSRa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7yUaIYTNSRb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                  </node>
                </node>
                <node concept="2yIwOk" id="2eXSyKpuaUS" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7yUaIYTNSRd" role="2OqNvi">
                <node concept="chp4Y" id="7yUaIYTNSRe" role="3QVz_e">
                  <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7yUaIYTNSRf" role="3uHU7B">
              <node concept="2OqwBi" id="7yUaIYTNSRg" role="3uHU7B">
                <node concept="2Sf5sV" id="7yUaIYTNSRh" role="2Oq$k0" />
                <node concept="3TrEf2" id="7yUaIYTNSRi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="10Nm6u" id="7yUaIYTNSRj" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hGMzmso">
    <property role="TrG5h" value="NewTemplateInSwitchDefault" />
    <property role="3GE5qa" value="create template" />
    <ref role="2ZfgGC" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
    <node concept="2S6ZIM" id="hGMzmsp" role="2ZfVej">
      <node concept="3clFbS" id="hGMzmsq" role="2VODD2">
        <node concept="3clFbF" id="hGMzmsr" role="3cqZAp">
          <node concept="Xl_RD" id="hGMzmss" role="3clFbG">
            <property role="Xl_RC" value="New Default Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hGMzmst" role="2ZfgGD">
      <node concept="3clFbS" id="hGMzmsu" role="2VODD2">
        <node concept="3cpWs8" id="hGMzmsH" role="3cqZAp">
          <node concept="3cpWsn" id="hGMzmsI" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="hP38t98" role="1tU5fm" />
            <node concept="2YIFZM" id="hGMzmsK" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="1XNTG" id="hGMzmsL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGMzmsM" role="3cqZAp">
          <node concept="3clFbS" id="hGMzmsN" role="3clFbx">
            <node concept="3clFbF" id="hGM$gjP" role="3cqZAp">
              <node concept="37vLTI" id="hGM$gP4" role="3clFbG">
                <node concept="3cpWs3" id="hGM$lyp" role="37vLTx">
                  <node concept="2OqwBi" id="hGM$njw" role="3uHU7w">
                    <node concept="2Sf5sV" id="hGM$n0V" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hGM$nIp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hGM$hCC" role="3uHU7B">
                    <property role="Xl_RC" value="default_" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTykl" role="37vLTJ">
                  <ref role="3cqZAo" node="hGMzmsI" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hGMzmtq" role="3clFbw">
            <node concept="3clFbC" id="hGMzmtr" role="3uHU7w">
              <node concept="3cmrfG" id="hGMzmts" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="hGMzmtt" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTy6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGMzmsI" resolve="name" />
                </node>
                <node concept="liA8E" id="hGMzmtv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hGMzmtw" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_eV" role="3uHU7B">
                <ref role="3cqZAo" node="hGMzmsI" resolve="name" />
              </node>
              <node concept="10Nm6u" id="hGMzmty" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGMzmtz" role="3cqZAp">
          <node concept="3cpWsn" id="hGMzmt$" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="hGMzmt_" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="hGMzmtA" role="33vP2m">
              <node concept="2OqwBi" id="hGMzmtB" role="2Oq$k0">
                <node concept="2Sf5sV" id="hGMzmtC" role="2Oq$k0" />
                <node concept="I4A8Y" id="hGMzmtD" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpr" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGMzmtF" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSrF" role="3clFbG">
            <node concept="2OqwBi" id="hGMzmtI" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzQQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hGMzmt$" resolve="t" />
              </node>
              <node concept="3TrcHB" id="hGMzmtK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7g9_40qbSrJ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT$u3" role="tz02z">
                <ref role="3cqZAo" node="hGMzmsI" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DGMsbSp3cW" role="3cqZAp">
          <node concept="2YIFZM" id="6DGMsbSp3cX" role="3clFbG">
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <ref role="37wK5l" node="6DGMsbSoOTr" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="6DGMsbSp3Lk" role="37wK5m">
              <ref role="3cqZAo" node="hGMzmt$" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="6DGMsbSp3cZ" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFMz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAJ" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAK" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGMzmtS" role="3cqZAp">
          <node concept="3cpWsn" id="hGMzmtT" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="hGMzmtU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2ShNRf" id="hGM$ulh" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfmw" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfmx" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGMzmtY" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSrM" role="3clFbG">
            <node concept="2OqwBi" id="hGMzmu1" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT__I" role="2Oq$k0">
                <ref role="3cqZAo" node="hGMzmtT" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1vDgt48P3QB" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="7g9_40qbSrQ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTyqQ" role="2oxUTC">
                <ref role="3cqZAo" node="hGMzmt$" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGM$Ayq" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSrW" role="3clFbG">
            <node concept="2OqwBi" id="hGM$Azq" role="2Oq$k0">
              <node concept="2Sf5sV" id="hGM$Ayr" role="2Oq$k0" />
              <node concept="3TrEf2" id="hGM$BA7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h0jxRHN" resolve="defaultConsequence" />
              </node>
            </node>
            <node concept="2oxUTD" id="7g9_40qbSs0" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxkw" role="2oxUTC">
                <ref role="3cqZAo" node="hGMzmtT" resolve="tr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6__PySiuT8Y" role="3cqZAp">
          <node concept="2OqwBi" id="6__PySiuTPl" role="3clFbG">
            <node concept="37vLTw" id="6__PySiuTLE" role="2Oq$k0">
              <ref role="3cqZAo" node="hGMzmtT" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="6__PySiuU3L" role="2OqNvi">
              <node concept="1XNTG" id="6__PySiuU6B" role="lBI5i" />
              <node concept="2B6iha" id="6__PySiuU8G" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hGMzmu4" role="2ZfVeh">
      <node concept="3clFbS" id="hGMzmu5" role="2VODD2">
        <node concept="3clFbF" id="hGMzmu6" role="3cqZAp">
          <node concept="3clFbC" id="hGMzQJi" role="3clFbG">
            <node concept="10Nm6u" id="hGMzRaF" role="3uHU7w" />
            <node concept="2OqwBi" id="hGMzMSC" role="3uHU7B">
              <node concept="2Sf5sV" id="hGMzmu9" role="2Oq$k0" />
              <node concept="3TrEf2" id="hGMzQlC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h0jxRHN" resolve="defaultConsequence" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="i3nUhY9">
    <property role="TrG5h" value="AddNodeMacroParam_ifMacro" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="38BcoT" id="i3nUB7y" role="3dlsAV">
      <node concept="3clFbS" id="i3nUB7z" role="2VODD2">
        <node concept="3cpWs8" id="PZqjxBRy7h" role="3cqZAp">
          <node concept="3cpWsn" id="PZqjxBRy7i" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="PZqjxBRy7j" role="1tU5fm" />
            <node concept="2YIFZM" id="1HXMiUdocre" role="33vP2m">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1HXMiUdocrf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i3peH1o" role="3cqZAp">
          <node concept="3clFbS" id="i3peH1p" role="3clFbx">
            <node concept="3cpWs6" id="i3peH1q" role="3cqZAp">
              <node concept="10Nm6u" id="i3peH1r" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="i3peH1s" role="3clFbw">
            <node concept="10Nm6u" id="i3peH1t" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTz2E" role="3uHU7B">
              <ref role="3cqZAo" node="PZqjxBRy7i" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3peH1W" role="3cqZAp">
          <node concept="2OqwBi" id="6Ng7c7SujEP" role="3cqZAk">
            <node concept="2OqwBi" id="6Ng7c7SujB6" role="2Oq$k0">
              <node concept="2OqwBi" id="1$sIUMYazQS" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTubE" role="2Oq$k0">
                  <ref role="3cqZAo" node="PZqjxBRy7i" resolve="sourceNode" />
                </node>
                <node concept="2qgKlT" id="1$sIUMYazQT" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="6Ng7c7SujBb" role="2OqNvi">
                <node concept="1bVj0M" id="6Ng7c7SujBc" role="23t8la">
                  <node concept="3clFbS" id="6Ng7c7SujBd" role="1bW5cS">
                    <node concept="3clFbF" id="6Ng7c7SujBk" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ng7c7SujEd" role="3clFbG">
                        <node concept="2OqwBi" id="6Ng7c7SujBu" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm7A_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ng7c7SujBe" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6Ng7c7SujBT" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6Ng7c7SujEn" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hKtGpIQ" resolve="isSimpleBoolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ng7c7SujBe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTmG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6Ng7c7SujFd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="i3nUDFg" role="3ddBve">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="i3nV1yU" role="2ZfVeh">
      <node concept="3clFbS" id="i3nV1yV" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSpFoj" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSpFok" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSpFol" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSpFom" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSpFon" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSpFoo" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSpFop" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3nV4a4" role="3cqZAp">
          <node concept="2YIFZM" id="i3nV4a5" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="i3o0oM2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Q7lWNZfMwt" role="2ZfVej">
      <node concept="3clFbS" id="1Q7lWNZfMwu" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMwv" role="3cqZAp">
          <node concept="3cpWs3" id="1Q7lWNZfMww" role="3clFbG">
            <node concept="Xl_RD" id="1Q7lWNZfMw$" role="3uHU7B">
              <property role="Xl_RC" value="Add IF macro for node." />
            </node>
            <node concept="2YIFZM" id="5U$CurGiIKV" role="3uHU7w">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="5U$CurGilHS" resolve="getPresentation" />
              <node concept="38Zlrr" id="5U$CurGiIKW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7lWNZfMw_" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7lWNZfMwA" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMwB" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMwC" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMwD" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="1Q7lWNZfMwE" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="1Q7lWNZfMwF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMwG" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMwH" role="3cpWs9">
            <property role="TrG5h" value="ifMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMwI" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMwJ" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMwK" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMwL" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMwM" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMwN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwbC" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMwC" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="1Q7lWNZfMwP" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTs1P" role="1P9ThW">
                <ref role="3cqZAo" node="1Q7lWNZfMwH" resolve="ifMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMwR" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMwS" role="3cpWs9">
            <property role="TrG5h" value="ifMacro_Condition" />
            <node concept="3Tqbb2" id="1Q7lWNZfMwT" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZIZrPI" resolve="IfMacro_Condition" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMwU" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMwV" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMwW" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:gZIZrPI" resolve="IfMacro_Condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMwX" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMwY" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="1Q7lWNZfMwZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMx0" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMx1" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMx2" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2pIrangMEg_" role="3cqZAp">
          <node concept="3cpWsn" id="2pIrangMEgA" role="3cpWs9">
            <property role="TrG5h" value="propertyAccess" />
            <node concept="3Tqbb2" id="2pIrangMEgB" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
            </node>
            <node concept="2ShNRf" id="2pIrangMEgC" role="33vP2m">
              <node concept="2fJWfE" id="2pIrangMEgD" role="2ShVmc">
                <node concept="3Tqbb2" id="2pIrangMEgE" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pIrangMEgF" role="3cqZAp">
          <node concept="2OqwBi" id="2pIrangMEgG" role="3clFbG">
            <node concept="2OqwBi" id="2pIrangMEgH" role="2Oq$k0">
              <node concept="37vLTw" id="2pIrangMEgI" role="2Oq$k0">
                <ref role="3cqZAo" node="2pIrangMEgA" resolve="propertyAccess" />
              </node>
              <node concept="3TrEf2" id="2pIrangMEgJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTsBJd" resolve="property" />
              </node>
            </node>
            <node concept="2oxUTD" id="2pIrangMEgK" role="2OqNvi">
              <node concept="38Zlrr" id="2pIrangMEgL" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2pIrangMEgM" role="3cqZAp">
          <node concept="2OqwBi" id="2pIrangMEgN" role="3clFbG">
            <node concept="2OqwBi" id="2pIrangMEgO" role="2Oq$k0">
              <node concept="37vLTw" id="2pIrangMEgP" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMwY" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="2pIrangMEgQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
              </node>
            </node>
            <node concept="2oxUTD" id="2pIrangMEgR" role="2OqNvi">
              <node concept="37vLTw" id="2pIrangMEgS" role="2oxUTC">
                <ref role="3cqZAo" node="2pIrangMEgA" resolve="propertyAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMxn" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMxo" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMxp" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTt0e" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMwY" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMxr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMxs" role="2OqNvi">
              <node concept="2ShNRf" id="1Q7lWNZfMxt" role="2oxUTC">
                <node concept="2fJWfE" id="1Q7lWNZfMxu" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Q7lWNZfMxv" role="3zrR0E">
                    <ref role="ehGHo" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMxw" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMxx" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="1Q7lWNZfMxy" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMxz" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMx$" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMx_" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMxA" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMxB" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMxC" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTv2M" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMxx" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMxE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMxF" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTwZQ" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMwY" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMxH" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMxI" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMxJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1Q7lWNZfMxK" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsQE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q7lWNZfMwS" resolve="ifMacro_Condition" />
                </node>
                <node concept="3TrEf2" id="1Q7lWNZfMxM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Q7lWNZfMxN" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="1Q7lWNZfMxO" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTtcm" role="25WWJ7">
                <ref role="3cqZAo" node="1Q7lWNZfMxx" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMxQ" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMxR" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMxS" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTung" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMwH" resolve="ifMacro" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMxU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZIZSF3" resolve="conditionFunction" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMxV" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsrM" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMwS" resolve="ifMacro_Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q7lWNZfMxX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAL" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAM" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAN" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhqcFB" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhqcPF" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhqcFA" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMwH" resolve="ifMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhqfzD" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhqfzJ" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhqfBe" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhqfBi" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="i3nWepz">
    <property role="TrG5h" value="AddReferenceMacroParam_link" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="38BcoT" id="i3nWW0L" role="3dlsAV">
      <node concept="3clFbS" id="i3nWW0M" role="2VODD2">
        <node concept="3cpWs8" id="4iwm5r5KNsW" role="3cqZAp">
          <node concept="3cpWsn" id="4iwm5r5KNsX" role="3cpWs9">
            <property role="TrG5h" value="contextNodeConcept" />
            <node concept="2YIFZM" id="1HXMiUdoct7" role="33vP2m">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1HXMiUdoct8" role="37wK5m" />
            </node>
            <node concept="3Tqbb2" id="DN11tz1Roq" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iwm5r5KNt1" role="3cqZAp">
          <node concept="3clFbS" id="4iwm5r5KNt2" role="3clFbx">
            <node concept="3cpWs6" id="4iwm5r5KNt3" role="3cqZAp">
              <node concept="10Nm6u" id="4iwm5r5KNt4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4iwm5r5KNt5" role="3clFbw">
            <node concept="10Nm6u" id="4iwm5r5KNt6" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTt_0" role="3uHU7B">
              <ref role="3cqZAo" node="4iwm5r5KNsX" resolve="contextNodeConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iwm5r5KNt8" role="3cqZAp">
          <node concept="3cpWsn" id="4iwm5r5KNt9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4iwm5r5KNta" role="1tU5fm">
              <node concept="3Tqbb2" id="4iwm5r5KNtb" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="4iwm5r5KNtc" role="33vP2m">
              <node concept="Tc6Ow" id="4iwm5r5KNtd" role="2ShVmc">
                <node concept="3Tqbb2" id="4iwm5r5KNte" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4iwm5r5KNtf" role="3cqZAp">
          <node concept="2OqwBi" id="1$sIUMYazIX" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTtv0" role="2Oq$k0">
              <ref role="3cqZAo" node="4iwm5r5KNsX" resolve="contextNodeConcept" />
            </node>
            <node concept="2qgKlT" id="1$sIUMYazIY" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
            </node>
          </node>
          <node concept="3clFbS" id="4iwm5r5KNtg" role="2LFqv$">
            <node concept="3clFbJ" id="4iwm5r5KNth" role="3cqZAp">
              <node concept="2OqwBi" id="DN11tz2OyU" role="3clFbw">
                <node concept="2OqwBi" id="4iwm5r5KNtk" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzxC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iwm5r5KNt_" resolve="child" />
                  </node>
                  <node concept="2qgKlT" id="DN11tz2Lqb" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
                  </node>
                </node>
                <node concept="2qgKlT" id="DN11tz3hqs" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
              <node concept="3clFbS" id="4iwm5r5KNtv" role="3clFbx">
                <node concept="3clFbF" id="4iwm5r5KNtw" role="3cqZAp">
                  <node concept="2OqwBi" id="4iwm5r5KNtx" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTx5c" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iwm5r5KNt9" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4iwm5r5KNtz" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTBT_" role="25WWJ7">
                        <ref role="3cqZAo" node="4iwm5r5KNt_" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4iwm5r5KNt_" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="4iwm5r5KNtA" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iwm5r5KNtE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvnN" role="3cqZAk">
            <ref role="3cqZAo" node="4iwm5r5KNt9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="i3pdIIj" role="3ddBve">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="i3nXgoW" role="2ZfVeh">
      <node concept="3clFbS" id="i3nXgoX" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSplcx" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSplcy" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSplcz" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSplc$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSplc_" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSplcA" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSplcB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X7KiuXSTK0" role="3cqZAp">
          <node concept="3cpWsn" id="X7KiuXSTK1" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="5W9QiQ0MT5R" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="X7KiuXSTK3" role="33vP2m">
              <node concept="1XNTG" id="X7KiuXSTK4" role="2Oq$k0" />
              <node concept="liA8E" id="X7KiuXSTK5" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="X7KiuXSW3S" role="3cqZAp">
          <node concept="3clFbS" id="X7KiuXSW3T" role="3clFbx">
            <node concept="3cpWs6" id="X7KiuXSWCp" role="3cqZAp">
              <node concept="3clFbT" id="X7KiuXSWCs" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="X7KiuXSWCl" role="3clFbw">
            <node concept="10Nm6u" id="X7KiuXSWCo" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzJs" role="3uHU7B">
              <ref role="3cqZAo" node="X7KiuXSTK1" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3nXgvN" role="3cqZAp">
          <node concept="2YIFZM" id="i3nXgvO" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCrraT" resolve="isReferenceMacroApplicable" />
            <node concept="2Sf5sV" id="i3o0_Fv" role="37wK5m" />
            <node concept="37vLTw" id="3GM_nagTrS1" role="37wK5m">
              <ref role="3cqZAo" node="X7KiuXSTK1" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Q7lWNZfMzH" role="2ZfVej">
      <node concept="3clFbS" id="1Q7lWNZfMzI" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMzJ" role="3cqZAp">
          <node concept="3cpWs3" id="1Q7lWNZfMzK" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMzL" role="3uHU7w">
              <node concept="2JrnkZ" id="1Q7lWNZfMzM" role="2Oq$k0">
                <node concept="38Zlrr" id="1Q7lWNZfMzN" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1Q7lWNZfMzO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="1Q7lWNZfMzP" role="3uHU7B">
              <property role="Xl_RC" value="Add Reference Macro: node." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7lWNZfMzQ" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7lWNZfMzR" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMzS" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMzT" role="3cpWs9">
            <property role="TrG5h" value="referenceMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMzU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
            </node>
            <node concept="2YIFZM" id="1Q7lWNZfMzV" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCtfr8" resolve="addReferenceMacro" />
              <node concept="2Sf5sV" id="1Q7lWNZfMzW" role="37wK5m" />
              <node concept="2OqwBi" id="1Q7lWNZfMzX" role="37wK5m">
                <node concept="1XNTG" id="1Q7lWNZfMzY" role="2Oq$k0" />
                <node concept="liA8E" id="1Q7lWNZfMzZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfM$0" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfM$1" role="3cpWs9">
            <property role="TrG5h" value="referentValue" />
            <node concept="3Tqbb2" id="1Q7lWNZfM$2" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfM$3" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfM$4" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfM$5" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfM$6" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfM$7" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="1Q7lWNZfM$8" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfM$9" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfM$a" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfM$b" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfM$c" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfM$d" role="3cpWs9">
            <property role="TrG5h" value="linkAccess" />
            <node concept="3Tqbb2" id="1Q7lWNZfM$e" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTrEba" resolve="SLinkAccess" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfM$f" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfM$g" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfM$h" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTrEba" resolve="SLinkAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfM$i" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfM$j" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfM$k" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxSq" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfM$d" resolve="linkAccess" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfM$m" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfM$n" role="2OqNvi">
              <node concept="38Zlrr" id="1Q7lWNZfM$o" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfM$p" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfM$q" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfM$r" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$vr" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfM$7" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfM$t" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfM$u" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_1C" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfM$d" resolve="linkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfM$w" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfM$x" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfM$y" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$BV" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfM$7" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfM$$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfM$_" role="2OqNvi">
              <node concept="2ShNRf" id="1Q7lWNZfM$A" role="2oxUTC">
                <node concept="2fJWfE" id="1Q7lWNZfM$B" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Q7lWNZfM$C" role="3zrR0E">
                    <ref role="ehGHo" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfM$D" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfM$E" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="1Q7lWNZfM$F" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfM$G" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfM$H" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfM$I" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfM$J" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfM$K" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfM$L" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_Nb" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfM$E" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfM$N" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfM$O" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT$qK" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfM$7" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfM$Q" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfM$R" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfM$S" role="2Oq$k0">
              <node concept="2OqwBi" id="1Q7lWNZfM$T" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTB$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q7lWNZfM$1" resolve="referentValue" />
                </node>
                <node concept="3TrEf2" id="1Q7lWNZfM$V" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Q7lWNZfM$W" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="1Q7lWNZfM$X" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTzlP" role="25WWJ7">
                <ref role="3cqZAo" node="1Q7lWNZfM$E" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfM$Z" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfM_0" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfM_1" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtmc" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMzT" resolve="referenceMacro" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfM_3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfM_4" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTz5N" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfM$1" resolve="referentValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q7lWNZfM_6" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAO" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAP" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAQ" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhtBmN" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhtBmO" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhtBmP" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMzT" resolve="referenceMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhtBmQ" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhtBmR" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhtBmS" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhtBmT" role="3dN3m$">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="i3pgmgX">
    <property role="TrG5h" value="AddPropertyMacroParam_property" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="38BcoT" id="i3pgmit" role="3dlsAV">
      <node concept="3clFbS" id="i3pgmiu" role="2VODD2">
        <node concept="3cpWs8" id="i3pgmiB" role="3cqZAp">
          <node concept="3cpWsn" id="i3pgmiC" role="3cpWs9">
            <property role="TrG5h" value="sourceNodeConcept" />
            <node concept="3Tqbb2" id="4L5lkpK1cY9" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="1HXMiUdoct4" role="33vP2m">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1HXMiUdoct5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i3pgmiH" role="3cqZAp">
          <node concept="3clFbS" id="i3pgmiI" role="3clFbx">
            <node concept="3cpWs6" id="i3pgmiJ" role="3cqZAp">
              <node concept="10Nm6u" id="i3pgmiK" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="i3pgmiL" role="3clFbw">
            <node concept="10Nm6u" id="i3pgmiM" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxOS" role="3uHU7B">
              <ref role="3cqZAo" node="i3pgmiC" resolve="sourceNodeConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L5lkpK1vPA" role="3cqZAp" />
        <node concept="3SKdUt" id="4L5lkpK3whY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAS" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAT" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAU" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAV" role="1PaTwD">
              <property role="3oM_SC" value="SProperty" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAW" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PZqjxBR4vV" role="3cqZAp">
          <node concept="3cpWsn" id="PZqjxBR4vW" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="2YIFZM" id="4L5lkpK3rJu" role="33vP2m">
              <ref role="37wK5l" to="75ov:hz43kKi" resolve="getEditedPropertyName" />
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <node concept="2OqwBi" id="4L5lkpK3rJv" role="37wK5m">
                <node concept="1XNTG" id="4L5lkpK3rJw" role="2Oq$k0" />
                <node concept="liA8E" id="4L5lkpK3rJx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4L5lkpK3tiK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PZqjxBR57i" role="3cqZAp">
          <node concept="3clFbS" id="PZqjxBR57j" role="3clFbx">
            <node concept="3cpWs6" id="PZqjxBR57_" role="3cqZAp">
              <node concept="10Nm6u" id="PZqjxBR57C" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="PZqjxBR57v" role="3clFbw">
            <node concept="10Nm6u" id="PZqjxBR57z" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$0P" role="3uHU7B">
              <ref role="3cqZAo" node="PZqjxBR4vW" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L5lkpK1z0X" role="3cqZAp" />
        <node concept="3cpWs8" id="i3pgmiO" role="3cqZAp">
          <node concept="3cpWsn" id="i3pgmiP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="i3pgmiQ" role="1tU5fm">
              <node concept="3Tqbb2" id="i3Brea1" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="i3pgmiS" role="33vP2m">
              <node concept="Tc6Ow" id="i3pgmiT" role="2ShVmc">
                <node concept="3Tqbb2" id="i3Brgiq" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48bSnnniolo" role="3cqZAp">
          <node concept="3cpWsn" id="PZqjxBR_4C" role="3cpWs9">
            <property role="TrG5h" value="propertyDeclaration" />
            <node concept="3Tqbb2" id="5lbTpbpDSpk" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="48bSnnnlATu" role="33vP2m">
              <node concept="2OqwBi" id="48bSnnnfMOB" role="2Oq$k0">
                <node concept="2OqwBi" id="4O1dS63LTcF" role="2Oq$k0">
                  <node concept="2qgKlT" id="4L5lkpK2iit" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                  <node concept="2OqwBi" id="4L5lkpK1Zmd" role="2Oq$k0">
                    <node concept="2OqwBi" id="48bSnnnfg0x" role="2Oq$k0">
                      <node concept="2Sf5sV" id="48bSnnnfe_O" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4L5lkpK1W0P" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="4L5lkpK28FD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3zZkjj" id="48bSnnnjY21" role="2OqNvi">
                  <node concept="1bVj0M" id="48bSnnnjY23" role="23t8la">
                    <node concept="3clFbS" id="48bSnnnjY24" role="1bW5cS">
                      <node concept="3clFbF" id="48bSnnnl5b3" role="3cqZAp">
                        <node concept="17R0WA" id="4L5lkpK1JQa" role="3clFbG">
                          <node concept="37vLTw" id="4L5lkpK1MWh" role="3uHU7w">
                            <ref role="3cqZAo" node="PZqjxBR4vW" resolve="p" />
                          </node>
                          <node concept="2OqwBi" id="4L5lkpK1Dvc" role="3uHU7B">
                            <node concept="37vLTw" id="4L5lkpK1AfS" role="2Oq$k0">
                              <ref role="3cqZAo" node="48bSnnnjY25" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4L5lkpK1FRT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="48bSnnnjY25" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="48bSnnnjY26" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="48bSnnnlHmN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PZqjxBR_4J" role="3cqZAp">
          <node concept="3clFbS" id="PZqjxBR_4K" role="3clFbx">
            <node concept="3cpWs6" id="48bSnnniVTB" role="3cqZAp">
              <node concept="37vLTw" id="48bSnnnj2ic" role="3cqZAk">
                <ref role="3cqZAo" node="i3pgmiP" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="PZqjxBR_4M" role="3clFbw">
            <node concept="10Nm6u" id="PZqjxBR_4N" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrhO" role="3uHU7B">
              <ref role="3cqZAo" node="PZqjxBR_4C" resolve="propertyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L5lkpK2ltv" role="3cqZAp" />
        <node concept="3cpWs6" id="4L5lkpK2ruV" role="3cqZAp">
          <node concept="2OqwBi" id="4L5lkpK2Q2Y" role="3cqZAk">
            <node concept="2OqwBi" id="4L5lkpK2wzO" role="2Oq$k0">
              <node concept="2OqwBi" id="4O1dS63NVMF" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTz7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3pgmiC" resolve="sourceNodeConcept" />
                </node>
                <node concept="2qgKlT" id="4O1dS63NY4q" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="4L5lkpK2Axg" role="2OqNvi">
                <node concept="1bVj0M" id="4L5lkpK2Axi" role="23t8la">
                  <node concept="3clFbS" id="4L5lkpK2Axj" role="1bW5cS">
                    <node concept="3clFbF" id="4L5lkpK2C4Q" role="3cqZAp">
                      <node concept="3clFbC" id="4L5lkpK2HZH" role="3clFbG">
                        <node concept="2OqwBi" id="4L5lkpK2E8N" role="3uHU7B">
                          <node concept="37vLTw" id="4L5lkpK2C4P" role="2Oq$k0">
                            <ref role="3cqZAo" node="4L5lkpK2Axk" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4L5lkpK2G4o" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4L5lkpK2OlJ" role="3uHU7w">
                          <node concept="37vLTw" id="4L5lkpK2Tkx" role="2Oq$k0">
                            <ref role="3cqZAo" node="PZqjxBR_4C" resolve="propertyDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="4L5lkpK2OlL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4L5lkpK2Axk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4L5lkpK2Axl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4L5lkpK2ROL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="i3BrbyF" role="3ddBve">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="i3pgmj7" role="2ZfVeh">
      <node concept="3clFbS" id="i3pgmj8" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSpv78" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSpv79" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSpv7a" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSpv7b" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSpv7c" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSpv7d" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSpv7e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3pgmjo" role="3cqZAp">
          <node concept="2YIFZM" id="i3pgmjp" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCq1pH" resolve="isPropertyMacroApplicable" />
            <node concept="2Sf5sV" id="i3pgmjq" role="37wK5m" />
            <node concept="2OqwBi" id="i3pgmjr" role="37wK5m">
              <node concept="1XNTG" id="i3pgmjs" role="2Oq$k0" />
              <node concept="liA8E" id="i3pgmjt" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Q7lWNZfMs7" role="2ZfVej">
      <node concept="3clFbS" id="1Q7lWNZfMs8" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMs9" role="3cqZAp">
          <node concept="3cpWs3" id="1Q7lWNZfMsa" role="3clFbG">
            <node concept="Xl_RD" id="1Q7lWNZfMsb" role="3uHU7w">
              <property role="Xl_RC" value=" (property)" />
            </node>
            <node concept="3cpWs3" id="1Q7lWNZfMsc" role="3uHU7B">
              <node concept="Xl_RD" id="1Q7lWNZfMsd" role="3uHU7B">
                <property role="Xl_RC" value="Add Property Macro: node." />
              </node>
              <node concept="2OqwBi" id="1Q7lWNZfMse" role="3uHU7w">
                <node concept="38Zlrr" id="1Q7lWNZfMsf" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Q7lWNZfMsg" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7lWNZfMsh" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7lWNZfMsi" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMsj" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMsk" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMsl" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
            </node>
            <node concept="2YIFZM" id="1Q7lWNZfMsm" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCsH4O" resolve="addPropertyMacro" />
              <node concept="2Sf5sV" id="1Q7lWNZfMsn" role="37wK5m" />
              <node concept="2OqwBi" id="1Q7lWNZfMso" role="37wK5m">
                <node concept="1XNTG" id="1Q7lWNZfMsp" role="2Oq$k0" />
                <node concept="liA8E" id="1Q7lWNZfMsq" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMsr" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMss" role="3cpWs9">
            <property role="TrG5h" value="propertyValue" />
            <node concept="3Tqbb2" id="1Q7lWNZfMst" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMsu" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMsv" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMsw" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMsx" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMsy" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="1Q7lWNZfMsz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMs$" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMs_" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMsA" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMsB" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMsC" role="3cpWs9">
            <property role="TrG5h" value="propertyAccess" />
            <node concept="3Tqbb2" id="1Q7lWNZfMsD" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMsE" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMsF" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMsG" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMsH" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMsI" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMsJ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAcP" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMsC" resolve="propertyAccess" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMsL" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTsBJd" resolve="property" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMsM" role="2OqNvi">
              <node concept="38Zlrr" id="1Q7lWNZfMsN" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMsO" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMsP" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMsQ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvNm" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMsy" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMsS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMsT" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTyQ7" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMsC" resolve="propertyAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMsV" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMsW" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMsX" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzkw" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMsy" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMsZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMt0" role="2OqNvi">
              <node concept="2ShNRf" id="1Q7lWNZfMt1" role="2oxUTC">
                <node concept="2fJWfE" id="1Q7lWNZfMt2" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Q7lWNZfMt3" role="3zrR0E">
                    <ref role="ehGHo" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMt4" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMt5" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="1Q7lWNZfMt6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMt7" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMt8" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMt9" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMta" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMtb" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMtc" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBez" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMt5" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMte" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMtf" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTA2b" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMsy" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMth" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMti" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMtj" role="2Oq$k0">
              <node concept="2OqwBi" id="1Q7lWNZfMtk" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_fL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q7lWNZfMss" resolve="propertyValue" />
                </node>
                <node concept="3TrEf2" id="1Q7lWNZfMtm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Q7lWNZfMtn" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="1Q7lWNZfMto" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTrxL" role="25WWJ7">
                <ref role="3cqZAo" node="1Q7lWNZfMt5" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMtq" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMtr" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMts" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvGn" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMsk" resolve="propertyMacro" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMtu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMtv" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTBGK" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMss" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q7lWNZfMtx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVAX" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVAY" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVAZ" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhsvuR" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhsvuS" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhsvuT" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMsk" resolve="propertyMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhsvuU" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhsvuV" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhsvuW" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhsvuX" role="3dN3m$">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="i3phzhL">
    <property role="TrG5h" value="AddNodeMacroParam_copySrcMacro" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="38BcoT" id="i3phzhM" role="3dlsAV">
      <node concept="3clFbS" id="i3phzhN" role="2VODD2">
        <node concept="3cpWs8" id="PZqjxBRy7Y" role="3cqZAp">
          <node concept="3cpWsn" id="PZqjxBRy7Z" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="PZqjxBRy80" role="1tU5fm" />
            <node concept="2YIFZM" id="1HXMiUdocqJ" role="33vP2m">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1HXMiUdocqK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ajHERHa985" role="3cqZAp">
          <node concept="2YIFZM" id="3ajHERHa98a" role="3cqZAk">
            <ref role="37wK5l" node="3ajHERHa0t9" resolve="getLinks" />
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <node concept="37vLTw" id="3GM_nagTxOj" role="37wK5m">
              <ref role="3cqZAo" node="PZqjxBRy7Z" resolve="sourceNode" />
            </node>
            <node concept="3clFbT" id="3ajHERHa98g" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="i3BDS__" role="3ddBve">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="i3BIcPj" role="2ZfVeh">
      <node concept="3clFbS" id="i3BIcPk" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSpLhx" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSpLhy" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSpLhz" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSpLh$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSpLh_" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSpLhA" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSpLhB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3BIfhl" role="3cqZAp">
          <node concept="2YIFZM" id="i3BIfhm" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="i3BIfhn" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Q7lWNZfMkp" role="2ZfVej">
      <node concept="3clFbS" id="1Q7lWNZfMkq" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMkr" role="3cqZAp">
          <node concept="3cpWs3" id="1Q7lWNZfMks" role="3clFbG">
            <node concept="2YIFZM" id="5U$CurGiERu" role="3uHU7w">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="5U$CurGilHS" resolve="getPresentation" />
              <node concept="38Zlrr" id="5U$CurGiFkS" role="37wK5m" />
            </node>
            <node concept="Xl_RD" id="1Q7lWNZfMkw" role="3uHU7B">
              <property role="Xl_RC" value="Apply COPY__SRC for node." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7lWNZfMkx" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7lWNZfMky" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMkz" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMk$" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMk_" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="1Q7lWNZfMkA" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="1Q7lWNZfMkB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMkC" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMkD" role="3cpWs9">
            <property role="TrG5h" value="copySrcMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMkE" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMkF" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMkG" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMkH" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMkI" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMkJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$mg" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMk$" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="1Q7lWNZfMkL" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTv4a" role="1P9ThW">
                <ref role="3cqZAo" node="1Q7lWNZfMkD" resolve="copySrcMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMkN" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMkO" role="3cpWs9">
            <property role="TrG5h" value="referentValue" />
            <node concept="3Tqbb2" id="1Q7lWNZfMkP" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMkQ" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMkR" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMkS" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMkT" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMkU" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="1Q7lWNZfMkV" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMkW" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMkX" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMkY" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMkZ" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMl0" role="3cpWs9">
            <property role="TrG5h" value="linkAccess" />
            <node concept="3Tqbb2" id="1Q7lWNZfMl1" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTrEba" resolve="SLinkAccess" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMl2" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMl3" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMl4" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTrEba" resolve="SLinkAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMl5" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMl6" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMl7" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAgW" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMl0" resolve="linkAccess" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMl9" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMla" role="2OqNvi">
              <node concept="38Zlrr" id="1Q7lWNZfMlb" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMlc" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMld" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMle" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$nA" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMkU" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMlg" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMlh" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTs7a" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMl0" resolve="linkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMlj" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMlk" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMll" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$Sb" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMkU" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMln" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMlo" role="2OqNvi">
              <node concept="2ShNRf" id="1Q7lWNZfMlp" role="2oxUTC">
                <node concept="2fJWfE" id="1Q7lWNZfMlq" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Q7lWNZfMlr" role="3zrR0E">
                    <ref role="ehGHo" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMls" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMlt" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="1Q7lWNZfMlu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMlv" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMlw" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMlx" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMly" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMlz" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMl$" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAH4" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMlt" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMlA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMlB" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTvmu" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMkU" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMlD" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMlE" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMlF" role="2Oq$k0">
              <node concept="2OqwBi" id="1Q7lWNZfMlG" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvwl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q7lWNZfMkO" resolve="referentValue" />
                </node>
                <node concept="3TrEf2" id="1Q7lWNZfMlI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Q7lWNZfMlJ" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="1Q7lWNZfMlK" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTzAh" role="25WWJ7">
                <ref role="3cqZAo" node="1Q7lWNZfMlt" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMlM" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMlN" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMlO" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsQ8" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMkD" resolve="copySrcMacro" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMlQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMlR" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_4S" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMkO" resolve="referentValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q7lWNZfMlT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVB0" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVB1" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVB2" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLh7iIs" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLh7iY2" role="3clFbG">
            <node concept="37vLTw" id="7of$qLh7iIr" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMkD" resolve="copySrcMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLh7mtA" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLh7mu8" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLh7_yB" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLh7mwX" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="i3phDEP">
    <property role="TrG5h" value="AddNodeMacroParam_copySrclMacro" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="38BcoT" id="i3phDEQ" role="3dlsAV">
      <node concept="3clFbS" id="i3phDER" role="2VODD2">
        <node concept="3cpWs8" id="PZqjxBRy7K" role="3cqZAp">
          <node concept="3cpWsn" id="PZqjxBRy7L" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="PZqjxBRy7M" role="1tU5fm" />
            <node concept="2YIFZM" id="1HXMiUdocqW" role="33vP2m">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
              <node concept="2Sf5sV" id="1HXMiUdocqX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ajHERHa1eV" role="3cqZAp">
          <node concept="2YIFZM" id="3ajHERHa1f5" role="3cqZAk">
            <ref role="37wK5l" node="3ajHERHa0t9" resolve="getLinks" />
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <node concept="37vLTw" id="3GM_nagTtFq" role="37wK5m">
              <ref role="3cqZAo" node="PZqjxBRy7L" resolve="sourceNode" />
            </node>
            <node concept="3clFbT" id="3ajHERHa98p" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="i3pj0Rf" role="3ddBve">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="i3pjasR" role="2ZfVeh">
      <node concept="3clFbS" id="i3pjasS" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSpIvs" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSpIvt" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSpIvu" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSpIvv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSpIvw" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSpIvx" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSpIvy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3pjaFi" role="3cqZAp">
          <node concept="2YIFZM" id="i3pjaFj" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="i3pjaFk" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Q7lWNZfMGD" role="2ZfVej">
      <node concept="3clFbS" id="1Q7lWNZfMGE" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMGF" role="3cqZAp">
          <node concept="3cpWs3" id="1Q7lWNZfMGG" role="3clFbG">
            <node concept="Xl_RD" id="1Q7lWNZfMGK" role="3uHU7B">
              <property role="Xl_RC" value="Apply COPY__SRCL over node." />
            </node>
            <node concept="2YIFZM" id="5U$CurGiIgK" role="3uHU7w">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="5U$CurGilHS" resolve="getPresentation" />
              <node concept="38Zlrr" id="5U$CurGiIgL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7lWNZfMGL" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7lWNZfMGM" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMGN" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMGO" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMGP" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="1Q7lWNZfMGQ" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="1Q7lWNZfMGR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMGS" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMGT" role="3cpWs9">
            <property role="TrG5h" value="copySrcListMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMGU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMGV" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMGW" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMGX" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMGY" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMGZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy4u" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMGO" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="1Q7lWNZfMH1" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTudr" role="1P9ThW">
                <ref role="3cqZAo" node="1Q7lWNZfMGT" resolve="copySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMH3" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMH4" role="3cpWs9">
            <property role="TrG5h" value="referentValue" />
            <node concept="3Tqbb2" id="1Q7lWNZfMH5" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMH6" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMH7" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMH8" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMH9" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMHa" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="1Q7lWNZfMHb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMHc" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMHd" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMHe" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMHf" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMHg" role="3cpWs9">
            <property role="TrG5h" value="linkAccess" />
            <node concept="3Tqbb2" id="1Q7lWNZfMHh" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMHi" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMHj" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMHk" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMHl" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMHm" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMHn" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$2q" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMHg" resolve="linkAccess" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMHp" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMHq" role="2OqNvi">
              <node concept="38Zlrr" id="1Q7lWNZfMHr" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMHs" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMHt" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMHu" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwJb" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMHa" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMHw" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMHx" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_Q1" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMHg" resolve="linkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMHz" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMH$" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMH_" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBw5" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMHa" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMHB" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMHC" role="2OqNvi">
              <node concept="2ShNRf" id="1Q7lWNZfMHD" role="2oxUTC">
                <node concept="2fJWfE" id="1Q7lWNZfMHE" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Q7lWNZfMHF" role="3zrR0E">
                    <ref role="ehGHo" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMHG" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMHH" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="1Q7lWNZfMHI" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMHJ" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMHK" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMHL" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMHM" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMHN" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMHO" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxPT" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMHH" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMHQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMHR" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTzCQ" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMHa" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMHT" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMHU" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMHV" role="2Oq$k0">
              <node concept="2OqwBi" id="1Q7lWNZfMHW" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTuFK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q7lWNZfMH4" resolve="referentValue" />
                </node>
                <node concept="3TrEf2" id="1Q7lWNZfMHY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Q7lWNZfMHZ" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="1Q7lWNZfMI0" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTyZC" role="25WWJ7">
                <ref role="3cqZAo" node="1Q7lWNZfMHH" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMI2" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMI3" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMI4" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvwD" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMGT" resolve="copySrcListMacro" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMI6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMI7" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT$C8" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMH4" resolve="referentValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q7lWNZfMI9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVB3" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVB4" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVB5" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhpdlm" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhpd_6" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhpdll" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMGT" resolve="copySrcListMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhph4y" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhph54" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhph7c" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhph7F" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="i3phRa5">
    <property role="TrG5h" value="AddNodeMacroParam_loopMacro" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="38BcoT" id="i3phRa6" role="3dlsAV">
      <node concept="3clFbS" id="i3phRa7" role="2VODD2">
        <node concept="3cpWs8" id="PZqjxBRy6M" role="3cqZAp">
          <node concept="3cpWsn" id="PZqjxBRy6N" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3THzug" id="PZqjxBRy6O" role="1tU5fm" />
            <node concept="2YIFZM" id="1HXMiUdocqx" role="33vP2m">
              <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <node concept="2Sf5sV" id="1HXMiUdocqz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ajHERHa98y" role="3cqZAp">
          <node concept="2YIFZM" id="3ajHERHa98C" role="3cqZAk">
            <ref role="37wK5l" node="3ajHERHa0t9" resolve="getLinks" />
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <node concept="37vLTw" id="3GM_nagTztS" role="37wK5m">
              <ref role="3cqZAo" node="PZqjxBRy6N" resolve="sourceNode" />
            </node>
            <node concept="3clFbT" id="3ajHERHa98H" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="i3piT7s" role="3ddBve">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2SaL7w" id="i3piWx0" role="2ZfVeh">
      <node concept="3clFbS" id="i3piWx1" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSpCj_" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSpCjA" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSpCjB" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSpCjC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSpCjD" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSpCjE" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSpCjF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i3piWMn" role="3cqZAp">
          <node concept="2YIFZM" id="i3piWMo" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="i3piWMp" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Q7lWNZfMnD" role="2ZfVej">
      <node concept="3clFbS" id="1Q7lWNZfMnE" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMnF" role="3cqZAp">
          <node concept="3cpWs3" id="1Q7lWNZfMnG" role="3clFbG">
            <node concept="Xl_RD" id="1Q7lWNZfMnK" role="3uHU7B">
              <property role="Xl_RC" value="Add LOOP macro over node." />
            </node>
            <node concept="2YIFZM" id="5U$CurGiKDU" role="3uHU7w">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="5U$CurGilHS" resolve="getPresentation" />
              <node concept="38Zlrr" id="5U$CurGiKDV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7lWNZfMnL" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7lWNZfMnM" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMnN" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMnO" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMnP" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="1Q7lWNZfMnQ" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="1Q7lWNZfMnR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMnS" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMnT" role="3cpWs9">
            <property role="TrG5h" value="loopMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMnU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:ghWS0B3" resolve="LoopMacro" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMnV" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMnW" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMnX" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMnY" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMnZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtAO" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMnO" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="1Q7lWNZfMo1" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT$ph" role="1P9ThW">
                <ref role="3cqZAo" node="1Q7lWNZfMnT" resolve="loopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMo3" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMo4" role="3cpWs9">
            <property role="TrG5h" value="referentValue" />
            <node concept="3Tqbb2" id="1Q7lWNZfMo5" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMo6" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMo7" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMo8" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMo9" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMoa" role="3cpWs9">
            <property role="TrG5h" value="dotExpression" />
            <node concept="3Tqbb2" id="1Q7lWNZfMob" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMoc" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMod" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMoe" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMof" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMog" role="3cpWs9">
            <property role="TrG5h" value="linkAccess" />
            <node concept="3Tqbb2" id="1Q7lWNZfMoh" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMoi" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMoj" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMok" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMol" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMom" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMon" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTuj6" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMog" resolve="linkAccess" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMop" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMoq" role="2OqNvi">
              <node concept="38Zlrr" id="1Q7lWNZfMor" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMos" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMot" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMou" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTA9N" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMoa" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMow" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMox" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_7p" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMog" resolve="linkAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMoz" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMo$" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMo_" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzAO" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMoa" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMoB" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMoC" role="2OqNvi">
              <node concept="2ShNRf" id="1Q7lWNZfMoD" role="2oxUTC">
                <node concept="2fJWfE" id="1Q7lWNZfMoE" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Q7lWNZfMoF" role="3zrR0E">
                    <ref role="ehGHo" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMoG" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMoH" role="3cpWs9">
            <property role="TrG5h" value="expressionStatement" />
            <node concept="3Tqbb2" id="1Q7lWNZfMoI" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMoJ" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMoK" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMoL" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMoM" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMoN" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMoO" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtzr" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMoH" resolve="expressionStatement" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMoQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMoR" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTARW" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMoa" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMoT" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMoU" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMoV" role="2Oq$k0">
              <node concept="2OqwBi" id="1Q7lWNZfMoW" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT$0g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q7lWNZfMo4" resolve="referentValue" />
                </node>
                <node concept="3TrEf2" id="1Q7lWNZfMoY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1Q7lWNZfMoZ" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="TSZUe" id="1Q7lWNZfMp0" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTtCh" role="25WWJ7">
                <ref role="3cqZAo" node="1Q7lWNZfMoH" resolve="expressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMp2" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMp3" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMp4" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzhX" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMnT" resolve="loopMacro" />
              </node>
              <node concept="3TrEf2" id="1Q7lWNZfMp6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMp7" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTypp" role="2oxUTC">
                <ref role="3cqZAo" node="1Q7lWNZfMo4" resolve="referentValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q7lWNZfMp9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVB6" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVB7" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVB8" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhrh_a" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhrhK4" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhrh_9" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMnT" resolve="loopMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhrkSe" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhrkSK" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhrkTI" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhrkUG" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7SHwthZZX5Q">
    <property role="TrG5h" value="NewTemplateFragment" />
    <property role="3GE5qa" value="create template" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7SHwthZZX5R" role="2ZfVej">
      <node concept="3clFbS" id="7SHwthZZX5S" role="2VODD2">
        <node concept="3clFbF" id="6WkCfEvUecw" role="3cqZAp">
          <node concept="Xl_RD" id="6WkCfEvUecx" role="3clFbG">
            <property role="Xl_RC" value="Create Template Fragment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7SHwthZZX5T" role="2ZfgGD">
      <node concept="3clFbS" id="7SHwthZZX5U" role="2VODD2">
        <node concept="3cpWs8" id="7SHwti00asd" role="3cqZAp">
          <node concept="3cpWsn" id="7SHwti00ase" role="3cpWs9">
            <property role="TrG5h" value="applyToNode" />
            <node concept="3Tqbb2" id="7SHwti00asf" role="1tU5fm" />
            <node concept="2OqwBi" id="7SHwti00asg" role="33vP2m">
              <node concept="2OqwBi" id="7SHwti00ash" role="2Oq$k0">
                <node concept="2OqwBi" id="7SHwti00asi" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7SHwti00asG" role="2Oq$k0" />
                  <node concept="z$bX8" id="7SHwti00ask" role="2OqNvi">
                    <node concept="1xIGOp" id="7SHwti00asl" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7SHwti00asm" role="2OqNvi">
                  <node concept="1bVj0M" id="7SHwti00asn" role="23t8la">
                    <node concept="Rh6nW" id="7SHwti00aso" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT8z" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7SHwti00asq" role="1bW5cS">
                      <node concept="3clFbF" id="7SHwti00asr" role="3cqZAp">
                        <node concept="3fqX7Q" id="7SHwti00ass" role="3clFbG">
                          <node concept="2OqwBi" id="7SHwti00ast" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm9fe" role="2Oq$k0">
                              <ref role="3cqZAo" node="7SHwti00aso" resolve="it" />
                            </node>
                            <node concept="32XrjI" id="7SHwti00asv" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7SHwti00asw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SHwti00asx" role="3cqZAp">
          <node concept="2YIFZM" id="7SHwti00asy" role="3clFbG">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hz3pGTK" resolve="createTemplateFragment" />
            <node concept="37vLTw" id="3GM_nagTzV$" role="37wK5m">
              <ref role="3cqZAo" node="7SHwti00ase" resolve="applyToNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7SHwti00ajt" role="2ZfVeh">
      <node concept="3clFbS" id="7SHwti00aju" role="2VODD2">
        <node concept="3clFbJ" id="4VOuLCKN_e4" role="3cqZAp">
          <node concept="3clFbS" id="4VOuLCKN_e5" role="3clFbx">
            <node concept="3cpWs6" id="4VOuLCKN_e6" role="3cqZAp">
              <node concept="3clFbT" id="4VOuLCKN_e7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4VOuLCKN_e8" role="3clFbw">
            <node concept="2YIFZM" id="4VOuLCKN_e9" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="4VOuLCKN_ea" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7SHwti00ajC" role="3cqZAp">
          <node concept="3clFbS" id="7SHwti00ajD" role="3clFbx">
            <node concept="3cpWs6" id="7SHwti00ajE" role="3cqZAp">
              <node concept="3clFbT" id="7SHwti00ajF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7SHwti00ajG" role="3clFbw">
            <node concept="10Nm6u" id="7SHwti00ajH" role="3uHU7w" />
            <node concept="2OqwBi" id="7SHwti00ajI" role="3uHU7B">
              <node concept="2Sf5sV" id="7SHwti00as0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7SHwti00ajK" role="2OqNvi">
                <node concept="3gmYPX" id="7I5RuObTKdM" role="1xVPHs">
                  <node concept="3gn64h" id="7I5RuObTKdP" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                  <node concept="3gn64h" id="7I5RuObTKdS" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4VOuLCKN_QE" role="3cqZAp">
          <node concept="1Wc70l" id="4VOuLCKNAJt" role="3cqZAk">
            <node concept="2YIFZM" id="4VOuLCKNuud" role="3uHU7B">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGBWw2R" resolve="isAnyMacroApplicable" />
              <node concept="2Sf5sV" id="4VOuLCKNuEV" role="37wK5m" />
            </node>
            <node concept="3fqX7Q" id="4VOuLCKNBqf" role="3uHU7w">
              <node concept="2YIFZM" id="4VOuLCKNBqh" role="3fr31v">
                <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
                <ref role="37wK5l" to="75ov:hz2PbZ5" resolve="isInsideTemplateFragment" />
                <node concept="2Sf5sV" id="4VOuLCKNBqi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1HXMiUdobK3">
    <property role="TrG5h" value="MacroIntentionsUtil" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="1HXMiUdoc69" role="jymVt">
      <property role="TrG5h" value="getContextNodeConcept" />
      <node concept="37vLTG" id="1HXMiUdocqq" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1HXMiUdocqr" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="DN11tz1HOd" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1HXMiUdoc6b" role="1B3o_S" />
      <node concept="3clFbS" id="1HXMiUdoc6c" role="3clF47">
        <node concept="3cpWs8" id="2yoZns6KpEV" role="3cqZAp">
          <node concept="3cpWsn" id="2yoZns6KpEW" role="3cpWs9">
            <property role="TrG5h" value="enclosingMacro" />
            <node concept="3Tqbb2" id="2yoZns6KpEX" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="1rXfSq" id="4hiugqyswT1" role="33vP2m">
              <ref role="37wK5l" node="1HXMiUdoR95" resolve="findOuterMacro" />
              <node concept="37vLTw" id="2BHiRxgllrw" role="37wK5m">
                <ref role="3cqZAo" node="1HXMiUdocqq" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yoZns6KpF0" role="3cqZAp">
          <node concept="2OqwBi" id="2yoZns6KpF5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBB8" role="2Oq$k0">
              <ref role="3cqZAo" node="2yoZns6KpEW" resolve="enclosingMacro" />
            </node>
            <node concept="3w_OXm" id="2yoZns6KpF7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2yoZns6KpF1" role="3clFbx">
            <node concept="3cpWs6" id="2yoZns6KpF2" role="3cqZAp">
              <node concept="2YIFZM" id="2yoZns6KpF3" role="3cqZAk">
                <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                <ref role="37wK5l" to="75ov:h9IdQSx" resolve="getApplicableConcept_fromEnvironment" />
                <node concept="37vLTw" id="2BHiRxgmc6r" role="37wK5m">
                  <ref role="3cqZAo" node="1HXMiUdocqq" resolve="contextNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yoZns6KpF8" role="3cqZAp">
          <node concept="2OqwBi" id="2yoZns6KpFe" role="3clFbw">
            <node concept="1mIQ4w" id="2yoZns6KpFg" role="2OqNvi">
              <node concept="chp4Y" id="2yoZns6KpFh" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTykZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2yoZns6KpEW" resolve="enclosingMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="2yoZns6KpF9" role="3clFbx">
            <node concept="3cpWs6" id="2yoZns6KpFa" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysj4K" role="3cqZAk">
                <ref role="37wK5l" node="1HXMiUdoR8Z" resolve="getConceptFrom" />
                <node concept="1PxgMI" id="2yoZns6KpFc" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTutr" role="1m5AlR">
                    <ref role="3cqZAo" node="2yoZns6KpEW" resolve="enclosingMacro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYu1" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yoZns6KpFi" role="3cqZAp">
          <node concept="10Nm6u" id="2yoZns6KpFj" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1HXMiUdoR8Z" role="jymVt">
      <property role="TrG5h" value="getConceptFrom" />
      <node concept="3Tm6S6" id="2yoZns6KdSX" role="1B3o_S" />
      <node concept="37vLTG" id="2yoZns6Kc_8" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2yoZns6KdSY" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="1HXMiUdoR92" role="3clF47">
        <node concept="3cpWs8" id="2yoZns6KdT0" role="3cqZAp">
          <node concept="3cpWsn" id="2yoZns6KdT1" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3Tqbb2" id="2yoZns6KdT2" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
            </node>
            <node concept="2YIFZM" id="2yoZns6KdT3" role="33vP2m">
              <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
              <ref role="37wK5l" to="75ov:h9I5uuw" resolve="getQueryFunction_fromSourceSubstituteMacro" />
              <node concept="37vLTw" id="2BHiRxghiwm" role="37wK5m">
                <ref role="3cqZAo" node="2yoZns6Kc_8" resolve="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2yoZns6KdTd" role="3cqZAp">
          <node concept="3cpWsn" id="2yoZns6KdTe" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <node concept="3Tqbb2" id="2yoZns6KdTf" role="1tU5fm" />
            <node concept="2OqwBi" id="2yoZns6KdTi" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$d1" role="2Oq$k0">
                <ref role="3cqZAo" node="2yoZns6KdT1" resolve="query" />
              </node>
              <node concept="3JvlWi" id="2yoZns6KdTm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG5F" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVB9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVBa" role="1PaTwD">
              <property role="3oM_SC" value="======" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2yoZns6KdTu" role="3cqZAp">
          <node concept="2OqwBi" id="2yoZns6KdTF" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwuq" role="2Oq$k0">
              <ref role="3cqZAo" node="2yoZns6KdT1" resolve="query" />
            </node>
            <node concept="1mIQ4w" id="2yoZns6KdTJ" role="2OqNvi">
              <node concept="chp4Y" id="2yoZns6Kgjn" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2yoZns6KdTv" role="3clFbx">
            <node concept="3Knyl0" id="2yoZns6KgjJ" role="3cqZAp">
              <node concept="1Yb3XT" id="2yoZns6KgjK" role="3KnVwV">
                <property role="TrG5h" value="node" />
                <node concept="2DMOqp" id="2yoZns6KgjL" role="1YbcFS">
                  <node concept="2c44tf" id="7oTZmjkCr1G" role="HM535">
                    <node concept="3Tqbb2" id="2yoZns6KgjM" role="2c44tc">
                      <node concept="3jrphi" id="2yoZns6KgjN" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="3jrwYG" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTAdl" role="3Ko5Z1">
                <ref role="3cqZAo" node="2yoZns6KdTe" resolve="returnType" />
              </node>
              <node concept="3clFbS" id="2yoZns6KgjP" role="3KnTvU">
                <node concept="3cpWs6" id="2yoZns6KgjQ" role="3cqZAp">
                  <node concept="2iQiJ2" id="2yoZns6KgjR" role="3cqZAk">
                    <ref role="2iQyjY" node="2yoZns6KgjN" resolve="#concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2yoZns6KgjS" role="CjY0n">
                <node concept="3cpWs6" id="1PO2eSwoN3A" role="3cqZAp">
                  <node concept="10Nm6u" id="1PO2eSwoN43" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1PO2eSwoN46" role="3eNLev">
            <node concept="3clFbS" id="1PO2eSwoN47" role="3eOfB_">
              <node concept="3Knyl0" id="2yoZns6Kgjx" role="3cqZAp">
                <node concept="1Yb3XT" id="2yoZns6Kgjy" role="3KnVwV">
                  <property role="TrG5h" value="seq" />
                  <node concept="2DMOqp" id="2yoZns6Kgjz" role="1YbcFS">
                    <node concept="2c44tf" id="7oTZmjkCr1H" role="HM535">
                      <node concept="A3Dl8" id="2yoZns6Kgj$" role="2c44tc">
                        <node concept="3Tqbb2" id="2yoZns6Kgj_" role="A3Ik2">
                          <node concept="3jrphi" id="2yoZns6KgjA" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="3jrwYG" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwRZ" role="3Ko5Z1">
                  <ref role="3cqZAo" node="2yoZns6KdTe" resolve="returnType" />
                </node>
                <node concept="3clFbS" id="2yoZns6KgjC" role="3KnTvU">
                  <node concept="3cpWs6" id="2yoZns6KgjD" role="3cqZAp">
                    <node concept="2iQiJ2" id="2yoZns6KgjE" role="3cqZAk">
                      <ref role="2iQyjY" node="2yoZns6KgjA" resolve="#concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2yoZns6KgjF" role="CjY0n">
                  <node concept="3cpWs6" id="2yoZns6KgjG" role="3cqZAp">
                    <node concept="10Nm6u" id="2yoZns6KgjH" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1PO2eSwoNT_" role="3eO9$A">
              <node concept="37vLTw" id="1PO2eSwoN7r" role="2Oq$k0">
                <ref role="3cqZAo" node="2yoZns6KdT1" resolve="query" />
              </node>
              <node concept="1mIQ4w" id="1PO2eSwoTSo" role="2OqNvi">
                <node concept="chp4Y" id="1PO2eSwoTSt" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1PO2eSwoN5H" role="9aQIa">
            <node concept="3clFbS" id="1PO2eSwoN5I" role="9aQI4">
              <node concept="3cpWs8" id="1PO2eSwoN48" role="3cqZAp">
                <node concept="3cpWsn" id="1PO2eSwoN49" role="3cpWs9">
                  <property role="TrG5h" value="macroOuterNode" />
                  <node concept="3Tqbb2" id="1PO2eSwoN4a" role="1tU5fm" />
                  <node concept="2OqwBi" id="1PO2eSwoN4b" role="33vP2m">
                    <node concept="2OqwBi" id="1PO2eSwoN4c" role="2Oq$k0">
                      <node concept="37vLTw" id="1PO2eSwoN4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yoZns6Kc_8" resolve="macro" />
                      </node>
                      <node concept="1mfA1w" id="1PO2eSwoN4e" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1PO2eSwoN4f" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1PO2eSwoN4g" role="3cqZAp">
                <node concept="1rXfSq" id="1PO2eSwoN4h" role="3cqZAk">
                  <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
                  <node concept="37vLTw" id="1PO2eSwoN4i" role="37wK5m">
                    <ref role="3cqZAo" node="1PO2eSwoN49" resolve="macroOuterNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DN11tz1Ip5" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="1HXMiUdoR95" role="jymVt">
      <property role="TrG5h" value="findOuterMacro" />
      <node concept="3Tqbb2" id="1HXMiUdoR96" role="3clF45">
        <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
      </node>
      <node concept="3Tm6S6" id="1HXMiUdoR97" role="1B3o_S" />
      <node concept="3clFbS" id="1HXMiUdoR98" role="3clF47">
        <node concept="3clFbJ" id="1HXMiUdoRU1" role="3cqZAp">
          <node concept="3clFbS" id="1HXMiUdoRU2" role="3clFbx">
            <node concept="3cpWs6" id="1HXMiUdoRUm" role="3cqZAp">
              <node concept="10Nm6u" id="1HXMiUdoRUq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1HXMiUdoRUf" role="3clFbw">
            <node concept="10Nm6u" id="1HXMiUdoRUk" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmatN" role="3uHU7B">
              <ref role="3cqZAo" node="1HXMiUdoR99" resolve="contextNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HXMiUdoRTr" role="3cqZAp">
          <node concept="3clFbS" id="1HXMiUdoRTt" role="3clFbx">
            <node concept="3cpWs6" id="1HXMiUdoRTK" role="3cqZAp">
              <node concept="2OqwBi" id="1HXMiUdoRTT" role="3cqZAk">
                <node concept="1yVyf7" id="1HXMiUdoRTX" role="2OqNvi" />
                <node concept="2OqwBi" id="1HXMiUdoRTM" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghirk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HXMiUdoR99" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="2EuZkDRzIl2" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIl3" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1HXMiUdoRTF" role="3clFbw">
            <node concept="3GX2aA" id="1HXMiUdoRTJ" role="2OqNvi" />
            <node concept="2OqwBi" id="1HXMiUdoRT$" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm9x4" role="2Oq$k0">
                <ref role="3cqZAo" node="1HXMiUdoR99" resolve="contextNode" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzImc" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzImd" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HXMiUdoRUw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysmZ3" role="3cqZAk">
            <ref role="37wK5l" node="1HXMiUdoR95" resolve="findOuterMacro" />
            <node concept="2OqwBi" id="1HXMiUdoRUF" role="37wK5m">
              <node concept="1mfA1w" id="1HXMiUdoRUK" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxglQz$" role="2Oq$k0">
                <ref role="3cqZAo" node="1HXMiUdoR99" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HXMiUdoR99" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1HXMiUdoR9a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3ajHERHa0t9" role="jymVt">
      <property role="TrG5h" value="getLinks" />
      <node concept="3clFbS" id="3ajHERHa0tc" role="3clF47">
        <node concept="3clFbJ" id="3ajHERHa1dQ" role="3cqZAp">
          <node concept="3clFbC" id="3ajHERHa1dU" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmzGC" role="3uHU7B">
              <ref role="3cqZAo" node="3ajHERHa1dK" resolve="sourceNode" />
            </node>
            <node concept="10Nm6u" id="3ajHERHa1dV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ajHERHa1dR" role="3clFbx">
            <node concept="3cpWs6" id="3ajHERHa1dS" role="3cqZAp">
              <node concept="10Nm6u" id="3ajHERHa1dT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ajHERHa1dX" role="3cqZAp">
          <node concept="3cpWsn" id="3ajHERHa1dY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="3ajHERHa1e1" role="33vP2m">
              <node concept="Tc6Ow" id="3ajHERHa1e2" role="2ShVmc">
                <node concept="3Tqbb2" id="3ajHERHa1e3" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3ajHERHa1dZ" role="1tU5fm">
              <node concept="3Tqbb2" id="3ajHERHa1e0" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ajHERHa1e4" role="3cqZAp">
          <node concept="3clFbS" id="3ajHERHa1e5" role="2LFqv$">
            <node concept="3clFbJ" id="3ajHERHa96F" role="3cqZAp">
              <node concept="3clFbS" id="3ajHERHa96H" role="3clFbx">
                <node concept="3clFbJ" id="3ajHERHa972" role="3cqZAp">
                  <node concept="3clFbS" id="3ajHERHa973" role="3clFbx">
                    <node concept="3clFbF" id="3ajHERHa96I" role="3cqZAp">
                      <node concept="2OqwBi" id="3ajHERHa96K" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwau" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ajHERHa1dY" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3ajHERHa96O" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTu4Q" role="25WWJ7">
                            <ref role="3cqZAo" node="3ajHERHa1eq" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="DN11tz3u6F" role="3clFbw">
                    <node concept="2OqwBi" id="DN11tz3u6H" role="3fr31v">
                      <node concept="2OqwBi" id="DN11tz3u6I" role="2Oq$k0">
                        <node concept="2qgKlT" id="DN11tz3u6J" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
                        </node>
                        <node concept="37vLTw" id="DN11tz3u6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ajHERHa1eq" resolve="child" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="DN11tz3u6L" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgl1$N" role="3clFbw">
                <ref role="3cqZAo" node="3ajHERHa96X" resolve="inCollection" />
              </node>
              <node concept="9aQIb" id="3ajHERHa97r" role="9aQIa">
                <node concept="3clFbS" id="3ajHERHa97s" role="9aQI4">
                  <node concept="3clFbJ" id="3ajHERHa97t" role="3cqZAp">
                    <node concept="3clFbS" id="3ajHERHa97u" role="3clFbx">
                      <node concept="3clFbF" id="3ajHERHa97v" role="3cqZAp">
                        <node concept="2OqwBi" id="3ajHERHa97w" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTBHS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ajHERHa1dY" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="3ajHERHa97y" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTwj7" role="25WWJ7">
                              <ref role="3cqZAo" node="3ajHERHa1eq" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DN11tz3uIt" role="3clFbw">
                      <node concept="2OqwBi" id="DN11tz3uIu" role="2Oq$k0">
                        <node concept="2qgKlT" id="DN11tz3uIv" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
                        </node>
                        <node concept="37vLTw" id="DN11tz3uIw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ajHERHa1eq" resolve="child" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="DN11tz3uIx" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3ajHERHa1eq" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="3ajHERHa1er" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1$sIUMYazNn" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglf4k" role="2Oq$k0">
              <ref role="3cqZAo" node="3ajHERHa1dK" resolve="sourceNode" />
            </node>
            <node concept="2qgKlT" id="1$sIUMYazNo" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ajHERHa1ev" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwad" role="3cqZAk">
            <ref role="3cqZAo" node="3ajHERHa1dY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ajHERHa0tb" role="1B3o_S" />
      <node concept="_YKpA" id="3ajHERHa1eB" role="3clF45">
        <node concept="3Tqbb2" id="3ajHERHa1eC" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3ajHERHa1dK" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="DN11tz1IRC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3ajHERHa96X" role="3clF46">
        <property role="TrG5h" value="inCollection" />
        <node concept="10P_77" id="3ajHERHa96Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5U$CurGilHS" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="5U$CurGilSo" role="3clF45" />
      <node concept="3Tm1VV" id="5U$CurGilHV" role="1B3o_S" />
      <node concept="3clFbS" id="5U$CurGilHW" role="3clF47">
        <node concept="3SKdUt" id="5U$CurGk5C_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVBb" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVBc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBd" role="1PaTwD">
              <property role="3oM_SC" value="characters" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBe" role="1PaTwD">
              <property role="3oM_SC" value="'_'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBg" role="1PaTwD">
              <property role="3oM_SC" value="'&amp;'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBh" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBi" role="1PaTwD">
              <property role="3oM_SC" value="treated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBj" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBk" role="1PaTwD">
              <property role="3oM_SC" value="mnemonics" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBl" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBm" role="1PaTwD">
              <property role="3oM_SC" value="AnAction" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBn" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBp" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBr" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBs" role="1PaTwD">
              <property role="3oM_SC" value="intention," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5U$CurGk6tb" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVBt" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVBu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBv" role="1PaTwD">
              <property role="3oM_SC" value="however" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBw" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBx" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBz" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVB$" role="1PaTwD">
              <property role="3oM_SC" value="'_'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVB_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBA" role="1PaTwD">
              <property role="3oM_SC" value="link/property/conecept/template" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBB" role="1PaTwD">
              <property role="3oM_SC" value="names," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBD" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBF" role="1PaTwD">
              <property role="3oM_SC" value="char" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5U$CurGk7gF" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVBG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVBH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBI" role="1PaTwD">
              <property role="3oM_SC" value="(as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBJ" role="1PaTwD">
              <property role="3oM_SC" value="mnemonics" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBK" role="1PaTwD">
              <property role="3oM_SC" value="processing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBL" role="1PaTwD">
              <property role="3oM_SC" value="does)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBM" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBO" role="1PaTwD">
              <property role="3oM_SC" value="incorrect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBP" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBQ" role="1PaTwD">
              <property role="3oM_SC" value="shown" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBS" role="1PaTwD">
              <property role="3oM_SC" value="user," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBT" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBV" role="1PaTwD">
              <property role="3oM_SC" value="wrong." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5U$CurGk7IO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVBW" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVBX" role="1PaTwD">
              <property role="3oM_SC" value="Here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBY" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVBZ" role="1PaTwD">
              <property role="3oM_SC" value="escape" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC0" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC1" role="1PaTwD">
              <property role="3oM_SC" value="'_'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC2" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC3" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC4" role="1PaTwD">
              <property role="3oM_SC" value="unlikely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC6" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC7" role="1PaTwD">
              <property role="3oM_SC" value="'&amp;'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC9" role="1PaTwD">
              <property role="3oM_SC" value="metamodel-level" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCa" role="1PaTwD">
              <property role="3oM_SC" value="names," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5U$CurGiynp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCb" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCc" role="1PaTwD">
              <property role="3oM_SC" value="although" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCd" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCe" role="1PaTwD">
              <property role="3oM_SC" value="(but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCf" role="1PaTwD">
              <property role="3oM_SC" value="impossible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCg" role="1PaTwD">
              <property role="3oM_SC" value="now)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCh" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCi" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCj" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCk" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCl" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCn" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCo" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCp" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCq" role="1PaTwD">
              <property role="3oM_SC" value="intentions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCr" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCs" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5U$CurGk8Z4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCt" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCu" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCv" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCw" role="1PaTwD">
              <property role="3oM_SC" value="mnemonics" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCx" role="1PaTwD">
              <property role="3oM_SC" value="processing)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5U$CurGilTk" role="3cqZAp">
          <node concept="2OqwBi" id="5U$CurGiopB" role="3cqZAk">
            <node concept="2OqwBi" id="5U$CurGim5e" role="2Oq$k0">
              <node concept="37vLTw" id="5U$CurGilTX" role="2Oq$k0">
                <ref role="3cqZAo" node="5U$CurGilQ7" resolve="intentionParam" />
              </node>
              <node concept="2qgKlT" id="5U$CurGio2H" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5U$CurGirSW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="5U$CurGirX9" role="37wK5m">
                <property role="Xl_RC" value="_{1}" />
              </node>
              <node concept="Xl_RD" id="5U$CurGiuz2" role="37wK5m">
                <property role="Xl_RC" value="__" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U$CurGilQ7" role="3clF46">
        <property role="TrG5h" value="intentionParam" />
        <node concept="3Tqbb2" id="5U$CurGio6w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6DGMsbSoOTr" role="jymVt">
      <property role="TrG5h" value="copyVirtualPackage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6DGMsbSoqDn" role="3clF47">
        <node concept="3clFbF" id="6DGMsbSoqFt" role="3cqZAp">
          <node concept="2OqwBi" id="6DGMsbSorkJ" role="3clFbG">
            <node concept="2OqwBi" id="6DGMsbSoqGT" role="2Oq$k0">
              <node concept="37vLTw" id="6DGMsbSoqFs" role="2Oq$k0">
                <ref role="3cqZAo" node="6DGMsbSoqEg" resolve="to" />
              </node>
              <node concept="3TrcHB" id="6DGMsbSoqUc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="6DGMsbSos$6" role="2OqNvi">
              <node concept="2OqwBi" id="6DGMsbSotkc" role="tz02z">
                <node concept="2OqwBi" id="6DGMsbSosBR" role="2Oq$k0">
                  <node concept="37vLTw" id="6DGMsbSos_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DGMsbSoqE_" resolve="from" />
                  </node>
                  <node concept="2Rxl7S" id="6DGMsbSot4l" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="6DGMsbSotyS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DGMsbSoqEg" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="6DGMsbSoqEf" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6DGMsbSoqE_" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="6DGMsbSoqEM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6DGMsbSoqDl" role="3clF45" />
      <node concept="3Tm1VV" id="6DGMsbSoqDm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6DGMsbSoqBJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isInGeneratorModel" />
      <node concept="3clFbS" id="6DGMsbSoqBA" role="3clF47">
        <node concept="3cpWs8" id="5Ag6JGBIFUO" role="3cqZAp">
          <node concept="3cpWsn" id="5Ag6JGBIFUP" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5Ag6JGBIFUL" role="1tU5fm" />
            <node concept="2OqwBi" id="5Ag6JGBIFUQ" role="33vP2m">
              <node concept="37vLTw" id="5Ag6JGBIFUR" role="2Oq$k0">
                <ref role="3cqZAo" node="6DGMsbSoqCg" resolve="node" />
              </node>
              <node concept="I4A8Y" id="5Ag6JGBIFUS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6DGMsbSFN62" role="3cqZAp">
          <node concept="1Wc70l" id="5Ag6JGBIJjD" role="3cqZAk">
            <node concept="2ZW3vV" id="5Ag6JGBIL9u" role="3uHU7w">
              <node concept="3uibUv" id="5Ag6JGBILio" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="5Ag6JGBIJEH" role="2ZW6bz">
                <node concept="2JrnkZ" id="5Ag6JGBIKJZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5Ag6JGBIJrU" role="2JrQYb">
                    <ref role="3cqZAo" node="5Ag6JGBIFUP" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="5Ag6JGBIKWy" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5Ag6JGBIJ9S" role="3uHU7B">
              <node concept="37vLTw" id="5Ag6JGBIIVm" role="3uHU7B">
                <ref role="3cqZAo" node="5Ag6JGBIFUP" resolve="model" />
              </node>
              <node concept="10Nm6u" id="5Ag6JGBIJgy" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6DGMsbSoqBR" role="3clF45" />
      <node concept="3Tm1VV" id="6DGMsbSoqB_" role="1B3o_S" />
      <node concept="37vLTG" id="6DGMsbSoqCg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6DGMsbSoqCf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1HXMiUdobK4" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="7yUaIYTMXQi">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NewTemplateInWeavingRule" />
    <property role="3GE5qa" value="create template" />
    <ref role="2ZfgGC" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
    <node concept="2S6ZIM" id="7yUaIYTMXQj" role="2ZfVej">
      <node concept="3clFbS" id="7yUaIYTMXQk" role="2VODD2">
        <node concept="3clFbF" id="7yUaIYTMXQl" role="3cqZAp">
          <node concept="Xl_RD" id="7yUaIYTMXQm" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7yUaIYTMXQn" role="2ZfgGD">
      <node concept="3clFbS" id="7yUaIYTMXQo" role="2VODD2">
        <node concept="3cpWs8" id="7yUaIYTMXQx" role="3cqZAp">
          <node concept="3cpWsn" id="7yUaIYTMXQy" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="7yUaIYTMXQz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7yUaIYTMXQ$" role="33vP2m">
              <node concept="2Sf5sV" id="7yUaIYTMXU_" role="2Oq$k0" />
              <node concept="3TrEf2" id="7yUaIYTMXQA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yUaIYTMXQB" role="3cqZAp">
          <node concept="3cpWsn" id="7yUaIYTMXQC" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7yUaIYTMXQD" role="1tU5fm" />
            <node concept="2YIFZM" id="7yUaIYTMXQE" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="1XNTG" id="7yUaIYTMXQF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yUaIYTMXQG" role="3cqZAp">
          <node concept="3clFbS" id="7yUaIYTMXQH" role="3clFbx">
            <node concept="3clFbF" id="7yUaIYTMXTt" role="3cqZAp">
              <node concept="37vLTI" id="7yUaIYTMXTu" role="3clFbG">
                <node concept="Xl_RD" id="7yUaIYTMXTv" role="37vLTx">
                  <property role="Xl_RC" value="weave_" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyB0" role="37vLTJ">
                  <ref role="3cqZAo" node="7yUaIYTMXQC" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yUaIYTMXR9" role="3cqZAp">
              <node concept="3clFbS" id="7yUaIYTMXRa" role="3clFbx">
                <node concept="3clFbF" id="7yUaIYTMXRb" role="3cqZAp">
                  <node concept="d57v9" id="7yUaIYTMXRc" role="3clFbG">
                    <node concept="2OqwBi" id="7yUaIYTMXRd" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTrJ2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yUaIYTMXQy" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="7yUaIYTMXRf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTs2i" role="37vLTJ">
                      <ref role="3cqZAo" node="7yUaIYTMXQC" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7yUaIYTMXRh" role="3clFbw">
                <node concept="10Nm6u" id="7yUaIYTMXRi" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBzz" role="3uHU7B">
                  <ref role="3cqZAo" node="7yUaIYTMXQy" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7yUaIYTMXRk" role="3clFbw">
            <node concept="3clFbC" id="7yUaIYTMXRl" role="3uHU7w">
              <node concept="3cmrfG" id="7yUaIYTMXRm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7yUaIYTMXRn" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$uS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yUaIYTMXQC" resolve="name" />
                </node>
                <node concept="liA8E" id="7yUaIYTMXRp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7yUaIYTMXRq" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBLX" role="3uHU7B">
                <ref role="3cqZAo" node="7yUaIYTMXQC" resolve="name" />
              </node>
              <node concept="10Nm6u" id="7yUaIYTMXRs" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yUaIYTMXRt" role="3cqZAp">
          <node concept="3cpWsn" id="7yUaIYTMXRu" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="7yUaIYTMXRv" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="7yUaIYTMXRw" role="33vP2m">
              <node concept="2OqwBi" id="7yUaIYTMXRx" role="2Oq$k0">
                <node concept="2Sf5sV" id="7yUaIYTMXRy" role="2Oq$k0" />
                <node concept="I4A8Y" id="7yUaIYTMXRz" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpg" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yUaIYTMXR_" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSpL" role="3clFbG">
            <node concept="2OqwBi" id="7yUaIYTMXRC" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwC6" role="2Oq$k0">
                <ref role="3cqZAo" node="7yUaIYTMXRu" resolve="t" />
              </node>
              <node concept="3TrcHB" id="7yUaIYTMXRE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7g9_40qbSpP" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTuFF" role="tz02z">
                <ref role="3cqZAo" node="7yUaIYTMXQC" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yUaIYTMXRF" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSpB" role="3clFbG">
            <node concept="2OqwBi" id="7yUaIYTMXRI" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTu99" role="2Oq$k0">
                <ref role="3cqZAo" node="7yUaIYTMXRu" resolve="t" />
              </node>
              <node concept="3TrEf2" id="7yUaIYTMXRK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="7g9_40qbSpF" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxGm" role="2oxUTC">
                <ref role="3cqZAo" node="7yUaIYTMXQy" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hNdtPkA63g" role="3cqZAp">
          <node concept="2YIFZM" id="6DGMsbSp8Jw" role="3clFbG">
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <ref role="37wK5l" node="6DGMsbSoOTr" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="6DGMsbSp9nF" role="37wK5m">
              <ref role="3cqZAo" node="7yUaIYTMXRu" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="6DGMsbSp8Jy" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFNl" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCy" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC$" role="1PaTwD">
              <property role="3oM_SC" value="initialize" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVC_" role="1PaTwD">
              <property role="3oM_SC" value="'content" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCA" role="1PaTwD">
              <property role="3oM_SC" value="node'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCC" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yUaIYTMXTU" role="3cqZAp">
          <node concept="3cpWsn" id="7yUaIYTMXTV" role="3cpWs9">
            <property role="TrG5h" value="contextNodeType" />
            <node concept="3Tqbb2" id="7yUaIYTMXTW" role="1tU5fm" />
            <node concept="2OqwBi" id="7yUaIYTMXTX" role="33vP2m">
              <node concept="2OqwBi" id="7yUaIYTMXTY" role="2Oq$k0">
                <node concept="1PxgMI" id="7yUaIYTMXTZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7yUaIYTMXUA" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGYtD" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7yUaIYTMXU1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hfgCiZ5" resolve="contextNodeQuery" />
                </node>
              </node>
              <node concept="3JvlWi" id="7yUaIYTMXU2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yUaIYTMXU3" role="3cqZAp">
          <node concept="3clFbS" id="7yUaIYTMXU4" role="3clFbx">
            <node concept="3cpWs8" id="7yUaIYTMXU5" role="3cqZAp">
              <node concept="3cpWsn" id="7yUaIYTMXU6" role="3cpWs9">
                <property role="TrG5h" value="contextNodeConcept" />
                <node concept="3Tqbb2" id="7yUaIYTMXU7" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="7yUaIYTMXU8" role="33vP2m">
                  <node concept="1PxgMI" id="7yUaIYTMXU9" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTs0W" role="1m5AlR">
                      <ref role="3cqZAo" node="7yUaIYTMXTV" resolve="contextNodeType" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYtV" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7yUaIYTMXUb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7yUaIYTMXUc" role="3cqZAp">
              <node concept="3clFbS" id="7yUaIYTMXUd" role="3clFbx">
                <node concept="3clFbJ" id="7yUaIYTMXUe" role="3cqZAp">
                  <node concept="3clFbS" id="7yUaIYTMXUf" role="3clFbx">
                    <node concept="3clFbF" id="7yUaIYTMXUg" role="3cqZAp">
                      <node concept="2OqwBi" id="7g9_40qbSrg" role="3clFbG">
                        <node concept="2OqwBi" id="7yUaIYTMXUi" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_A7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7yUaIYTMXRu" resolve="t" />
                          </node>
                          <node concept="3TrEf2" id="7yUaIYTMXUk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="7g9_40qbSrl" role="2OqNvi">
                          <node concept="2OqwBi" id="7g9_40qbSrr" role="2oxUTC">
                            <node concept="37vLTw" id="3GM_nagTv5X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7yUaIYTMXU6" resolve="contextNodeConcept" />
                            </node>
                            <node concept="q_SaT" id="5wUAOoBBfo9" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7yUaIYTMXUo" role="3clFbw">
                    <node concept="2OqwBi" id="7yUaIYTMXUp" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTBzv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yUaIYTMXU6" resolve="contextNodeConcept" />
                      </node>
                      <node concept="1mIQ4w" id="7yUaIYTMXUr" role="2OqNvi">
                        <node concept="chp4Y" id="7yUaIYTMXUs" role="cj9EA">
                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3XR0QgVCmS$" role="3clFbw">
                <node concept="2OqwBi" id="3XR0QgVCmSy" role="3fr31v">
                  <node concept="37vLTw" id="3XR0QgVCmSw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yUaIYTMXU6" resolve="contextNodeConcept" />
                  </node>
                  <node concept="1QLmlb" id="3XR0QgVCmSz" role="2OqNvi">
                    <node concept="ZC_QK" id="3XR0QgVCmSx" role="1QLmnL">
                      <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7yUaIYTMXUw" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzF5" role="2Oq$k0">
              <ref role="3cqZAo" node="7yUaIYTMXTV" resolve="contextNodeType" />
            </node>
            <node concept="1mIQ4w" id="7yUaIYTMXUy" role="2OqNvi">
              <node concept="chp4Y" id="7yUaIYTMXUz" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG5Z" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCE" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCF" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7yUaIYTMXSz" role="3cqZAp">
          <node concept="3cpWsn" id="7yUaIYTMXS$" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="7yUaIYTMXS_" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="7yUaIYTMXTA" role="33vP2m">
              <node concept="2OqwBi" id="7yUaIYTMXTx" role="2Oq$k0">
                <node concept="2Sf5sV" id="7yUaIYTMXSB" role="2Oq$k0" />
                <node concept="3TrEf2" id="7yUaIYTMXT_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfqc" role="2OqNvi">
                <ref role="1A9B2P" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yUaIYTMXSD" role="3cqZAp">
          <node concept="2OqwBi" id="7g9_40qbSrx" role="3clFbG">
            <node concept="2OqwBi" id="7yUaIYTMXSG" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzO9" role="2Oq$k0">
                <ref role="3cqZAo" node="7yUaIYTMXS$" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1vDgt48P3Q_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="7g9_40qbSr_" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTA1U" role="2oxUTC">
                <ref role="3cqZAo" node="7yUaIYTMXRu" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60txkN7d7XR" role="3cqZAp">
          <node concept="2OqwBi" id="60txkN7d85F" role="3clFbG">
            <node concept="37vLTw" id="60txkN7d7XP" role="2Oq$k0">
              <ref role="3cqZAo" node="7yUaIYTMXS$" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="60txkN7d8Kh" role="2OqNvi">
              <node concept="1XNTG" id="60txkN7d8LB" role="lBI5i" />
              <node concept="2B6iha" id="60txkN7d8Ok" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7yUaIYTMXSJ" role="2ZfVeh">
      <node concept="3clFbS" id="7yUaIYTMXSK" role="2VODD2">
        <node concept="3cpWs8" id="6QErIHYFulM" role="3cqZAp">
          <node concept="3cpWsn" id="6QErIHYFulN" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5W9QiQ0Npmf" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6QErIHYFulP" role="33vP2m">
              <node concept="1XNTG" id="6QErIHYFulQ" role="2Oq$k0" />
              <node concept="liA8E" id="6QErIHYFulR" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QErIHYFulS" role="3cqZAp">
          <node concept="3clFbS" id="6QErIHYFulT" role="3clFbx">
            <node concept="3cpWs6" id="6QErIHYFulU" role="3cqZAp">
              <node concept="3clFbT" id="6QErIHYFulV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QErIHYFulW" role="3clFbw">
            <node concept="10Nm6u" id="6QErIHYFulX" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_3l" role="3uHU7B">
              <ref role="3cqZAo" node="6QErIHYFulN" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yUaIYTNSQz" role="3cqZAp">
          <node concept="22lmx$" id="7yUaIYTNSQ_" role="3cqZAk">
            <node concept="2OqwBi" id="7yUaIYTNSQA" role="3uHU7w">
              <node concept="2OqwBi" id="7yUaIYTNSQB" role="2Oq$k0">
                <node concept="2OqwBi" id="7yUaIYTNSQC" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7yUaIYTNSQD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7yUaIYTNSQE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                  </node>
                </node>
                <node concept="2yIwOk" id="5PsMh9oEu$W" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7yUaIYTNSQG" role="2OqNvi">
                <node concept="chp4Y" id="7yUaIYTNSQH" role="3QVz_e">
                  <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7yUaIYTNSQI" role="3uHU7B">
              <node concept="2OqwBi" id="7yUaIYTNSQJ" role="3uHU7B">
                <node concept="2Sf5sV" id="7yUaIYTNSQK" role="2Oq$k0" />
                <node concept="3TrEf2" id="7yUaIYTNSQL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="10Nm6u" id="7yUaIYTNSQM" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="22Qf$ccQUvy">
    <property role="TrG5h" value="CreateScript" />
    <ref role="2ZfgGC" to="tpf8:hppuMuE" resolve="MappingScriptReference" />
    <node concept="2S6ZIM" id="22Qf$ccQUvz" role="2ZfVej">
      <node concept="3clFbS" id="22Qf$ccQUv$" role="2VODD2">
        <node concept="3clFbF" id="22Qf$ccQUvB" role="3cqZAp">
          <node concept="Xl_RD" id="22Qf$ccQUvC" role="3clFbG">
            <property role="Xl_RC" value="Create Script" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="22Qf$ccQUv_" role="2ZfgGD">
      <node concept="3clFbS" id="22Qf$ccQUvA" role="2VODD2">
        <node concept="3cpWs8" id="22Qf$ccQUwr" role="3cqZAp">
          <node concept="3cpWsn" id="22Qf$ccQUws" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="22Qf$ccQUwt" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
            </node>
            <node concept="2OqwBi" id="22Qf$ccQUwu" role="33vP2m">
              <node concept="2OqwBi" id="22Qf$ccQUwv" role="2Oq$k0">
                <node concept="2Sf5sV" id="22Qf$ccQUww" role="2Oq$k0" />
                <node concept="I4A8Y" id="22Qf$ccQUwx" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpn" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:hppmfNm" resolve="MappingScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22Qf$ccRhou" role="3cqZAp">
          <node concept="2OqwBi" id="22Qf$ccRho_" role="3clFbG">
            <node concept="2OqwBi" id="22Qf$ccRhow" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsrB" role="2Oq$k0">
                <ref role="3cqZAo" node="22Qf$ccQUws" resolve="script" />
              </node>
              <node concept="3TrcHB" id="22Qf$ccRho$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="22Qf$ccRhoD" role="2OqNvi">
              <node concept="Xl_RD" id="22Qf$ccRhoF" role="tz02z">
                <property role="Xl_RC" value="script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22Qf$ccRhp5" role="3cqZAp">
          <node concept="3clFbS" id="22Qf$ccRhp6" role="3clFbx">
            <node concept="3clFbF" id="22Qf$ccRhpe" role="3cqZAp">
              <node concept="2OqwBi" id="22Qf$ccRhpf" role="3clFbG">
                <node concept="2OqwBi" id="22Qf$ccRhpg" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzEJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="22Qf$ccQUws" resolve="script" />
                  </node>
                  <node concept="3TrcHB" id="22Qf$ccRhpi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:3Ftr4R6BH5Z" resolve="scriptKind" />
                  </node>
                </node>
                <node concept="tyxLq" id="22Qf$ccRhpj" role="2OqNvi">
                  <node concept="21nZrQ" id="3Ftr4R8p_ZI" role="tz02z">
                    <ref role="21nZrZ" to="tpf8:3Ftr4R6BFlN" resolve="pre_processing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22Qf$ccRhpa" role="3clFbw">
            <node concept="2Sf5sV" id="22Qf$ccRhp9" role="2Oq$k0" />
            <node concept="1BlSNk" id="22Qf$ccRhpm" role="2OqNvi">
              <ref role="1BmUXE" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              <ref role="1Bn3mz" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22Qf$ccQUw$" role="3cqZAp">
          <node concept="2OqwBi" id="22Qf$ccQUwF" role="3clFbG">
            <node concept="2OqwBi" id="22Qf$ccQUwA" role="2Oq$k0">
              <node concept="2Sf5sV" id="22Qf$ccQUw_" role="2Oq$k0" />
              <node concept="3TrEf2" id="22Qf$ccQUwE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
              </node>
            </node>
            <node concept="2oxUTD" id="22Qf$ccQUwJ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTrzU" role="2oxUTC">
                <ref role="3cqZAo" node="22Qf$ccQUws" resolve="script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="22Qf$ccQUvD" role="2ZfVeh">
      <node concept="3clFbS" id="22Qf$ccQUvE" role="2VODD2">
        <node concept="3clFbF" id="22Qf$ccQUvF" role="3cqZAp">
          <node concept="2OqwBi" id="22Qf$ccQUvR" role="3clFbG">
            <node concept="2OqwBi" id="22Qf$ccQUvH" role="2Oq$k0">
              <node concept="2Sf5sV" id="22Qf$ccQUvG" role="2Oq$k0" />
              <node concept="3TrEf2" id="22Qf$ccQUvL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
              </node>
            </node>
            <node concept="3w_OXm" id="22Qf$ccQUvV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6WkCfEvUBBG">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NewTemplateInSwitchCase" />
    <property role="3GE5qa" value="create template" />
    <ref role="2ZfgGC" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
    <node concept="2S6ZIM" id="6WkCfEvUBBH" role="2ZfVej">
      <node concept="3clFbS" id="6WkCfEvUBBI" role="2VODD2">
        <node concept="3clFbF" id="6WkCfEvUBBJ" role="3cqZAp">
          <node concept="Xl_RD" id="6WkCfEvUBBK" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WkCfEvUBBL" role="2ZfgGD">
      <node concept="3clFbS" id="6WkCfEvUBBM" role="2VODD2">
        <node concept="3cpWs8" id="6WkCfEvUBBN" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUBBO" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="6WkCfEvUBBP" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6WkCfEvUBBQ" role="33vP2m">
              <node concept="2Sf5sV" id="6WkCfEvUBBR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WkCfEvUBBS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkCfEvUBBT" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUBBU" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="6WkCfEvUBBV" role="1tU5fm" />
            <node concept="2YIFZM" id="6WkCfEvUBBW" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="1XNTG" id="6WkCfEvUBBX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkCfEvUBBY" role="3cqZAp">
          <node concept="3clFbS" id="6WkCfEvUBBZ" role="3clFbx">
            <node concept="3clFbF" id="6WkCfEvUCju" role="3cqZAp">
              <node concept="37vLTI" id="6WkCfEvUCjv" role="3clFbG">
                <node concept="Xl_RD" id="6WkCfEvUCjw" role="37vLTx">
                  <property role="Xl_RC" value="case_" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBjX" role="37vLTJ">
                  <ref role="3cqZAo" node="6WkCfEvUBBU" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6WkCfEvUBCq" role="3cqZAp">
              <node concept="3clFbS" id="6WkCfEvUBCr" role="3clFbx">
                <node concept="3clFbF" id="6WkCfEvUBCs" role="3cqZAp">
                  <node concept="d57v9" id="6WkCfEvUBCt" role="3clFbG">
                    <node concept="2OqwBi" id="6WkCfEvUBCu" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT$8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkCfEvUBBO" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="6WkCfEvUBCw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyl0" role="37vLTJ">
                      <ref role="3cqZAo" node="6WkCfEvUBBU" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6WkCfEvUBCy" role="3clFbw">
                <node concept="10Nm6u" id="6WkCfEvUBCz" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTB0U" role="3uHU7B">
                  <ref role="3cqZAo" node="6WkCfEvUBBO" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6WkCfEvUBC_" role="3clFbw">
            <node concept="3clFbC" id="6WkCfEvUBCA" role="3uHU7w">
              <node concept="3cmrfG" id="6WkCfEvUBCB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6WkCfEvUBCC" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTwst" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WkCfEvUBBU" resolve="name" />
                </node>
                <node concept="liA8E" id="6WkCfEvUBCE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6WkCfEvUBCF" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$On" role="3uHU7B">
                <ref role="3cqZAo" node="6WkCfEvUBBU" resolve="name" />
              </node>
              <node concept="10Nm6u" id="6WkCfEvUBCH" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkCfEvUBCI" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUBCJ" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="6WkCfEvUBCK" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="6WkCfEvUBCL" role="33vP2m">
              <node concept="2OqwBi" id="6WkCfEvUBCM" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WkCfEvUBCN" role="2Oq$k0" />
                <node concept="I4A8Y" id="6WkCfEvUBCO" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpk" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUBCQ" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUBCR" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUBCS" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTv11" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkCfEvUBCJ" resolve="t" />
              </node>
              <node concept="3TrcHB" id="6WkCfEvUBCU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="6WkCfEvUBCV" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxJe" role="tz02z">
                <ref role="3cqZAo" node="6WkCfEvUBBU" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUBCX" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUBCY" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUBCZ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvEH" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkCfEvUBCJ" resolve="t" />
              </node>
              <node concept="3TrEf2" id="6WkCfEvUBD1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="6WkCfEvUBD2" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTy3s" role="2oxUTC">
                <ref role="3cqZAo" node="6WkCfEvUBBO" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DGMsbSp14S" role="3cqZAp">
          <node concept="2YIFZM" id="6DGMsbSp14T" role="3clFbG">
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <ref role="37wK5l" node="6DGMsbSoOTr" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="6DGMsbSp1P2" role="37wK5m">
              <ref role="3cqZAo" node="6WkCfEvUBCJ" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="6DGMsbSp14V" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG0H" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCH" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCI" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkCfEvUBDh" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUBDi" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="6WkCfEvUBDj" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="6WkCfEvUBDk" role="33vP2m">
              <node concept="2OqwBi" id="6WkCfEvUBDl" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WkCfEvUBDm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6WkCfEvUBDn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfq7" role="2OqNvi">
                <ref role="1A9B2P" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUBDp" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUBDq" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUBDr" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzOL" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkCfEvUBDi" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1vDgt48P3QF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="6WkCfEvUBDu" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT$53" role="2oxUTC">
                <ref role="3cqZAo" node="6WkCfEvUBCJ" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6__PySisgNr" role="3cqZAp">
          <node concept="2OqwBi" id="6__PySisgVr" role="3clFbG">
            <node concept="37vLTw" id="6__PySisgNp" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkCfEvUBDi" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="6__PySisnn$" role="2OqNvi">
              <node concept="1XNTG" id="6__PySisnAN" role="lBI5i" />
              <node concept="2B6iha" id="6__PySisrSj" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6WkCfEvUBDw" role="2ZfVeh">
      <node concept="3clFbS" id="6WkCfEvUBDx" role="2VODD2">
        <node concept="3cpWs8" id="6QErIHYFuli" role="3cqZAp">
          <node concept="3cpWsn" id="6QErIHYFulj" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5W9QiQ0NlLp" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6QErIHYFull" role="33vP2m">
              <node concept="1XNTG" id="6QErIHYFulm" role="2Oq$k0" />
              <node concept="liA8E" id="6QErIHYFuln" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QErIHYFulo" role="3cqZAp">
          <node concept="3clFbS" id="6QErIHYFulp" role="3clFbx">
            <node concept="3cpWs6" id="6QErIHYFulq" role="3cqZAp">
              <node concept="3clFbT" id="6QErIHYFulr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QErIHYFuls" role="3clFbw">
            <node concept="10Nm6u" id="6QErIHYFult" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyKL" role="3uHU7B">
              <ref role="3cqZAo" node="6QErIHYFulj" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkCfEvUChX" role="3cqZAp">
          <node concept="3clFbS" id="6WkCfEvUChY" role="3clFbx">
            <node concept="3cpWs6" id="6WkCfEvUCjq" role="3cqZAp">
              <node concept="3clFbT" id="6WkCfEvUCjs" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6WkCfEvUCjg" role="3clFbw">
            <node concept="2OqwBi" id="6WkCfEvUCjh" role="3fr31v">
              <node concept="2OqwBi" id="6WkCfEvUCji" role="2Oq$k0">
                <node concept="2OqwBi" id="6WkCfEvUCjj" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6WkCfEvUCjk" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6WkCfEvUCjl" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="5PsMh9oEsEv" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6WkCfEvUCjn" role="2OqNvi">
                <node concept="chp4Y" id="6WkCfEvUCjo" role="3QVz_e">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WkCfEvUBDJ" role="3cqZAp">
          <node concept="22lmx$" id="6WkCfEvUBDK" role="3cqZAk">
            <node concept="2OqwBi" id="6WkCfEvUBDL" role="3uHU7w">
              <node concept="2OqwBi" id="6WkCfEvUBDM" role="2Oq$k0">
                <node concept="2OqwBi" id="6WkCfEvUBDN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6WkCfEvUBDO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6WkCfEvUBDP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                  </node>
                </node>
                <node concept="2yIwOk" id="5PsMh9oEt6t" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6WkCfEvUBDR" role="2OqNvi">
                <node concept="chp4Y" id="6WkCfEvUBDS" role="3QVz_e">
                  <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6WkCfEvUBDT" role="3uHU7B">
              <node concept="2OqwBi" id="6WkCfEvUBDU" role="3uHU7B">
                <node concept="2Sf5sV" id="6WkCfEvUBDV" role="2Oq$k0" />
                <node concept="3TrEf2" id="6WkCfEvUBDW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="10Nm6u" id="6WkCfEvUBDX" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6WkCfEvUCom">
    <property role="TrG5h" value="NewTemplateInInlineSwitchDefault" />
    <property role="3GE5qa" value="create template" />
    <ref role="2ZfgGC" to="tpf8:hp4YyVu" resolve="InlineSwitch_RuleConsequence" />
    <node concept="2S6ZIM" id="6WkCfEvUCon" role="2ZfVej">
      <node concept="3clFbS" id="6WkCfEvUCoo" role="2VODD2">
        <node concept="3clFbF" id="6WkCfEvUCop" role="3cqZAp">
          <node concept="Xl_RD" id="6WkCfEvUCoq" role="3clFbG">
            <property role="Xl_RC" value="New Default Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WkCfEvUCor" role="2ZfgGD">
      <node concept="3clFbS" id="6WkCfEvUCos" role="2VODD2">
        <node concept="3cpWs8" id="6WkCfEvUCot" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUCou" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="6WkCfEvUCov" role="1tU5fm" />
            <node concept="2YIFZM" id="6WkCfEvUCow" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="1XNTG" id="6WkCfEvUCox" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkCfEvUCoy" role="3cqZAp">
          <node concept="3clFbS" id="6WkCfEvUCoz" role="3clFbx">
            <node concept="3clFbF" id="6WkCfEvUCo$" role="3cqZAp">
              <node concept="37vLTI" id="6WkCfEvUCo_" role="3clFbG">
                <node concept="Xl_RD" id="6WkCfEvUCoE" role="37vLTx">
                  <property role="Xl_RC" value="default_" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxRN" role="37vLTJ">
                  <ref role="3cqZAo" node="6WkCfEvUCou" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6WkCfEvUODA" role="3cqZAp">
              <node concept="3cpWsn" id="6WkCfEvUODB" role="3cpWs9">
                <property role="TrG5h" value="applicableConcept" />
                <node concept="3THzug" id="6WkCfEvUODC" role="1tU5fm" />
                <node concept="2YIFZM" id="6WkCfEvUODD" role="33vP2m">
                  <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
                  <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
                  <node concept="2Sf5sV" id="6WkCfEvUODE" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6WkCfEvUODG" role="3cqZAp">
              <node concept="3clFbS" id="6WkCfEvUODH" role="3clFbx">
                <node concept="3clFbF" id="6WkCfEvUODI" role="3cqZAp">
                  <node concept="d57v9" id="6WkCfEvUODJ" role="3clFbG">
                    <node concept="2OqwBi" id="6WkCfEvUODK" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTwy4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkCfEvUODB" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="6WkCfEvUODM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtyX" role="37vLTJ">
                      <ref role="3cqZAo" node="6WkCfEvUCou" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6WkCfEvUODO" role="3clFbw">
                <node concept="10Nm6u" id="6WkCfEvUODP" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTsZQ" role="3uHU7B">
                  <ref role="3cqZAo" node="6WkCfEvUODB" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6WkCfEvUCoG" role="3clFbw">
            <node concept="3clFbC" id="6WkCfEvUCoH" role="3uHU7w">
              <node concept="3cmrfG" id="6WkCfEvUCoI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6WkCfEvUCoJ" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTtIV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WkCfEvUCou" resolve="name" />
                </node>
                <node concept="liA8E" id="6WkCfEvUCoL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6WkCfEvUCoM" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTx2F" role="3uHU7B">
                <ref role="3cqZAo" node="6WkCfEvUCou" resolve="name" />
              </node>
              <node concept="10Nm6u" id="6WkCfEvUCoO" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkCfEvUCoP" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUCoQ" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="6WkCfEvUCoR" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="6WkCfEvUCoS" role="33vP2m">
              <node concept="2OqwBi" id="6WkCfEvUCoT" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WkCfEvUCoU" role="2Oq$k0" />
                <node concept="I4A8Y" id="6WkCfEvUCoV" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpi" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUCoX" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUCoY" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUCoZ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBix" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkCfEvUCoQ" resolve="t" />
              </node>
              <node concept="3TrcHB" id="6WkCfEvUCp1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="6WkCfEvUCp2" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsgC" role="tz02z">
                <ref role="3cqZAo" node="6WkCfEvUCou" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DGMsbSoUOY" role="3cqZAp">
          <node concept="2YIFZM" id="6DGMsbSoUOZ" role="3clFbG">
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <ref role="37wK5l" node="6DGMsbSoOTr" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="6DGMsbSoVvq" role="37wK5m">
              <ref role="3cqZAo" node="6WkCfEvUCoQ" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="6DGMsbSoUP1" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFNZ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCJ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCK" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCL" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkCfEvUCph" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUCpi" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="6WkCfEvUCpj" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2ShNRf" id="6WkCfEvUCpk" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBfkt" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfku" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUCpn" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUCpo" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUCpp" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$k2" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkCfEvUCpi" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1vDgt48P3QO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="6WkCfEvUCps" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTunQ" role="2oxUTC">
                <ref role="3cqZAo" node="6WkCfEvUCoQ" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUCpu" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUCpv" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUCpw" role="2Oq$k0">
              <node concept="2Sf5sV" id="6WkCfEvUCpx" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WkCfEvUCpK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hp4YRX$" resolve="defaultConsequence" />
              </node>
            </node>
            <node concept="2oxUTD" id="6WkCfEvUCpz" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTwYK" role="2oxUTC">
                <ref role="3cqZAo" node="6WkCfEvUCpi" resolve="tr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6__PySiu5Fu" role="3cqZAp">
          <node concept="2OqwBi" id="6__PySiu5Nq" role="3clFbG">
            <node concept="37vLTw" id="6__PySiu5Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkCfEvUCpi" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="6__PySiu6Cf" role="2OqNvi">
              <node concept="1XNTG" id="6__PySiu6K5" role="lBI5i" />
              <node concept="2B6iha" id="6__PySiu6Mc" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6WkCfEvUCp_" role="2ZfVeh">
      <node concept="3clFbS" id="6WkCfEvUCpA" role="2VODD2">
        <node concept="3clFbF" id="6WkCfEvUCpB" role="3cqZAp">
          <node concept="3clFbC" id="6WkCfEvUCpC" role="3clFbG">
            <node concept="10Nm6u" id="6WkCfEvUCpD" role="3uHU7w" />
            <node concept="2OqwBi" id="6WkCfEvUCpE" role="3uHU7B">
              <node concept="2Sf5sV" id="6WkCfEvUCpF" role="2Oq$k0" />
              <node concept="3TrEf2" id="6WkCfEvUCpJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hp4YRX$" resolve="defaultConsequence" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6WkCfEvUCpM">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="NewTemplateInInlineSwitchCase" />
    <property role="3GE5qa" value="create template" />
    <ref role="2ZfgGC" to="tpf8:hp4ZrX9" resolve="InlineSwitch_Case" />
    <node concept="2S6ZIM" id="6WkCfEvUCpN" role="2ZfVej">
      <node concept="3clFbS" id="6WkCfEvUCpO" role="2VODD2">
        <node concept="3clFbF" id="6WkCfEvUCpP" role="3cqZAp">
          <node concept="Xl_RD" id="6WkCfEvUCpQ" role="3clFbG">
            <property role="Xl_RC" value="New Template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WkCfEvUCpR" role="2ZfgGD">
      <node concept="3clFbS" id="6WkCfEvUCpS" role="2VODD2">
        <node concept="3cpWs8" id="6WkCfEvUCwG" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUCwH" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3THzug" id="6WkCfEvUCwI" role="1tU5fm" />
            <node concept="2YIFZM" id="6WkCfEvUCwJ" role="33vP2m">
              <ref role="37wK5l" node="1HXMiUdoc69" resolve="getContextNodeConcept" />
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <node concept="2Sf5sV" id="6WkCfEvUCwK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkCfEvUCpZ" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUCq0" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="6WkCfEvUCq1" role="1tU5fm" />
            <node concept="2YIFZM" id="6WkCfEvUCq2" role="33vP2m">
              <ref role="1Pybhc" to="exr9:~CreateFromUsageUtil" resolve="CreateFromUsageUtil" />
              <ref role="37wK5l" to="exr9:~CreateFromUsageUtil.getText(jetbrains.mps.openapi.editor.EditorContext)" resolve="getText" />
              <node concept="1XNTG" id="6WkCfEvUCq3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6WkCfEvUCq4" role="3cqZAp">
          <node concept="3clFbS" id="6WkCfEvUCq5" role="3clFbx">
            <node concept="3clFbF" id="6WkCfEvUCq6" role="3cqZAp">
              <node concept="37vLTI" id="6WkCfEvUCq7" role="3clFbG">
                <node concept="Xl_RD" id="6WkCfEvUCq8" role="37vLTx">
                  <property role="Xl_RC" value="case_" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwO$" role="37vLTJ">
                  <ref role="3cqZAo" node="6WkCfEvUCq0" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6WkCfEvUCqa" role="3cqZAp">
              <node concept="3clFbS" id="6WkCfEvUCqb" role="3clFbx">
                <node concept="3clFbF" id="6WkCfEvUCqc" role="3cqZAp">
                  <node concept="d57v9" id="6WkCfEvUCqd" role="3clFbG">
                    <node concept="2OqwBi" id="6WkCfEvUCqe" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT$v4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WkCfEvUCwH" resolve="applicableConcept" />
                      </node>
                      <node concept="3TrcHB" id="6WkCfEvUCqg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuGI" role="37vLTJ">
                      <ref role="3cqZAo" node="6WkCfEvUCq0" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6WkCfEvUCqi" role="3clFbw">
                <node concept="10Nm6u" id="6WkCfEvUCqj" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTt$K" role="3uHU7B">
                  <ref role="3cqZAo" node="6WkCfEvUCwH" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6WkCfEvUCql" role="3clFbw">
            <node concept="3clFbC" id="6WkCfEvUCqm" role="3uHU7w">
              <node concept="3cmrfG" id="6WkCfEvUCqn" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6WkCfEvUCqo" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTuSr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WkCfEvUCq0" resolve="name" />
                </node>
                <node concept="liA8E" id="6WkCfEvUCqq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6WkCfEvUCqr" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTAc5" role="3uHU7B">
                <ref role="3cqZAo" node="6WkCfEvUCq0" resolve="name" />
              </node>
              <node concept="10Nm6u" id="6WkCfEvUCqt" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkCfEvUCqu" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUCqv" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="6WkCfEvUCqw" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="6WkCfEvUCqx" role="33vP2m">
              <node concept="2OqwBi" id="6WkCfEvUCqy" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WkCfEvUCqz" role="2Oq$k0" />
                <node concept="I4A8Y" id="6WkCfEvUCq$" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpj" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUCqA" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUCqB" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUCqC" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAVv" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkCfEvUCqv" resolve="t" />
              </node>
              <node concept="3TrcHB" id="6WkCfEvUCqE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="6WkCfEvUCqF" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTA3g" role="tz02z">
                <ref role="3cqZAo" node="6WkCfEvUCq0" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUCqH" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUCqI" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUCqJ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyW5" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkCfEvUCqv" resolve="t" />
              </node>
              <node concept="3TrEf2" id="6WkCfEvUCqL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2oxUTD" id="6WkCfEvUCqM" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTtZO" role="2oxUTC">
                <ref role="3cqZAo" node="6WkCfEvUCwH" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DGMsbSoSqd" role="3cqZAp">
          <node concept="2YIFZM" id="6DGMsbSoSqe" role="3clFbG">
            <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
            <ref role="37wK5l" node="6DGMsbSoOTr" resolve="copyVirtualPackage" />
            <node concept="37vLTw" id="6DGMsbSoTq0" role="37wK5m">
              <ref role="3cqZAo" node="6WkCfEvUCqv" resolve="t" />
            </node>
            <node concept="2Sf5sV" id="6DGMsbSoSqg" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG2x" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCN" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCO" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WkCfEvUCr1" role="3cqZAp">
          <node concept="3cpWsn" id="6WkCfEvUCr2" role="3cpWs9">
            <property role="TrG5h" value="tr" />
            <node concept="3Tqbb2" id="6WkCfEvUCr3" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
            <node concept="2OqwBi" id="6WkCfEvUCr4" role="33vP2m">
              <node concept="2OqwBi" id="6WkCfEvUCr5" role="2Oq$k0">
                <node concept="2Sf5sV" id="6WkCfEvUCr6" role="2Oq$k0" />
                <node concept="3TrEf2" id="6WkCfEvUCss" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hp50oEW" resolve="caseConsequence" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfpE" role="2OqNvi">
                <ref role="1A9B2P" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WkCfEvUCr9" role="3cqZAp">
          <node concept="2OqwBi" id="6WkCfEvUCra" role="3clFbG">
            <node concept="2OqwBi" id="6WkCfEvUCrb" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTB0y" role="2Oq$k0">
                <ref role="3cqZAo" node="6WkCfEvUCr2" resolve="tr" />
              </node>
              <node concept="3TrEf2" id="1vDgt48P3QT" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="6WkCfEvUCre" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTAsM" role="2oxUTC">
                <ref role="3cqZAo" node="6WkCfEvUCqv" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60txkN7f3R7" role="3cqZAp">
          <node concept="2OqwBi" id="60txkN7f3Zf" role="3clFbG">
            <node concept="37vLTw" id="60txkN7f3R5" role="2Oq$k0">
              <ref role="3cqZAo" node="6WkCfEvUCr2" resolve="tr" />
            </node>
            <node concept="1OKiuA" id="60txkN7f4BZ" role="2OqNvi">
              <node concept="1XNTG" id="60txkN7f4Dl" role="lBI5i" />
              <node concept="2B6iha" id="60txkN7f4Fq" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6WkCfEvUCrg" role="2ZfVeh">
      <node concept="3clFbS" id="6WkCfEvUCrh" role="2VODD2">
        <node concept="3cpWs8" id="6QErIHYFukX" role="3cqZAp">
          <node concept="3cpWsn" id="6QErIHYFukY" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5W9QiQ0MWwH" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6QErIHYFul0" role="33vP2m">
              <node concept="1XNTG" id="6QErIHYFul1" role="2Oq$k0" />
              <node concept="liA8E" id="6QErIHYFul2" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QErIHYFul3" role="3cqZAp">
          <node concept="3clFbS" id="6QErIHYFul4" role="3clFbx">
            <node concept="3cpWs6" id="6QErIHYFul5" role="3cqZAp">
              <node concept="3clFbT" id="6QErIHYFul6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QErIHYFul7" role="3clFbw">
            <node concept="10Nm6u" id="6QErIHYFul8" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTw9O" role="3uHU7B">
              <ref role="3cqZAo" node="6QErIHYFukY" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WkCfEvUCrG" role="3cqZAp">
          <node concept="22lmx$" id="6WkCfEvUCrH" role="3cqZAk">
            <node concept="2OqwBi" id="6WkCfEvUCrI" role="3uHU7w">
              <node concept="2OqwBi" id="6WkCfEvUCrJ" role="2Oq$k0">
                <node concept="2OqwBi" id="6WkCfEvUCrK" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6WkCfEvUCrL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6WkCfEvUCs8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hp50oEW" resolve="caseConsequence" />
                  </node>
                </node>
                <node concept="2yIwOk" id="5PsMh9oEvLT" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6WkCfEvUCrO" role="2OqNvi">
                <node concept="chp4Y" id="6WkCfEvUCrP" role="3QVz_e">
                  <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6WkCfEvUCrQ" role="3uHU7B">
              <node concept="2OqwBi" id="6WkCfEvUCrR" role="3uHU7B">
                <node concept="2Sf5sV" id="6WkCfEvUCrS" role="2Oq$k0" />
                <node concept="3TrEf2" id="6WkCfEvUCs7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hp50oEW" resolve="caseConsequence" />
                </node>
              </node>
              <node concept="10Nm6u" id="6WkCfEvUCrU" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3ajHERHa98J">
    <property role="TrG5h" value="AddNodeMacroParam_switch" />
    <property role="3GE5qa" value="create macro.parameterized" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="38BcoT" id="3ajHERHa98U" role="3dlsAV">
      <node concept="3clFbS" id="3ajHERHa98V" role="2VODD2">
        <node concept="3clFbF" id="2agGplWKALu" role="3cqZAp">
          <node concept="2OqwBi" id="2agGplWKALv" role="3clFbG">
            <node concept="2RRcyG" id="2agGplWKALw" role="2OqNvi">
              <node concept="chp4Y" id="5QK5AMJp7ve" role="3MHsoP">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
            <node concept="2OqwBi" id="2agGplWKALx" role="2Oq$k0">
              <node concept="2Sf5sV" id="2agGplWKALy" role="2Oq$k0" />
              <node concept="I4A8Y" id="2agGplWKALz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3ajHERHa9d$" role="3ddBve">
        <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="2SaL7w" id="3ajHERHa9Qj" role="2ZfVeh">
      <node concept="3clFbS" id="3ajHERHa9Qk" role="2VODD2">
        <node concept="3clFbJ" id="6DGMsbSp_PY" role="3cqZAp">
          <node concept="3clFbS" id="6DGMsbSp_PZ" role="3clFbx">
            <node concept="3cpWs6" id="6DGMsbSp_Q0" role="3cqZAp">
              <node concept="3clFbT" id="6DGMsbSp_Q1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSp_Q2" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSp_Q3" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSp_Q4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ajHERHa9Q$" role="3cqZAp">
          <node concept="2YIFZM" id="3ajHERHa9QB" role="3cqZAk">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hGCoY_U" resolve="isNodeMacroApplicable" />
            <node concept="2Sf5sV" id="3ajHERHa9QC" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Q7lWNZfMvb" role="2ZfVej">
      <node concept="3clFbS" id="1Q7lWNZfMvc" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMvd" role="3cqZAp">
          <node concept="3cpWs3" id="5U$CurGcwpj" role="3clFbG">
            <node concept="Xl_RD" id="5U$CurGcwLg" role="3uHU7w">
              <property role="Xl_RC" value=" SWITCH macro" />
            </node>
            <node concept="3cpWs3" id="1Q7lWNZfMve" role="3uHU7B">
              <node concept="Xl_RD" id="1Q7lWNZfMvi" role="3uHU7B">
                <property role="Xl_RC" value="Invoke " />
              </node>
              <node concept="2YIFZM" id="5U$CurGiM4Q" role="3uHU7w">
                <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
                <ref role="37wK5l" node="5U$CurGilHS" resolve="getPresentation" />
                <node concept="38Zlrr" id="5U$CurGiM4R" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7lWNZfMvj" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7lWNZfMvk" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMvl" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMvm" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMvn" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
            </node>
            <node concept="2YIFZM" id="1Q7lWNZfMvo" role="33vP2m">
              <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
              <ref role="37wK5l" to="75ov:hGCrXFp" resolve="addNodeMacro" />
              <node concept="2Sf5sV" id="1Q7lWNZfMvp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7lWNZfMvq" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMvr" role="3cpWs9">
            <property role="TrG5h" value="switchMacro" />
            <node concept="3Tqbb2" id="1Q7lWNZfMvs" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
            <node concept="2ShNRf" id="1Q7lWNZfMvt" role="33vP2m">
              <node concept="2fJWfE" id="1Q7lWNZfMvu" role="2ShVmc">
                <node concept="3Tqbb2" id="1Q7lWNZfMvv" role="3zrR0E">
                  <ref role="ehGHo" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMvw" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMvx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAm_" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMvm" resolve="nodeMacro" />
            </node>
            <node concept="1P9Npp" id="1Q7lWNZfMvz" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTw3n" role="1P9ThW">
                <ref role="3cqZAo" node="1Q7lWNZfMvr" resolve="switchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMv_" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMvA" role="3clFbG">
            <node concept="2OqwBi" id="1Q7lWNZfMvB" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzvn" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7lWNZfMvr" resolve="switchMacro" />
              </node>
              <node concept="3TrEf2" id="5rc3f3_JY0N" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="2oxUTD" id="1Q7lWNZfMvE" role="2OqNvi">
              <node concept="38Zlrr" id="1Q7lWNZfMvF" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q7lWNZfMvG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCQ" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCR" role="1PaTwD">
              <property role="3oM_SC" value="caret" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7of$qLhroZW" role="3cqZAp">
          <node concept="2OqwBi" id="7of$qLhrp9R" role="3clFbG">
            <node concept="37vLTw" id="7of$qLhroZV" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7lWNZfMvr" resolve="switchMacro" />
            </node>
            <node concept="1OKiuA" id="7of$qLhrsi1" role="2OqNvi">
              <node concept="1XNTG" id="7of$qLhrsiF" role="lBI5i" />
              <node concept="2B6iha" id="7of$qLhrsjP" role="lGT1i" />
              <node concept="3cmrfG" id="7of$qLhrskj" role="3dN3m$">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1TASVzFYE5">
    <property role="TrG5h" value="ConvertClassConceptToExtract" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="1TASVzFYE6" role="2ZfVej">
      <node concept="3clFbS" id="1TASVzFYE7" role="2VODD2">
        <node concept="3clFbF" id="1TASVzG4r7" role="3cqZAp">
          <node concept="Xl_RD" id="1TASVzG4r8" role="3clFbG">
            <property role="Xl_RC" value="Convert ClassConcept to ExtractStaticInnerClassConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1TASVzFYE8" role="2ZfgGD">
      <node concept="3clFbS" id="1TASVzFYE9" role="2VODD2">
        <node concept="3cpWs8" id="1TASVzGaCv" role="3cqZAp">
          <node concept="3cpWsn" id="1TASVzGaCw" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="1TASVzGaCx" role="1tU5fm">
              <ref role="ehGHo" to="tp68:O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
            </node>
            <node concept="2ShNRf" id="1TASVzGaCz" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBflM" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBflN" role="3zrR0E">
                  <ref role="ehGHo" to="tp68:O1IQUb7d_U" resolve="ExtractStaticInnerClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1TASVzH_8R" role="3cqZAp">
          <node concept="3clFbS" id="1TASVzH_8S" role="2LFqv$">
            <node concept="3clFbF" id="66pWJOyPCKf" role="3cqZAp">
              <node concept="2OqwBi" id="66pWJOyPFbB" role="3clFbG">
                <node concept="37vLTw" id="66pWJOyPF6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TASVzH_8V" resolve="child" />
                </node>
                <node concept="3YRAZt" id="66pWJOyPFpn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66pWJOyPrLt" role="1DdaDG">
            <node concept="37vLTw" id="66pWJOyPqRV" role="2Oq$k0">
              <ref role="3cqZAo" node="1TASVzGaCw" resolve="newNode" />
            </node>
            <node concept="32TBzR" id="66pWJOyPtm2" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="1TASVzH_8V" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="66pWJOyPE$N" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1TASVzGKxp" role="3cqZAp">
          <node concept="3cpWsn" id="1TASVzGKxq" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="1TASVzGKxr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="1TASVzGKxs" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="1TASVzGKxt" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1TASVzGKxu" role="33vP2m">
              <node concept="1pGfFk" id="1TASVzGKxv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1TASVzGKxw" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="1TASVzGKxx" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TASVzHb5P" role="3cqZAp">
          <node concept="2OqwBi" id="1TASVzHb5R" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuYr" role="2Oq$k0">
              <ref role="3cqZAo" node="1TASVzGKxq" resolve="mapping" />
            </node>
            <node concept="liA8E" id="1TASVzHb5V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2Sf5sV" id="1TASVzHb5Y" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTs0Y" role="37wK5m">
                <ref role="3cqZAo" node="1TASVzGaCw" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TASVzGKy6" role="3cqZAp">
          <node concept="3cpWsn" id="1TASVzGKy7" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="1TASVzGKy8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="66pWJOyPJ$W" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="66pWJOyPIxO" role="33vP2m">
              <node concept="2Sf5sV" id="66pWJOyPI1w" role="2Oq$k0" />
              <node concept="32TBzR" id="66pWJOyPJiU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TASVzGyY_" role="3cqZAp">
          <node concept="2YIFZM" id="1TASVzGyYB" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map)" resolve="copy" />
            <node concept="37vLTw" id="3GM_nagT$In" role="37wK5m">
              <ref role="3cqZAo" node="1TASVzGKy7" resolve="children" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwIl" role="37wK5m">
              <ref role="3cqZAo" node="1TASVzGKxq" resolve="mapping" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1TASVzGKxD" role="3cqZAp">
          <node concept="3clFbS" id="1TASVzGKxE" role="2LFqv$">
            <node concept="3clFbF" id="1TASVzGM6j" role="3cqZAp">
              <node concept="2OqwBi" id="1TASVzGM6n" role="3clFbG">
                <node concept="2JrnkZ" id="1TASVzGM6l" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBPW" role="2JrQYb">
                    <ref role="3cqZAo" node="1TASVzGaCw" resolve="newNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1TASVzGM6r" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="2OqwBi" id="6lZ8OoRvh1p" role="37wK5m">
                    <node concept="2JrnkZ" id="66pWJOyPQa7" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvxx" role="2JrQYb">
                        <ref role="3cqZAo" node="1TASVzGKxH" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66pWJOyPQlz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1TASVzGM6Q" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTym_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TASVzGKxq" resolve="mapping" />
                    </node>
                    <node concept="liA8E" id="1TASVzGM6U" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="3GM_nagTysA" role="37wK5m">
                        <ref role="3cqZAo" node="1TASVzGKxH" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTz2x" role="1DdaDG">
            <ref role="3cqZAo" node="1TASVzGKy7" resolve="children" />
          </node>
          <node concept="3cpWsn" id="1TASVzGKxH" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="1TASVzGKxL" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="66pWJOyPSO3" role="3cqZAp">
          <node concept="3clFbS" id="66pWJOyPSO6" role="2LFqv$">
            <node concept="3clFbF" id="1TASVzGM7W" role="3cqZAp">
              <node concept="2YIFZM" id="5CFnob0Pbjg" role="3clFbG">
                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                <node concept="37vLTw" id="3GM_nagTxfO" role="37wK5m">
                  <ref role="3cqZAo" node="1TASVzGaCw" resolve="newNode" />
                </node>
                <node concept="2OqwBi" id="5CFnob0Pbjj" role="37wK5m">
                  <node concept="37vLTw" id="66pWJOyPU_q" role="2Oq$k0">
                    <ref role="3cqZAo" node="66pWJOyPSO7" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="5CFnob0Pbjl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5CFnob0Pbjm" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuC7" role="2Oq$k0">
                    <ref role="3cqZAo" node="66pWJOyPSO7" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="5CFnob0Pbjo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="66pWJOyPSO7" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="2z4iKi" id="66pWJOyPSOb" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="66pWJOyPSOc" role="1DdaDG">
            <node concept="2Sf5sV" id="66pWJOyPSOd" role="2Oq$k0" />
            <node concept="2z74zc" id="66pWJOyPSOe" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="1TASVzGM8k" role="3cqZAp">
          <node concept="3clFbS" id="1TASVzGM8l" role="2LFqv$">
            <node concept="3clFbF" id="1TASVzGM8J" role="3cqZAp">
              <node concept="2YIFZM" id="5CFnob0PbcS" role="3clFbG">
                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                <node concept="37vLTw" id="3GM_nagTyec" role="37wK5m">
                  <ref role="3cqZAo" node="1TASVzGaCw" resolve="newNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAmt" role="37wK5m">
                  <ref role="3cqZAo" node="1TASVzGM8o" resolve="p" />
                </node>
                <node concept="2YIFZM" id="5CFnob0PbcW" role="37wK5m">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="2Sf5sV" id="5CFnob0PbcY" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTw$R" role="37wK5m">
                    <ref role="3cqZAo" node="1TASVzGM8o" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1TASVzGM8o" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="66pWJOyQbKc" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="66pWJOyQ72U" role="1DdaDG">
            <node concept="2JrnkZ" id="7_8yEKTl9NB" role="2Oq$k0">
              <node concept="2Sf5sV" id="7_8yEKTl9NC" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="66pWJOyQ7nf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TASVzG4ra" role="3cqZAp">
          <node concept="2OqwBi" id="1TASVzG4rc" role="3clFbG">
            <node concept="2Sf5sV" id="1TASVzG4rb" role="2Oq$k0" />
            <node concept="1P9Npp" id="1TASVzGaCB" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTsqG" role="1P9ThW">
                <ref role="3cqZAo" node="1TASVzGaCw" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1TASVzG4rg" role="2ZfVeh">
      <node concept="3clFbS" id="1TASVzG4rh" role="2VODD2">
        <node concept="3clFbF" id="1TASVzG4ri" role="3cqZAp">
          <node concept="2OqwBi" id="1TASVzGaCi" role="3clFbG">
            <node concept="2OqwBi" id="1TASVzG4rk" role="2Oq$k0">
              <node concept="2Sf5sV" id="1TASVzG4rj" role="2Oq$k0" />
              <node concept="2yIwOk" id="66pWJOyQcWa" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="1TASVzGaCp" role="2OqNvi">
              <node concept="chp4Y" id="1TASVzGaCs" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="13c7lpEyWSE">
    <property role="TrG5h" value="ReplaceWithConcreteSubconcept" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="38BcoT" id="13c7lpEyXnn" role="3dlsAV">
      <node concept="3bZ5Sz" id="4wz6$JequD8" role="3ddBve">
        <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3clFbS" id="13c7lpEyXno" role="2VODD2">
        <node concept="3clFbF" id="13c7lpEz1SZ" role="3cqZAp">
          <node concept="2OqwBi" id="13c7lpEzdEX" role="3clFbG">
            <node concept="2OqwBi" id="13c7lpEzdAy" role="2Oq$k0">
              <node concept="2OqwBi" id="13c7lpEz1T1" role="2Oq$k0">
                <node concept="2OqwBi" id="Z_z4A27yly" role="2Oq$k0">
                  <node concept="2Sf5sV" id="Z_z4A27ylz" role="2Oq$k0" />
                  <node concept="2yIwOk" id="Z_z4A27yl$" role="2OqNvi" />
                </node>
                <node concept="LSoRf" id="13c7lpEz1Ta" role="2OqNvi">
                  <node concept="2OqwBi" id="13c7lpEz2Oj" role="1iTxcG">
                    <node concept="2Sf5sV" id="13c7lpEz2Oh" role="2Oq$k0" />
                    <node concept="I4A8Y" id="13c7lpEz2Oo" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="13c7lpEzdAC" role="2OqNvi">
                <node concept="1bVj0M" id="13c7lpEzdAD" role="23t8la">
                  <node concept="3clFbS" id="13c7lpEzdAE" role="1bW5cS">
                    <node concept="3clFbF" id="13c7lpEzdEF" role="3cqZAp">
                      <node concept="3fqX7Q" id="13c7lpEzdES" role="3clFbG">
                        <node concept="2OqwBi" id="2wdLO7KeIEr" role="3fr31v">
                          <node concept="liA8E" id="4wz6$JeqtZ9" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm_6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="13c7lpEzdAF" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="13c7lpEzdAF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT85" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="13c7lpEzdF5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="13c7lpEz2Xq" role="2ZfVeh">
      <node concept="3clFbS" id="13c7lpEz2Xr" role="2VODD2">
        <node concept="3clFbJ" id="13c7lpEz2XB" role="3cqZAp">
          <node concept="3clFbS" id="13c7lpEz2XC" role="3clFbx">
            <node concept="3cpWs6" id="13c7lpEz2XD" role="3cqZAp">
              <node concept="3clFbT" id="13c7lpEz2XE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6DGMsbSpe04" role="3clFbw">
            <node concept="2YIFZM" id="6DGMsbSpe06" role="3fr31v">
              <ref role="1Pybhc" node="1HXMiUdobK3" resolve="MacroIntentionsUtil" />
              <ref role="37wK5l" node="6DGMsbSoqBJ" resolve="isInGeneratorModel" />
              <node concept="2Sf5sV" id="6DGMsbSpe07" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13c7lpEz2Yh" role="3cqZAp">
          <node concept="3cpWsn" id="13c7lpEz2Yi" role="3cpWs9">
            <property role="TrG5h" value="selectedNodeConcept" />
            <node concept="3bZ5Sz" id="4wz6$JeqAUi" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="13c7lpEz2Yk" role="33vP2m">
              <node concept="2yIwOk" id="4wz6$JeqAOY" role="2OqNvi" />
              <node concept="2Sf5sV" id="13c7lpEz2Yl" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13c7lpEz2XP" role="3cqZAp">
          <node concept="2OqwBi" id="2wdLO7KeR1Y" role="3cqZAk">
            <node concept="liA8E" id="4wz6$JeqB1N" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzgB" role="2Oq$k0">
              <ref role="3cqZAo" node="13c7lpEz2Yi" resolve="selectedNodeConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Q7lWNZfMFN" role="2ZfVej">
      <node concept="3clFbS" id="1Q7lWNZfMFO" role="2VODD2">
        <node concept="3clFbF" id="1Q7lWNZfMFP" role="3cqZAp">
          <node concept="3cpWs3" id="1Q7lWNZfMFQ" role="3clFbG">
            <node concept="Xl_RD" id="1Q7lWNZfMFR" role="3uHU7w">
              <property role="Xl_RC" value=" concept" />
            </node>
            <node concept="3cpWs3" id="1Q7lWNZfMFS" role="3uHU7B">
              <node concept="Xl_RD" id="1Q7lWNZfMFT" role="3uHU7B">
                <property role="Xl_RC" value="Replace with instance of  " />
              </node>
              <node concept="2OqwBi" id="1Q7lWNZfMFU" role="3uHU7w">
                <node concept="38Zlrr" id="1Q7lWNZfMFV" role="2Oq$k0" />
                <node concept="liA8E" id="UfaGPFEfoQ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7lWNZfMFX" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7lWNZfMFY" role="2VODD2">
        <node concept="3cpWs8" id="1Q7lWNZfMFZ" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7lWNZfMG0" role="3cpWs9">
            <property role="TrG5h" value="concreteConceptInstance" />
            <node concept="3Tqbb2" id="1Q7lWNZfMG1" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="1Q7lWNZfMG2" role="33vP2m">
              <node concept="38Zlrr" id="1Q7lWNZfMG3" role="2Oq$k0" />
              <node concept="q_SaT" id="1Q7lWNZfMG4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMG5" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMG6" role="3clFbG">
            <node concept="2Sf5sV" id="1Q7lWNZfMG7" role="2Oq$k0" />
            <node concept="1P9Npp" id="1Q7lWNZfMG8" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTBq9" role="1P9ThW">
                <ref role="3cqZAo" node="1Q7lWNZfMG0" resolve="concreteConceptInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7lWNZfMGa" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7lWNZfMGb" role="3clFbG">
            <node concept="2Sf5sV" id="1Q7lWNZfMGc" role="2Oq$k0" />
            <node concept="3YRAZt" id="1Q7lWNZfMGd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="30c0HY8heXF">
    <property role="TrG5h" value="AddContext" />
    <property role="3GE5qa" value="rule.consequence" />
    <ref role="2ZfgGC" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
    <node concept="2S6ZIM" id="30c0HY8heXG" role="2ZfVej">
      <node concept="3clFbS" id="30c0HY8heXH" role="2VODD2">
        <node concept="3clFbF" id="30c0HY8hslB" role="3cqZAp">
          <node concept="Xl_RD" id="30c0HY8hslC" role="3clFbG">
            <property role="Xl_RC" value="Convert to Inline Template with Context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="30c0HY8heXI" role="2ZfgGD">
      <node concept="3clFbS" id="30c0HY8heXJ" role="2VODD2">
        <node concept="3cpWs8" id="30c0HY8hATc" role="3cqZAp">
          <node concept="3cpWsn" id="30c0HY8hATd" role="3cpWs9">
            <property role="TrG5h" value="tNode" />
            <node concept="3Tqbb2" id="30c0HY8hATe" role="1tU5fm" />
            <node concept="2OqwBi" id="30c0HY8hATh" role="33vP2m">
              <node concept="2Sf5sV" id="30c0HY8hATg" role="2Oq$k0" />
              <node concept="3TrEf2" id="30c0HY8hATl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NPspSroLv4" role="3cqZAp">
          <node concept="37vLTI" id="2NPspSroLvf" role="3clFbG">
            <node concept="2OqwBi" id="2NPspSroLv6" role="37vLTJ">
              <node concept="2Sf5sV" id="2NPspSroLv5" role="2Oq$k0" />
              <node concept="3TrEf2" id="2NPspSroLva" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="2NPspSroLvi" role="37vLTx" />
          </node>
        </node>
        <node concept="3cpWs8" id="30c0HY8hslJ" role="3cqZAp">
          <node concept="3cpWsn" id="30c0HY8hslK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="30c0HY8hslL" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
            </node>
            <node concept="2OqwBi" id="30c0HY8hsL7" role="33vP2m">
              <node concept="2Sf5sV" id="30c0HY8hsL6" role="2Oq$k0" />
              <node concept="1_qnLN" id="30c0HY8hsLe" role="2OqNvi">
                <ref role="1_rbq0" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30c0HY8hszk" role="3cqZAp">
          <node concept="3clFbS" id="30c0HY8hszl" role="3clFbx">
            <node concept="3clFbF" id="30c0HY8hsKn" role="3cqZAp">
              <node concept="37vLTI" id="30c0HY8hsKu" role="3clFbG">
                <node concept="2OqwBi" id="30c0HY8hsKp" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTs3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="30c0HY8hslK" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="30c0HY8hsKt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
                  </node>
                </node>
                <node concept="2c44tf" id="30c0HY8hsK$" role="37vLTx">
                  <node concept="9aQIb" id="30c0HY8hsKA" role="2c44tc">
                    <node concept="3clFbS" id="30c0HY8hsKB" role="9aQI4">
                      <node concept="3clFbF" id="30c0HY8hsKD" role="3cqZAp">
                        <node concept="3cmrfG" id="30c0HY8hsKI" role="3clFbG">
                          <property role="3cmrfH" value="1" />
                          <node concept="2c44te" id="30c0HY8hsKJ" role="lGtFl">
                            <node concept="1PxgMI" id="2LDtYzArIN3" role="2c44t1">
                              <node concept="chp4Y" id="2LDtYzArINJ" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTB1D" role="1m5AlR">
                                <ref role="3cqZAo" node="30c0HY8hATd" resolve="tNode" />
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
          <node concept="2OqwBi" id="30c0HY8hsKf" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt_E" role="2Oq$k0">
              <ref role="3cqZAo" node="30c0HY8hATd" resolve="tNode" />
            </node>
            <node concept="1mIQ4w" id="30c0HY8hsKj" role="2OqNvi">
              <node concept="chp4Y" id="30c0HY8hsKl" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="30c0HY8hwyu" role="9aQIa">
            <node concept="3clFbS" id="30c0HY8hwyv" role="9aQI4">
              <node concept="3clFbF" id="30c0HY8hwy_" role="3cqZAp">
                <node concept="37vLTI" id="30c0HY8hwyG" role="3clFbG">
                  <node concept="2OqwBi" id="30c0HY8hwyB" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTutl" role="2Oq$k0">
                      <ref role="3cqZAo" node="30c0HY8hslK" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="30c0HY8hwyF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxvd" role="37vLTx">
                    <ref role="3cqZAo" node="30c0HY8hATd" resolve="tNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30c0HY8h$1W" role="3cqZAp">
          <node concept="2YIFZM" id="30c0HY8h$1X" role="3clFbG">
            <ref role="1Pybhc" to="75ov:hz2ORac" resolve="EditingUtil" />
            <ref role="37wK5l" to="75ov:hz3pGTK" resolve="createTemplateFragment" />
            <node concept="37vLTw" id="3GM_nagTzBk" role="37wK5m">
              <ref role="3cqZAo" node="30c0HY8hATd" resolve="tNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6MViF47vYuR">
    <property role="TrG5h" value="ConvertLoopWithCopySrc" />
    <property role="3GE5qa" value="migrations" />
    <ref role="2ZfgGC" to="tpf8:ghWS0B3" resolve="LoopMacro" />
    <node concept="2S6ZIM" id="6MViF47vYuS" role="2ZfVej">
      <node concept="3clFbS" id="6MViF47vYuT" role="2VODD2">
        <node concept="3clFbF" id="6MViF47w0VR" role="3cqZAp">
          <node concept="Xl_RD" id="6MViF47w0VS" role="3clFbG">
            <property role="Xl_RC" value="Convert to $COPY-SRCL$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6MViF47vYuU" role="2ZfgGD">
      <node concept="3clFbS" id="6MViF47vYuV" role="2VODD2">
        <node concept="3cpWs8" id="6MViF47wb5y" role="3cqZAp">
          <node concept="3cpWsn" id="6MViF47wb5z" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="false" />
            <node concept="A3Dl8" id="6MViF47wb5$" role="1tU5fm">
              <node concept="3Tqbb2" id="6MViF47wb5_" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2TxoddSTScc" role="33vP2m">
              <node concept="2OqwBi" id="2TxoddSTScd" role="2Oq$k0">
                <node concept="2OqwBi" id="2TxoddSTSce" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2TxoddSTScf" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2TxoddSTScg" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="2TxoddSTSch" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2TxoddSTSci" role="2OqNvi">
                <node concept="chp4Y" id="2TxoddSTScj" role="v3oSu">
                  <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MViF47wb5Q" role="3cqZAp">
          <node concept="3cpWsn" id="6MViF47wb5R" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <node concept="10P_77" id="6MViF47wb5S" role="1tU5fm" />
            <node concept="3clFbT" id="6MViF47wb5T" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6MViF47wb5U" role="3cqZAp">
          <node concept="3clFbS" id="6MViF47wb5V" role="2LFqv$">
            <node concept="3clFbJ" id="6MViF47wb5W" role="3cqZAp">
              <node concept="3clFbS" id="6MViF47wb5X" role="3clFbx">
                <node concept="3clFbJ" id="6MViF47wb5Y" role="3cqZAp">
                  <node concept="3clFbS" id="6MViF47wb5Z" role="3clFbx">
                    <node concept="3clFbF" id="6MViF47wb7k" role="3cqZAp">
                      <node concept="2OqwBi" id="6MViF47wb7m" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTu8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MViF47wb7f" resolve="n" />
                        </node>
                        <node concept="3YRAZt" id="6MViF47wb7q" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6MViF47wb7v" role="3cqZAp">
                      <node concept="2OqwBi" id="6MViF47wb7x" role="3clFbG">
                        <node concept="2Sf5sV" id="6MViF47wb7w" role="2Oq$k0" />
                        <node concept="2DeJnW" id="6MViF47wb9R" role="2OqNvi">
                          <ref role="1_rbq0" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6MViF47wb6X" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtSR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MViF47wb7f" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="6MViF47wb6Z" role="2OqNvi">
                      <node concept="chp4Y" id="6MViF47wb70" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6MViF47wb7u" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvNp" role="3clFbw">
                <ref role="3cqZAo" node="6MViF47wb5R" resolve="seen" />
              </node>
              <node concept="3eNFk2" id="6MViF47wb76" role="3eNLev">
                <node concept="3clFbC" id="6MViF47wb77" role="3eO9$A">
                  <node concept="2Sf5sV" id="6MViF47wb78" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTzRZ" role="3uHU7B">
                    <ref role="3cqZAo" node="6MViF47wb7f" resolve="n" />
                  </node>
                </node>
                <node concept="3clFbS" id="6MViF47wb7a" role="3eOfB_">
                  <node concept="3clFbF" id="6MViF47wb7b" role="3cqZAp">
                    <node concept="37vLTI" id="6MViF47wb7c" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxEL" role="37vLTJ">
                        <ref role="3cqZAo" node="6MViF47wb5R" resolve="seen" />
                      </node>
                      <node concept="3clFbT" id="6MViF47wb7e" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6MViF47wb7f" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6MViF47wb7g" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTt4o" role="1DdaDG">
            <ref role="3cqZAo" node="6MViF47wb5z" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6MViF47w0VT" role="2ZfVeh">
      <node concept="3clFbS" id="6MViF47w0VU" role="2VODD2">
        <node concept="3cpWs8" id="6MViF47w7h0" role="3cqZAp">
          <node concept="3cpWsn" id="6MViF47w7h1" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="false" />
            <node concept="A3Dl8" id="6MViF47w7h2" role="1tU5fm">
              <node concept="3Tqbb2" id="6MViF47w7h3" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2TxoddSTQgC" role="33vP2m">
              <node concept="2OqwBi" id="6MViF47w7h5" role="2Oq$k0">
                <node concept="2OqwBi" id="6MViF47w7h6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6MViF47w7h7" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6MViF47w7h8" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="6MViF47w7h9" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2TxoddSTRyl" role="2OqNvi">
                <node concept="chp4Y" id="2TxoddSTRIo" role="v3oSu">
                  <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MViF47w7ht" role="3cqZAp">
          <node concept="3cpWsn" id="6MViF47w7hu" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <node concept="10P_77" id="6MViF47w7hv" role="1tU5fm" />
            <node concept="3clFbT" id="6MViF47w7hU" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6MViF47w7hl" role="3cqZAp">
          <node concept="3clFbS" id="6MViF47w7hm" role="2LFqv$">
            <node concept="3clFbJ" id="6MViF47w7hw" role="3cqZAp">
              <node concept="3clFbS" id="6MViF47w7hx" role="3clFbx">
                <node concept="3clFbJ" id="6MViF47w7hV" role="3cqZAp">
                  <node concept="3clFbS" id="6MViF47w7hW" role="3clFbx">
                    <node concept="3cpWs8" id="6MViF47w9$Y" role="3cqZAp">
                      <node concept="3cpWsn" id="6MViF47w9$Z" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="3Tqbb2" id="6MViF47w9_b" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node concept="2OqwBi" id="6MViF47w9_d" role="33vP2m">
                          <node concept="1PxgMI" id="6MViF47w9_e" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTsnG" role="1m5AlR">
                              <ref role="3cqZAo" node="6MViF47w7ho" resolve="n" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYu2" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6MViF47w9_g" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2TxoddSU1GN" role="3cqZAp">
                      <node concept="3clFbS" id="2TxoddSU1GP" role="3clFbx">
                        <node concept="3cpWs6" id="2TxoddSU5eh" role="3cqZAp">
                          <node concept="3clFbT" id="2TxoddSU5lN" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2TxoddSU23N" role="3clFbw">
                        <node concept="37vLTw" id="2TxoddSU1Rx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MViF47w9$Z" resolve="m" />
                        </node>
                        <node concept="3w_OXm" id="2TxoddSU2$1" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6MViF47w9_i" role="3cqZAp">
                      <node concept="3clFbS" id="6MViF47w9_j" role="3clFbx">
                        <node concept="3cpWs6" id="6MViF47w9Ak" role="3cqZAp">
                          <node concept="3clFbT" id="6MViF47w9Am" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2TxoddSU61Y" role="3clFbw">
                        <node concept="2OqwBi" id="6MViF47w9Ab" role="3uHU7B">
                          <node concept="2OqwBi" id="6MViF47w9A6" role="2Oq$k0">
                            <node concept="2OqwBi" id="6MViF47w9A1" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagT_g0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6MViF47w9$Z" resolve="m" />
                              </node>
                              <node concept="3TrEf2" id="6MViF47w9A5" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6MViF47w9Aa" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="6MViF47w9Af" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="6MViF47w9Aj" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6MViF47w9Ao" role="3cqZAp">
                      <node concept="3cpWsn" id="6MViF47w9Ap" role="3cpWs9">
                        <property role="TrG5h" value="st" />
                        <node concept="3Tqbb2" id="6MViF47w9Aq" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="2OqwBi" id="6MViF47w9AB" role="33vP2m">
                          <node concept="2OqwBi" id="6MViF47w9Ay" role="2Oq$k0">
                            <node concept="2OqwBi" id="6MViF47w9Az" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTvSH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6MViF47w9$Z" resolve="m" />
                              </node>
                              <node concept="3TrEf2" id="6MViF47w9A_" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6MViF47w9AA" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6MViF47w9AF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6MViF47w7i7" role="3cqZAp">
                      <node concept="1Wc70l" id="6MViF47w9AZ" role="3cqZAk">
                        <node concept="2OqwBi" id="6MViF47w9Be" role="3uHU7w">
                          <node concept="2OqwBi" id="6MViF47w9B9" role="2Oq$k0">
                            <node concept="1PxgMI" id="6MViF47w9B7" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTvFX" role="1m5AlR">
                                <ref role="3cqZAo" node="6MViF47w9Ap" resolve="st" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYuh" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6MViF47w9Bd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6MViF47w9Bi" role="2OqNvi">
                            <node concept="chp4Y" id="6MViF47w9Bk" role="cj9EA">
                              <ref role="cht4Q" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6MViF47w9AS" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTBA1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MViF47w9Ap" resolve="st" />
                          </node>
                          <node concept="1mIQ4w" id="6MViF47w9AW" role="2OqNvi">
                            <node concept="chp4Y" id="6MViF47w9AY" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6MViF47w7i0" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuLV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MViF47w7ho" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="6MViF47w7i4" role="2OqNvi">
                      <node concept="chp4Y" id="6MViF47w7i6" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6MViF47w9$L" role="9aQIa">
                    <node concept="3clFbS" id="6MViF47w9$M" role="9aQI4">
                      <node concept="3cpWs6" id="6MViF47w9$U" role="3cqZAp">
                        <node concept="3clFbT" id="6MViF47w9$W" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTAwp" role="3clFbw">
                <ref role="3cqZAo" node="6MViF47w7hu" resolve="seen" />
              </node>
              <node concept="3eNFk2" id="6MViF47w7hB" role="3eNLev">
                <node concept="3clFbC" id="6MViF47w7hJ" role="3eO9$A">
                  <node concept="2Sf5sV" id="6MViF47w7hM" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagT$lG" role="3uHU7B">
                    <ref role="3cqZAo" node="6MViF47w7ho" resolve="n" />
                  </node>
                </node>
                <node concept="3clFbS" id="6MViF47w7hD" role="3eOfB_">
                  <node concept="3clFbF" id="6MViF47w7hN" role="3cqZAp">
                    <node concept="37vLTI" id="6MViF47w7hP" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTy9G" role="37vLTJ">
                        <ref role="3cqZAo" node="6MViF47w7hu" resolve="seen" />
                      </node>
                      <node concept="3clFbT" id="6MViF47w7hS" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6MViF47w7ho" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6MViF47w7hq" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTrUp" role="1DdaDG">
            <ref role="3cqZAo" node="6MViF47w7h1" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="6MViF47w0VV" role="3cqZAp">
          <node concept="3clFbT" id="6MViF47w0VW" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1x7fy1y9msU">
    <property role="TrG5h" value="DeleteTemplateMacro" />
    <ref role="2ZfgGC" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
    <node concept="2Sbjvc" id="1x7fy1y9msV" role="2ZfgGD">
      <node concept="3clFbS" id="1x7fy1y9msW" role="2VODD2">
        <node concept="3clFbF" id="1x7fy1y9vHu" role="3cqZAp">
          <node concept="2OqwBi" id="1x7fy1y9vJq" role="3clFbG">
            <node concept="2Sf5sV" id="1x7fy1y9vHt" role="2Oq$k0" />
            <node concept="3YRAZt" id="1x7fy1y9vZ$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1x7fy1y9msX" role="2ZfVej">
      <node concept="3clFbS" id="1x7fy1y9msY" role="2VODD2">
        <node concept="3clFbF" id="1x7fy1y9vDt" role="3cqZAp">
          <node concept="Xl_RD" id="1x7fy1y9vDs" role="3clFbG">
            <property role="Xl_RC" value="Remove template macro" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3b1IffijFZi">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="UnwrapQueryExpression" />
    <ref role="2ZfgGC" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
    <node concept="2S6ZIM" id="3b1IffijFZj" role="2ZfVej">
      <node concept="3clFbS" id="3b1IffijFZk" role="2VODD2">
        <node concept="3clFbF" id="3b1IffijOZZ" role="3cqZAp">
          <node concept="Xl_RD" id="3b1IffijOZY" role="3clFbG">
            <property role="Xl_RC" value="Replace with simple expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3b1IffijFZl" role="2ZfgGD">
      <node concept="3clFbS" id="3b1IffijFZm" role="2VODD2">
        <node concept="3cpWs8" id="3b1IffikASA" role="3cqZAp">
          <node concept="3cpWsn" id="3b1IffikASB" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="3b1IffikASt" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3b1IffikASC" role="33vP2m">
              <node concept="2OqwBi" id="3b1IffikASD" role="2Oq$k0">
                <node concept="2OqwBi" id="3b1IffikASE" role="2Oq$k0">
                  <node concept="2OqwBi" id="3b1IffikASF" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3b1IffikE_H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3b1IffikASH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:3w1cHt2UkU2" resolve="query" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3b1IffikASI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3b1IffikASJ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
              <node concept="1uHKPH" id="3b1IffikASK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b1IffikF99" role="3cqZAp">
          <node concept="3cpWsn" id="3b1IffikF9c" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="3b1IffikF97" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="3b1IffikFE3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3b1IffikFvU" role="3cqZAp">
          <node concept="3clFbS" id="3b1IffikFvW" role="3clFbx">
            <node concept="3clFbF" id="3b1IffikGiX" role="3cqZAp">
              <node concept="37vLTI" id="3b1IffikGqf" role="3clFbG">
                <node concept="2OqwBi" id="3b1IffikHiP" role="37vLTx">
                  <node concept="1PxgMI" id="3b1IffikH3h" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="3b1IffikGsp" role="1m5AlR">
                      <ref role="3cqZAo" node="3b1IffikASB" resolve="stmt" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYtE" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3b1IffikH$f" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3b1IffikGiV" role="37vLTJ">
                  <ref role="3cqZAo" node="3b1IffikF9c" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3b1IffikFND" role="3clFbw">
            <node concept="37vLTw" id="3b1IffikFEs" role="2Oq$k0">
              <ref role="3cqZAo" node="3b1IffikASB" resolve="stmt" />
            </node>
            <node concept="1mIQ4w" id="3b1IffikGb6" role="2OqNvi">
              <node concept="chp4Y" id="3b1IffikGdK" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3b1IffikHC3" role="3eNLev">
            <node concept="2OqwBi" id="3b1IffikHQA" role="3eO9$A">
              <node concept="37vLTw" id="3b1IffikHHp" role="2Oq$k0">
                <ref role="3cqZAo" node="3b1IffikASB" resolve="stmt" />
              </node>
              <node concept="1mIQ4w" id="3b1IffikIe3" role="2OqNvi">
                <node concept="chp4Y" id="3b1IffikIgH" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3b1IffikHC5" role="3eOfB_">
              <node concept="3clFbF" id="3b1IffikIlT" role="3cqZAp">
                <node concept="37vLTI" id="3b1IffikI_q" role="3clFbG">
                  <node concept="2OqwBi" id="3b1IffikJu0" role="37vLTx">
                    <node concept="1PxgMI" id="3b1IffikJes" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="3b1IffikIB$" role="1m5AlR">
                        <ref role="3cqZAo" node="3b1IffikASB" resolve="stmt" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYtq" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3b1IffikJJq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3b1IffikIlS" role="37vLTJ">
                    <ref role="3cqZAo" node="3b1IffikF9c" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b1IffikKba" role="3cqZAp">
          <node concept="3clFbS" id="3b1IffikKbc" role="3clFbx">
            <node concept="3cpWs6" id="3b1IffikKDX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3b1IffikKCY" role="3clFbw">
            <node concept="10Nm6u" id="3b1IffikKDu" role="3uHU7w" />
            <node concept="37vLTw" id="3b1IffikKxI" role="3uHU7B">
              <ref role="3cqZAo" node="3b1IffikF9c" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3b1IffiloWI" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVCS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVCT" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCU" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCV" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCY" role="1PaTwD">
              <property role="3oM_SC" value="TemplateArgumentQuery" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVCZ" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVD0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVD1" role="1PaTwD">
              <property role="3oM_SC" value="leave" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVD2" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVD3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVD4" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVD5" role="1PaTwD">
              <property role="3oM_SC" value="QG.templateArgument_xxx()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVD6" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVD7" role="1PaTwD">
              <property role="3oM_SC" value="intact" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b1IffikE4t" role="3cqZAp">
          <node concept="3cpWsn" id="3b1IffikE4u" role="3cpWs9">
            <property role="TrG5h" value="taqNodeId" />
            <node concept="3uibUv" id="3b1IffikE4r" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="3b1IffikE4v" role="33vP2m">
              <node concept="2JrnkZ" id="3b1IffikE4w" role="2Oq$k0">
                <node concept="2OqwBi" id="11aJa6QDryl" role="2JrQYb">
                  <node concept="2Sf5sV" id="11aJa6QDrrB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="11aJa6QDrOT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:3w1cHt2UkU2" resolve="query" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3b1IffikE4y" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3b1IffilnK4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVD8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVD9" role="1PaTwD">
              <property role="3oM_SC" value="first," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDa" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDb" role="1PaTwD">
              <property role="3oM_SC" value="detach" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDc" role="1PaTwD">
              <property role="3oM_SC" value="expr" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDd" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDe" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDf" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDg" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDh" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDi" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDj" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDk" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b1Iffilm14" role="3cqZAp">
          <node concept="2OqwBi" id="3b1IffilmWU" role="3clFbG">
            <node concept="2OqwBi" id="3b1IffilmfI" role="2Oq$k0">
              <node concept="2Sf5sV" id="3b1Iffilm12" role="2Oq$k0" />
              <node concept="3TrEf2" id="3b1IffilmCv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:3w1cHt2UkU2" resolve="query" />
              </node>
            </node>
            <node concept="3YRAZt" id="3b1Iffilnka" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3b1Iffilf_l" role="3cqZAp">
          <node concept="3clFbS" id="3b1Iffilf_n" role="3clFbx">
            <node concept="3clFbF" id="3b1Iffilgou" role="3cqZAp">
              <node concept="2OqwBi" id="3b1IffiljP3" role="3clFbG">
                <node concept="1eOMI4" id="3b1Iffilgor" role="2Oq$k0">
                  <node concept="10QFUN" id="3b1Iffilgoo" role="1eOMHV">
                    <node concept="3uibUv" id="3b1Iffilgot" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2JrnkZ" id="3b1IffillvS" role="10QFUP">
                      <node concept="37vLTw" id="3b1Iffilgr8" role="2JrQYb">
                        <ref role="3cqZAo" node="3b1IffikF9c" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3b1Iffilkih" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                  <node concept="37vLTw" id="3b1IffilkqG" role="37wK5m">
                    <ref role="3cqZAo" node="3b1IffikE4u" resolve="taqNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3b1Iffilgem" role="3clFbw">
            <node concept="3uibUv" id="3b1Iffilggu" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2JrnkZ" id="3b1Iffillhq" role="2ZW6bz">
              <node concept="37vLTw" id="3b1IffilfWH" role="2JrQYb">
                <ref role="3cqZAo" node="3b1IffikF9c" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b1IffikMkx" role="3cqZAp">
          <node concept="2OqwBi" id="3b1IffikMyb" role="3clFbG">
            <node concept="2Sf5sV" id="3b1IffikMkv" role="2Oq$k0" />
            <node concept="1P9Npp" id="3b1IffikMUb" role="2OqNvi">
              <node concept="37vLTw" id="3b1IffikMWm" role="1P9ThW">
                <ref role="3cqZAo" node="3b1IffikF9c" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3b1IffijQ3Y" role="2ZfVeh">
      <node concept="3clFbS" id="3b1IffijQ3Z" role="2VODD2">
        <node concept="3SKdUt" id="3b1Iffile0C" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVDl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVDm" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDn" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDo" role="1PaTwD">
              <property role="3oM_SC" value="dangerous" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDp" role="1PaTwD">
              <property role="3oM_SC" value="things" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDq" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDr" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDs" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVDt" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b1Iffil71T" role="3cqZAp">
          <node concept="3clFbS" id="3b1Iffil71V" role="3clFbx">
            <node concept="3cpWs6" id="3b1IffildeX" role="3cqZAp">
              <node concept="3clFbT" id="3b1IffildAw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3b1IffilcPB" role="3clFbw">
            <node concept="2YIFZM" id="3b1IffilcPD" role="3fr31v">
              <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode()" resolve="isInternalMode" />
              <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b1Iffik5q2" role="3cqZAp">
          <node concept="3cpWsn" id="3b1Iffik5q3" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2I9FWS" id="3b1Iffik5pY" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3b1Iffik5q4" role="33vP2m">
              <node concept="2OqwBi" id="3b1Iffik5q5" role="2Oq$k0">
                <node concept="2OqwBi" id="3b1Iffik5q6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3b1Iffik5q7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3b1Iffik5q8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:3w1cHt2UkU2" resolve="query" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3b1Iffik5q9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3b1Iffik5qa" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3b1Iffikfjm" role="3cqZAp">
          <node concept="3clFbS" id="3b1Iffikfjo" role="3clFbx">
            <node concept="3cpWs6" id="3b1IffikovV" role="3cqZAp">
              <node concept="3clFbT" id="3b1IffikoRo" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3b1IffiknLt" role="3clFbw">
            <node concept="3cmrfG" id="3b1Iffiko8J" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3b1IffikhX9" role="3uHU7B">
              <node concept="37vLTw" id="3b1IffikfDQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3b1Iffik5q3" resolve="statements" />
              </node>
              <node concept="34oBXx" id="3b1Iffikmrd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3b1IffikpED" role="3cqZAp">
          <node concept="3cpWsn" id="3b1IffikpEE" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="3b1IffikpEx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="3b1IffikpEF" role="33vP2m">
              <node concept="37vLTw" id="3b1IffikpEG" role="2Oq$k0">
                <ref role="3cqZAo" node="3b1Iffik5q3" resolve="statements" />
              </node>
              <node concept="1uHKPH" id="3b1IffikpEH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3b1IffikrSM" role="3cqZAp">
          <node concept="22lmx$" id="3b1IffikuQP" role="3cqZAk">
            <node concept="2OqwBi" id="3b1Iffikt8k" role="3uHU7B">
              <node concept="37vLTw" id="3b1Iffiksh3" role="2Oq$k0">
                <ref role="3cqZAo" node="3b1IffikpEE" resolve="stmt" />
              </node>
              <node concept="1mIQ4w" id="3b1IffiktQZ" role="2OqNvi">
                <node concept="chp4Y" id="3b1IffikueO" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3b1Iffikdtw" role="3uHU7w">
              <node concept="37vLTw" id="3b1IffikpEI" role="2Oq$k0">
                <ref role="3cqZAo" node="3b1IffikpEE" resolve="stmt" />
              </node>
              <node concept="1mIQ4w" id="3b1Iffike9g" role="2OqNvi">
                <node concept="chp4Y" id="3b1Iffikew7" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5$pvDtoV2j_">
    <property role="TrG5h" value="ConvertToReferenceCall" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
    <node concept="2S6ZIM" id="5$pvDtoV2jA" role="2ZfVej">
      <node concept="3clFbS" id="5$pvDtoV2jB" role="2VODD2">
        <node concept="3clFbF" id="5$pvDtoV6hy" role="3cqZAp">
          <node concept="Xl_RD" id="5$pvDtoV6hx" role="3clFbG">
            <property role="Xl_RC" value="Convert to Reference Call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$pvDtoV2jC" role="2ZfgGD">
      <node concept="3clFbS" id="5$pvDtoV2jD" role="2VODD2">
        <node concept="3cpWs8" id="5$pvDtoWuMq" role="3cqZAp">
          <node concept="3cpWsn" id="5$pvDtoWuMr" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="5$pvDtoWuMs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="1UdQGJ" id="5$pvDtoWuMt" role="33vP2m">
              <node concept="1YaCAy" id="5$pvDtoWuMu" role="1Ub_4A">
                <property role="TrG5h" value="classifierType" />
                <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="5$pvDtoWuMv" role="1Ub_4B">
                <node concept="2OqwBi" id="5$pvDtoWuMw" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5$pvDtoWuMx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5$pvDtp2AHR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5$pvDtoWuMz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$pvDtoWTj6" role="3cqZAp">
          <node concept="3cpWsn" id="5$pvDtoWTj9" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="3Tqbb2" id="5$pvDtoWTj4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
            </node>
            <node concept="2ShNRf" id="5$pvDtoWWit" role="33vP2m">
              <node concept="3zrR0B" id="5$pvDtoWWir" role="2ShVmc">
                <node concept="3Tqbb2" id="5$pvDtoWWis" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$pvDtoWBP_" role="3cqZAp">
          <node concept="37vLTI" id="5$pvDtoWHNH" role="3clFbG">
            <node concept="2OqwBi" id="5$pvDtoWEmF" role="37vLTJ">
              <node concept="37vLTw" id="5$pvDtoWY4N" role="2Oq$k0">
                <ref role="3cqZAo" node="5$pvDtoWTj9" resolve="replacement" />
              </node>
              <node concept="3TrEf2" id="5$pvDtoWGbv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5$pvDtoWuMG" role="37vLTx">
              <node concept="2OqwBi" id="5$pvDtoWuMH" role="2Oq$k0">
                <node concept="2OqwBi" id="5$pvDtoWuMI" role="2Oq$k0">
                  <node concept="2OqwBi" id="5$pvDtoWuMJ" role="2Oq$k0">
                    <node concept="37vLTw" id="5$pvDtoWuMK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$pvDtoWuMr" resolve="classifierType" />
                    </node>
                    <node concept="2qgKlT" id="5$pvDtoWuML" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5$pvDtoWuMM" role="2OqNvi">
                    <node concept="chp4Y" id="5$pvDtoWuMN" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5$pvDtoWuMO" role="2OqNvi">
                  <node concept="1bVj0M" id="5$pvDtoWuMP" role="23t8la">
                    <node concept="3clFbS" id="5$pvDtoWuMQ" role="1bW5cS">
                      <node concept="3clFbF" id="5$pvDtoWuMR" role="3cqZAp">
                        <node concept="17R0WA" id="5$pvDtoWuMS" role="3clFbG">
                          <node concept="2OqwBi" id="5$pvDtoWuMT" role="3uHU7w">
                            <node concept="2Sf5sV" id="5$pvDtoWuMU" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5$pvDtoWuMV" role="2OqNvi">
                              <ref role="3TsBF5" to="tp68:h5Dpdt7" resolve="methodName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5$pvDtoWuMW" role="3uHU7B">
                            <node concept="37vLTw" id="5$pvDtoWuMX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$pvDtoWuMZ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5$pvDtoWuMY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$pvDtoWuMZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$pvDtoWuN0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5$pvDtoWxYD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$pvDtp4nLW" role="3cqZAp">
          <node concept="2OqwBi" id="5$pvDtp4BD$" role="3clFbG">
            <node concept="2OqwBi" id="5$pvDtp4oLO" role="2Oq$k0">
              <node concept="37vLTw" id="5$pvDtp4nLU" role="2Oq$k0">
                <ref role="3cqZAo" node="5$pvDtoWTj9" resolve="replacement" />
              </node>
              <node concept="3Tsc0h" id="5$pvDtp4pMK" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
              </node>
            </node>
            <node concept="X8dFx" id="5$pvDtp4DIY" role="2OqNvi">
              <node concept="2OqwBi" id="5$pvDtp4vby" role="25WWJ7">
                <node concept="2Sf5sV" id="5$pvDtp4v0X" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5$pvDtp4wdi" role="2OqNvi">
                  <ref role="3TtcxE" to="tp68:h5EOq_A" resolve="actualArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$pvDtp9rsh" role="3cqZAp">
          <node concept="3clFbS" id="5$pvDtp9rsj" role="3clFbx">
            <node concept="3clFbF" id="5$pvDtp96Fl" role="3cqZAp">
              <node concept="37vLTI" id="5$pvDtpa2cB" role="3clFbG">
                <node concept="2pJPEk" id="5$pvDtpbUwD" role="37vLTx">
                  <node concept="2pJPED" id="5$pvDtpc0V0" role="2pJPEn">
                    <ref role="2pJxaS" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                    <node concept="2pIpSj" id="5$pvDtpc9zO" role="2pJxcM">
                      <ref role="2pIpSl" to="tpf8:gZ$ytBY" resolve="referentFunction" />
                      <node concept="2pJPED" id="5$pvDtpccHM" role="28nt2d">
                        <ref role="2pJxaS" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
                        <node concept="2pIpSj" id="5$pvDtpch$m" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                          <node concept="36biLy" id="5$pvDtpcj0f" role="28nt2d">
                            <node concept="2OqwBi" id="5$pvDtpcrtV" role="36biLW">
                              <node concept="2OqwBi" id="5$pvDtpclWE" role="2Oq$k0">
                                <node concept="2OqwBi" id="5$pvDtpck$w" role="2Oq$k0">
                                  <node concept="2Sf5sV" id="5$pvDtpck$x" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="5$pvDtpck$y" role="2OqNvi">
                                    <node concept="3CFTII" id="5$pvDtpck$z" role="3CFYIz">
                                      <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                                      <node concept="29tlS8" id="5$pvDtpck$$" role="3CFTIG">
                                        <ref role="29tlSa" to="tp68:h5Dpdt7" resolve="methodName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5$pvDtpcoUt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5$pvDtpcsX8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5$pvDtp9bKb" role="37vLTJ">
                  <node concept="37vLTw" id="5$pvDtp96Fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$pvDtoWTj9" resolve="replacement" />
                  </node>
                  <node concept="3CFZ6_" id="5$pvDtp9e6t" role="2OqNvi">
                    <node concept="3CFYIw" id="5$pvDtp9fFk" role="3CFYIz">
                      <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                      <node concept="29tlS9" id="5$pvDtp9iUp" role="3CFYM5">
                        <ref role="29tlSl" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$pvDtp9ELJ" role="3clFbw">
            <node concept="2OqwBi" id="5$pvDtp9zzL" role="2Oq$k0">
              <node concept="2Sf5sV" id="5$pvDtp9srP" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5$pvDtp9Anw" role="2OqNvi">
                <node concept="3CFTII" id="5$pvDtp9BWK" role="3CFYIz">
                  <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  <node concept="29tlS8" id="5$pvDtp9Dy7" role="3CFTIG">
                    <ref role="29tlSa" to="tp68:h5Dpdt7" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5$pvDtp9GFe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5$pvDtoX0i$" role="3cqZAp">
          <node concept="2OqwBi" id="5$pvDtoX0vX" role="3clFbG">
            <node concept="2Sf5sV" id="5$pvDtoX0iy" role="2Oq$k0" />
            <node concept="1P9Npp" id="5$pvDtoX1tF" role="2OqNvi">
              <node concept="2pJPEk" id="5$pvDtp4aPW" role="1P9ThW">
                <node concept="2pJPED" id="5$pvDtp4bAv" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="2pIpSj" id="5$pvDtp4d6S" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                    <node concept="36biLy" id="5$pvDtp4fqO" role="28nt2d">
                      <node concept="2OqwBi" id="5$pvDtp4xtB" role="36biLW">
                        <node concept="2OqwBi" id="5$pvDtp4g_H" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5$pvDtp4gcc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5$pvDtp4hx3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                          </node>
                        </node>
                        <node concept="3YRAZt" id="5$pvDtp4yp4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5$pvDtp4j6N" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                    <node concept="36biLy" id="5$pvDtp4jSB" role="28nt2d">
                      <node concept="37vLTw" id="5$pvDtp4kEm" role="36biLW">
                        <ref role="3cqZAo" node="5$pvDtoWTj9" resolve="replacement" />
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
    <node concept="2SaL7w" id="5$pvDtoV7yA" role="2ZfVeh">
      <node concept="3clFbS" id="5$pvDtoV7yB" role="2VODD2">
        <node concept="3clFbJ" id="5$pvDtp7KED" role="3cqZAp">
          <node concept="3clFbS" id="5$pvDtp7KEF" role="3clFbx">
            <node concept="3cpWs6" id="5$pvDtp8dNk" role="3cqZAp">
              <node concept="3clFbT" id="5$pvDtp8eMQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5$pvDtp8arP" role="3clFbw">
            <node concept="2OqwBi" id="5$pvDtp7TZs" role="2Oq$k0">
              <node concept="2OqwBi" id="5$pvDtp7NFr" role="2Oq$k0">
                <node concept="2Sf5sV" id="5$pvDtp7MG$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5$pvDtp7QTb" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="66VNe" id="5$pvDtp7X2a" role="2OqNvi">
                <node concept="2ShNRf" id="5$pvDtp8kJv" role="576Qk">
                  <node concept="2HTt$P" id="5$pvDtp8IS5" role="2ShVmc">
                    <node concept="3Tqbb2" id="5$pvDtp8Tio" role="2HTBi0">
                      <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                    </node>
                    <node concept="2OqwBi" id="5$pvDtp7YO9" role="2HTEbv">
                      <node concept="2Sf5sV" id="5$pvDtp7Yw3" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="5$pvDtp817z" role="2OqNvi">
                        <node concept="3CFTII" id="5$pvDtp82jA" role="3CFYIz">
                          <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                          <node concept="29tlS8" id="5$pvDtp87gR" role="3CFTIG">
                            <ref role="29tlSa" to="tp68:h5Dpdt7" resolve="methodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5$pvDtp8bIy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5$pvDtoVmIF" role="3cqZAp">
          <node concept="3cpWsn" id="5$pvDtoVmIG" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="5$pvDtoVmIz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="1UdQGJ" id="5$pvDtoVmIH" role="33vP2m">
              <node concept="1YaCAy" id="5$pvDtoVmII" role="1Ub_4A">
                <property role="TrG5h" value="classifierType" />
                <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="5$pvDtp3htE" role="1Ub_4B">
                <node concept="2OqwBi" id="5$pvDtoVmIK" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5$pvDtoVmIL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5$pvDtp2_sT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5$pvDtp3isN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$pvDtoVqgr" role="3cqZAp">
          <node concept="3clFbS" id="5$pvDtoVqgt" role="3clFbx">
            <node concept="3cpWs6" id="5$pvDtoVrOq" role="3cqZAp">
              <node concept="3clFbT" id="5$pvDtoVs9H" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5$pvDtoVrep" role="3clFbw">
            <node concept="10Nm6u" id="5$pvDtoVrvf" role="3uHU7w" />
            <node concept="37vLTw" id="5$pvDtoVq_G" role="3uHU7B">
              <ref role="3cqZAo" node="5$pvDtoVmIG" resolve="classifierType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$pvDtoVsSX" role="3cqZAp">
          <node concept="2OqwBi" id="5$pvDtoWrck" role="3cqZAk">
            <node concept="2OqwBi" id="5$pvDtoWciW" role="2Oq$k0">
              <node concept="2OqwBi" id="6zo10grhsqo" role="2Oq$k0">
                <node concept="2OqwBi" id="6zo10grhrWI" role="2Oq$k0">
                  <node concept="37vLTw" id="5$pvDtoW6z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$pvDtoVmIG" resolve="classifierType" />
                  </node>
                  <node concept="2qgKlT" id="6zo10grhsce" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                  </node>
                </node>
                <node concept="v3k3i" id="6zo10grhsOD" role="2OqNvi">
                  <node concept="chp4Y" id="6zo10grhsTH" role="v3oSu">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5$pvDtoWcYl" role="2OqNvi">
                <node concept="1bVj0M" id="5$pvDtoWcYn" role="23t8la">
                  <node concept="3clFbS" id="5$pvDtoWcYo" role="1bW5cS">
                    <node concept="3clFbF" id="5$pvDtoWdUb" role="3cqZAp">
                      <node concept="17R0WA" id="5$pvDtoWl5m" role="3clFbG">
                        <node concept="2OqwBi" id="5$pvDtoWmV0" role="3uHU7w">
                          <node concept="2Sf5sV" id="5$pvDtoWmaA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$pvDtoWoHf" role="2OqNvi">
                            <ref role="3TsBF5" to="tp68:h5Dpdt7" resolve="methodName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5$pvDtoWeUu" role="3uHU7B">
                          <node concept="37vLTw" id="5$pvDtoWdUa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$pvDtoWcYp" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5$pvDtoWh7d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$pvDtoWcYp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$pvDtoWcYq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5$pvDtoWs3o" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4B_nWyeOx39">
    <property role="TrG5h" value="ToggleNeedCallSite" />
    <ref role="2ZfgGC" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
    <node concept="2S6ZIM" id="4B_nWyeOx3a" role="2ZfVej">
      <node concept="3clFbS" id="4B_nWyeOx3b" role="2VODD2">
        <node concept="3cpWs6" id="4B_nWyeOys7" role="3cqZAp">
          <node concept="3K4zz7" id="4B_nWyeO$cm" role="3cqZAk">
            <node concept="Xl_RD" id="4B_nWyeO$f1" role="3K4GZi">
              <property role="Xl_RC" value="Request call site node" />
            </node>
            <node concept="2OqwBi" id="4B_nWyeOz4_" role="3K4Cdx">
              <node concept="2Sf5sV" id="4B_nWyeOyvr" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B_nWyeOzlO" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
              </node>
            </node>
            <node concept="Xl_RD" id="4B_nWyeOy11" role="3K4E3e">
              <property role="Xl_RC" value="Doesn't need call site node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4B_nWyeOx3c" role="2ZfgGD">
      <node concept="3clFbS" id="4B_nWyeOx3d" role="2VODD2">
        <node concept="3clFbF" id="4B_nWyeOBPF" role="3cqZAp">
          <node concept="37vLTI" id="4B_nWyeODig" role="3clFbG">
            <node concept="3fqX7Q" id="4B_nWyeODDi" role="37vLTx">
              <node concept="2OqwBi" id="4B_nWyeODDk" role="3fr31v">
                <node concept="2Sf5sV" id="4B_nWyeODDl" role="2Oq$k0" />
                <node concept="3TrcHB" id="4B_nWyeODDm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4B_nWyeOBXt" role="37vLTJ">
              <node concept="2Sf5sV" id="4B_nWyeOBPE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B_nWyeOC7W" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4B_nWyeOxaK" role="2ZfVeh">
      <node concept="3clFbS" id="4B_nWyeOxaL" role="2VODD2">
        <node concept="3clFbJ" id="4B_nWyeO$HC" role="3cqZAp">
          <node concept="1Wc70l" id="4B_nWyeO_v4" role="3clFbw">
            <node concept="2OqwBi" id="4B_nWyeOAH6" role="3uHU7w">
              <node concept="2OqwBi" id="4B_nWyeOAlk" role="2Oq$k0">
                <node concept="1PxgMI" id="4B_nWyeO_W1" role="2Oq$k0">
                  <node concept="chp4Y" id="4B_nWyeOA8n" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                  </node>
                  <node concept="2Sf5sV" id="4B_nWyeO__L" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="4B_nWyeOAFg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                </node>
              </node>
              <node concept="3x8VRR" id="4B_nWyeOB9Z" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4B_nWyeO$YS" role="3uHU7B">
              <node concept="2Sf5sV" id="4B_nWyeO$LE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4B_nWyeO_9F" role="2OqNvi">
                <node concept="chp4Y" id="4B_nWyeO_cc" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4B_nWyeO$HE" role="3clFbx">
            <node concept="3cpWs6" id="4B_nWyeOBdq" role="3cqZAp">
              <node concept="3clFbT" id="4B_nWyeOBeF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4B_nWyeOBgm" role="3cqZAp">
          <node concept="3clFbT" id="4B_nWyeOBsB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

