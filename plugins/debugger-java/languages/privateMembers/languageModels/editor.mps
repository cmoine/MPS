<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60ad1897-dab7-4d3f-88a6-223e75141d15(jetbrains.mps.debugger.java.privateMembers.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="4RXh7QRr0Ge">
    <ref role="1XX52x" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
    <node concept="3EZMnI" id="4RXh7QRr0Gh" role="2wV5jI">
      <node concept="3EZMnI" id="4ZFm$8SR3lJ" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8SR3lK" role="2iSdaV" />
        <node concept="1iCGBv" id="4RXh7QRr0Gi" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no classifier&gt;" />
          <ref role="1NtTu8" to="tpee:gDPxDYr" resolve="classifier" />
          <ref role="1ERwB7" to="tpen:h3xrT3h" resolve="StaticFieldReference_Actions" />
          <node concept="1sVBvm" id="4RXh7QRr0Gj" role="1sWHZn">
            <node concept="3F0A7n" id="4RXh7QRr0Gk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="OXEIz" id="47y0FrqhK6Q" role="P5bDN">
            <node concept="ZcVJ$" id="47y0FrqhK6P" role="OY2wv">
              <node concept="1NMggl" id="47y0FrqhK6R" role="1NQq9M">
                <node concept="3clFbS" id="47y0FrqhK6S" role="2VODD2">
                  <node concept="3clFbF" id="47y0FrqhK6T" role="3cqZAp">
                    <node concept="2OqwBi" id="47y0FrqhK6U" role="3clFbG">
                      <node concept="1NM5Ph" id="47y0FrqhK6Y" role="2Oq$k0" />
                      <node concept="2qgKlT" id="47y0FrqhK6W" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="47y0FrqhK6Z" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8SR4s6" role="2SqHTX">
          <property role="TrG5h" value="classifier" />
        </node>
      </node>
      <node concept="3F0ifn" id="4RXh7QRr0Gl" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteToDot" />
      </node>
      <node concept="3EZMnI" id="4ZFm$8SR8Uw" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8SR8Ux" role="2iSdaV" />
        <node concept="1iCGBv" id="4RXh7QRr0Gm" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no static member&gt;" />
          <ref role="1NtTu8" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
          <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteToDot" />
          <node concept="1sVBvm" id="4RXh7QRr0Gn" role="1sWHZn">
            <node concept="3F0A7n" id="4RXh7QRr0Go" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1cu_pB" value="gtgu$YJ/1" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
            </node>
          </node>
          <node concept="OXEIz" id="4RXh7QRr0Gp" role="P5bDN">
            <node concept="1oHujT" id="4RXh7QRr0Gq" role="OY2wv">
              <property role="1oHujS" value="class" />
              <node concept="1oIgkG" id="4RXh7QRr0Gr" role="1oHujR">
                <node concept="3clFbS" id="4RXh7QRr0Gs" role="2VODD2">
                  <node concept="3cpWs8" id="4RXh7QRr0Gt" role="3cqZAp">
                    <node concept="3cpWsn" id="4RXh7QRr0Gu" role="3cpWs9">
                      <property role="TrG5h" value="expr" />
                      <node concept="3Tqbb2" id="4RXh7QRr0Gv" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                      </node>
                      <node concept="2ShNRf" id="4RXh7QRr0Gw" role="33vP2m">
                        <node concept="2fJWfE" id="4RXh7QRr0Gx" role="2ShVmc">
                          <node concept="3Tqbb2" id="4RXh7QRr0Gy" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RXh7QRr0Gz" role="3cqZAp">
                    <node concept="37vLTI" id="4RXh7QRr0G$" role="3clFbG">
                      <node concept="2OqwBi" id="4RXh7QRr0G_" role="37vLTx">
                        <node concept="3GMtW1" id="4RXh7QRr0GA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4RXh7QRr0GB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4RXh7QRr0GC" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagT__Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RXh7QRr0Gu" resolve="expr" />
                        </node>
                        <node concept="3TrEf2" id="4RXh7QRr0GE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gfVsUgY" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4RXh7QRr0GF" role="3cqZAp">
                    <node concept="2OqwBi" id="4RXh7QRr0GG" role="3clFbG">
                      <node concept="3GMtW1" id="4RXh7QRr0GH" role="2Oq$k0" />
                      <node concept="1P9Npp" id="4RXh7QRr0GI" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTvCg" role="1P9ThW">
                          <ref role="3cqZAo" node="4RXh7QRr0Gu" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ZcVJ$" id="4RXh7QRr0GK" role="OY2wv" />
            <node concept="ZEniJ" id="4RXh7QRr0GL" role="OY2wv">
              <property role="1ezIyd" value="gWZPhPb/default_referent" />
              <node concept="3Tqbb2" id="4RXh7QRr0GM" role="1eyP2E" />
              <node concept="3GJtP1" id="4RXh7QRr0GN" role="ZF_Y3">
                <node concept="3clFbS" id="4RXh7QRr0GO" role="2VODD2">
                  <node concept="3cpWs8" id="5z_5WH3VviC" role="3cqZAp">
                    <node concept="3cpWsn" id="5z_5WH3VviD" role="3cpWs9">
                      <property role="TrG5h" value="staticMembers" />
                      <node concept="A3Dl8" id="5z_5WH3Vvit" role="1tU5fm">
                        <node concept="3Tqbb2" id="5z_5WH3Vviw" role="A3Ik2">
                          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5z_5WH3VviE" role="33vP2m">
                        <node concept="2OqwBi" id="5z_5WH3VviF" role="2Oq$k0">
                          <node concept="2OqwBi" id="5z_5WH3VviG" role="2Oq$k0">
                            <node concept="2OqwBi" id="5z_5WH3VviH" role="2Oq$k0">
                              <node concept="3GMtW1" id="5z_5WH3VviI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5z_5WH3VviJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5z_5WH3VviK" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5z_5WH3VviL" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5z_5WH3VviM" role="2OqNvi">
                          <node concept="1bVj0M" id="5z_5WH3VviN" role="23t8la">
                            <node concept="3clFbS" id="5z_5WH3VviO" role="1bW5cS">
                              <node concept="3clFbF" id="5z_5WH3VviP" role="3cqZAp">
                                <node concept="22lmx$" id="5z_5WH3VviQ" role="3clFbG">
                                  <node concept="2OqwBi" id="5z_5WH3VviR" role="3uHU7w">
                                    <node concept="37vLTw" id="5z_5WH3VviS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5z_5WH3Vvj4" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="5z_5WH3VviT" role="2OqNvi">
                                      <node concept="chp4Y" id="5z_5WH3VviU" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="5z_5WH3VviV" role="3uHU7B">
                                    <node concept="2OqwBi" id="5z_5WH3VviW" role="3uHU7B">
                                      <node concept="37vLTw" id="5z_5WH3VviX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5z_5WH3Vvj4" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="5z_5WH3VviY" role="2OqNvi">
                                        <node concept="chp4Y" id="5z_5WH3VviZ" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5z_5WH3Vvj0" role="3uHU7w">
                                      <node concept="37vLTw" id="5z_5WH3Vvj1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5z_5WH3Vvj4" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="5z_5WH3Vvj2" role="2OqNvi">
                                        <node concept="chp4Y" id="5z_5WH3Vvj3" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5z_5WH3Vvj4" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5z_5WH3Vvj5" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4RXh7QRr0GP" role="3cqZAp">
                    <node concept="2YIFZM" id="4RXh7QRr0Iz" role="3cqZAk">
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="tpen:4RXh7QRr0Hb" resolve="replaceNodeMenu_parameterObjects" />
                      <node concept="37vLTw" id="5z_5WH3VxKY" role="37wK5m">
                        <ref role="3cqZAo" node="5z_5WH3VviD" resolve="staticMembers" />
                      </node>
                      <node concept="2OqwBi" id="4RXh7QRr0IF" role="37wK5m">
                        <node concept="3GMtW1" id="4RXh7QRr0IG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4RXh7QRr0IH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJPmD" id="4RXh7QRr0GV" role="ZF_Y2">
                <node concept="3clFbS" id="4RXh7QRr0GW" role="2VODD2">
                  <node concept="3clFbJ" id="4RXh7QRr0IZ" role="3cqZAp">
                    <node concept="3clFbS" id="4RXh7QRr0J0" role="3clFbx">
                      <node concept="3cpWs8" id="4RXh7QRr0Jt" role="3cqZAp">
                        <node concept="3cpWsn" id="4RXh7QRr0Ju" role="3cpWs9">
                          <property role="TrG5h" value="newNode" />
                          <node concept="3Tqbb2" id="4RXh7QRr0Jv" role="1tU5fm">
                            <ref role="ehGHo" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                          </node>
                          <node concept="2OqwBi" id="4RXh7QRr0Jw" role="33vP2m">
                            <node concept="1Q6Npb" id="4RXh7QRr0KF" role="2Oq$k0" />
                            <node concept="15TzpJ" id="4RXh7QRr0Jy" role="2OqNvi">
                              <ref role="I8UWU" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4RXh7QRr0K_" role="3cqZAp">
                        <node concept="2YIFZM" id="4RXh7QRr0Mo" role="3cqZAk">
                          <ref role="37wK5l" to="tpen:4RXh7QRr0L2" resolve="fillStaticMethodCall" />
                          <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                          <node concept="37vLTw" id="3GM_nagTrpw" role="37wK5m">
                            <ref role="3cqZAo" node="4RXh7QRr0Ju" resolve="newNode" />
                          </node>
                          <node concept="3GLrbK" id="4RXh7QRr0Mr" role="37wK5m" />
                          <node concept="2OqwBi" id="4RXh7QRr0Mu" role="37wK5m">
                            <node concept="3GMtW1" id="4RXh7QRr0Mt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RXh7QRr0My" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="3GMtW1" id="4RXh7QRr0M$" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RXh7QRr0J1" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="4RXh7QRr0J9" role="3clFbw">
                      <node concept="2OqwBi" id="4RXh7QRr0J3" role="3uHU7B">
                        <node concept="3GLrbK" id="4RXh7QRr0J7" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="4RXh7QRr0J5" role="2OqNvi">
                          <node concept="chp4Y" id="4RXh7QRr0J6" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4RXh7QRr0Jl" role="3uHU7w">
                        <node concept="2YIFZM" id="4RXh7QRr0Jg" role="3fr31v">
                          <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                          <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                          <node concept="3GMtW1" id="4RXh7QRr0Jh" role="37wK5m" />
                          <node concept="1PxgMI" id="4RXh7QRr0Jj" role="37wK5m">
                            <node concept="3GLrbK" id="4RXh7QRr0Jk" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH03h" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4RXh7QRr0GX" role="3cqZAp">
                    <node concept="2YIFZM" id="4RXh7QRr0GY" role="3cqZAk">
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="tpen:hOuGc0s" resolve="replaceNodeMenu_createNewNode" />
                      <node concept="2OqwBi" id="4RXh7QRr0GZ" role="37wK5m">
                        <node concept="3GMtW1" id="4RXh7QRr0H0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4RXh7QRr0H1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="3GLrbK" id="4RXh7QRr0H2" role="37wK5m" />
                      <node concept="3GMtW1" id="4RXh7QRr0H3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHr" id="1wEcoXjJG6s" role="3vIgyS">
            <ref role="2ZyFGn" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8SRa3R" role="2SqHTX">
          <property role="TrG5h" value="field" />
        </node>
      </node>
      <node concept="l2Vlx" id="4RXh7QRr0H5" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJF49">
    <property role="TrG5h" value="privateStaticAccess_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJF4a" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjJF4c" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJF4d" role="2ZBHrp">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJF4e" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJF4f" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJF4g" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJF4h" role="3cpWs9">
              <property role="TrG5h" value="visibleClassifiers" />
              <node concept="3uibUv" id="1wEcoXjJF4i" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJF4j" role="33vP2m">
                <node concept="YeOm9" id="1wEcoXjJF4k" role="2ShVmc">
                  <node concept="1Y3b0j" id="1wEcoXjJF4l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="1wEcoXjJF4m" role="1B3o_S" />
                    <node concept="2ShNRf" id="1wEcoXjJF4n" role="37wK5m">
                      <node concept="1pGfFk" id="1wEcoXjJF4o" role="2ShVmc">
                        <ref role="37wK5l" to="fnmy:4k9eBecB9js" resolve="ClassifiersScope" />
                        <node concept="1rpKSd" id="1wEcoXjJF58" role="37wK5m" />
                        <node concept="1PxgMI" id="1wEcoXjJF4q" role="37wK5m">
                          <property role="1BlNFB" value="true" />
                          <node concept="3bvxqY" id="1wEcoXjJF56" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH03e" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                        <node concept="35c_gC" id="1wEcoXjJF4s" role="37wK5m">
                          <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="3clFbT" id="1wEcoXjJF4t" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1wEcoXjJF4u" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10P_77" id="1wEcoXjJF4v" role="3clF45" />
                      <node concept="3Tm1VV" id="1wEcoXjJF4w" role="1B3o_S" />
                      <node concept="37vLTG" id="1wEcoXjJF4x" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1wEcoXjJF4y" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1wEcoXjJF4z" role="3clF47">
                        <node concept="3clFbF" id="1wEcoXjJF4$" role="3cqZAp">
                          <node concept="22lmx$" id="1wEcoXjJF4_" role="3clFbG">
                            <node concept="3fqX7Q" id="1wEcoXjJF4A" role="3uHU7w">
                              <node concept="2YIFZM" id="1wEcoXjJF4B" role="3fr31v">
                                <ref role="1Pybhc" to="fnmy:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                                <ref role="37wK5l" to="fnmy:2Jvt1sWfuvb" resolve="isVisible" />
                                <node concept="3bvxqY" id="1wEcoXjJF57" role="37wK5m" />
                                <node concept="1PxgMI" id="1wEcoXjJF4D" role="37wK5m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="37vLTw" id="1wEcoXjJF4E" role="1m5AlR">
                                    <ref role="3cqZAo" node="1wEcoXjJF4x" resolve="node" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH03m" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3nyPlj" id="1wEcoXjJF4F" role="3uHU7B">
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA7" resolve="isExcluded" />
                              <node concept="37vLTw" id="1wEcoXjJF4G" role="37wK5m">
                                <ref role="3cqZAo" node="1wEcoXjJF4x" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1wEcoXjJF4H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJF4I" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJF4J" role="3cpWs9">
              <property role="TrG5h" value="availableElements" />
              <node concept="A3Dl8" id="1wEcoXjJF4K" role="1tU5fm">
                <node concept="3Tqbb2" id="1wEcoXjJF4L" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJF4M" role="33vP2m">
                <node concept="37vLTw" id="1wEcoXjJF4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJF4h" resolve="visibleClassifiers" />
                </node>
                <node concept="liA8E" id="1wEcoXjJF4O" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA$" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="1wEcoXjJF4P" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJF4Q" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJF4R" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="1wEcoXjJF4S" role="1tU5fm">
                <node concept="3Tqbb2" id="1wEcoXjJF4T" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJF4U" role="33vP2m">
                <node concept="37vLTw" id="1wEcoXjJF4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJF4J" resolve="availableElements" />
                </node>
                <node concept="3$u5V9" id="1wEcoXjJF4W" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjJF4X" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjJF4Y" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjJF4Z" role="3cqZAp">
                        <node concept="1PxgMI" id="1wEcoXjJF50" role="3clFbG">
                          <node concept="37vLTw" id="1wEcoXjJF51" role="1m5AlR">
                            <ref role="3cqZAo" node="1wEcoXjJF52" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH03n" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjJF52" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wEcoXjJF53" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJF54" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJF55" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJF4R" resolve="seq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJF5z" role="2$S_pN">
        <ref role="3EoQqy" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
        <node concept="16NfWO" id="1wEcoXjJF5$" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJF5_" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJF5A" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjJF5B" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJF5C" role="3cqZAk">
                  <node concept="Xl_RD" id="1wEcoXjJF5D" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJF5E" role="3uHU7B">
                    <node concept="2ZBlsa" id="1wEcoXjJF5H" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJF5G" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJF68" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJF69" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJF6a" role="2VODD2">
              <node concept="3cpWs6" id="1wEcoXjJF6b" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJF6c" role="3cqZAk">
                  <node concept="Xl_RD" id="1wEcoXjJF6d" role="3uHU7B">
                    <property role="Xl_RC" value="static access ^" />
                  </node>
                  <node concept="2YIFZM" id="1wEcoXjJF6e" role="3uHU7w">
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode)" resolve="descriptionText" />
                    <node concept="2ZBlsa" id="1wEcoXjJF6g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJF6F" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJF6G" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJF6H" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJF6I" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJF6J" role="1tU5fm">
                  <ref role="ehGHo" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJF6K" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJF6W" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJF6M" role="2OqNvi">
                    <ref role="I8UWU" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJF6N" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJF6O" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJF6P" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJF6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJF6I" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJF6R" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJF6S" role="2OqNvi">
                  <node concept="2ZBlsa" id="1wEcoXjJF6X" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJF6U" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJF6V" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJF6I" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

