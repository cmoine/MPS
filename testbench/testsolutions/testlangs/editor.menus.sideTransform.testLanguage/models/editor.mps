<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73252a8a-5dfe-41ab-9452-7c5453e47c1f(jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="do6y" ref="r:97ef03aa-f643-4492-93a4-d7def5b7b85c(jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="8954657570916342474" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Node" flags="ig" index="2jZ$Xn" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="2070581930059912763" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Icon" flags="ig" index="2vb7_K" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="4647688914585456566" name="targetNode" index="W7ev7" />
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1838685759388673617" name="jetbrains.mps.lang.editor.structure.TransformationFeature_Icon" flags="ng" index="3cqzi_">
        <child id="1838685759388685689" name="query" index="3cqGud" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="24kQdi" id="5o7iAW5ntHw">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="do6y:5o7iAW5ntGA" resolve="TestSideTransform_Root" />
    <node concept="3EZMnI" id="5o7iAW5ntHy" role="2wV5jI">
      <node concept="l2Vlx" id="5o7iAW5ntHz" role="2iSdaV" />
      <node concept="3F0ifn" id="5o7iAW5ntH$" role="3EZMnx">
        <property role="3F0ifm" value="test side transform root" />
      </node>
      <node concept="3F0ifn" id="5o7iAW5ntH_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5o7iAW5ntHA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5o7iAW5ntHB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5o7iAW5ntHC" role="3EZMnx">
        <node concept="l2Vlx" id="5o7iAW5ntHD" role="2iSdaV" />
        <node concept="lj46D" id="5o7iAW5ntHE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5o7iAW5ntHF" role="3EZMnx">
          <property role="3F0ifm" value="simple node" />
        </node>
        <node concept="3F0ifn" id="5o7iAW5ntHG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5o7iAW5ntHH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5o7iAW5ntHI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3z8xuiBZfIJ" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:5o7iAW5ntGC" resolve="simpleNode" />
          <node concept="lj46D" id="3z8xuiBZfIQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfLx" role="3EZMnx">
          <property role="3F0ifm" value="node with reference" />
          <node concept="pVoyu" id="3z8xuiBZfLI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfLu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3z8xuiBZfLv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3z8xuiBZfLw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3z8xuiBZfLs" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:3z8xuiBZfLo" resolve="nodeWithReference" />
          <node concept="lj46D" id="3z8xuiBZfLt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfOz" role="3EZMnx">
          <node concept="pVoyu" id="3z8xuiBZfOV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfOX" role="3EZMnx">
          <node concept="pVoyu" id="3z8xuiBZfOY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfLP" role="3EZMnx">
          <property role="3F0ifm" value="node to reference" />
          <node concept="pVoyu" id="3z8xuiBZfLQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3z8xuiBZfLM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3z8xuiBZfLN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3z8xuiBZfLO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3z8xuiBZfLK" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:3z8xuiBZfua" resolve="nodeToReference" />
          <node concept="lj46D" id="3z8xuiBZfLL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5o7iAW5ntHO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5o7iAW5ntHP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="3z8xuiBZiK2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5o7iAW5ntIk">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="do6y:5o7iAW5ntGB" resolve="TestSideTransform_SimpleNode" />
    <node concept="3EZMnI" id="5o7iAW5ntIp" role="2wV5jI">
      <node concept="l2Vlx" id="5o7iAW5ntIq" role="2iSdaV" />
      <node concept="3F0ifn" id="1Ll9NxXidrF" role="3EZMnx">
        <property role="3F0ifm" value="left leaf" />
      </node>
      <node concept="3F0ifn" id="5o7iAW5ntIm" role="3EZMnx">
        <property role="3F0ifm" value="custom cell" />
        <node concept="A1WHu" id="fujF8uLRZh" role="3vIgyS">
          <ref role="A1WHt" node="fujF8uLPF_" resolve="TestSideTransform_SimpleNode_CustomActions" />
        </node>
      </node>
      <node concept="3F0ifn" id="fujF8uLS05" role="3EZMnx">
        <property role="3F0ifm" value="not leaf" />
      </node>
      <node concept="3F0A7n" id="5o7iAW5ntIy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5o7iAW5ntIE" role="3EZMnx">
        <property role="3F0ifm" value="right leaf" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3z8xuiBZfJ4">
    <ref role="1XX52x" to="do6y:3z8xuiBZfIS" resolve="TestSideTransform_NodeWithReference" />
    <node concept="3EZMnI" id="3z8xuiBZfJ9" role="2wV5jI">
      <node concept="l2Vlx" id="3z8xuiBZfJa" role="2iSdaV" />
      <node concept="3F0ifn" id="3z8xuiBZfJ6" role="3EZMnx">
        <property role="3F0ifm" value="node with reference" />
      </node>
      <node concept="3F0A7n" id="3z8xuiBZiKW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3z8xuiBZwpk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="3z8xuiBZfJ_" role="3EZMnx">
        <property role="3F0ifm" value="menu on reference cell:" />
        <node concept="pVoyu" id="3z8xuiBZfK9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3z8xuiBZfKb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3z8xuiBZfJi" role="3EZMnx">
        <ref role="1NtTu8" to="do6y:3z8xuiBZfIU" resolve="reference" />
        <node concept="1sVBvm" id="3z8xuiBZfJk" role="1sWHZn">
          <node concept="3F0A7n" id="3z8xuiBZfJs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="3z8xuiBZgpF" role="3vIgyS">
          <ref role="A1WHt" node="3z8xuiBZfPZ" resolve="TestSideTransform_NodeWithReference_CustomActions" />
        </node>
      </node>
      <node concept="3F0ifn" id="3z8xuiBZfJZ" role="3EZMnx">
        <property role="3F0ifm" value="menu on inline component cell:" />
        <node concept="pVoyu" id="3z8xuiBZfKe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3z8xuiBZfKg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3z8xuiBZfKv" role="3EZMnx">
        <ref role="1NtTu8" to="do6y:3z8xuiBZfIU" resolve="reference" />
        <node concept="1sVBvm" id="3z8xuiBZfKx" role="1sWHZn">
          <node concept="3EZMnI" id="3z8xuiBZfKM" role="2wV5jI">
            <node concept="3F0ifn" id="3z8xuiBZfKV" role="3EZMnx">
              <property role="3F0ifm" value="constant" />
              <node concept="A1WHu" id="3z8xuiBZgpH" role="3vIgyS">
                <ref role="A1WHt" node="3z8xuiBZfPZ" resolve="TestSideTransform_NodeWithReference_CustomActions" />
              </node>
            </node>
            <node concept="3F0A7n" id="3z8xuiBZfL5" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="l2Vlx" id="3z8xuiBZfKP" role="2iSdaV" />
            <node concept="VPM3Z" id="3z8xuiBZfKQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3z8xuiBZwpH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3z8xuiBZwq9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3z8xuiBZfPv">
    <ref role="1XX52x" to="do6y:3z8xuiBZfu8" resolve="TestSideTransform_NodeToReference" />
    <node concept="3EZMnI" id="3z8xuiBZfPx" role="2wV5jI">
      <node concept="l2Vlx" id="3z8xuiBZfPy" role="2iSdaV" />
      <node concept="3F0ifn" id="3z8xuiBZfPz" role="3EZMnx">
        <property role="3F0ifm" value="node to reference" />
      </node>
      <node concept="3F0A7n" id="3z8xuiBZfP$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQsw6">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:6d5vlMPwfdh" resolve="TestTransformExceptionParent" />
    <node concept="3EZMnI" id="4TGwyKDxRNS" role="2wV5jI">
      <node concept="l2Vlx" id="4TGwyKDxRNT" role="2iSdaV" />
      <node concept="3F0ifn" id="4TGwyKDxRNU" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception parent" />
      </node>
      <node concept="3F0ifn" id="4TGwyKDxRNV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4TGwyKDxRNW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4TGwyKDxRNX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4TGwyKDxRNY" role="3EZMnx">
        <node concept="l2Vlx" id="4TGwyKDxRNZ" role="2iSdaV" />
        <node concept="lj46D" id="4TGwyKDxRO0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRO1" role="3EZMnx">
          <property role="3F0ifm" value="action can substitute" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRO2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxRO3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxRO4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxRO5" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwfdj" resolve="actionCanSubstitute" />
          <node concept="lj46D" id="4TGwyKDxRO6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxRO7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRO8" role="3EZMnx">
          <node concept="ljvvj" id="4TGwyKDxRO9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROa" role="3EZMnx">
          <property role="3F0ifm" value="action description text" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxROc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxROe" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwHil" resolve="actionDescriptionText" />
          <node concept="lj46D" id="4TGwyKDxROf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROh" role="3EZMnx">
          <node concept="ljvvj" id="4TGwyKDxROi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROj" role="3EZMnx">
          <property role="3F0ifm" value="action icon" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxROl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxROn" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwHio" resolve="actionIcon" />
          <node concept="lj46D" id="4TGwyKDxROo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROq" role="3EZMnx">
          <node concept="ljvvj" id="4TGwyKDxROr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROs" role="3EZMnx">
          <property role="3F0ifm" value="action text" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxROu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxROw" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwHis" resolve="actionText" />
          <node concept="lj46D" id="4TGwyKDxROx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROG" role="3EZMnx">
          <node concept="ljvvj" id="4TGwyKDxROH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROI" role="3EZMnx">
          <property role="3F0ifm" value="group" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxROK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxROM" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwHjE" resolve="group" />
          <node concept="lj46D" id="4TGwyKDxRON" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROP" role="3EZMnx">
          <node concept="ljvvj" id="4TGwyKDxROQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROR" role="3EZMnx">
          <property role="3F0ifm" value="include menu" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxROT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxROV" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwHjM" resolve="includeMenu" />
          <node concept="lj46D" id="4TGwyKDxROW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxROX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxROY" role="3EZMnx">
          <node concept="ljvvj" id="4TGwyKDxROZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRP0" role="3EZMnx">
          <property role="3F0ifm" value="parameterized" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRP1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxRP2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxRP3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxRP4" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwHjV" resolve="parameterized" />
          <node concept="lj46D" id="4TGwyKDxRP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxRP6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRP7" role="3EZMnx">
          <node concept="ljvvj" id="4TGwyKDxRP8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRP9" role="3EZMnx">
          <property role="3F0ifm" value="submenu" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRPa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxRPb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxRPc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxRPd" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwHk5" resolve="submenu" />
          <node concept="lj46D" id="4TGwyKDxRPe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxRPf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRPg" role="3EZMnx">
          <node concept="ljvvj" id="4TGwyKDxRPh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRPi" role="3EZMnx">
          <property role="3F0ifm" value="wrap" />
        </node>
        <node concept="3F0ifn" id="4TGwyKDxRPj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4TGwyKDxRPk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxRPl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TGwyKDxRPm" role="3EZMnx">
          <ref role="1NtTu8" to="do6y:6d5vlMPwHkg" resolve="wrap" />
          <node concept="lj46D" id="4TGwyKDxRPn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4TGwyKDxRPo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4TGwyKDxRPp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4TGwyKDxRPq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQsZn">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQsvh" resolve="TestTransformExceptionActionCanExecuteChild" />
    <node concept="3EZMnI" id="7L8dRFxQsZp" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQsZq" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQsZr" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception action can execute child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQsZs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQsZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQsZu" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQsZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQsZw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQsZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQsZy" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQvcu">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQsvQ" resolve="TestTransformExceptionActionDescriptionTextChild" />
    <node concept="3EZMnI" id="7L8dRFxQvcw" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQvcx" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQvcy" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception action description text child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQvcz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQvc$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQvc_" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQvcA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQvcB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQvcC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQvcD" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQw1U">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQsvU" resolve="TestTransformExceptionActionGroupChild" />
    <node concept="3EZMnI" id="7L8dRFxQw1W" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQw1X" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQw1Y" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception action group child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQw1Z" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQw20" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQw21" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQw22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQw23" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQw24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQw25" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQx12">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQsvR" resolve="TestTransformExceptionActionIconChild" />
    <node concept="3EZMnI" id="7L8dRFxQx14" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQx15" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQx16" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception action icon child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQx17" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQx18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQx19" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQx1a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQx1b" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQx1c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQx1d" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQxGJ">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQsvS" resolve="TestTransformExceptionActionTextChild" />
    <node concept="3EZMnI" id="7L8dRFxQxH6" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQxH7" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQxH8" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception action text child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQxH9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQxHa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQxHb" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQxHc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQxHd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQxHe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQxHf" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQzOa">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQsvV" resolve="TestTransformExceptionIncludeMenuChild" />
    <node concept="3EZMnI" id="7L8dRFxQzOc" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQzOd" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQzOe" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception include menu child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQzOf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQzOg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQzOh" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQzOi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQzOj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQzOk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQzOl" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQ$F6">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQsvX" resolve="TestTransformExceptionParameterizedChild" />
    <node concept="3EZMnI" id="7L8dRFxQ$F8" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQ$F9" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQ$Fa" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception parameterized child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQ$Fb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQ$Fc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQ$Fd" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQ$Fe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQ$Ff" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQ$Fg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQ$Fh" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQAdU">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQAdT" resolve="TestTransformExceptionSubmenuChild" />
    <node concept="3EZMnI" id="7L8dRFxQAdW" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQAdX" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQAdY" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception submenu child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQAdZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQAe0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQAe1" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQAe2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQAe3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQAe4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQAe5" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L8dRFxQBqD">
    <property role="3GE5qa" value="exception.editor" />
    <ref role="1XX52x" to="do6y:7L8dRFxQBqC" resolve="TestTransformExceptionWrapSubstituteMenuChild" />
    <node concept="3EZMnI" id="7L8dRFxQBqF" role="2wV5jI">
      <node concept="l2Vlx" id="7L8dRFxQBqG" role="2iSdaV" />
      <node concept="3F0ifn" id="7L8dRFxQBqH" role="3EZMnx">
        <property role="3F0ifm" value="test transform exception wrap substitute menu child" />
      </node>
      <node concept="3F0ifn" id="7L8dRFxQBqI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7L8dRFxQBqJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQBqK" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7L8dRFxQBqL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L8dRFxQBqM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7L8dRFxQBqN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7L8dRFxQBqO" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="fujF8uLPF_">
    <ref role="aqKnT" to="do6y:5o7iAW5ntGB" resolve="TestSideTransform_SimpleNode" />
    <node concept="22hDWg" id="xzgvwPPqx2" role="22hAXT">
      <property role="TrG5h" value="TestSideTransform_SimpleNode_CustomActions" />
    </node>
    <node concept="1Qtc8_" id="fujF8uLPvW" role="IW6Ez">
      <node concept="IWgqT" id="fujF8uLPvX" role="1Qtc8A">
        <node concept="1hCUdq" id="fujF8uLPvY" role="1hCUd6">
          <node concept="3clFbS" id="fujF8uLPvZ" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLPw0" role="3cqZAp">
              <node concept="Xl_RD" id="fujF8uLPw1" role="3clFbG">
                <property role="Xl_RC" value="custom right action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fujF8uLPw2" role="IWgqQ">
          <node concept="3clFbS" id="fujF8uLPw3" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLPw4" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLPw5" role="3clFbG">
                <node concept="2OqwBi" id="fujF8uLPw6" role="2Oq$k0">
                  <node concept="7Obwk" id="fujF8uLPw7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fujF8uLPw8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="fujF8uLPw9" role="2OqNvi">
                  <node concept="Xl_RD" id="fujF8uLPwa" role="tz02z">
                    <property role="Xl_RC" value="custom right action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fujF8uLPwb" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLPwc" role="3clFbG">
                <node concept="7Obwk" id="fujF8uLPwd" role="2Oq$k0" />
                <node concept="1OKiuA" id="fujF8uLPwe" role="2OqNvi">
                  <node concept="1Q80Hx" id="fujF8uLPwf" role="lBI5i" />
                  <node concept="2B6iha" id="fujF8uLPwg" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="fujF8uLPwh" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="fujF8uLPwi" role="1Qtc8$">
        <node concept="CtIbL" id="fujF8uLPwj" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="fujF8uLRue" role="IW6Ez">
      <node concept="IWgqT" id="fujF8uLRuf" role="1Qtc8A">
        <node concept="1hCUdq" id="fujF8uLRug" role="1hCUd6">
          <node concept="3clFbS" id="fujF8uLRuh" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLRui" role="3cqZAp">
              <node concept="Xl_RD" id="fujF8uLRuj" role="3clFbG">
                <property role="Xl_RC" value="custom left action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fujF8uLRuk" role="IWgqQ">
          <node concept="3clFbS" id="fujF8uLRul" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLRum" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLRun" role="3clFbG">
                <node concept="2OqwBi" id="fujF8uLRuo" role="2Oq$k0">
                  <node concept="7Obwk" id="fujF8uLRup" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fujF8uLRuq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="fujF8uLRur" role="2OqNvi">
                  <node concept="Xl_RD" id="fujF8uLRus" role="tz02z">
                    <property role="Xl_RC" value="custom left action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fujF8uLRut" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLRuu" role="3clFbG">
                <node concept="7Obwk" id="fujF8uLRuv" role="2Oq$k0" />
                <node concept="1OKiuA" id="fujF8uLRuw" role="2OqNvi">
                  <node concept="1Q80Hx" id="fujF8uLRux" role="lBI5i" />
                  <node concept="2B6iha" id="fujF8uLRuy" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="fujF8uLRuz" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="fujF8uLRu$" role="1Qtc8$">
        <node concept="CtIbL" id="fujF8uLRu_" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3z8xuiBZfPZ">
    <ref role="aqKnT" to="do6y:3z8xuiBZfIS" resolve="TestSideTransform_NodeWithReference" />
    <node concept="22hDWg" id="xzgvwPPqx3" role="22hAXT">
      <property role="TrG5h" value="TestSideTransform_NodeWithReference_CustomActions" />
    </node>
    <node concept="1Qtc8_" id="3z8xuiBZfQ0" role="IW6Ez">
      <node concept="IWgqT" id="3z8xuiBZfQ1" role="1Qtc8A">
        <node concept="1hCUdq" id="3z8xuiBZfQ2" role="1hCUd6">
          <node concept="3clFbS" id="3z8xuiBZfQ3" role="2VODD2">
            <node concept="3clFbF" id="3z8xuiBZfQ4" role="3cqZAp">
              <node concept="Xl_RD" id="3z8xuiBZfQ5" role="3clFbG">
                <property role="Xl_RC" value="custom right action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3z8xuiBZfQ6" role="IWgqQ">
          <node concept="3clFbS" id="3z8xuiBZfQ7" role="2VODD2">
            <node concept="3clFbF" id="3z8xuiBZfQ8" role="3cqZAp">
              <node concept="2OqwBi" id="3z8xuiBZfQ9" role="3clFbG">
                <node concept="2OqwBi" id="3z8xuiBZfQa" role="2Oq$k0">
                  <node concept="7Obwk" id="3z8xuiBZfQb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3z8xuiBZfQc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="3z8xuiBZfQd" role="2OqNvi">
                  <node concept="Xl_RD" id="3z8xuiBZfQe" role="tz02z">
                    <property role="Xl_RC" value="custom right action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z8xuiBZfQf" role="3cqZAp">
              <node concept="2OqwBi" id="3z8xuiBZfQg" role="3clFbG">
                <node concept="7Obwk" id="3z8xuiBZfQh" role="2Oq$k0" />
                <node concept="1OKiuA" id="3z8xuiBZfQi" role="2OqNvi">
                  <node concept="1Q80Hx" id="3z8xuiBZfQj" role="lBI5i" />
                  <node concept="eBIwv" id="3z8xuiBZkXj" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="3cmrfG" id="3z8xuiBZfQl" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3z8xuiBZfQm" role="1Qtc8$">
        <node concept="CtIbL" id="3z8xuiBZfQn" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3z8xuiBZfQo" role="IW6Ez">
      <node concept="IWgqT" id="3z8xuiBZfQp" role="1Qtc8A">
        <node concept="1hCUdq" id="3z8xuiBZfQq" role="1hCUd6">
          <node concept="3clFbS" id="3z8xuiBZfQr" role="2VODD2">
            <node concept="3clFbF" id="3z8xuiBZfQs" role="3cqZAp">
              <node concept="Xl_RD" id="3z8xuiBZfQt" role="3clFbG">
                <property role="Xl_RC" value="custom left action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3z8xuiBZfQu" role="IWgqQ">
          <node concept="3clFbS" id="3z8xuiBZfQv" role="2VODD2">
            <node concept="3clFbF" id="3z8xuiBZfQw" role="3cqZAp">
              <node concept="2OqwBi" id="3z8xuiBZfQx" role="3clFbG">
                <node concept="2OqwBi" id="3z8xuiBZfQy" role="2Oq$k0">
                  <node concept="7Obwk" id="3z8xuiBZfQz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3z8xuiBZfQ$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="3z8xuiBZfQ_" role="2OqNvi">
                  <node concept="Xl_RD" id="3z8xuiBZfQA" role="tz02z">
                    <property role="Xl_RC" value="custom left action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z8xuiBZfQB" role="3cqZAp">
              <node concept="2OqwBi" id="3z8xuiBZfQC" role="3clFbG">
                <node concept="7Obwk" id="3z8xuiBZfQD" role="2Oq$k0" />
                <node concept="1OKiuA" id="3z8xuiBZfQE" role="2OqNvi">
                  <node concept="1Q80Hx" id="3z8xuiBZfQF" role="lBI5i" />
                  <node concept="3cmrfG" id="3z8xuiBZfQH" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="eBIwv" id="3z8xuiBZlar" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3z8xuiBZfQI" role="1Qtc8$">
        <node concept="CtIbL" id="3z8xuiBZfQJ" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5o7iAW5nxgp">
    <ref role="aqKnT" to="do6y:5o7iAW5ntGB" resolve="TestSideTransform_SimpleNode" />
    <node concept="22hDWj" id="xzgvwPPqx4" role="22hAXT" />
    <node concept="1Qtc8_" id="5o7iAW5nxgq" role="IW6Ez">
      <node concept="IWgqT" id="5o7iAW5nxgA" role="1Qtc8A">
        <node concept="1hCUdq" id="5o7iAW5nxgC" role="1hCUd6">
          <node concept="3clFbS" id="5o7iAW5nxgE" role="2VODD2">
            <node concept="3clFbF" id="5o7iAW5nxpj" role="3cqZAp">
              <node concept="Xl_RD" id="5o7iAW5nxpi" role="3clFbG">
                <property role="Xl_RC" value="default right action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5o7iAW5nxgG" role="IWgqQ">
          <node concept="3clFbS" id="5o7iAW5nxgI" role="2VODD2">
            <node concept="3clFbF" id="5o7iAW5ny4e" role="3cqZAp">
              <node concept="2OqwBi" id="5o7iAW5nyLX" role="3clFbG">
                <node concept="2OqwBi" id="5o7iAW5nybO" role="2Oq$k0">
                  <node concept="7Obwk" id="5o7iAW5ny4d" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5o7iAW5nymD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="5o7iAW5nz9O" role="2OqNvi">
                  <node concept="Xl_RD" id="5o7iAW5nzdv" role="tz02z">
                    <property role="Xl_RC" value="default right action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjIEgq" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIEgl" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjIEgk" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjIEgm" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjIEgn" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjIEgo" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjIEgp" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5o7iAW5nxgu" role="1Qtc8$">
        <node concept="CtIbL" id="5o7iAW5nxgw" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="fujF8uLQVm" role="IW6Ez">
      <node concept="IWgqT" id="fujF8uLQVn" role="1Qtc8A">
        <node concept="1hCUdq" id="fujF8uLQVo" role="1hCUd6">
          <node concept="3clFbS" id="fujF8uLQVp" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLQVq" role="3cqZAp">
              <node concept="Xl_RD" id="fujF8uLQVr" role="3clFbG">
                <property role="Xl_RC" value="default left action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fujF8uLQVs" role="IWgqQ">
          <node concept="3clFbS" id="fujF8uLQVt" role="2VODD2">
            <node concept="3clFbF" id="fujF8uLQVu" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLQVv" role="3clFbG">
                <node concept="2OqwBi" id="fujF8uLQVw" role="2Oq$k0">
                  <node concept="7Obwk" id="fujF8uLQVx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="fujF8uLQVy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="fujF8uLQVz" role="2OqNvi">
                  <node concept="Xl_RD" id="fujF8uLQV$" role="tz02z">
                    <property role="Xl_RC" value="default left action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fujF8uLQV_" role="3cqZAp">
              <node concept="2OqwBi" id="fujF8uLQVA" role="3clFbG">
                <node concept="7Obwk" id="fujF8uLQVB" role="2Oq$k0" />
                <node concept="1OKiuA" id="fujF8uLQVC" role="2OqNvi">
                  <node concept="1Q80Hx" id="fujF8uLQVD" role="lBI5i" />
                  <node concept="2B6iha" id="fujF8uLQVE" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="fujF8uLQVF" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="fujF8uLQVG" role="1Qtc8$">
        <node concept="CtIbL" id="fujF8uLQVH" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQt0v">
    <ref role="aqKnT" to="do6y:7L8dRFxQsvh" resolve="TestTransformExceptionActionCanExecuteChild" />
    <node concept="22hDWj" id="xzgvwPPqx5" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQt0w" role="IW6Ez">
      <node concept="IWgqT" id="7L8dRFxQt0G" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQt0I" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQt0K" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQuoj" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQuoi" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQt0M" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQt0O" role="2VODD2" />
        </node>
        <node concept="27VH4U" id="7L8dRFxQuwW" role="2jiSrf">
          <node concept="3clFbS" id="7L8dRFxQuwX" role="2VODD2">
            <node concept="YS8fn" id="6d5vlMPwhOz" role="3cqZAp">
              <node concept="2ShNRf" id="6d5vlMPwhW5" role="YScLw">
                <node concept="1pGfFk" id="6d5vlMPwieL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6d5vlMPwimU" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception - ignore this" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="7L8dRFxQuTT" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQuTU" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQuTV" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQuTW" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQuTX" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQuTY" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQuTZ" role="2VODD2" />
        </node>
      </node>
      <node concept="3cWJ9i" id="7L8dRFxQt0$" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQt0A" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQvdA">
    <ref role="aqKnT" to="do6y:7L8dRFxQsvQ" resolve="TestTransformExceptionActionDescriptionTextChild" />
    <node concept="22hDWj" id="xzgvwPPqx6" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQvji" role="IW6Ez">
      <node concept="IWgqT" id="7L8dRFxQvjj" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQvjk" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQvjl" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQvjm" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQvjn" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQvjo" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQvjp" role="2VODD2" />
        </node>
        <node concept="3cqGtN" id="7L8dRFxQvB_" role="2jZA2a">
          <node concept="3cqJkl" id="7L8dRFxQvBA" role="3cqGtW">
            <node concept="3clFbS" id="7L8dRFxQvBB" role="2VODD2">
              <node concept="YS8fn" id="7L8dRFxQvjs" role="3cqZAp">
                <node concept="2ShNRf" id="7L8dRFxQvjt" role="YScLw">
                  <node concept="1pGfFk" id="7L8dRFxQvju" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="7L8dRFxQvjv" role="37wK5m">
                      <property role="Xl_RC" value="Intentional exception - ignore this" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7L8dRFxQvjB" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQvjC" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQw32">
    <ref role="aqKnT" to="do6y:7L8dRFxQsvU" resolve="TestTransformExceptionActionGroupChild" />
    <node concept="22hDWj" id="xzgvwPPqx7" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQw33" role="IW6Ez">
      <node concept="3cWJ9i" id="7L8dRFxQw37" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQw39" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7L8dRFxQw3d" role="1Qtc8A">
        <node concept="27VH4U" id="7L8dRFxQw3f" role="aenpu">
          <node concept="3clFbS" id="7L8dRFxQw3g" role="2VODD2">
            <node concept="YS8fn" id="7L8dRFxQwao" role="3cqZAp">
              <node concept="2ShNRf" id="7L8dRFxQwap" role="YScLw">
                <node concept="1pGfFk" id="7L8dRFxQwaq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7L8dRFxQwar" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception - ignore this" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7L8dRFxQwki" role="aenpr">
          <node concept="1hCUdq" id="7L8dRFxQwkj" role="1hCUd6">
            <node concept="3clFbS" id="7L8dRFxQwkk" role="2VODD2">
              <node concept="3clFbF" id="7L8dRFxQwt8" role="3cqZAp">
                <node concept="Xl_RD" id="7L8dRFxQwt7" role="3clFbG">
                  <property role="Xl_RC" value="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7L8dRFxQwkl" role="IWgqQ">
            <node concept="3clFbS" id="7L8dRFxQwkm" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="7L8dRFxQwId" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQwIe" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQwIf" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQwIg" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQwIh" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQwIi" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQwIj" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQx2a">
    <ref role="aqKnT" to="do6y:7L8dRFxQsvR" resolve="TestTransformExceptionActionIconChild" />
    <node concept="22hDWj" id="xzgvwPPqx8" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQx2b" role="IW6Ez">
      <node concept="IWgqT" id="7L8dRFxQx2n" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQx2p" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQx2r" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQxb4" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQxb3" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQx2t" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQx2v" role="2VODD2" />
        </node>
        <node concept="3cqzi_" id="7L8dRFxQx$C" role="2jZA2a">
          <node concept="2vb7_K" id="7L8dRFxQx$D" role="3cqGud">
            <node concept="3clFbS" id="7L8dRFxQx$E" role="2VODD2">
              <node concept="YS8fn" id="7L8dRFxQxBD" role="3cqZAp">
                <node concept="2ShNRf" id="7L8dRFxQxBE" role="YScLw">
                  <node concept="1pGfFk" id="7L8dRFxQxBF" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="7L8dRFxQxBG" role="37wK5m">
                      <property role="Xl_RC" value="Intentional exception - ignore this" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7L8dRFxQx2f" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQx2h" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQxIc">
    <ref role="aqKnT" to="do6y:7L8dRFxQsvS" resolve="TestTransformExceptionActionTextChild" />
    <node concept="22hDWj" id="xzgvwPPqx9" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQxId" role="IW6Ez">
      <node concept="3cWJ9i" id="7L8dRFxQxIh" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQxIj" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7L8dRFxQxIn" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQxIo" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQxIp" role="2VODD2">
            <node concept="YS8fn" id="7L8dRFxQygj" role="3cqZAp">
              <node concept="2ShNRf" id="7L8dRFxQygk" role="YScLw">
                <node concept="1pGfFk" id="7L8dRFxQygl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7L8dRFxQygm" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception - ignore this" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQxIq" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQxIr" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="7L8dRFxQyqL" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQyqM" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQyqN" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQyI0" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQyHZ" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQyqS" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQyqT" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQzPi">
    <ref role="aqKnT" to="do6y:7L8dRFxQsvV" resolve="TestTransformExceptionIncludeMenuChild" />
    <node concept="22hDWj" id="xzgvwPPqxa" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQzPj" role="IW6Ez">
      <node concept="3cWJ9i" id="7L8dRFxQzPn" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQzPp" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="7L8dRFxQ$wv" role="1Qtc8A">
        <node concept="mvVNg" id="7L8dRFxQ$wJ" role="mvV$0">
          <node concept="3clFbS" id="7L8dRFxQ$wK" role="2VODD2">
            <node concept="YS8fn" id="7L8dRFxQ$$4" role="3cqZAp">
              <node concept="2ShNRf" id="7L8dRFxQ$$5" role="YScLw">
                <node concept="1pGfFk" id="7L8dRFxQ$$6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7L8dRFxQ$$7" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception - ignore this" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="7L8dRFxQzY4" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQzY5" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQzY6" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQ$6G" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQ$6F" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQzY7" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQzY8" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQ$Ge">
    <ref role="aqKnT" to="do6y:7L8dRFxQsvX" resolve="TestTransformExceptionParameterizedChild" />
    <node concept="22hDWj" id="xzgvwPPqxb" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQ$Gf" role="IW6Ez">
      <node concept="3cWJ9i" id="7L8dRFxQ$Gj" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQ$Gl" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="7L8dRFxQ_6l" role="1Qtc8A">
        <node concept="1GhMSn" id="7L8dRFxQ_6n" role="1GhOrs">
          <node concept="3clFbS" id="7L8dRFxQ_6p" role="2VODD2">
            <node concept="YS8fn" id="7L8dRFxQ_ge" role="3cqZAp">
              <node concept="2ShNRf" id="7L8dRFxQ_gf" role="YScLw">
                <node concept="1pGfFk" id="7L8dRFxQ_gg" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7L8dRFxQ_gh" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception - ignore this" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7L8dRFxQ_n4" role="1GhOri">
          <node concept="1hCUdq" id="7L8dRFxQ_n6" role="1hCUd6">
            <node concept="3clFbS" id="7L8dRFxQ_n8" role="2VODD2">
              <node concept="3clFbF" id="7L8dRFxQ_$v" role="3cqZAp">
                <node concept="Xl_RD" id="7L8dRFxQ_$u" role="3clFbG">
                  <property role="Xl_RC" value="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7L8dRFxQ_na" role="IWgqQ">
            <node concept="3clFbS" id="7L8dRFxQ_nc" role="2VODD2" />
          </node>
        </node>
        <node concept="17QB3L" id="7L8dRFxQ_bu" role="2ZBHrp" />
      </node>
      <node concept="IWgqT" id="7L8dRFxQ$Gp" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQ$Gq" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQ$Gr" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQ$P1" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQ$P0" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQ$Gs" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQ$Gt" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQAf2">
    <ref role="aqKnT" to="do6y:7L8dRFxQAdT" resolve="TestTransformExceptionSubmenuChild" />
    <node concept="22hDWj" id="xzgvwPPqxc" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQAf3" role="IW6Ez">
      <node concept="3cWJ9i" id="7L8dRFxQAf7" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQAf9" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="1vlq3a" id="7L8dRFxQALC" role="1Qtc8A">
        <node concept="293xgL" id="7L8dRFxQALE" role="1hCDOS">
          <node concept="3clFbS" id="7L8dRFxQALG" role="2VODD2">
            <node concept="YS8fn" id="7L8dRFxQBga" role="3cqZAp">
              <node concept="2ShNRf" id="7L8dRFxQBgb" role="YScLw">
                <node concept="1pGfFk" id="7L8dRFxQBgc" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7L8dRFxQBgd" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception - ignore this" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="7L8dRFxQAfd" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQAfe" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQAff" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQAnP" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQAnO" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQAfg" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQAfh" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="7L8dRFxQBrL">
    <ref role="aqKnT" to="do6y:7L8dRFxQBqC" resolve="TestTransformExceptionWrapSubstituteMenuChild" />
    <node concept="22hDWj" id="xzgvwPPqxd" role="22hAXT" />
    <node concept="1Qtc8_" id="7L8dRFxQBrM" role="IW6Ez">
      <node concept="3cWJ9i" id="7L8dRFxQBrQ" role="1Qtc8$">
        <node concept="CtIbL" id="7L8dRFxQBrS" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="7L8dRFxQBrW" role="1Qtc8A">
        <node concept="3c8PGw" id="7L8dRFxQBrY" role="3c8PHt">
          <node concept="3clFbS" id="7L8dRFxQBrZ" role="2VODD2" />
        </node>
        <node concept="2jZ$Xn" id="7L8dRFxQBs4" role="W7ev7">
          <node concept="3clFbS" id="7L8dRFxQBs5" role="2VODD2">
            <node concept="YS8fn" id="7L8dRFxQBwd" role="3cqZAp">
              <node concept="2ShNRf" id="7L8dRFxQBwe" role="YScLw">
                <node concept="1pGfFk" id="7L8dRFxQBwf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7L8dRFxQBwg" role="37wK5m">
                    <property role="Xl_RC" value="Intentional exception - ignore this" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="7L8dRFxQBH_" role="3c8P5H">
          <ref role="2ZyFGn" to="do6y:5o7iAW5ntGB" resolve="TestSideTransform_SimpleNode" />
        </node>
      </node>
      <node concept="IWgqT" id="7L8dRFxQBNl" role="1Qtc8A">
        <node concept="1hCUdq" id="7L8dRFxQBNn" role="1hCUd6">
          <node concept="3clFbS" id="7L8dRFxQBNp" role="2VODD2">
            <node concept="3clFbF" id="7L8dRFxQBWq" role="3cqZAp">
              <node concept="Xl_RD" id="7L8dRFxQBWp" role="3clFbG">
                <property role="Xl_RC" value="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7L8dRFxQBNr" role="IWgqQ">
          <node concept="3clFbS" id="7L8dRFxQBNt" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
</model>

