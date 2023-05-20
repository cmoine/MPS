<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:363920dc-2dd0-49fc-94ed-f20b88b2ec02(org.jetbrains.mps.samples.Money.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="40pp" ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" />
    <import index="eyn7" ref="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="4IqbYlp4P5Z">
    <ref role="1XX52x" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
    <node concept="3F0ifn" id="4IqbYlp4P61" role="2wV5jI">
      <property role="3F0ifm" value="Money" />
    </node>
  </node>
  <node concept="24kQdi" id="4IqbYlp4P65">
    <ref role="1XX52x" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
    <node concept="3EZMnI" id="4IqbYlp4P67" role="2wV5jI">
      <node concept="3F0A7n" id="4IqbYlp4P6a" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:4IqbYlp4P63" resolve="amount" />
      </node>
      <node concept="1iCGBv" id="38gGBrhh3mE" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1NtTu8" to="v0h4:38gGBrhh3mC" resolve="unit" />
        <node concept="1sVBvm" id="38gGBrhh3mF" role="1sWHZn">
          <node concept="3F0A7n" id="38gGBrhh3mH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4IqbYlp4P69" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IqbYlp4WcV">
    <ref role="1XX52x" to="v0h4:4IqbYlp4WcT" resolve="GetAmount" />
    <node concept="3F0ifn" id="4IqbYlp4WcX" role="2wV5jI">
      <property role="3F0ifm" value="amount" />
    </node>
  </node>
  <node concept="24kQdi" id="1zoS8cVcJ6O">
    <ref role="1XX52x" to="v0h4:1zoS8cVcJ6L" resolve="GetCurrency" />
    <node concept="3F0ifn" id="1zoS8cVcJ6Q" role="2wV5jI">
      <property role="3F0ifm" value="currency" />
    </node>
  </node>
  <node concept="24kQdi" id="1zoS8cVd22t">
    <ref role="1XX52x" to="v0h4:1zoS8cVd22q" resolve="ConvertTo" />
    <node concept="3EZMnI" id="1zoS8cVd3hw" role="2wV5jI">
      <node concept="3F0ifn" id="1zoS8cVd3h_" role="3EZMnx">
        <property role="3F0ifm" value="convert to" />
      </node>
      <node concept="3F0A7n" id="1zoS8cVd3hB" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:1zoS8cVd3hv" resolve="targetCurrency" />
      </node>
      <node concept="2iRfu4" id="1zoS8cVd3hy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38gGBrhh3mp">
    <ref role="1XX52x" to="v0h4:38gGBrhh3mn" resolve="CurrencyUnit" />
    <node concept="3F0A7n" id="38gGBrhh3mr" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="38gGBrhh3mv">
    <ref role="1XX52x" to="v0h4:38gGBrhh3mm" resolve="CurrencyDefTable" />
    <node concept="3EZMnI" id="38gGBrhh3mx" role="2wV5jI">
      <node concept="3F0ifn" id="38gGBrhh3m$" role="3EZMnx">
        <property role="3F0ifm" value="Currencies" />
      </node>
      <node concept="2iRkQZ" id="38gGBrhh3mz" role="2iSdaV" />
      <node concept="3F2HdR" id="38gGBrhh3mA" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:38gGBrhh3ms" resolve="units" />
        <node concept="2iRkQZ" id="38gGBrhh3mB" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0ypLQ">
    <property role="3GE5qa" value="stock" />
    <ref role="1XX52x" to="v0h4:3u6SZi0ypB3" resolve="CurrentStockPrice" />
    <node concept="3EZMnI" id="3u6SZi0ypMF" role="2wV5jI">
      <node concept="PMmxH" id="3u6SZi0ypNc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0ypNh" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="3u6SZi0G9NK" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:3u6SZi0G99E" resolve="symbol" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0_FQ_" role="3EZMnx">
        <property role="3F0ifm" value="(Current price:" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="1HlG4h" id="3u6SZi0$EnB" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="1HfYo3" id="3u6SZi0$EnD" role="1HlULh">
          <node concept="3TQlhw" id="3u6SZi0$EnF" role="1Hhtcw">
            <node concept="3clFbS" id="3u6SZi0$EnH" role="2VODD2">
              <node concept="3clFbF" id="3u6SZi0$Eyh" role="3cqZAp">
                <node concept="2OqwBi" id="3u6SZi0$Fhi" role="3clFbG">
                  <node concept="2OqwBi" id="3u6SZi0$EAk" role="2Oq$k0">
                    <node concept="pncrf" id="3u6SZi0$Eyg" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3u6SZi0$F4m" role="2OqNvi">
                      <ref role="37wK5l" to="40pp:3u6SZi0yq4L" resolve="getCurrentPrice" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3u6SZi0$FtF" role="2OqNvi">
                    <ref role="37wK5l" to="eyn7:4IqbYlp4W7a" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3u6SZi0_GhN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="3u6SZi0ypMI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0FUK1">
    <property role="3GE5qa" value="stock" />
    <ref role="1XX52x" to="v0h4:3u6SZi0Er6a" resolve="StockSymbol" />
    <node concept="3EZMnI" id="3u6SZi0FULh" role="2wV5jI">
      <node concept="3F0ifn" id="3u6SZi0FULo" role="3EZMnx">
        <property role="3F0ifm" value="symbol:" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0FULw" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:3u6SZi0FULr" resolve="symbol" />
      </node>
      <node concept="l2Vlx" id="3u6SZi0FULk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u6SZi0GsoA">
    <property role="3GE5qa" value="stock" />
    <ref role="1XX52x" to="v0h4:3u6SZi0Gs6q" resolve="MovingAverage" />
    <node concept="3EZMnI" id="3u6SZi0Gspr" role="2wV5jI">
      <node concept="PMmxH" id="3u6SZi0Gspy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0Gsrc" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="3u6SZi0Gsru" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:3u6SZi0Gsrg" resolve="symbol" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0GsrB" role="3EZMnx">
        <property role="3F0ifm" value="with period of" />
      </node>
      <node concept="3F0A7n" id="3u6SZi0GsrN" role="3EZMnx">
        <ref role="1NtTu8" to="v0h4:3u6SZi0Gs6r" resolve="period" />
      </node>
      <node concept="3F0ifn" id="3u6SZi0Gss0" role="3EZMnx">
        <property role="3F0ifm" value="months" />
      </node>
      <node concept="l2Vlx" id="3u6SZi0Gspu" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJ_Uv">
    <property role="TrG5h" value="makeMoneyFromInteger_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJ_Uw" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:hanubx6" resolve="IntegerLiteral" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ_Uz" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ_Ux" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ_Uy" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJ_U_" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJ_UA" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJ_UB" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ_UC" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ_UD" role="3cpWs9">
                <property role="TrG5h" value="units" />
                <node concept="2OqwBi" id="1wEcoXjJ_UE" role="33vP2m">
                  <node concept="2OqwBi" id="1wEcoXjJ_UF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJ_UG" role="2Oq$k0">
                      <node concept="7Obwk" id="1wEcoXjJ_V5" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1wEcoXjJ_UI" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1wEcoXjJ_UJ" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7zq" role="3MHsoP">
                        <ref role="cht4Q" to="v0h4:38gGBrhh3mm" resolve="CurrencyDefTable" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="1wEcoXjJ_UK" role="2OqNvi">
                    <ref role="13MTZf" to="v0h4:38gGBrhh3ms" resolve="units" />
                  </node>
                </node>
                <node concept="A3Dl8" id="1wEcoXjJ_UL" role="1tU5fm">
                  <node concept="3Tqbb2" id="1wEcoXjJ_UM" role="A3Ik2">
                    <ref role="ehGHo" to="v0h4:38gGBrhh3mn" resolve="CurrencyUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1wEcoXjJ_UN" role="3cqZAp">
              <node concept="2GrKxI" id="1wEcoXjJ_UO" role="2Gsz3X">
                <property role="TrG5h" value="u" />
              </node>
              <node concept="37vLTw" id="1wEcoXjJ_UP" role="2GsD0m">
                <ref role="3cqZAo" node="1wEcoXjJ_UD" resolve="units" />
              </node>
              <node concept="3clFbS" id="1wEcoXjJ_UQ" role="2LFqv$">
                <node concept="3clFbJ" id="1wEcoXjJ_UR" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ_US" role="3clFbw">
                    <node concept="2OqwBi" id="1wEcoXjJ_UT" role="2Oq$k0">
                      <node concept="2GrUjf" id="1wEcoXjJ_UU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1wEcoXjJ_UO" resolve="u" />
                      </node>
                      <node concept="3TrcHB" id="1wEcoXjJ_UV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1wEcoXjJ_UW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="ub8z3" id="1wEcoXjJ_V6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1wEcoXjJ_UY" role="3clFbx">
                    <node concept="3cpWs6" id="1wEcoXjJ_UZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1wEcoXjJ_V0" role="3cqZAk">
                        <node concept="2GrUjf" id="1wEcoXjJ_V1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1wEcoXjJ_UO" resolve="u" />
                        </node>
                        <node concept="3TrcHB" id="1wEcoXjJ_V2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ_V3" role="3cqZAp">
              <node concept="10Nm6u" id="1wEcoXjJ_V4" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJ_V7" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJ_V8" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJ_V9" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ_Va" role="3cpWs9">
                <property role="TrG5h" value="units" />
                <node concept="2OqwBi" id="1wEcoXjJ_Vb" role="33vP2m">
                  <node concept="2OqwBi" id="1wEcoXjJ_Vc" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJ_Vd" role="2Oq$k0">
                      <node concept="7Obwk" id="1wEcoXjJ_Wa" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1wEcoXjJ_Vf" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1wEcoXjJ_Vg" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7zr" role="3MHsoP">
                        <ref role="cht4Q" to="v0h4:38gGBrhh3mm" resolve="CurrencyDefTable" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="1wEcoXjJ_Vh" role="2OqNvi">
                    <ref role="13MTZf" to="v0h4:38gGBrhh3ms" resolve="units" />
                  </node>
                </node>
                <node concept="A3Dl8" id="1wEcoXjJ_Vi" role="1tU5fm">
                  <node concept="3Tqbb2" id="1wEcoXjJ_Vj" role="A3Ik2">
                    <ref role="ehGHo" to="v0h4:38gGBrhh3mn" resolve="CurrencyUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wEcoXjJ_Vk" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJ_Vl" role="3cpWs9">
                <property role="TrG5h" value="unit" />
                <node concept="3Tqbb2" id="1wEcoXjJ_Vm" role="1tU5fm">
                  <ref role="ehGHo" to="v0h4:38gGBrhh3mn" resolve="CurrencyUnit" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJ_Vn" role="33vP2m">
                  <node concept="37vLTw" id="1wEcoXjJ_Vo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ_Va" resolve="units" />
                  </node>
                  <node concept="1z4cxt" id="1wEcoXjJ_Vp" role="2OqNvi">
                    <node concept="1bVj0M" id="1wEcoXjJ_Vq" role="23t8la">
                      <node concept="3clFbS" id="1wEcoXjJ_Vr" role="1bW5cS">
                        <node concept="3clFbF" id="1wEcoXjJ_Vs" role="3cqZAp">
                          <node concept="2OqwBi" id="1wEcoXjJ_Vt" role="3clFbG">
                            <node concept="2OqwBi" id="1wEcoXjJ_Vu" role="2Oq$k0">
                              <node concept="37vLTw" id="1wEcoXjJ_Vv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJ_Vz" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1wEcoXjJ_Vw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1wEcoXjJ_Vx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="ub8z3" id="1wEcoXjJ_We" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wEcoXjJ_Vz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wEcoXjJ_V$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wEcoXjJ_V_" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJ_VA" role="3clFbx">
                <node concept="3cpWs8" id="1wEcoXjJ_VB" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjJ_VC" role="3cpWs9">
                    <property role="TrG5h" value="ml" />
                    <node concept="3Tqbb2" id="1wEcoXjJ_VD" role="1tU5fm">
                      <ref role="ehGHo" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
                    </node>
                    <node concept="2ShNRf" id="1wEcoXjJ_VE" role="33vP2m">
                      <node concept="3zrR0B" id="1wEcoXjJ_VF" role="2ShVmc">
                        <node concept="3Tqbb2" id="1wEcoXjJ_VG" role="3zrR0E">
                          <ref role="ehGHo" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ_VH" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ_VI" role="3clFbG">
                    <node concept="37vLTw" id="1wEcoXjJ_VJ" role="37vLTx">
                      <ref role="3cqZAo" node="1wEcoXjJ_Vl" resolve="unit" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ_VK" role="37vLTJ">
                      <node concept="37vLTw" id="1wEcoXjJ_VL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJ_VC" resolve="ml" />
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjJ_VM" role="2OqNvi">
                        <ref role="3Tt5mk" to="v0h4:38gGBrhh3mC" resolve="unit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ_VN" role="3cqZAp">
                  <node concept="37vLTI" id="1wEcoXjJ_VO" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjJ_VP" role="37vLTx">
                      <node concept="1PxgMI" id="1wEcoXjJ_VQ" role="2Oq$k0">
                        <node concept="7Obwk" id="1wEcoXjJ_Wb" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGZ3u" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1wEcoXjJ_VS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJ_VT" role="37vLTJ">
                      <node concept="37vLTw" id="1wEcoXjJ_VU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJ_VC" resolve="ml" />
                      </node>
                      <node concept="3TrcHB" id="1wEcoXjJ_VV" role="2OqNvi">
                        <ref role="3TsBF5" to="v0h4:4IqbYlp4P63" resolve="amount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ_VW" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ_VX" role="3clFbG">
                    <node concept="7Obwk" id="1wEcoXjJ_Wc" role="2Oq$k0" />
                    <node concept="1P9Npp" id="1wEcoXjJ_VZ" role="2OqNvi">
                      <node concept="37vLTw" id="1wEcoXjJ_W0" role="1P9ThW">
                        <ref role="3cqZAo" node="1wEcoXjJ_VC" resolve="ml" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjJ_Wq" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjJ_Wl" role="3clFbG">
                    <node concept="37vLTw" id="1wEcoXjJ_W3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJ_VC" resolve="ml" />
                    </node>
                    <node concept="1OKiuA" id="1wEcoXjJ_Wm" role="2OqNvi">
                      <node concept="1Q80Hx" id="1wEcoXjJ_Wn" role="lBI5i" />
                      <node concept="2B6iha" id="1wEcoXjJ_Wo" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="1wEcoXjJ_Wp" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1wEcoXjJ_Wr" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="1wEcoXjJ_W5" role="3clFbw">
                <node concept="10Nm6u" id="1wEcoXjJ_W6" role="3uHU7w" />
                <node concept="37vLTw" id="1wEcoXjJ_W7" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJ_Vl" resolve="unit" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJ_Wk" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ_Wf" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJ_Wd" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJ_Wg" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJ_Wh" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJ_Wi" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJ_Wj" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJ_Ws" role="1FNMel">
          <ref role="1FNNbB" to="v0h4:4IqbYlp4P4M" resolve="MoneyLiteral" />
        </node>
      </node>
    </node>
  </node>
</model>

