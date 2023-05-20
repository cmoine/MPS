<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f104b69-0cfd-4b06-895f-bc1a1b43170f(jetbrains.mps.build.mps.tests.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ot6o" ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
  <node concept="24kQdi" id="3X9rC2XzJji">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:3X9rC2XzJdM" resolve="BuildMps_TestModule" />
    <node concept="3EZMnI" id="3X9rC2XzJjj" role="2wV5jI">
      <node concept="1iCGBv" id="3X9rC2XzJjk" role="3EZMnx">
        <ref role="1NtTu8" to="5tjl:3X9rC2XzJdN" resolve="module" />
        <node concept="1sVBvm" id="3X9rC2XzJjl" role="1sWHZn">
          <node concept="3SHvHV" id="3X9rC2XzJjm" role="2wV5jI">
            <node concept="VPRnO" id="7XYaZQUBY5Y" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3X9rC2XzJjn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3X9rC2XzJjo">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
    <node concept="3EZMnI" id="3X9rC2XzJjp" role="2wV5jI">
      <node concept="3F0A7n" id="7rX0uM1se1L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3X9rC2XzJjq" role="3EZMnx">
        <property role="3F0ifm" value="test configuration" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="3EZMnI" id="5I1s5NvHjrO" role="3EZMnx">
        <node concept="l2Vlx" id="5I1s5NvHjrP" role="2iSdaV" />
        <node concept="3F0ifn" id="5I1s5NvHjrs" role="3EZMnx">
          <property role="3F0ifm" value="run tests from modules:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pVoyu" id="5I1s5NvHjrJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="5I1s5NvHjsa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5I1s5NvHjsc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3X9rC2XzJjs" role="3EZMnx">
          <node concept="pVoyu" id="5I1s5NvvkA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="3X9rC2XzJjt" role="3EZMnx">
            <ref role="1NtTu8" to="5tjl:3X9rC2XzJdK" resolve="modules" />
            <node concept="l2Vlx" id="3X9rC2XzJju" role="2czzBx" />
            <node concept="pj6Ft" id="3X9rC2XzJjv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3X9rC2XzJjw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3X9rC2XzJjx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3X9rC2XzJjy" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="5I1s5NvGTxr" role="3EZMnx">
          <ref role="1NtTu8" to="5tjl:5I1s5NvGLlK" resolve="options" />
          <ref role="1ERwB7" node="4yJrsdlBlWF" resolve="NoDeleteForOptionsChild" />
        </node>
      </node>
      <node concept="l2Vlx" id="3X9rC2XzJj$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3X9rC2XzJj_">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:3X9rC2XzJdF" resolve="BuildMps_TestModuleGroup" />
    <node concept="3EZMnI" id="3X9rC2XzJjA" role="2wV5jI">
      <node concept="1iCGBv" id="3X9rC2XzJjB" role="3EZMnx">
        <ref role="1NtTu8" to="5tjl:3X9rC2XzJdG" resolve="group" />
        <node concept="1sVBvm" id="3X9rC2XzJjC" role="1sWHZn">
          <node concept="3SHvHV" id="3X9rC2XzJjD" role="2wV5jI">
            <node concept="VPRnO" id="7XYaZQUC2F9" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3X9rC2XzJjE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3umvbTBQv36">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
    <node concept="3EZMnI" id="5KZfyKsUqLG" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsUqLJ" role="3EZMnx">
        <property role="3F0ifm" value="module-tests" />
        <ref role="1k5W1q" to="o2va:6qcrfIJFt0m" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsUqLI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I1s5NvvaS2">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:5I1s5NvuWco" resolve="RequiredPlugin" />
    <node concept="3EZMnI" id="5HVSRHdUrJZ" role="2wV5jI">
      <node concept="1iCGBv" id="5HVSRHdUrK2" role="3EZMnx">
        <ref role="1NtTu8" to="5tjl:5I1s5NvuWcp" resolve="plugin" />
        <node concept="1sVBvm" id="5HVSRHdUrK3" role="1sWHZn">
          <node concept="3F0A7n" id="5HVSRHdUrK5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="kdzh:5HVSRHdUrHJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HVSRHdUrK1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5I1s5NvGLjU">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1XX52x" to="5tjl:5I1s5NvGLjw" resolve="BuildMps_TestModules_Options" />
    <node concept="3EZMnI" id="5I1s5NvGZWj" role="2wV5jI">
      <node concept="3F0ifn" id="5I1s5NvGZXf" role="3EZMnx">
        <property role="3F0ifm" value="options" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="5I1s5NvH6uL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5I1s5NvGZWk" role="2iSdaV" />
      <node concept="3EZMnI" id="5I1s5NvGLkp" role="3EZMnx">
        <node concept="3F0ifn" id="NvWe6DrcJF" role="3EZMnx">
          <property role="3F0ifm" value="halt on failure" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6g2MV4s4M$d" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
          <node concept="ljvvj" id="5I1s5NvHga5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1tJmw8EAXUS" role="3EZMnx">
          <property role="3F0ifm" value="compress args" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="1tJmw8EAXV3" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="5tjl:1tJmw8EAXGe" resolve="compressArgs" />
          <node concept="ljvvj" id="1tJmw8EAXV4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5I1s5NvGLkv" role="3EZMnx">
          <property role="3F0ifm" value="load additional idea plugins:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="5I1s5NvGLkz" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="5tjl:5I1s5NvuWcr" resolve="requiredPlugins" />
          <node concept="l2Vlx" id="5I1s5NvGLk$" role="2czzBx" />
          <node concept="ljvvj" id="5I1s5NvGWLc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5I1s5NvGZX$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4wHm_MSYyMs" role="3EZMnx">
          <property role="3F0ifm" value="jvm arguments" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="38ougpFqnXD" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="defaults" />
          <ref role="1NtTu8" to="5tjl:38ougpFqnKp" resolve="jvmArgs" />
          <node concept="ljvvj" id="38ougpFqnXE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5I1s5NvGLkO" role="2iSdaV" />
        <node concept="1Bsynf" id="5I1s5NvGLl5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5I1s5NvH6uN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4yJrsdlBlWF">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="NoDeleteForOptionsChild" />
    <ref role="1h_SK9" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
    <node concept="1hA7zw" id="4yJrsdlBlWG" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4yJrsdlBlWH" role="1hA7z_">
        <node concept="3clFbS" id="4yJrsdlBlWI" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="4yJrsdlBlWU" role="jK8aL">
        <node concept="3clFbS" id="4yJrsdlBlWV" role="2VODD2">
          <node concept="3clFbF" id="4yJrsdlBm4g" role="3cqZAp">
            <node concept="3clFbT" id="4yJrsdlBm4f" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4yJrsdlBmbM" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="4yJrsdlBmbN" role="1hA7z_">
        <node concept="3clFbS" id="4yJrsdlBmbO" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="4yJrsdlBmca" role="jK8aL">
        <node concept="3clFbS" id="4yJrsdlBmcb" role="2VODD2">
          <node concept="3clFbF" id="4yJrsdlBmjw" role="3cqZAp">
            <node concept="3clFbT" id="4yJrsdlBmjv" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4yJrsdlBrDs" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBii/cut_action_id" />
      <node concept="1hAIg9" id="4yJrsdlBrDt" role="1hA7z_">
        <node concept="3clFbS" id="4yJrsdlBrDu" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="4yJrsdlBrDS" role="jK8aL">
        <node concept="3clFbS" id="4yJrsdlBrDT" role="2VODD2">
          <node concept="3clFbF" id="4yJrsdlBrLe" role="3cqZAp">
            <node concept="3clFbT" id="4yJrsdlBrLd" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

