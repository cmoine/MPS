<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b4fd559-cd7b-4f90-8197-013c655f64e4(jetbrains.mps.lang.aspect.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
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
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2PMNsNJsb2v">
    <ref role="1XX52x" to="hfbu:2PMNsNJsb26" resolve="LanguageAspectDescriptor" />
    <node concept="3EZMnI" id="536fTXa3qK2" role="2wV5jI">
      <node concept="3F0ifn" id="536fTXa3qK9" role="3EZMnx">
        <property role="3F0ifm" value="aspect" />
      </node>
      <node concept="3F0A7n" id="536fTXa3qKf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRrt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2MgTSGzdRrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="536fTXa3qK5" role="2iSdaV" />
      <node concept="PMmxH" id="2MgTSGzdIWC" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        <node concept="ljvvj" id="2MgTSGzdRDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRDx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Y$EcRKMt2D">
    <property role="3GE5qa" value="simple" />
    <ref role="1XX52x" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
    <node concept="b$f91" id="2Y$EcRKMt2F" role="2wV5jI">
      <node concept="3EZMnI" id="2Y$EcRKMt2S" role="b$wch">
        <node concept="3EZMnI" id="22594Rb4zij" role="3EZMnx">
          <node concept="VPM3Z" id="22594Rb4zil" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="22594Rb4zwB" role="3EZMnx">
            <property role="3F0ifm" value="order:" />
          </node>
          <node concept="3F1sOY" id="22594Rb4zwx" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:22594Rb4xU1" resolve="order" />
          </node>
          <node concept="2iRfu4" id="22594Rb4zio" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5iYmYly32cS" role="3EZMnx">
          <node concept="VPM3Z" id="5iYmYly32cT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5iYmYly32cU" role="3EZMnx">
            <property role="3F0ifm" value="default devkit:" />
          </node>
          <node concept="3F1sOY" id="78qQRpbinpK" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:78qQRpbikFM" resolve="devkit" />
          </node>
          <node concept="2iRfu4" id="5iYmYly32cY" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="78qQRpbikVb" role="3EZMnx">
          <node concept="VPM3Z" id="78qQRpbikVc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="78qQRpbikVd" role="3EZMnx">
            <property role="3F0ifm" value="main languages:" />
          </node>
          <node concept="3F2HdR" id="78qQRpbikVe" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:5iYmYly31HR" resolve="mainLanguages" />
            <node concept="2iRkQZ" id="78qQRpbikVf" role="2czzBx" />
            <node concept="3F0ifn" id="78qQRpbikVg" role="2czzBI">
              <property role="ilYzB" value="&lt;no languages&gt;" />
            </node>
            <node concept="OXEIz" id="78qQRpbikVh" role="1k68KV">
              <node concept="1Y$tRT" id="78qQRpbikVi" role="OY2wv">
                <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="78qQRpbikVj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5iYmYly32cZ" role="3EZMnx">
          <node concept="VPM3Z" id="5iYmYly32d0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5iYmYly32d1" role="3EZMnx">
            <property role="3F0ifm" value="additional languages:" />
          </node>
          <node concept="3F2HdR" id="5iYmYly32d2" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:5iYmYly31HX" resolve="additionalLanguages" />
            <node concept="2iRkQZ" id="5iYmYly32d3" role="2czzBx" />
            <node concept="3F0ifn" id="5iYmYly32d4" role="2czzBI">
              <property role="ilYzB" value="&lt;no languages&gt;" />
              <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
            </node>
            <node concept="OXEIz" id="5HOQcpHNUYF" role="1k68KV">
              <node concept="1Y$tRT" id="78K1$5Ebo63" role="OY2wv">
                <ref role="1Y$EBa" to="tpep:78K1$5Ebn5B" resolve="LoadedLanguages_CellMenu" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5iYmYly32d5" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5iYmYly322I" role="3EZMnx" />
        <node concept="3EZMnI" id="6VgTGbN6XZR" role="3EZMnx">
          <node concept="2iRfu4" id="6VgTGbN6XZS" role="2iSdaV" />
          <node concept="3F0ifn" id="6VgTGbN6Y0C" role="3EZMnx">
            <property role="3F0ifm" value="nodes to get started:" />
          </node>
          <node concept="3F1sOY" id="6VgTGbN6XZc" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <property role="1$x2rV" value="default roots" />
            <ref role="1NtTu8" to="hfbu:6VgTGbN6NSR" resolve="rootCfg" />
          </node>
        </node>
        <node concept="3F0ifn" id="6VgTGbN6XXT" role="3EZMnx" />
        <node concept="3EZMnI" id="2Y$EcRKMt79" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt7a" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt7b" role="3EZMnx">
            <property role="3F0ifm" value="help url:" />
          </node>
          <node concept="3F1sOY" id="46nPloes3pi" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:46nPloes0RV" resolve="helpUrl" />
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt7d" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Y$EcRKMt6D" role="3EZMnx">
          <node concept="VPM3Z" id="2Y$EcRKMt6E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Y$EcRKMt6F" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
          </node>
          <node concept="3F1sOY" id="2Y$EcRKNZk8" role="3EZMnx">
            <ref role="1NtTu8" to="hfbu:2Y$EcRKNZil" resolve="icon" />
          </node>
          <node concept="2iRfu4" id="2Y$EcRKMt6H" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5KGdJjE3g6T" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5KGdJjE3gcC" role="b$u42">
        <node concept="2iRfu4" id="5KGdJjE3gcD" role="2iSdaV" />
        <node concept="3F0ifn" id="2Y$EcRKMt2L" role="3EZMnx">
          <property role="3F0ifm" value="aspect" />
        </node>
        <node concept="3F0A7n" id="5KGdJjE3gcL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7jMp0D_SJli" role="6VMZX">
      <node concept="3EZMnI" id="7jMp0D_SJlp" role="3EZMnx">
        <node concept="VPM3Z" id="7jMp0D_SJlr" role="3F10Kt" />
        <node concept="3F0ifn" id="7jMp0D_SJlz" role="3EZMnx">
          <property role="3F0ifm" value="node to inject into @descriptor model:" />
        </node>
        <node concept="1iCGBv" id="7jMp0D_SJlD" role="3EZMnx">
          <property role="1$x2rV" value="default to main languages as engaged" />
          <ref role="1NtTu8" to="hfbu:7jMp0D_SJjp" resolve="proponent" />
          <node concept="1sVBvm" id="7jMp0D_SJlF" role="1sWHZn">
            <node concept="3F0A7n" id="7jMp0D_SJlV" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7jMp0D_SJlu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7jMp0D_SJll" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="22594Rb4Dot">
    <property role="3GE5qa" value="simple" />
    <ref role="1XX52x" to="hfbu:9GrxDU8dzJ" resolve="SimpleAspectOrderRef" />
    <node concept="1iCGBv" id="22594Rb4Dov" role="2wV5jI">
      <ref role="1NtTu8" to="hfbu:9GrxDU8dJ1" resolve="target" />
      <node concept="1sVBvm" id="22594Rb4Dox" role="1sWHZn">
        <node concept="3F0A7n" id="22594Rb4DoC" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6VgTGbN6Pnr">
    <property role="3GE5qa" value="simple" />
    <ref role="1XX52x" to="hfbu:6VgTGbN6NT5" resolve="SpecificAspectRootConfig" />
    <node concept="3EZMnI" id="6VgTGbN6PnJ" role="2wV5jI">
      <node concept="3EZMnI" id="6VgTGbN6PnQ" role="3EZMnx">
        <node concept="VPM3Z" id="6VgTGbN6PnS" role="3F10Kt" />
        <node concept="3F0ifn" id="6VgTGbN6Pog" role="3EZMnx">
          <property role="3F0ifm" value="Primary" />
        </node>
        <node concept="3F2HdR" id="6VgTGbN6Po3" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:6VgTGbN6Pmq" resolve="primary" />
          <node concept="2iRkQZ" id="6VgTGbN6Po9" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6VgTGbN6PnV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6VgTGbN6Pol" role="3EZMnx">
        <node concept="VPM3Z" id="6VgTGbN6Pom" role="3F10Kt" />
        <node concept="3F0ifn" id="6VgTGbN6Pon" role="3EZMnx">
          <property role="3F0ifm" value="Secondary" />
        </node>
        <node concept="3F2HdR" id="6VgTGbN6Poo" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:6VgTGbN6Pms" resolve="secondary" />
          <node concept="2iRkQZ" id="6VgTGbN6Pop" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6VgTGbN6Poq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6VgTGbN6PoJ" role="3EZMnx">
        <node concept="VPM3Z" id="6VgTGbN6PoK" role="3F10Kt" />
        <node concept="3F0ifn" id="6VgTGbN6PoL" role="3EZMnx">
          <property role="3F0ifm" value="Auxiliary" />
        </node>
        <node concept="3F2HdR" id="6VgTGbN6PoM" role="3EZMnx">
          <ref role="1NtTu8" to="hfbu:6VgTGbN6Pmv" resolve="auxiliary" />
          <node concept="2iRkQZ" id="6VgTGbN6PoN" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6VgTGbN6PoO" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="6VgTGbN6XTY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VgTGbN6XVb">
    <property role="3GE5qa" value="simple" />
    <ref role="1XX52x" to="hfbu:6VgTGbN6XUA" resolve="EmptyAspectRootConfig" />
    <node concept="3F0ifn" id="6VgTGbN6XW6" role="2wV5jI">
      <property role="3F0ifm" value="empty" />
      <node concept="Vb9p2" id="6VgTGbN6XW9" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6VgTGbN9QTO">
    <property role="3GE5qa" value="simple" />
    <ref role="aqKnT" to="hfbu:6VgTGbN6XUA" resolve="EmptyAspectRootConfig" />
    <node concept="22hDWj" id="6VgTGbN9QU7" role="22hAXT" />
    <node concept="3eGOop" id="6VgTGbN9QUK" role="3ft7WO">
      <node concept="ucgPf" id="6VgTGbN9QUL" role="3aKz83">
        <node concept="3clFbS" id="6VgTGbN9QUM" role="2VODD2">
          <node concept="3clFbF" id="6VgTGbN9R2J" role="3cqZAp">
            <node concept="2OqwBi" id="6VgTGbNa01W" role="3clFbG">
              <node concept="1rpKSd" id="6VgTGbN9ZYu" role="2Oq$k0" />
              <node concept="I8ghe" id="6VgTGbNa05f" role="2OqNvi">
                <ref role="I8UWU" to="hfbu:6VgTGbN6XUA" resolve="EmptyAspectRootConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="6VgTGbN9QX5" role="upBLP">
        <node concept="2h3Zct" id="6VgTGbN9QX$" role="16NL0q">
          <property role="2h4Kg1" value="no elements" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6VgTGbNa0it">
    <property role="3GE5qa" value="simple" />
    <ref role="aqKnT" to="hfbu:6VgTGbN6NT5" resolve="SpecificAspectRootConfig" />
    <node concept="3eGOop" id="6VgTGbNa0iK" role="3ft7WO">
      <node concept="ucgPf" id="6VgTGbNa0iL" role="3aKz83">
        <node concept="3clFbS" id="6VgTGbNa0iM" role="2VODD2">
          <node concept="3clFbF" id="6VgTGbNa1g2" role="3cqZAp">
            <node concept="2OqwBi" id="6VgTGbNa1q$" role="3clFbG">
              <node concept="1rpKSd" id="6VgTGbNa1g1" role="2Oq$k0" />
              <node concept="I8ghe" id="6VgTGbNa1z1" role="2OqNvi">
                <ref role="I8UWU" to="hfbu:6VgTGbN6NT5" resolve="SpecificAspectRootConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="6VgTGbNa0l5" role="upBLP">
        <node concept="2h3Zct" id="6VgTGbNa0l$" role="16NL0q">
          <property role="2h4Kg1" value="specific elements" />
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="6VgTGbNa8uY" role="22hAXT" />
  </node>
</model>

