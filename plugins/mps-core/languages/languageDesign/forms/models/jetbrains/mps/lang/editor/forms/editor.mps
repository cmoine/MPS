<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1ef22cb-79d9-43c5-a7c0-3497c3269866(jetbrains.mps.lang.editor.forms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="hlYdQAfqKj">
    <ref role="1XX52x" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
    <node concept="3EZMnI" id="fIyaLHm" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="h7TNFCB" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <node concept="3mYdg7" id="i14aUvd" role="3F10Kt">
          <property role="1413C4" value="tag" />
        </node>
      </node>
      <node concept="PMmxH" id="1aoPJ1nwfbN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hgVS8CF" resolve="KeyWord" />
        <node concept="VPXOz" id="2gdyhRQtlHA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2gdyhRQtlI5" role="3EZMnx">
        <node concept="VPM3Z" id="2gdyhRQtlI7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2gdyhRQtlLj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2gdyhRQt8SG" role="3EZMnx">
          <property role="3F0ifm" value="&lt;&lt;" />
          <node concept="11LMrY" id="2gdyhRQt8VR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1aoPJ1nweNO" role="3EZMnx">
          <ref role="1NtTu8" to="f55a:1aoPJ1nweEq" resolve="ui" />
          <node concept="Vb9p2" id="2gdyhRQt8jL" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="2gdyhRQt8TU" role="3EZMnx">
          <property role="3F0ifm" value="&gt;&gt;" />
          <node concept="11L4FC" id="2gdyhRQt8Xy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2gdyhRQtlIa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2gdyhRQtmqe" role="3EZMnx">
        <node concept="VPXOz" id="2gdyhRQtmuf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2gdyhRQtmqg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4DLYK2RE2RR" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="Vb9p2" id="2gdyhRQtj4a" role="3F10Kt" />
          <node concept="11LMrY" id="2ANdfbPlq$P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="2gdyhRQtbw7" role="3F10Kt">
            <property role="1413C4" value="prop_curl" />
          </node>
        </node>
        <node concept="1iCGBv" id="g_U_RSN" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no property&gt;" />
          <ref role="1NtTu8" to="f55a:3daRSMLnNZv" resolve="propertyDeclaration" />
          <node concept="1sVBvm" id="g_U_RSM" role="1sWHZn">
            <node concept="3F0A7n" id="g_U_U1N" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2gdyhRQtbtb" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="Vb9p2" id="2gdyhRQtj4m" role="3F10Kt" />
          <node concept="11L4FC" id="2gdyhRQtbvb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="2gdyhRQtbwt" role="3F10Kt">
            <property role="1413C4" value="prop_curl" />
          </node>
        </node>
        <node concept="l2Vlx" id="2gdyhRQtmqj" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="783I1NXqJ_N" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no label&gt;" />
        <ref role="1NtTu8" to="f55a:783I1NXqJjA" resolve="label" />
      </node>
      <node concept="PMmxH" id="h7TNGSX" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <node concept="3mYdg7" id="2gdyhRQsZqn" role="3F10Kt">
          <property role="1413C4" value="tag" />
        </node>
      </node>
      <node concept="l2Vlx" id="4DLYK2REiJQ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3daRSMLoEQ3" role="6VMZX">
      <node concept="PMmxH" id="3daRSMLoEQ4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="3daRSMLoERd" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3daRSMLoERe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hlYdQAggyX">
    <ref role="1XX52x" to="f55a:hlYdQAfIW6" resolve="StubCellModel_Checkbox" />
    <node concept="PMmxH" id="hlYdQAggyZ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="1aoPJ1nweXk">
    <property role="3GE5qa" value="ui" />
    <ref role="1XX52x" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
    <node concept="3EZMnI" id="1aoPJ1nweXu" role="6VMZX">
      <node concept="3F0ifn" id="3h9t8JndPRS" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="1cEk0X7pP3m" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:1cEk0X7pP35" resolve="CellStyle_Component" />
      </node>
      <node concept="3F0ifn" id="783I1NXrlpl" role="3EZMnx" />
      <node concept="3F0ifn" id="4CPWB7q33KN" role="3EZMnx">
        <property role="3F0ifm" value="Text checkbox:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1aoPJ1nweX_" role="3EZMnx">
        <node concept="VPM3Z" id="1aoPJ1nweXB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aoPJ1nweXK" role="3EZMnx">
          <property role="3F0ifm" value="true text" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="1aoPJ1nweXX" role="3EZMnx">
          <ref role="1NtTu8" to="f55a:1aoPJ1nwewY" resolve="trueText" />
          <node concept="VPXOz" id="1aoPJ1nwiTG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1aoPJ1nweXE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1aoPJ1nweYv" role="3EZMnx">
        <node concept="VPM3Z" id="1aoPJ1nweYx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aoPJ1nweYz" role="3EZMnx">
          <property role="3F0ifm" value="false text" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="1aoPJ1nweYN" role="3EZMnx">
          <ref role="1NtTu8" to="f55a:1aoPJ1nwex0" resolve="falseText" />
          <node concept="VPXOz" id="1aoPJ1nwiTI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1aoPJ1nweY$" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="1aoPJ1nwf02" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1$0KR3zcAwU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="65VHHDM1NFe">
    <property role="3GE5qa" value="ui" />
    <ref role="1XX52x" to="f55a:65VHHDM1N_N" resolve="CheckboxUI_Platform" />
    <node concept="PMmxH" id="65VHHDM1NFg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="V5hpn" id="hgVS71f">
    <property role="TrG5h" value="FormsStylePack" />
    <node concept="14StLt" id="hgVS8CF" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="3Xmtl4" id="3HPX3xRcOIe" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOIf" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:aeM1BF$Ozh" />
        </node>
      </node>
    </node>
  </node>
</model>

