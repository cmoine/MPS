<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c940a954-8fe9-4bec-8df2-8ea0ebeb1d02(jetbrains.mps.lang.editor.formsTests.editor)">
  <persistence version="9" />
  <languages>
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="629a" ref="r:c520bb92-9267-4de8-9256-ed6ee26701fa(jetbrains.mps.lang.editor.formsTests.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6$bUG5eHvZn">
    <ref role="1XX52x" to="629a:hlYdQAfmdH" resolve="VariousCheckboxes" />
    <node concept="3EZMnI" id="7w1EImTwslQ" role="2wV5jI">
      <node concept="2iRkQZ" id="7w1EImTwslR" role="2iSdaV" />
      <node concept="3F0ifn" id="1$0KR3zctQD" role="3EZMnx">
        <property role="3F0ifm" value="booleanProperty1:" />
      </node>
      <node concept="2yq9I_" id="1aoPJ1nwix1" role="3EZMnx">
        <ref role="225u1j" to="629a:hlYdQAfmdI" resolve="booleanProperty1" />
        <node concept="1563Vb" id="1aoPJ1nwix6" role="1563LE">
          <property role="1563Ve" value="true" />
          <property role="1563UK" value="false" />
          <ref role="1k5W1q" to="tpen:MpZliP$Hlb" resolve="Url" />
          <node concept="Vb9p2" id="783I1NXtTS1" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="783I1NXtVza" role="3F10Kt">
            <property role="Vb096" value="fLwANPo/pink" />
          </node>
        </node>
        <node concept="3F0ifn" id="783I1NXqS7f" role="2fqkNU">
          <property role="3F0ifm" value="booleanProperty1" />
        </node>
      </node>
      <node concept="2yq9I_" id="783I1NXrgHd" role="3EZMnx">
        <ref role="225u1j" to="629a:hlYdQAfmdI" resolve="booleanProperty1" />
        <node concept="1563Vb" id="783I1NXrgHe" role="1563LE">
          <property role="1563Ve" value="true" />
          <property role="1563UK" value="false" />
        </node>
        <node concept="3F0ifn" id="783I1NXrgHf" role="2fqkNU">
          <property role="3F0ifm" value="with a style (border)" />
        </node>
        <node concept="VPXOz" id="783I1NXrgJf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="3iIS9LP34yX" role="3EZMnx" />
      <node concept="3F0ifn" id="3JMwn_6aWRM" role="3EZMnx">
        <property role="3F0ifm" value="booleanProperty2:" />
      </node>
      <node concept="2yq9I_" id="3JMwn_6aX0i" role="3EZMnx">
        <ref role="225u1j" to="629a:3JMwn_6aWGB" resolve="booleanProperty2" />
        <node concept="1563Vb" id="3JMwn_6b6L$" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="783I1NXridh" role="2fqkNU">
          <property role="3F0ifm" value="booleanProperty2" />
          <node concept="Vb9p2" id="783I1NXrl7c" role="3F10Kt" />
        </node>
      </node>
      <node concept="2yq9I_" id="GK0kbOwjL_" role="3EZMnx">
        <ref role="225u1j" to="629a:3JMwn_6aWGB" resolve="booleanProperty2" />
        <node concept="jv8YD" id="GK0kbOwo5I" role="1563LE" />
        <node concept="3F0ifn" id="GK0kbOwo5L" role="2fqkNU">
          <property role="3F0ifm" value="platform checkbox" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CPWB7pWAUC">
    <ref role="1XX52x" to="629a:4CPWB7pWAUk" resolve="UsesTextCheckbox" />
    <node concept="2yq9I_" id="4CPWB7pWAUE" role="2wV5jI">
      <ref role="225u1j" to="629a:4CPWB7pWAUl" resolve="property" />
      <node concept="1563Vb" id="4CPWB7pWAUG" role="1563LE">
        <property role="1563UK" value=" " />
        <property role="1563Ve" value="x" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65lbGMleZaF">
    <ref role="1XX52x" to="629a:65lbGMleZaD" resolve="UsesPlatformCheckbox" />
    <node concept="2yq9I_" id="65lbGMleZaG" role="2wV5jI">
      <ref role="225u1j" to="629a:65lbGMleZaE" resolve="property" />
      <node concept="jv8YD" id="65lbGMleZaI" role="1563LE" />
      <node concept="3F0ifn" id="65lbGMleZaL" role="2fqkNU">
        <property role="3F0ifm" value="the label" />
      </node>
    </node>
  </node>
</model>

