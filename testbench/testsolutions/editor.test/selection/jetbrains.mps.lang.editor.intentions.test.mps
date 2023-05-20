<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e7f4bbc-a70e-4ed1-a92d-22eea98a2a8c(jetbrains.mps.lang.editor.intentions.test)">
  <persistence version="9" />
  <languages>
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="kqxz" ref="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="3766420342434505217" name="jetbrains.mps.lang.editor.editorTest.structure.PlaceholderChildAttribute" flags="ng" index="2HQ25p" />
      <concept id="6866182640452532265" name="jetbrains.mps.lang.editor.editorTest.structure.PlaceholderChild" flags="ng" index="30quMi" />
      <concept id="6866182640452532264" name="jetbrains.mps.lang.editor.editorTest.structure.PlaceholderParent" flags="ng" index="30quMj">
        <child id="6866182640452532268" name="multipleChildren" index="30quMn" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="2IMmVwjxf09">
    <property role="TrG5h" value="InvokeParameterizedIntentionWithNode" />
    <property role="3YCmrE" value="MPSI-38, IMAE when intention parameter is SNode" />
    <node concept="3clFbS" id="2IMmVwjxf0v" role="LjaKd">
      <node concept="1MFPAf" id="2IMmVwjxf0u" role="3cqZAp">
        <ref role="1MFYO6" to="kqxz:2IMmVwjx3jj" resolve="MoveAttributeToNodeParam" />
        <node concept="3xONca" id="2IMmVwjxtjA" role="1v$tAf">
          <ref role="3xOPvv" node="2IMmVwjxfe4" resolve="param" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IMmVwjxf0y" role="25YQCW">
      <node concept="30quMj" id="2IMmVwjxf0A" role="1qenE9">
        <node concept="30quMi" id="2IMmVwjxf0C" role="30quMn">
          <node concept="2HQ25p" id="2IMmVwjxf0L" role="lGtFl" />
          <node concept="LIFWc" id="2IMmVwjxf0Z" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="Constant_rvi6pt_a0" />
          </node>
        </node>
        <node concept="30quMi" id="2IMmVwjxf0E" role="30quMn" />
        <node concept="30quMi" id="2IMmVwjxf0H" role="30quMn">
          <node concept="3xLA65" id="2IMmVwjxfe4" role="lGtFl">
            <property role="TrG5h" value="param" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IMmVwjxf0N" role="25YQFr">
      <node concept="30quMj" id="2IMmVwjxf0O" role="1qenE9">
        <node concept="30quMi" id="2IMmVwjxf0P" role="30quMn" />
        <node concept="30quMi" id="2IMmVwjxf0R" role="30quMn" />
        <node concept="30quMi" id="2IMmVwjxf0S" role="30quMn">
          <node concept="2HQ25p" id="2IMmVwjxfe2" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5ISglseuas7">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

