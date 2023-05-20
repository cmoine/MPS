<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b1c2f8c-f04f-4186-97fc-85ed47ba8aeb(jetbrains.mps.lang.editor.menus.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="69068b7c-ba1f-47fb-a486-4981f42606e9" name="jetbrains.mps.lang.editor.menus.testMetaLanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wtc3" ref="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="69068b7c-ba1f-47fb-a486-4981f42606e9" name="jetbrains.mps.lang.editor.menus.testMetaLanguage">
      <concept id="6436886136983394210" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationLocation_Test" flags="ng" index="ZR7TO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="2314756748950088783" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" flags="ng" index="3yx0qK" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="229s7wVD3at">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="PMmxH" id="229s7wVD3ay" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="312cEu" id="5oiZ4v5qnn1">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ActionExecuteTestHelper" />
    <node concept="Wx3nA" id="5oiZ4v5qnnM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myCalled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5oiZ4v5qnnt" role="1B3o_S" />
      <node concept="10P_77" id="5oiZ4v5qnnG" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="5oiZ4v5qnn2" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="Vk$nhxzCx5">
    <property role="3GE5qa" value="Scopes" />
    <ref role="1XX52x" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
    <node concept="PMmxH" id="Vk$nhxzCx7" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4CpFf$TvO_$">
    <ref role="1XX52x" to="wtc3:4CpFf$TvO_8" resolve="NodeHolder" />
    <node concept="3EZMnI" id="4CpFf$TvWoq" role="2wV5jI">
      <node concept="2iRfu4" id="4CpFf$TvWor" role="2iSdaV" />
      <node concept="3F0ifn" id="4CpFf$TvWoz" role="3EZMnx">
        <property role="3F0ifm" value="node holder&lt;" />
      </node>
      <node concept="3F1sOY" id="4CpFf$TvO_D" role="3EZMnx">
        <ref role="1NtTu8" to="wtc3:4CpFf$TvO_9" resolve="node" />
      </node>
      <node concept="3F0ifn" id="4CpFf$TvWoF" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7N9KcaJ6L$M">
    <property role="3GE5qa" value="EmptyCell" />
    <ref role="1XX52x" to="wtc3:7N9KcaJ6Lz2" resolve="ParentWithEmptyCell" />
    <node concept="3EZMnI" id="7N9KcaJ6L$T" role="2wV5jI">
      <node concept="3F0ifn" id="7N9KcaJ6L_6" role="3EZMnx">
        <property role="3F0ifm" value="child:" />
        <node concept="ljvvj" id="7N9KcaJ6L_7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7N9KcaJ6L_8" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="wtc3:7N9KcaJ6LzU" resolve="child" />
        <node concept="lj46D" id="7N9KcaJ6L_9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7N9KcaJ6L_a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7N9KcaJ6PXP" role="2ruayu">
          <property role="3F0ifm" value="&lt;empty cell with menu&gt;" />
          <node concept="A1WHu" id="7N9KcaJ6PYY" role="3vIgyS">
            <ref role="A1WHt" node="7N9KcaJ6PXg" resolve="MenuForEmptyCell" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7N9KcaJ6L$W" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="5oiZ4v5c5_K">
    <ref role="aqKnT" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="22hDWg" id="xzgvwPPqzy" role="22hAXT">
      <property role="TrG5h" value="NamedTestMenu" />
    </node>
    <node concept="1Qtc8_" id="5oiZ4v5c5_L" role="IW6Ez">
      <node concept="ZR7TO" id="5oiZ4v5c5_R" role="1Qtc8$" />
      <node concept="IWgqT" id="5oiZ4v5c5_U" role="1Qtc8A">
        <node concept="1hCUdq" id="5oiZ4v5c5_W" role="1hCUd6">
          <node concept="3clFbS" id="5oiZ4v5c5_Y" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5c5IB" role="3cqZAp">
              <node concept="Xl_RD" id="5oiZ4v5c5IA" role="3clFbG">
                <property role="Xl_RC" value="named menu item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5oiZ4v5c5A0" role="IWgqQ">
          <node concept="3clFbS" id="5oiZ4v5c5A2" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5oiZ4v5mfRL">
    <ref role="aqKnT" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="22hDWg" id="xzgvwPPqzz" role="22hAXT">
      <property role="TrG5h" value="WithNonExecutableAction" />
    </node>
    <node concept="1Qtc8_" id="5oiZ4v5mfRM" role="IW6Ez">
      <node concept="ZR7TO" id="5oiZ4v5mfRS" role="1Qtc8$" />
      <node concept="IWgqT" id="5oiZ4v5mfRV" role="1Qtc8A">
        <node concept="1hCUdq" id="5oiZ4v5mfRX" role="1hCUd6">
          <node concept="3clFbS" id="5oiZ4v5mfRZ" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5mg0C" role="3cqZAp">
              <node concept="Xl_RD" id="5oiZ4v5mg0B" role="3clFbG">
                <property role="Xl_RC" value="Non-executable action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5oiZ4v5mfS1" role="IWgqQ">
          <node concept="3clFbS" id="5oiZ4v5mfS3" role="2VODD2" />
        </node>
        <node concept="27VH4U" id="5oiZ4v5oW3j" role="2jiSrf">
          <node concept="3clFbS" id="5oiZ4v5oW3k" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5oWax" role="3cqZAp">
              <node concept="3fqX7Q" id="5oiZ4v5oWav" role="3clFbG">
                <node concept="2OqwBi" id="5oiZ4v5oXWT" role="3fr31v">
                  <node concept="Xl_RD" id="5oiZ4v5oWlp" role="2Oq$k0">
                    <property role="Xl_RC" value="cannot" />
                  </node>
                  <node concept="liA8E" id="5oiZ4v5oYLX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="ub8z3" id="2g57UMsqgKd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5oiZ4v5qnDK">
    <ref role="aqKnT" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="22hDWg" id="xzgvwPPqz$" role="22hAXT">
      <property role="TrG5h" value="WithExecutableAction" />
    </node>
    <node concept="1Qtc8_" id="5oiZ4v5qnDL" role="IW6Ez">
      <node concept="ZR7TO" id="5oiZ4v5qnDM" role="1Qtc8$" />
      <node concept="IWgqT" id="5oiZ4v5qnDN" role="1Qtc8A">
        <node concept="1hCUdq" id="5oiZ4v5qnDO" role="1hCUd6">
          <node concept="3clFbS" id="5oiZ4v5qnDP" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5qnDQ" role="3cqZAp">
              <node concept="Xl_RD" id="5oiZ4v5qnDR" role="3clFbG">
                <property role="Xl_RC" value="Executable action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5oiZ4v5qnDS" role="IWgqQ">
          <node concept="3clFbS" id="5oiZ4v5qnDT" role="2VODD2">
            <node concept="3clFbF" id="5oiZ4v5qob3" role="3cqZAp">
              <node concept="37vLTI" id="5oiZ4v5qopu" role="3clFbG">
                <node concept="3clFbT" id="5oiZ4v5qopI" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10M0yZ" id="5oiZ4v5qob2" role="37vLTJ">
                  <ref role="1PxDUh" node="5oiZ4v5qnn1" resolve="ActionExecuteTestHelper" />
                  <ref role="3cqZAo" node="5oiZ4v5qnnM" resolve="myCalled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="33LYnHO_wMY">
    <ref role="aqKnT" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="22hDWg" id="xzgvwPPqz_" role="22hAXT">
      <property role="TrG5h" value="ContributedToFromUnusedLanguage" />
    </node>
  </node>
  <node concept="3ICUPy" id="33LYnHOC7cL">
    <ref role="aqKnT" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="22hDWg" id="xzgvwPPqzA" role="22hAXT">
      <property role="TrG5h" value="ContributedToFromUsedLanguage" />
    </node>
  </node>
  <node concept="3ICUPy" id="3iBZoP55j1v">
    <ref role="aqKnT" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
    <node concept="22hDWg" id="xzgvwPPqzB" role="22hAXT">
      <property role="TrG5h" value="NamedMenuForBase" />
    </node>
  </node>
  <node concept="3ICUPy" id="2mcvySy0$Ay">
    <ref role="aqKnT" to="wtc3:2mcvySy0$_j" resolve="Base" />
    <node concept="22hDWg" id="xzgvwPPqzC" role="22hAXT">
      <property role="TrG5h" value="Base_NamedTransformationMenu" />
    </node>
  </node>
  <node concept="3ICUPy" id="2mcvySy0$AW">
    <ref role="aqKnT" to="wtc3:2mcvySy0$_k" resolve="Derived" />
    <node concept="22hDWg" id="xzgvwPPqzD" role="22hAXT">
      <property role="TrG5h" value="Derived_NamedTransformationMenu" />
    </node>
  </node>
  <node concept="3ICUPy" id="7mBovHgaCJC">
    <ref role="aqKnT" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="22hDWg" id="xzgvwPPqzE" role="22hAXT">
      <property role="TrG5h" value="ParameterizedByPrimitiveType" />
    </node>
    <node concept="1Qtc8_" id="7mBovHgaCJD" role="IW6Ez">
      <node concept="ZR7TO" id="7mBovHgaCJJ" role="1Qtc8$" />
      <node concept="1GhOrh" id="7mBovHgaCJM" role="1Qtc8A">
        <node concept="1GhMSn" id="7mBovHgaCJO" role="1GhOrs">
          <node concept="3clFbS" id="7mBovHgaCJQ" role="2VODD2">
            <node concept="3cpWs8" id="7mBovHgaKOU" role="3cqZAp">
              <node concept="3cpWsn" id="7mBovHgaKOX" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7mBovHgaKOS" role="1tU5fm" />
                <node concept="3cmrfG" id="7mBovHgaLi0" role="33vP2m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7mBovHgaHpw" role="3cqZAp">
              <node concept="3clFbS" id="7mBovHgaHpy" role="3clFbx">
                <node concept="3cpWs6" id="7mBovHgaKcP" role="3cqZAp">
                  <node concept="2YIFZM" id="7mBovHgaKcQ" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="3cmrfG" id="7mBovHgaKcR" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7mBovHgaKcS" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="7mBovHgaKcT" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7mBovHgaMHT" role="3clFbw">
                <node concept="3cmrfG" id="7mBovHgaMWn" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="7mBovHgaLwm" role="3uHU7B">
                  <ref role="3cqZAo" node="7mBovHgaKOX" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="7mBovHgaHUh" role="9aQIa">
                <node concept="3clFbS" id="7mBovHgaHUi" role="9aQI4">
                  <node concept="3cpWs6" id="7mBovHgaKnI" role="3cqZAp">
                    <node concept="2ShNRf" id="7mBovHgaKnJ" role="3cqZAk">
                      <node concept="kMnCb" id="7mBovHgaKnK" role="2ShVmc">
                        <node concept="10Oyi0" id="7mBovHgaKnL" role="kMuH3" />
                        <node concept="1bVj0M" id="7mBovHgaKnM" role="kMx8a">
                          <node concept="3clFbS" id="7mBovHgaKnN" role="1bW5cS">
                            <node concept="2n63Yl" id="7mBovHgaKnO" role="3cqZAp">
                              <node concept="3cmrfG" id="7mBovHgaKnP" role="2n6tg2">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="2n63Yl" id="7mBovHgaKnQ" role="3cqZAp">
                              <node concept="3cmrfG" id="7mBovHgaKnR" role="2n6tg2">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="2n63Yl" id="7mBovHgaKnS" role="3cqZAp">
                              <node concept="3cmrfG" id="7mBovHgaKnT" role="2n6tg2">
                                <property role="3cmrfH" value="3" />
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
        <node concept="IWgqT" id="7mBovHgaNh7" role="1GhOri">
          <node concept="1hCUdq" id="7mBovHgaNh9" role="1hCUd6">
            <node concept="3clFbS" id="7mBovHgaNhb" role="2VODD2">
              <node concept="3SKdUt" id="7mBovHgdmRX" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo50a" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo50b" role="1PaTwD">
                    <property role="3oM_SC" value="Check" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50c" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50d" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50e" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50f" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50g" role="1PaTwD">
                    <property role="3oM_SC" value="parameterObject" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50h" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50i" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50j" role="1PaTwD">
                    <property role="3oM_SC" value="primitive" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50k" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50l" role="1PaTwD">
                    <property role="3oM_SC" value="without" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50m" role="1PaTwD">
                    <property role="3oM_SC" value="errors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7mBovHgdmRZ" role="3cqZAp">
                <node concept="3cpWsn" id="7mBovHgdmS0" role="3cpWs9">
                  <property role="TrG5h" value="param" />
                  <node concept="10Oyi0" id="7mBovHgdmS1" role="1tU5fm" />
                  <node concept="2ZBlsa" id="7mBovHgdmS2" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="7mBovHgdmS3" role="3cqZAp">
                <node concept="3clFbS" id="7mBovHgdmS4" role="3clFbx">
                  <node concept="3clFbF" id="7mBovHgdmS5" role="3cqZAp">
                    <node concept="3uNrnE" id="7mBovHgdmS6" role="3clFbG">
                      <node concept="37vLTw" id="7mBovHgdmS7" role="2$L3a6">
                        <ref role="3cqZAo" node="7mBovHgdmS0" resolve="param" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7mBovHgdnZF" role="3clFbw">
                  <node concept="2ZBlsa" id="7mBovHgdmSa" role="3uHU7B" />
                  <node concept="3cmrfG" id="7mBovHgdojp" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7mBovHgaOa6" role="3cqZAp">
                <node concept="3cpWs3" id="7mBovHgaP$j" role="3cqZAk">
                  <node concept="37vLTw" id="7mBovHgdnbU" role="3uHU7w">
                    <ref role="3cqZAo" node="7mBovHgdmS0" resolve="param" />
                  </node>
                  <node concept="Xl_RD" id="7mBovHgaOrf" role="3uHU7B">
                    <property role="Xl_RC" value="Action #" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7mBovHgaNhd" role="IWgqQ">
            <node concept="3clFbS" id="7mBovHgaNhf" role="2VODD2">
              <node concept="3SKdUt" id="7mBovHgdlOV" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo50n" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo50o" role="1PaTwD">
                    <property role="3oM_SC" value="Check" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50p" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50q" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50r" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50s" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50t" role="1PaTwD">
                    <property role="3oM_SC" value="parameterObject" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50u" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50v" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50w" role="1PaTwD">
                    <property role="3oM_SC" value="primitive" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50x" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50y" role="1PaTwD">
                    <property role="3oM_SC" value="without" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo50z" role="1PaTwD">
                    <property role="3oM_SC" value="errors" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7mBovHgdi_l" role="3cqZAp">
                <node concept="3cpWsn" id="7mBovHgdi_o" role="3cpWs9">
                  <property role="TrG5h" value="param" />
                  <node concept="10Oyi0" id="7mBovHgdi_j" role="1tU5fm" />
                  <node concept="2ZBlsa" id="7mBovHgdiHb" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="7mBovHgdiP6" role="3cqZAp">
                <node concept="3clFbS" id="7mBovHgdiP8" role="3clFbx">
                  <node concept="3clFbF" id="7mBovHgdkn_" role="3cqZAp">
                    <node concept="3uNrnE" id="7mBovHgdliR" role="3clFbG">
                      <node concept="37vLTw" id="7mBovHgdliT" role="2$L3a6">
                        <ref role="3cqZAo" node="7mBovHgdi_o" resolve="param" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7mBovHgdkcY" role="3clFbw">
                  <node concept="3cmrfG" id="7mBovHgdkd4" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2ZBlsa" id="7mBovHgdj9N" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="7mBovHgaCOI" role="2ZBHrp" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4yPLZV9qC8H">
    <ref role="aqKnT" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="22hDWg" id="xzgvwPPqzF" role="22hAXT">
      <property role="TrG5h" value="WithNestedVariables" />
    </node>
    <node concept="1Qtc8_" id="4yPLZV9qC8I" role="IW6Ez">
      <node concept="aenpk" id="6CXbUwx7aDT" role="1Qtc8A">
        <node concept="27VH4U" id="6CXbUwx7aDV" role="aenpu">
          <node concept="3clFbS" id="6CXbUwx7aDX" role="2VODD2">
            <node concept="3clFbF" id="6CXbUwx7aL_" role="3cqZAp">
              <node concept="3clFbT" id="6CXbUwx7aL$" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="aenpk" id="6CXbUwxb6WT" role="aenpr">
          <node concept="1At2My" id="20vEJZ2BT3G" role="1b80Z_">
            <property role="TrG5h" value="t" />
            <node concept="10Oyi0" id="20vEJZ2BT3M" role="1tU5fm" />
            <node concept="23wN_R" id="u0TBa46127" role="23wLD5">
              <node concept="3clFbS" id="u0TBa46128" role="2VODD2">
                <node concept="3clFbF" id="u0TBa462P3" role="3cqZAp">
                  <node concept="3cpWs3" id="u0TBa4641u" role="3clFbG">
                    <node concept="3cmrfG" id="u0TBa4641x" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3yx0qK" id="u0TBa462P2" role="3uHU7B">
                      <ref role="3cqZAo" node="20vEJZ2ASI9" resolve="v" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="20vEJZ2ASIL" role="aenpr">
            <node concept="1hCUdq" id="20vEJZ2ASIM" role="1hCUd6">
              <node concept="3clFbS" id="20vEJZ2ASIN" role="2VODD2">
                <node concept="3clFbF" id="20vEJZ2ASRp" role="3cqZAp">
                  <node concept="3cpWs3" id="20vEJZ2BWBU" role="3clFbG">
                    <node concept="3yx0qK" id="20vEJZ2BWP1" role="3uHU7w">
                      <ref role="3cqZAo" node="20vEJZ2BT3G" resolve="t" />
                    </node>
                    <node concept="3cpWs3" id="20vEJZ2BV1k" role="3uHU7B">
                      <node concept="3cpWs3" id="20vEJZ2ATu4" role="3uHU7B">
                        <node concept="Xl_RD" id="20vEJZ2ASRo" role="3uHU7B">
                          <property role="Xl_RC" value="v = " />
                        </node>
                        <node concept="3yx0qK" id="20vEJZ2BSk3" role="3uHU7w">
                          <ref role="3cqZAo" node="20vEJZ2ASI9" resolve="v" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="20vEJZ2BV1q" role="3uHU7w">
                        <property role="Xl_RC" value=", t = " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="20vEJZ2ASIO" role="IWgqQ">
              <node concept="3clFbS" id="20vEJZ2ASIP" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="1At2My" id="20vEJZ2ASI9" role="1b80Z_">
          <property role="TrG5h" value="v" />
          <node concept="10Oyi0" id="20vEJZ2ASIf" role="1tU5fm" />
          <node concept="23wN_R" id="u0TBa45ZBB" role="23wLD5">
            <node concept="3clFbS" id="u0TBa45ZBC" role="2VODD2">
              <node concept="3clFbF" id="u0TBa461Cz" role="3cqZAp">
                <node concept="3cmrfG" id="u0TBa461Cy" role="3clFbG">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1At2My" id="6CXbUwx7dps" role="1b80Z_">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="6CXbUwx7dpF" role="1tU5fm" />
          <node concept="23wN_R" id="u0TBa460CE" role="23wLD5">
            <node concept="3clFbS" id="u0TBa460CF" role="2VODD2">
              <node concept="3clFbF" id="u0TBa462rv" role="3cqZAp">
                <node concept="3cpWs3" id="2oYr6tKhRtF" role="3clFbG">
                  <node concept="3cmrfG" id="2oYr6tKhRtI" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3yx0qK" id="2oYr6tKhQui" role="3uHU7B">
                    <ref role="3cqZAo" node="20vEJZ2ASI9" resolve="v" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ZR7TO" id="4yPLZV9qC8O" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="7N9KcaJ6PXg">
    <ref role="aqKnT" to="wtc3:7N9KcaJ6Lz2" resolve="ParentWithEmptyCell" />
    <node concept="22hDWg" id="xzgvwPPqzG" role="22hAXT">
      <property role="TrG5h" value="MenuForEmptyCell" />
    </node>
    <node concept="1Qtc8_" id="7N9KcaJ6PXT" role="IW6Ez">
      <node concept="ZR7TO" id="7N9KcaJ7AsN" role="1Qtc8$" />
      <node concept="ulPW2" id="7N9KcaJ6PYt" role="1Qtc8A" />
    </node>
  </node>
  <node concept="3ICUPy" id="3z8xuiBWQpL">
    <ref role="aqKnT" to="wtc3:3z8xuiBWPEI" resolve="ScopesTestConceptChild" />
    <node concept="22hDWg" id="xzgvwPPqzH" role="22hAXT">
      <property role="TrG5h" value="NamedMenuForChild" />
    </node>
  </node>
  <node concept="3ICUPy" id="229s7wVDf1n">
    <ref role="aqKnT" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="22hDWj" id="xzgvwPPqzI" role="22hAXT" />
    <node concept="1Qtc8_" id="5_kqtpABUIF" role="IW6Ez">
      <node concept="ZR7TO" id="5_kqtpABUK1" role="1Qtc8$" />
      <node concept="IWgqT" id="5_kqtpABUK8" role="1Qtc8A">
        <node concept="1hCUdq" id="5_kqtpABUKa" role="1hCUd6">
          <node concept="3clFbS" id="5_kqtpABUKc" role="2VODD2">
            <node concept="3clFbF" id="5_kqtpABUSP" role="3cqZAp">
              <node concept="Xl_RD" id="5_kqtpABUSO" role="3clFbG">
                <property role="Xl_RC" value="default menu item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5_kqtpABUKe" role="IWgqQ">
          <node concept="3clFbS" id="5_kqtpABUKg" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2mcvySy0$_I">
    <ref role="aqKnT" to="wtc3:2mcvySy0$_k" resolve="Derived" />
    <node concept="22hDWj" id="xzgvwPPqzJ" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="2mcvySy0$A8">
    <ref role="aqKnT" to="wtc3:2mcvySy0$_j" resolve="Base" />
    <node concept="22hDWj" id="xzgvwPPqzK" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="6zfximEX6Wn">
    <ref role="aqKnT" to="wtc3:6zfximEX6Tb" resolve="BaseWithNonEmptyMenu" />
    <node concept="22hDWj" id="xzgvwPPqzL" role="22hAXT" />
    <node concept="1Qtc8_" id="6zfximEX6Wo" role="IW6Ez">
      <node concept="ZR7TO" id="6zfximEX7r0" role="1Qtc8$" />
      <node concept="IWgqT" id="6zfximEX7ra" role="1Qtc8A">
        <node concept="1hCUdq" id="6zfximEX7rc" role="1hCUd6">
          <node concept="3clFbS" id="6zfximEX7re" role="2VODD2">
            <node concept="3clFbF" id="6zfximEX7zR" role="3cqZAp">
              <node concept="Xl_RD" id="6zfximEX7zQ" role="3clFbG">
                <property role="Xl_RC" value="action from base menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6zfximEX7rg" role="IWgqQ">
          <node concept="3clFbS" id="6zfximEX7ri" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6zfximEX7XQ">
    <ref role="aqKnT" to="wtc3:6zfximEX6Tc" resolve="DerivedWithEmptyMenu" />
    <node concept="22hDWj" id="xzgvwPPqzM" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="7N9KcaJ6Q0k">
    <ref role="aqKnT" to="wtc3:7N9KcaJ6Lzu" resolve="ChildOfParentWithEmptyCell" />
    <node concept="22hDWj" id="xzgvwPPqzN" role="22hAXT" />
    <node concept="3eGOop" id="7N9KcaJ6Q0l" role="3ft7WO">
      <node concept="ucgPf" id="7N9KcaJ6Q0m" role="3aKz83">
        <node concept="3clFbS" id="7N9KcaJ6Q0n" role="2VODD2">
          <node concept="3clFbF" id="7N9KcaJ6Q5O" role="3cqZAp">
            <node concept="2ShNRf" id="7N9KcaJ6Q5M" role="3clFbG">
              <node concept="3zrR0B" id="7N9KcaJ6Rt8" role="2ShVmc">
                <node concept="3Tqbb2" id="7N9KcaJ6Rta" role="3zrR0E">
                  <ref role="ehGHo" to="wtc3:7N9KcaJ6Lzu" resolve="ChildOfParentWithEmptyCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="7N9KcaJ6Q3W" role="upBLP">
        <node concept="2h3Zct" id="7N9KcaJ6Q5J" role="16NeZM">
          <property role="2h4Kg1" value="substitute child" />
        </node>
      </node>
    </node>
  </node>
</model>

