<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959032c(jetbrains.mps.baseLanguage.collections.intentions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2z" ref="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hnrYXBG">
    <property role="2ZfUl3" value="false" />
    <property role="TrG5h" value="ConvertForEachStatementToForeachStatement" />
    <property role="3GE5qa" value="foreach" />
    <ref role="2ZfgGC" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2S6ZIM" id="hnrYXBH" role="2ZfVej">
      <node concept="3clFbS" id="hnrYXBI" role="2VODD2">
        <node concept="3clFbF" id="hnrZdMS" role="3cqZAp">
          <node concept="Xl_RD" id="hnrZdMT" role="3clFbG">
            <property role="Xl_RC" value="Convert to 'for (Type var: iterable)'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hnrYXBJ" role="2ZfVeh">
      <node concept="3clFbS" id="hnrYXBK" role="2VODD2">
        <node concept="3clFbF" id="hnrZbNh" role="3cqZAp">
          <node concept="3clFbT" id="hnrZbNi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hnrYXBL" role="2ZfgGD">
      <node concept="3clFbS" id="hnrYXBM" role="2VODD2">
        <node concept="3cpWs8" id="hns0Qhk" role="3cqZAp">
          <node concept="3cpWsn" id="hns0Qhl" role="3cpWs9">
            <property role="TrG5h" value="oldVariable" />
            <node concept="3Tqbb2" id="hns0Qhm" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
            </node>
            <node concept="2OqwBi" id="hxx$PVH" role="33vP2m">
              <node concept="2Sf5sV" id="hns0M$X" role="2Oq$k0" />
              <node concept="3TrEf2" id="hns0NmY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gMGsz7L" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hns3duR" role="3cqZAp">
          <node concept="3cpWsn" id="hns3duS" role="3cpWs9">
            <property role="TrG5h" value="variableType" />
            <node concept="3Tqbb2" id="hns3duT" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="hns28Ry" role="33vP2m">
              <node concept="2OqwBi" id="hxx$Da7" role="1m5AlR">
                <node concept="2OqwBi" id="hxx$RqH" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsn8" role="2Oq$k0">
                    <ref role="3cqZAo" node="hns0Qhl" resolve="oldVariable" />
                  </node>
                  <node concept="3JvlWi" id="hns27sP" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="hns283Q" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGYDx" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hnrZx8g" role="3cqZAp">
          <node concept="3cpWsn" id="hnrZx8h" role="3cpWs9">
            <property role="TrG5h" value="foreachStatement" />
            <node concept="3Tqbb2" id="hnrZx8j" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gDDcWSN" resolve="ForeachStatement" />
            </node>
            <node concept="2OqwBi" id="hxx$SA8" role="33vP2m">
              <node concept="2Sf5sV" id="hnrZBoU" role="2Oq$k0" />
              <node concept="2DeJnW" id="5wUAOoBBjo_" role="2OqNvi">
                <ref role="1_rbq0" to="tpee:gDDcWSN" resolve="ForeachStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hnrZFHw" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$Q_I" role="3clFbG">
            <node concept="2OqwBi" id="hxx$E4K" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTubN" role="2Oq$k0">
                <ref role="3cqZAo" node="hnrZx8h" resolve="foreachStatement" />
              </node>
              <node concept="3TrEf2" id="hnrZIKp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
              </node>
            </node>
            <node concept="2oxUTD" id="hnrZJEh" role="2OqNvi">
              <node concept="2OqwBi" id="hxx$EMc" role="2oxUTC">
                <node concept="2Sf5sV" id="hnrZLc0" role="2Oq$k0" />
                <node concept="3TrEf2" id="hnrZL_q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hnrZPO1" role="3cqZAp">
          <node concept="2OqwBi" id="hxx_0oU" role="3clFbG">
            <node concept="2OqwBi" id="hxx$W2b" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsmp" role="2Oq$k0">
                <ref role="3cqZAo" node="hnrZx8h" resolve="foreachStatement" />
              </node>
              <node concept="3TrEf2" id="hnrZX3h" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gDDdaHA" resolve="iterable" />
              </node>
            </node>
            <node concept="2oxUTD" id="hnrZXw7" role="2OqNvi">
              <node concept="2OqwBi" id="hxx$GE_" role="2oxUTC">
                <node concept="2Sf5sV" id="hnrZXNK" role="2Oq$k0" />
                <node concept="3TrEf2" id="hns04sz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht62p2s" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$Vc9" role="3clFbG">
            <node concept="2OqwBi" id="hxx$VW3" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAO5" role="2Oq$k0">
                <ref role="3cqZAo" node="hnrZx8h" resolve="foreachStatement" />
              </node>
              <node concept="3TrcHB" id="ht62pxp" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
              </node>
            </node>
            <node concept="tyxLq" id="ht62qvI" role="2OqNvi">
              <node concept="2OqwBi" id="hxx$RrO" role="tz02z">
                <node concept="2Sf5sV" id="ht62qWB" role="2Oq$k0" />
                <node concept="3TrcHB" id="ht62rsX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27_lgVRXXgY" role="3cqZAp">
          <node concept="2OqwBi" id="27_lgVRY0El" role="3clFbG">
            <node concept="2OqwBi" id="27_lgVRXXBx" role="2Oq$k0">
              <node concept="37vLTw" id="27_lgVRXXgX" role="2Oq$k0">
                <ref role="3cqZAo" node="hnrZx8h" resolve="foreachStatement" />
              </node>
              <node concept="3TrEf2" id="27_lgVRXZ67" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:kcijJTll4L" resolve="loopLabel" />
              </node>
            </node>
            <node concept="2oxUTD" id="27_lgVRY1fs" role="2OqNvi">
              <node concept="2OqwBi" id="27_lgVRY1rO" role="2oxUTC">
                <node concept="2Sf5sV" id="27_lgVRY1gN" role="2Oq$k0" />
                <node concept="3TrEf2" id="27_lgVRY2He" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:kcijJTll4L" resolve="loopLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hns0oCk" role="3cqZAp">
          <node concept="3cpWsn" id="hns0oCl" role="3cpWs9">
            <property role="TrG5h" value="newVariable" />
            <node concept="3Tqbb2" id="hns0oCm" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="hxx$KhR" role="33vP2m">
              <node concept="2OqwBi" id="hxx$ZQ5" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_fO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hnrZx8h" resolve="foreachStatement" />
                </node>
                <node concept="3TrEf2" id="hns0dE1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDDuvdF" resolve="variable" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBjoL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hns1Z6J" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$N6J" role="3clFbG">
            <node concept="2OqwBi" id="hxx_0U$" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$TS" role="2Oq$k0">
                <ref role="3cqZAo" node="hns0oCl" resolve="newVariable" />
              </node>
              <node concept="3TrcHB" id="hns1ZxZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="hns21sJ" role="2OqNvi">
              <node concept="2OqwBi" id="hxx$Yu4" role="tz02z">
                <node concept="37vLTw" id="3GM_nagTxah" role="2Oq$k0">
                  <ref role="3cqZAo" node="hns0Qhl" resolve="oldVariable" />
                </node>
                <node concept="3TrcHB" id="hns22v2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hns23hg" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$JPI" role="3clFbG">
            <node concept="2OqwBi" id="hxx$S3p" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzeA" role="2Oq$k0">
                <ref role="3cqZAo" node="hns0oCl" resolve="newVariable" />
              </node>
              <node concept="3TrEf2" id="hns23H2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="2oxUTD" id="hns24gj" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTA44" role="2oxUTC">
                <ref role="3cqZAo" node="hns3duS" resolve="variableType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hns1kXF" role="3cqZAp">
          <node concept="2GrKxI" id="hns1kXG" role="2Gsz3X">
            <property role="TrG5h" value="oldRef" />
          </node>
          <node concept="3clFbS" id="hns1kXI" role="2LFqv$">
            <node concept="3clFbF" id="hns1pb5" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$ND5" role="3clFbG">
                <node concept="2OqwBi" id="hxx$O7J" role="2Oq$k0">
                  <node concept="2OqwBi" id="hxx$OX9" role="2Oq$k0">
                    <node concept="2GrUjf" id="hns1pb6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hns1kXG" resolve="oldRef" />
                    </node>
                    <node concept="2DeJnW" id="5wUAOoBBjoj" role="2OqNvi">
                      <ref role="1_rbq0" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hns1tOy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                  </node>
                </node>
                <node concept="2oxUTD" id="hns1uxg" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTuKw" role="2oxUTC">
                    <ref role="3cqZAo" node="hns0oCl" resolve="newVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h$T7DqG" role="2GsD0m">
            <node concept="2OqwBi" id="hxx$WUB" role="2Oq$k0">
              <node concept="2OqwBi" id="hxx$Ol1" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTzDy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hnrZx8h" resolve="foreachStatement" />
                </node>
                <node concept="3TrEf2" id="hns1mkI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="hns1mkF" role="2OqNvi">
                <node concept="1xMEDy" id="hns1mkG" role="1xVPHs">
                  <node concept="chp4Y" id="h$TI5e2" role="ri$Ld">
                    <ref role="cht4Q" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="hRzagWO" role="2OqNvi">
              <node concept="1bVj0M" id="hRzagWP" role="23t8la">
                <node concept="Rh6nW" id="hRzagWQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzTmH" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="hRzagWS" role="1bW5cS">
                  <node concept="3clFbF" id="hRzagWT" role="3cqZAp">
                    <node concept="3clFbC" id="hRzagWU" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTB68" role="3uHU7w">
                        <ref role="3cqZAo" node="hns0Qhl" resolve="oldVariable" />
                      </node>
                      <node concept="2OqwBi" id="hRzagWW" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm78X" role="2Oq$k0">
                          <ref role="3cqZAo" node="hRzagWQ" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="hRzagWY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gMGs0uU" resolve="variable" />
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
  <node concept="2S6QgY" id="hzMr1Jh">
    <property role="TrG5h" value="CreateInitializer" />
    <property role="3GE5qa" value="mapType" />
    <ref role="2ZfgGC" to="tp2q:hrrGOWH" resolve="HashMapCreator" />
    <node concept="2S6ZIM" id="hzMr1Ji" role="2ZfVej">
      <node concept="3clFbS" id="hzMr1Jj" role="2VODD2">
        <node concept="3clFbF" id="hzMrswW" role="3cqZAp">
          <node concept="Xl_RD" id="hzMrswX" role="3clFbG">
            <property role="Xl_RC" value="Create Initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hzMr1Jk" role="2ZfgGD">
      <node concept="3clFbS" id="hzMr1Jl" role="2VODD2">
        <node concept="3clFbF" id="hzMrwVP" role="3cqZAp">
          <node concept="2OqwBi" id="hzMrxLC" role="3clFbG">
            <node concept="2OqwBi" id="hzMrxcX" role="2Oq$k0">
              <node concept="2Sf5sV" id="hzMrwVQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="hzMrxzt" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:hzMj9UK" resolve="initializer" />
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBjoR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hzMrtUk" role="2ZfVeh">
      <node concept="3clFbS" id="hzMrtUl" role="2VODD2">
        <node concept="3clFbF" id="hzMruyp" role="3cqZAp">
          <node concept="1Wc70l" id="1mIpGV0okz8" role="3clFbG">
            <node concept="1eOMI4" id="1mIpGV0psDW" role="3uHU7w">
              <node concept="22lmx$" id="1mIpGV0psE2" role="1eOMHV">
                <node concept="3fqX7Q" id="1mIpGV0psE5" role="3uHU7w">
                  <node concept="2OqwBi" id="1653mnvBcWK" role="3fr31v">
                    <node concept="2OqwBi" id="1653mnvBcWL" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1653mnvBcWM" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2eXSyKpu61F" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="1653mnvBcWO" role="2OqNvi">
                      <ref role="37wK5l" to="tp2z:1653mnvAgqc" resolve="hasInitSize" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1mIpGV0psDX" role="3uHU7B">
                  <node concept="2OqwBi" id="1mIpGV0psDY" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1mIpGV0psDZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1mIpGV0psE0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:1mIpGV0ojHZ" resolve="initSize" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1mIpGV0psE1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hzMrvoU" role="3uHU7B">
              <node concept="2OqwBi" id="hzMruNK" role="2Oq$k0">
                <node concept="2Sf5sV" id="hzMruyq" role="2Oq$k0" />
                <node concept="3TrEf2" id="hzMrvea" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:hzMj9UK" resolve="initializer" />
                </node>
              </node>
              <node concept="3w_OXm" id="hzMrvHW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0J07n5">
    <property role="TrG5h" value="add_init_values" />
    <ref role="2ZfgGC" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
    <node concept="2S6ZIM" id="i0J07n6" role="2ZfVej">
      <node concept="3clFbS" id="i0J07n7" role="2VODD2">
        <node concept="3clFbF" id="i0J0oUp" role="3cqZAp">
          <node concept="Xl_RD" id="i0J0oUq" role="3clFbG">
            <property role="Xl_RC" value="Add Init Values" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0J07n8" role="2ZfgGD">
      <node concept="3clFbS" id="i0J07n9" role="2VODD2">
        <node concept="3clFbF" id="i0J0veC" role="3cqZAp">
          <node concept="2OqwBi" id="i0J0vSw" role="3clFbG">
            <node concept="2OqwBi" id="i0J0vft" role="2Oq$k0">
              <node concept="2Sf5sV" id="i0J0veD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="i0J0vFa" role="2OqNvi">
                <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
              </node>
            </node>
            <node concept="2DeJg1" id="5wUAOoBBjpC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0J0aUl" role="2ZfVeh">
      <node concept="3clFbS" id="i0J0aUm" role="2VODD2">
        <node concept="3clFbF" id="i0J0qYk" role="3cqZAp">
          <node concept="1Wc70l" id="i0J0tbX" role="3clFbG">
            <node concept="1Wc70l" id="1XyaNs20GCL" role="3uHU7B">
              <node concept="2OqwBi" id="1XyaNs20GCQ" role="3uHU7B">
                <node concept="2Sf5sV" id="1XyaNs20GCP" role="2Oq$k0" />
                <node concept="2qgKlT" id="1XyaNs20LQe" role="2OqNvi">
                  <ref role="37wK5l" to="tp2z:1XyaNs207wP" resolve="canHaveParameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="5eo3iW6uLhV" role="3uHU7w">
                <node concept="2OqwBi" id="i0J0qZL" role="2Oq$k0">
                  <node concept="2Sf5sV" id="i0J0qYl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="i0J0rnb" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5eo3iW6uLhW" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="i0J0unk" role="3uHU7w">
              <node concept="2OqwBi" id="i0J0tK6" role="2Oq$k0">
                <node concept="2Sf5sV" id="i0J0tIG" role="2Oq$k0" />
                <node concept="3TrEf2" id="i0J0u7Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
                </node>
              </node>
              <node concept="3w_OXm" id="i0J0u_s" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="i0J0xd1">
    <property role="TrG5h" value="add_copy_from" />
    <ref role="2ZfgGC" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
    <node concept="2S6ZIM" id="i0J0xd2" role="2ZfVej">
      <node concept="3clFbS" id="i0J0xd3" role="2VODD2">
        <node concept="3clFbF" id="i0J0J8c" role="3cqZAp">
          <node concept="Xl_RD" id="i0J0J8d" role="3clFbG">
            <property role="Xl_RC" value="Specify Sequence to Copy From" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="i0J0xd4" role="2ZfgGD">
      <node concept="3clFbS" id="i0J0xd5" role="2VODD2">
        <node concept="3clFbF" id="i0J0Tzn" role="3cqZAp">
          <node concept="2OqwBi" id="i0J0U7h" role="3clFbG">
            <node concept="2OqwBi" id="i0J0T$t" role="2Oq$k0">
              <node concept="2Sf5sV" id="i0J0Tzo" role="2Oq$k0" />
              <node concept="3TrEf2" id="i0J0TVo" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBjpa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="i0J0OGc" role="2ZfVeh">
      <node concept="3clFbS" id="i0J0OGd" role="2VODD2">
        <node concept="3clFbF" id="i0J0OZi" role="3cqZAp">
          <node concept="1Wc70l" id="i0J0R_l" role="3clFbG">
            <node concept="2OqwBi" id="i0J0SV0" role="3uHU7w">
              <node concept="2OqwBi" id="i0J0RUe" role="2Oq$k0">
                <node concept="2Sf5sV" id="i0J0RT7" role="2Oq$k0" />
                <node concept="3TrEf2" id="i0J0S$e" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
                </node>
              </node>
              <node concept="3w_OXm" id="i0J0T6U" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="1XyaNs20LQm" role="3uHU7B">
              <node concept="2OqwBi" id="1XyaNs20LQr" role="3uHU7B">
                <node concept="2Sf5sV" id="1XyaNs20LQq" role="2Oq$k0" />
                <node concept="2qgKlT" id="1XyaNs20LQw" role="2OqNvi">
                  <ref role="37wK5l" to="tp2z:1XyaNs207wP" resolve="canHaveParameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="5eo3iW6uLhT" role="3uHU7w">
                <node concept="2OqwBi" id="i0J0P09" role="2Oq$k0">
                  <node concept="2Sf5sV" id="i0J0OZj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="i0J0Qxi" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5eo3iW6uLhU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2sUGrfI73JM">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="add_sequence_initializer" />
    <property role="3GE5qa" value="sequence" />
    <ref role="2ZfgGC" to="tp2q:hOkMnGm" resolve="SequenceCreator" />
    <node concept="2S6ZIM" id="2sUGrfI73JN" role="2ZfVej">
      <node concept="3clFbS" id="2sUGrfI73JO" role="2VODD2">
        <node concept="3clFbF" id="2sUGrfI73K8" role="3cqZAp">
          <node concept="Xl_RD" id="2sUGrfI73K9" role="3clFbG">
            <property role="Xl_RC" value="Add initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2sUGrfI73JP" role="2ZfgGD">
      <node concept="3clFbS" id="2sUGrfI73JQ" role="2VODD2">
        <node concept="3clFbF" id="2sUGrfI741K" role="3cqZAp">
          <node concept="2OqwBi" id="2sUGrfI741R" role="3clFbG">
            <node concept="2OqwBi" id="2sUGrfI741M" role="2Oq$k0">
              <node concept="2Sf5sV" id="2sUGrfI741L" role="2Oq$k0" />
              <node concept="3TrEf2" id="2sUGrfI741Q" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:hOkMxcn" resolve="initializer" />
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBjpj" role="2OqNvi">
              <ref role="1A9B2P" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2sUGrfI73Ka" role="2ZfVeh">
      <node concept="3clFbS" id="2sUGrfI73Kb" role="2VODD2">
        <node concept="3clFbF" id="2sUGrfI73Kc" role="3cqZAp">
          <node concept="2OqwBi" id="2sUGrfI73Kj" role="3clFbG">
            <node concept="2OqwBi" id="2sUGrfI73Ke" role="2Oq$k0">
              <node concept="2Sf5sV" id="2sUGrfI73Kd" role="2Oq$k0" />
              <node concept="3TrEf2" id="2sUGrfI73Ki" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:hOkMxcn" resolve="initializer" />
              </node>
            </node>
            <node concept="3w_OXm" id="2sUGrfI741J" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1XyaNs1W9Hj">
    <property role="TrG5h" value="Add_Comparator" />
    <ref role="2ZfgGC" to="tp2q:i34wSON" resolve="TreeSetCreator" />
    <node concept="2S6ZIM" id="1XyaNs1W9Hk" role="2ZfVej">
      <node concept="3clFbS" id="1XyaNs1W9Hl" role="2VODD2">
        <node concept="3clFbF" id="1XyaNs1WtwP" role="3cqZAp">
          <node concept="Xl_RD" id="1XyaNs1WtwQ" role="3clFbG">
            <property role="Xl_RC" value="Specify Comparator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1XyaNs1W9Hm" role="2ZfgGD">
      <node concept="3clFbS" id="1XyaNs1W9Hn" role="2VODD2">
        <node concept="3clFbF" id="1XyaNs1WyIO" role="3cqZAp">
          <node concept="2OqwBi" id="1XyaNs1Zwom" role="3clFbG">
            <node concept="2OqwBi" id="1XyaNs1WyIQ" role="2Oq$k0">
              <node concept="2Sf5sV" id="1XyaNs1WyIP" role="2Oq$k0" />
              <node concept="3TrEf2" id="1XyaNs1WyIU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:1XyaNs1UIyY" resolve="comparator" />
              </node>
            </node>
            <node concept="2oxUTD" id="1XyaNs1Zwoq" role="2OqNvi">
              <node concept="2c44tf" id="1XyaNs1Zwot" role="2oxUTC">
                <node concept="1bVj0M" id="1XyaNs1Zwou" role="2c44tc">
                  <node concept="37vLTG" id="1XyaNs1Zwov" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="33vP2l" id="1XyaNs1Zwow" role="1tU5fm">
                      <node concept="2c44te" id="1XyaNs1Zwox" role="lGtFl">
                        <node concept="2OqwBi" id="1XyaNs1Zwoy" role="2c44t1">
                          <node concept="2OqwBi" id="1XyaNs1Zwoz" role="2Oq$k0">
                            <node concept="2Sf5sV" id="1XyaNs1Zwo$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1XyaNs1Zwo_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp2q:i0HW$Uv" resolve="elementType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="1XyaNs1ZwoA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1XyaNs1ZwoB" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="33vP2l" id="1XyaNs1ZwoC" role="1tU5fm">
                      <node concept="2c44te" id="1XyaNs1ZwoD" role="lGtFl">
                        <node concept="2OqwBi" id="1XyaNs1ZwoE" role="2c44t1">
                          <node concept="2OqwBi" id="1XyaNs1ZwoF" role="2Oq$k0">
                            <node concept="2Sf5sV" id="1XyaNs1ZwoG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1XyaNs1ZwoH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp2q:i0HW$Uv" resolve="elementType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="1XyaNs1ZwoI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1XyaNs1ZwoJ" role="1bW5cS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1XyaNs1WtwR" role="2ZfVeh">
      <node concept="3clFbS" id="1XyaNs1WtwS" role="2VODD2">
        <node concept="3clFbF" id="1XyaNs1WtwT" role="3cqZAp">
          <node concept="1Wc70l" id="1XyaNs1WyIA" role="3clFbG">
            <node concept="2OqwBi" id="1XyaNs1WyIJ" role="3uHU7w">
              <node concept="2OqwBi" id="1XyaNs1WyIE" role="2Oq$k0">
                <node concept="2Sf5sV" id="1XyaNs1WyID" role="2Oq$k0" />
                <node concept="3TrEf2" id="1XyaNs1WyII" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:1XyaNs1UIyY" resolve="comparator" />
                </node>
              </node>
              <node concept="3w_OXm" id="1XyaNs1WyIN" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="1XyaNs1WyIo" role="3uHU7B">
              <node concept="2OqwBi" id="1XyaNs1WyIj" role="3uHU7B">
                <node concept="2OqwBi" id="1XyaNs1WtwV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1XyaNs1WtwU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1XyaNs1WyIi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1XyaNs1WyIn" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1XyaNs1WyIx" role="3uHU7w">
                <node concept="2OqwBi" id="1XyaNs1WyIs" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1XyaNs1WyIr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1XyaNs1WyIw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:1mIpGV0nbbE" resolve="initSize" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1XyaNs1WyI_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="hapR_kTyL5">
    <property role="TrG5h" value="IterateOverSequence" />
    <ref role="2ZfgGC" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="hapR_kTyL6" role="2ZfVej">
      <node concept="3clFbS" id="hapR_kTyL7" role="2VODD2">
        <node concept="3clFbF" id="hapR_kTyLa" role="3cqZAp">
          <node concept="Xl_RD" id="hapR_kTyLb" role="3clFbG">
            <property role="Xl_RC" value="Iterate over Sequence" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hapR_kTyL8" role="2ZfgGD">
      <node concept="3clFbS" id="hapR_kTyL9" role="2VODD2">
        <node concept="3cpWs8" id="hapR_kTAm$" role="3cqZAp">
          <node concept="3cpWsn" id="hapR_kTAm_" role="3cpWs9">
            <property role="TrG5h" value="forStatement" />
            <node concept="3Tqbb2" id="hapR_kTAmA" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gMGpvep" resolve="ForEachStatement" />
            </node>
            <node concept="2ShNRf" id="hapR_kTAmB" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBjlD" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBjlE" role="3zrR0E">
                  <ref role="ehGHo" to="tp2q:gMGpvep" resolve="ForEachStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hapR_kTB51" role="3cqZAp">
          <node concept="3cpWsn" id="hapR_kTB52" role="3cpWs9">
            <property role="TrG5h" value="outerStatement" />
            <node concept="3Tqbb2" id="hapR_kTB53" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="hapR_kTB54" role="33vP2m">
              <node concept="2Sf5sV" id="hapR_kTB55" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hapR_kTB56" role="2OqNvi">
                <node concept="1xMEDy" id="hapR_kTB57" role="1xVPHs">
                  <node concept="chp4Y" id="hapR_kTB58" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hapR_kTB5D" role="3cqZAp">
          <node concept="3cpWsn" id="hapR_kTB5E" role="3cpWs9">
            <property role="TrG5h" value="deleteStatement" />
            <node concept="10P_77" id="hapR_kTB5F" role="1tU5fm" />
            <node concept="2OqwBi" id="hapR_kTB5H" role="33vP2m">
              <node concept="2OqwBi" id="hapR_kTB5I" role="2Oq$k0">
                <node concept="2Sf5sV" id="hapR_kTB5J" role="2Oq$k0" />
                <node concept="1mfA1w" id="hapR_kTB5K" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="hapR_kTB5L" role="2OqNvi">
                <node concept="chp4Y" id="hapR_kTB5M" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hapR_kTB5a" role="3cqZAp">
          <node concept="2OqwBi" id="hapR_kTB5c" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvWG" role="2Oq$k0">
              <ref role="3cqZAo" node="hapR_kTB52" resolve="outerStatement" />
            </node>
            <node concept="HtI8k" id="hapR_kTB5g" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTzio" role="HtI8F">
                <ref role="3cqZAo" node="hapR_kTAm_" resolve="forStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hapR_kTB4O" role="3cqZAp">
          <node concept="37vLTI" id="hapR_kTB4V" role="3clFbG">
            <node concept="2Sf5sV" id="hapR_kTB4Y" role="37vLTx" />
            <node concept="2OqwBi" id="hapR_kTB4Q" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTB2h" role="2Oq$k0">
                <ref role="3cqZAo" node="hapR_kTAm_" resolve="forStatement" />
              </node>
              <node concept="3TrEf2" id="6w8aH3joYLS" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hapR_kTB5U" role="3cqZAp">
          <node concept="3clFbS" id="hapR_kTB5V" role="3clFbx">
            <node concept="3clFbF" id="hapR_kTB5Y" role="3cqZAp">
              <node concept="2OqwBi" id="hapR_kTB60" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtSH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hapR_kTB52" resolve="outerStatement" />
                </node>
                <node concept="3YRAZt" id="hapR_kTB65" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTzct" role="3clFbw">
            <ref role="3cqZAo" node="hapR_kTB5E" resolve="deleteStatement" />
          </node>
        </node>
        <node concept="3clFbF" id="hapR_kTB66" role="3cqZAp">
          <node concept="2OqwBi" id="hapR_kTB68" role="3clFbG">
            <node concept="1XNTG" id="hapR_kTB67" role="2Oq$k0" />
            <node concept="liA8E" id="hapR_kTB6c" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2OqwBi" id="hapR_kTB6e" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_JZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hapR_kTAm_" resolve="forStatement" />
                </node>
                <node concept="3TrEf2" id="6w8aH3joYLT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:gMGsz7L" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hapR_kTyLc" role="2ZfVeh">
      <node concept="3clFbS" id="hapR_kTyLd" role="2VODD2">
        <node concept="3SKdUt" id="RizCg2AEdU" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnSwc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnSwd" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSwe" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSwf" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSwg" role="1PaTwD">
              <property role="3oM_SC" value="isSubtype()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSwh" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSwi" role="1PaTwD">
              <property role="3oM_SC" value="MPS-10610" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSwj" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnSwk" role="1PaTwD">
              <property role="3oM_SC" value="fixed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RizCg2AEdY" role="3cqZAp">
          <node concept="22lmx$" id="RizCg2AEyx" role="3cqZAk">
            <node concept="3JuTUA" id="RizCg2AEyG" role="3uHU7w">
              <node concept="2OqwBi" id="RizCg2AEyK" role="3JuY14">
                <node concept="2Sf5sV" id="RizCg2AEyJ" role="2Oq$k0" />
                <node concept="3JvlWi" id="RizCg2AEyO" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="RizCg2AEyP" role="3JuZjQ">
                <node concept="_YKpA" id="RizCg2AEyR" role="2c44tc">
                  <node concept="3qTvmN" id="RizCg2AEyT" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="RizCg2AEeE" role="3uHU7B">
              <node concept="22lmx$" id="RizCg2AEel" role="3uHU7B">
                <node concept="2OqwBi" id="RizCg2AEee" role="3uHU7B">
                  <node concept="2OqwBi" id="RizCg2AEeV" role="2Oq$k0">
                    <node concept="2Sf5sV" id="RizCg2AEeW" role="2Oq$k0" />
                    <node concept="3JvlWi" id="RizCg2AEeX" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="RizCg2AEei" role="2OqNvi">
                    <node concept="chp4Y" id="RizCg2AEek" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="RizCg2AEep" role="3uHU7w">
                  <node concept="2OqwBi" id="RizCg2AEeP" role="2Oq$k0">
                    <node concept="2Sf5sV" id="RizCg2AEeQ" role="2Oq$k0" />
                    <node concept="3JvlWi" id="RizCg2AEeR" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="RizCg2AEet" role="2OqNvi">
                    <node concept="chp4Y" id="RizCg2AEev" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RizCg2AEeI" role="3uHU7w">
                <node concept="2OqwBi" id="RizCg2AEeS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="RizCg2AEeT" role="2Oq$k0" />
                  <node concept="3JvlWi" id="RizCg2AEeU" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="RizCg2AEeM" role="2OqNvi">
                  <node concept="chp4Y" id="RizCg2AEeO" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:hQhMVNg" resolve="SetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4dZhGkwx1mK">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="RemoveSetElementOperation_replace" />
    <property role="3GE5qa" value="set" />
    <ref role="2ZfgGC" to="tp2q:hQmzaSM" resolve="RemoveSetElementOperation" />
    <node concept="2S6ZIM" id="4dZhGkwx1mL" role="2ZfVej">
      <node concept="3clFbS" id="4dZhGkwx1mM" role="2VODD2">
        <node concept="3clFbF" id="4dZhGkwx51E" role="3cqZAp">
          <node concept="Xl_RD" id="4dZhGkwx51F" role="3clFbG">
            <property role="Xl_RC" value="Replace Deprecated Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4dZhGkwx1mN" role="2ZfgGD">
      <node concept="3clFbS" id="4dZhGkwx1mO" role="2VODD2">
        <node concept="3clFbF" id="4dZhGkwx51G" role="3cqZAp">
          <node concept="2OqwBi" id="4dZhGkwx51I" role="3clFbG">
            <node concept="2Sf5sV" id="4dZhGkwx51H" role="2Oq$k0" />
            <node concept="1P9Npp" id="4dZhGkwx5ff" role="2OqNvi">
              <node concept="2c44tf" id="4dZhGkwx5fh" role="1P9ThW">
                <node concept="3dhRuq" id="4dZhGkwx5fj" role="2c44tc">
                  <node concept="33vP2n" id="4dZhGkwx5fk" role="25WWJ7">
                    <node concept="2c44te" id="4dZhGkwx5fl" role="lGtFl">
                      <node concept="2OqwBi" id="4dZhGkwx5ft" role="2c44t1">
                        <node concept="2OqwBi" id="4dZhGkwx5fo" role="2Oq$k0">
                          <node concept="2Sf5sV" id="4dZhGkwx5fn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4dZhGkwx5fs" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:hQmzfU$" resolve="argument" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="4dZhGkwx5fx" role="2OqNvi" />
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
  <node concept="2S6QgY" id="4dZhGkwx5fz">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="AddSetElementOperation_replace" />
    <property role="3GE5qa" value="set" />
    <ref role="2ZfgGC" to="tp2q:hQl5eJo" resolve="AddSetElementOperation" />
    <node concept="2S6ZIM" id="4dZhGkwx5f$" role="2ZfVej">
      <node concept="3clFbS" id="4dZhGkwx5f_" role="2VODD2">
        <node concept="3clFbF" id="4dZhGkwx5fC" role="3cqZAp">
          <node concept="Xl_RD" id="4dZhGkwx5fD" role="3clFbG">
            <property role="Xl_RC" value="Replace Deprecated Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4dZhGkwx5fA" role="2ZfgGD">
      <node concept="3clFbS" id="4dZhGkwx5fB" role="2VODD2">
        <node concept="3clFbF" id="4dZhGkwx5fE" role="3cqZAp">
          <node concept="2OqwBi" id="4dZhGkwx5fF" role="3clFbG">
            <node concept="2Sf5sV" id="4dZhGkwx5fG" role="2Oq$k0" />
            <node concept="1P9Npp" id="4dZhGkwx5fH" role="2OqNvi">
              <node concept="2c44tf" id="4dZhGkwx5fI" role="1P9ThW">
                <node concept="TSZUe" id="4dZhGkwxeq6" role="2c44tc">
                  <node concept="33vP2n" id="4dZhGkwxeq7" role="25WWJ7">
                    <node concept="2c44te" id="4dZhGkwxeq8" role="lGtFl">
                      <node concept="2OqwBi" id="4dZhGkwxeqg" role="2c44t1">
                        <node concept="2OqwBi" id="4dZhGkwxeqb" role="2Oq$k0">
                          <node concept="2Sf5sV" id="4dZhGkwxeqa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4dZhGkwxeqf" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:hQl6Akr" resolve="argument" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="4dZhGkwxeqk" role="2OqNvi" />
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
  <node concept="2S6QgY" id="4dZhGkwxg_$">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="AddAllSetElementsOperation_replace" />
    <property role="3GE5qa" value="set" />
    <ref role="2ZfgGC" to="tp2q:hQmBsE7" resolve="AddAllSetElementsOperation" />
    <node concept="2S6ZIM" id="4dZhGkwxg__" role="2ZfVej">
      <node concept="3clFbS" id="4dZhGkwxg_A" role="2VODD2">
        <node concept="3clFbF" id="4dZhGkwxg_F" role="3cqZAp">
          <node concept="Xl_RD" id="4dZhGkwxg_G" role="3clFbG">
            <property role="Xl_RC" value="Replace Deprecated Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4dZhGkwxg_B" role="2ZfgGD">
      <node concept="3clFbS" id="4dZhGkwxg_C" role="2VODD2">
        <node concept="3clFbF" id="4dZhGkwxg_H" role="3cqZAp">
          <node concept="2OqwBi" id="4dZhGkwxg_J" role="3clFbG">
            <node concept="2Sf5sV" id="4dZhGkwxg_I" role="2Oq$k0" />
            <node concept="1P9Npp" id="4dZhGkwxg_N" role="2OqNvi">
              <node concept="2c44tf" id="4dZhGkwxg_P" role="1P9ThW">
                <node concept="X8dFx" id="4dZhGkwxg_R" role="2c44tc">
                  <node concept="33vP2n" id="4dZhGkwxg_S" role="25WWJ7">
                    <node concept="2c44te" id="4dZhGkwxg_T" role="lGtFl">
                      <node concept="2OqwBi" id="4dZhGkwxgA1" role="2c44t1">
                        <node concept="2OqwBi" id="4dZhGkwxg_W" role="2Oq$k0">
                          <node concept="2Sf5sV" id="4dZhGkwxg_V" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4dZhGkwxgA0" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:hQmBxLD" resolve="argument" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="4dZhGkwxgA5" role="2OqNvi" />
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
  <node concept="2S6QgY" id="4dZhGkwxgA8">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="RemoveAllSetElementsOperation_replace" />
    <property role="3GE5qa" value="set" />
    <ref role="2ZfgGC" to="tp2q:hQmGkF$" resolve="RemoveAllSetElementsOperation" />
    <node concept="2S6ZIM" id="4dZhGkwxgA9" role="2ZfVej">
      <node concept="3clFbS" id="4dZhGkwxgAa" role="2VODD2">
        <node concept="3clFbF" id="4dZhGkwxgAd" role="3cqZAp">
          <node concept="Xl_RD" id="4dZhGkwxgAe" role="3clFbG">
            <property role="Xl_RC" value="Replace Deprecated Operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4dZhGkwxgAb" role="2ZfgGD">
      <node concept="3clFbS" id="4dZhGkwxgAc" role="2VODD2">
        <node concept="3clFbF" id="4dZhGkwxgAf" role="3cqZAp">
          <node concept="2OqwBi" id="4dZhGkwxgAh" role="3clFbG">
            <node concept="2Sf5sV" id="4dZhGkwxgAg" role="2Oq$k0" />
            <node concept="1P9Npp" id="4dZhGkwxgAl" role="2OqNvi">
              <node concept="2c44tf" id="4dZhGkwxgAn" role="1P9ThW">
                <node concept="1kEaZ2" id="4dZhGkwxgAp" role="2c44tc">
                  <node concept="33vP2n" id="4dZhGkwxgAq" role="25WWJ7">
                    <node concept="2c44te" id="4dZhGkwxgAr" role="lGtFl">
                      <node concept="2OqwBi" id="4dZhGkwxgAz" role="2c44t1">
                        <node concept="2OqwBi" id="4dZhGkwxgAu" role="2Oq$k0">
                          <node concept="2Sf5sV" id="4dZhGkwxgAt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4dZhGkwxgAy" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:hQmGq8A" resolve="argument" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="4dZhGkwxgAB" role="2OqNvi" />
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
  <node concept="2S6QgY" id="27_lgVRXfde">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ConvertForeachStatementToForEach" />
    <ref role="2ZfgGC" to="tpee:gDDcWSN" resolve="ForeachStatement" />
    <node concept="2S6ZIM" id="27_lgVRXfgU" role="2ZfVej">
      <node concept="3clFbS" id="27_lgVRXfgV" role="2VODD2">
        <node concept="3clFbF" id="27_lgVRXkMr" role="3cqZAp">
          <node concept="Xl_RD" id="27_lgVRXkMq" role="3clFbG">
            <property role="Xl_RC" value="Convert to 'for (var in iterable)'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="27_lgVRXfgW" role="2ZfgGD">
      <node concept="3clFbS" id="27_lgVRXfgX" role="2VODD2">
        <node concept="3cpWs8" id="27_lgVRXvOO" role="3cqZAp">
          <node concept="3cpWsn" id="27_lgVRXvOP" role="3cpWs9">
            <property role="TrG5h" value="oldVariable" />
            <node concept="3Tqbb2" id="27_lgVRXvOQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2OqwBi" id="27_lgVRXvOR" role="33vP2m">
              <node concept="2Sf5sV" id="27_lgVRXvOS" role="2Oq$k0" />
              <node concept="3TrEf2" id="27_lgVRXG_8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gDDuvdF" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27_lgVRXvP3" role="3cqZAp">
          <node concept="3cpWsn" id="27_lgVRXvP4" role="3cpWs9">
            <property role="TrG5h" value="forEachStatement" />
            <node concept="3Tqbb2" id="27_lgVRXvP5" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gMGpvep" resolve="ForEachStatement" />
            </node>
            <node concept="2OqwBi" id="27_lgVRXvP6" role="33vP2m">
              <node concept="2Sf5sV" id="27_lgVRXvP7" role="2Oq$k0" />
              <node concept="2DeJnW" id="27_lgVRXvP8" role="2OqNvi">
                <ref role="1_rbq0" to="tp2q:gMGpvep" resolve="ForEachStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27_lgVRXvP9" role="3cqZAp">
          <node concept="2OqwBi" id="27_lgVRXvPa" role="3clFbG">
            <node concept="2OqwBi" id="27_lgVRXvPb" role="2Oq$k0">
              <node concept="37vLTw" id="27_lgVRXvPc" role="2Oq$k0">
                <ref role="3cqZAo" node="27_lgVRXvP4" resolve="forEachStatement" />
              </node>
              <node concept="3TrEf2" id="27_lgVRXvPd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
              </node>
            </node>
            <node concept="2oxUTD" id="27_lgVRXvPe" role="2OqNvi">
              <node concept="2OqwBi" id="27_lgVRXvPf" role="2oxUTC">
                <node concept="2Sf5sV" id="27_lgVRXvPg" role="2Oq$k0" />
                <node concept="3TrEf2" id="27_lgVRXvPh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27_lgVRXvPi" role="3cqZAp">
          <node concept="2OqwBi" id="27_lgVRXvPj" role="3clFbG">
            <node concept="2OqwBi" id="27_lgVRXvPk" role="2Oq$k0">
              <node concept="37vLTw" id="27_lgVRXvPl" role="2Oq$k0">
                <ref role="3cqZAo" node="27_lgVRXvP4" resolve="forEachStatement" />
              </node>
              <node concept="3TrEf2" id="27_lgVRXKxu" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
              </node>
            </node>
            <node concept="2oxUTD" id="27_lgVRXvPn" role="2OqNvi">
              <node concept="2OqwBi" id="27_lgVRXvPo" role="2oxUTC">
                <node concept="2Sf5sV" id="27_lgVRXvPp" role="2Oq$k0" />
                <node concept="3TrEf2" id="27_lgVRXM6C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDDdaHA" resolve="iterable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27_lgVRXvPr" role="3cqZAp">
          <node concept="2OqwBi" id="27_lgVRXvPs" role="3clFbG">
            <node concept="2OqwBi" id="27_lgVRXvPt" role="2Oq$k0">
              <node concept="37vLTw" id="27_lgVRXvPu" role="2Oq$k0">
                <ref role="3cqZAo" node="27_lgVRXvP4" resolve="forEachStatement" />
              </node>
              <node concept="3TrcHB" id="27_lgVRXvPv" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
              </node>
            </node>
            <node concept="tyxLq" id="27_lgVRXvPw" role="2OqNvi">
              <node concept="2OqwBi" id="27_lgVRXvPx" role="tz02z">
                <node concept="2Sf5sV" id="27_lgVRXvPy" role="2Oq$k0" />
                <node concept="3TrcHB" id="27_lgVRXvPz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27_lgVRXMTr" role="3cqZAp">
          <node concept="2OqwBi" id="27_lgVRXSPt" role="3clFbG">
            <node concept="2OqwBi" id="27_lgVRXNIO" role="2Oq$k0">
              <node concept="37vLTw" id="27_lgVRXMTq" role="2Oq$k0">
                <ref role="3cqZAo" node="27_lgVRXvP4" resolve="forEachStatement" />
              </node>
              <node concept="3TrEf2" id="27_lgVRXOYC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:kcijJTll4L" resolve="loopLabel" />
              </node>
            </node>
            <node concept="2oxUTD" id="27_lgVRXU17" role="2OqNvi">
              <node concept="2OqwBi" id="27_lgVRXUfr" role="2oxUTC">
                <node concept="2Sf5sV" id="27_lgVRXU2y" role="2Oq$k0" />
                <node concept="3TrEf2" id="27_lgVRXVJF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:kcijJTll4L" resolve="loopLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27_lgVRXvP$" role="3cqZAp">
          <node concept="3cpWsn" id="27_lgVRXvP_" role="3cpWs9">
            <property role="TrG5h" value="newVariable" />
            <node concept="3Tqbb2" id="27_lgVRXvPA" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
            </node>
            <node concept="2OqwBi" id="27_lgVRXvPB" role="33vP2m">
              <node concept="2OqwBi" id="27_lgVRXvPC" role="2Oq$k0">
                <node concept="37vLTw" id="27_lgVRXvPD" role="2Oq$k0">
                  <ref role="3cqZAo" node="27_lgVRXvP4" resolve="forEachStatement" />
                </node>
                <node concept="3TrEf2" id="27_lgVRY4lC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:gMGsz7L" resolve="variable" />
                </node>
              </node>
              <node concept="2DeJnY" id="27_lgVRXvPF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27_lgVRXvPG" role="3cqZAp">
          <node concept="2OqwBi" id="27_lgVRXvPH" role="3clFbG">
            <node concept="2OqwBi" id="27_lgVRXvPI" role="2Oq$k0">
              <node concept="37vLTw" id="27_lgVRXvPJ" role="2Oq$k0">
                <ref role="3cqZAo" node="27_lgVRXvP_" resolve="newVariable" />
              </node>
              <node concept="3TrcHB" id="27_lgVRXvPK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="27_lgVRXvPL" role="2OqNvi">
              <node concept="2OqwBi" id="27_lgVRXvPM" role="tz02z">
                <node concept="37vLTw" id="27_lgVRXvPN" role="2Oq$k0">
                  <ref role="3cqZAo" node="27_lgVRXvOP" resolve="oldVariable" />
                </node>
                <node concept="3TrcHB" id="27_lgVRXvPO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="27_lgVRXvPW" role="3cqZAp">
          <node concept="2GrKxI" id="27_lgVRXvPX" role="2Gsz3X">
            <property role="TrG5h" value="oldRef" />
          </node>
          <node concept="3clFbS" id="27_lgVRXvPY" role="2LFqv$">
            <node concept="3clFbF" id="27_lgVRXvPZ" role="3cqZAp">
              <node concept="2OqwBi" id="27_lgVRXvQ0" role="3clFbG">
                <node concept="2OqwBi" id="27_lgVRXvQ1" role="2Oq$k0">
                  <node concept="2OqwBi" id="27_lgVRXvQ2" role="2Oq$k0">
                    <node concept="2GrUjf" id="27_lgVRXvQ3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="27_lgVRXvPX" resolve="oldRef" />
                    </node>
                    <node concept="2DeJnW" id="27_lgVRXvQ4" role="2OqNvi">
                      <ref role="1_rbq0" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="27_lgVRY9uK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gMGs0uU" resolve="variable" />
                  </node>
                </node>
                <node concept="2oxUTD" id="27_lgVRXvQ6" role="2OqNvi">
                  <node concept="37vLTw" id="27_lgVRXvQ7" role="2oxUTC">
                    <ref role="3cqZAo" node="27_lgVRXvP_" resolve="newVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27_lgVRXvQ8" role="2GsD0m">
            <node concept="2OqwBi" id="27_lgVRXvQ9" role="2Oq$k0">
              <node concept="2OqwBi" id="27_lgVRXvQa" role="2Oq$k0">
                <node concept="37vLTw" id="27_lgVRXvQb" role="2Oq$k0">
                  <ref role="3cqZAo" node="27_lgVRXvP4" resolve="forEachStatement" />
                </node>
                <node concept="3TrEf2" id="27_lgVRXvQc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="27_lgVRXvQd" role="2OqNvi">
                <node concept="1xMEDy" id="27_lgVRXvQe" role="1xVPHs">
                  <node concept="chp4Y" id="27_lgVS4dPi" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="27_lgVRXvQg" role="2OqNvi">
              <node concept="1bVj0M" id="27_lgVRXvQh" role="23t8la">
                <node concept="Rh6nW" id="27_lgVRXvQi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="27_lgVRXvQj" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="27_lgVRXvQk" role="1bW5cS">
                  <node concept="3clFbF" id="27_lgVRXvQl" role="3cqZAp">
                    <node concept="3clFbC" id="27_lgVRXvQm" role="3clFbG">
                      <node concept="37vLTw" id="27_lgVRXvQn" role="3uHU7w">
                        <ref role="3cqZAo" node="27_lgVRXvOP" resolve="oldVariable" />
                      </node>
                      <node concept="2OqwBi" id="27_lgVRXvQo" role="3uHU7B">
                        <node concept="37vLTw" id="27_lgVRXvQp" role="2Oq$k0">
                          <ref role="3cqZAo" node="27_lgVRXvQi" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="27_lgVS4fmW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
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
  <node concept="2S6QgY" id="7wz7QM0OWU$">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ConvertToMultiForeach" />
    <ref role="2ZfgGC" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2S6ZIM" id="7wz7QM0OWU_" role="2ZfVej">
      <node concept="3clFbS" id="7wz7QM0OWUA" role="2VODD2">
        <node concept="3clFbF" id="7wz7QM0OWUB" role="3cqZAp">
          <node concept="Xl_RD" id="7wz7QM0OWUC" role="3clFbG">
            <property role="Xl_RC" value="Convert to Multiple Foreach Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7wz7QM0OWUD" role="2ZfgGD">
      <node concept="3clFbS" id="7wz7QM0OWUE" role="2VODD2">
        <node concept="3clFbF" id="7wz7QM0QICa" role="3cqZAp">
          <node concept="2OqwBi" id="7wz7QM0QILQ" role="3clFbG">
            <node concept="2Sf5sV" id="7wz7QM0QIC9" role="2Oq$k0" />
            <node concept="2DeJnW" id="7wz7QM0QJ2h" role="2OqNvi">
              <ref role="1_rbq0" to="tp2q:7PXIfgo7YBM" resolve="MultiForEachStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

