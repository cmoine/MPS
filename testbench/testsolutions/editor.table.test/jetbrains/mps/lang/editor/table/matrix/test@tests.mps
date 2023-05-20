<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bac3b50-f9ad-4677-8274-76544dbc0da8(jetbrains.mps.lang.editor.table.matrix.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="df8799e7-254a-406f-bd67-f4cc27337152" name="jetbrains.mps.lang.editor.tableTests" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
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
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="df8799e7-254a-406f-bd67-f4cc27337152" name="jetbrains.mps.lang.editor.tableTests">
      <concept id="4379396156287809192" name="jetbrains.mps.lang.editor.tableTests.structure.ContentElement" flags="ng" index="3uY4GL" />
      <concept id="4379396156287809191" name="jetbrains.mps.lang.editor.tableTests.structure.YElement" flags="ng" index="3uY4GY" />
      <concept id="4379396156287809190" name="jetbrains.mps.lang.editor.tableTests.structure.XElement" flags="ng" index="3uY4GZ" />
      <concept id="4379396156287763856" name="jetbrains.mps.lang.editor.tableTests.structure.Matrix" flags="ng" index="3uYfw9">
        <child id="4379396156287813937" name="xs" index="3uYriC" />
        <child id="4379396156287813939" name="contents" index="3uYriE" />
        <child id="4379396156287813938" name="ys" index="3uYriF" />
      </concept>
      <concept id="5508804114499095504" name="jetbrains.mps.lang.editor.tableTests.structure.UltimateContainer" flags="ng" index="3LBJZR">
        <child id="4379396156287763858" name="matrixes" index="3uYfwb" />
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
  </registry>
  <node concept="2XOHcx" id="3N6JpByfQdy">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="3N6JpByfQdz">
    <property role="TrG5h" value="Create" />
    <node concept="3clFbS" id="3N6JpByfQdH" role="LjaKd">
      <node concept="2HxZob" id="3N6JpByfQdI" role="3cqZAp">
        <node concept="1iFQzN" id="3N6JpByfQdK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnkeH" role="25YQCW">
      <node concept="3LBJZR" id="3N6JpByfQd_" role="1qenE9">
        <node concept="LIFWc" id="3N6JpByfQdC" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_matrixes" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnkfK" role="25YQFr">
      <node concept="3LBJZR" id="3N6JpByfQdD" role="1qenE9">
        <node concept="3uYfw9" id="3N6JpByfQdL" role="3uYfwb">
          <node concept="LIFWc" id="3N6JpByfQdM" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="18J1zlwu4LW">
    <property role="TrG5h" value="CreateX" />
    <node concept="3clFbS" id="18J1zlwuagg" role="LjaKd">
      <node concept="2HxZob" id="18J1zlwuagh" role="3cqZAp">
        <node concept="1iFQzN" id="18J1zlwuagj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnkeI" role="25YQCW">
      <node concept="3uYfw9" id="18J1zlwuafP" role="1qenE9">
        <property role="TrG5h" value="createXTable" />
        <node concept="3uY4GY" id="18J1zlwuafQ" role="3uYriF">
          <property role="TrG5h" value="y1" />
        </node>
        <node concept="3uY4GZ" id="18J1zlwuafV" role="3uYriC">
          <property role="TrG5h" value="x1" />
          <node concept="LIFWc" id="18J1zlwuagf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
        <node concept="3uY4GL" id="18J1zlwuafW" role="3uYriE">
          <property role="TrG5h" value="cont1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnkfL" role="25YQFr">
      <node concept="3uYfw9" id="18J1zlwuafX" role="1qenE9">
        <property role="TrG5h" value="createXTable" />
        <node concept="3uY4GY" id="18J1zlwuafY" role="3uYriF">
          <property role="TrG5h" value="y1" />
        </node>
        <node concept="3uY4GZ" id="18J1zlwuafZ" role="3uYriC">
          <property role="TrG5h" value="x1" />
        </node>
        <node concept="3uY4GL" id="18J1zlwuag0" role="3uYriE">
          <property role="TrG5h" value="cont1" />
        </node>
        <node concept="3uY4GZ" id="18J1zlwuagc" role="3uYriC" />
        <node concept="3uY4GL" id="18J1zlwuagd" role="3uYriE">
          <node concept="LIFWc" id="18J1zlwuage" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="18J1zlwuagk">
    <property role="TrG5h" value="CreateY" />
    <node concept="3clFbS" id="18J1zlwuagB" role="LjaKd">
      <node concept="2HxZob" id="18J1zlwuagC" role="3cqZAp">
        <node concept="1iFQzN" id="18J1zlwuagE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnkeJ" role="25YQCW">
      <node concept="3uYfw9" id="18J1zlwuagm" role="1qenE9">
        <property role="TrG5h" value="createYTable" />
        <node concept="3uY4GY" id="18J1zlwuagn" role="3uYriF">
          <property role="TrG5h" value="y1" />
        </node>
        <node concept="3uY4GZ" id="18J1zlwuago" role="3uYriC">
          <property role="TrG5h" value="x1" />
        </node>
        <node concept="3uY4GL" id="18J1zlwuagp" role="3uYriE">
          <property role="TrG5h" value="cont1" />
        </node>
        <node concept="LIFWc" id="18J1zlwuagu" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Table_io08np_c0_row_1_lastCell" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnkfM" role="25YQFr">
      <node concept="3uYfw9" id="18J1zlwuagv" role="1qenE9">
        <property role="TrG5h" value="createYTable" />
        <node concept="3uY4GY" id="18J1zlwuagw" role="3uYriF">
          <property role="TrG5h" value="y1" />
        </node>
        <node concept="3uY4GZ" id="18J1zlwuagx" role="3uYriC">
          <property role="TrG5h" value="x1" />
        </node>
        <node concept="3uY4GL" id="18J1zlwuagy" role="3uYriE">
          <property role="TrG5h" value="cont1" />
        </node>
        <node concept="3uY4GY" id="18J1zlwuag$" role="3uYriF" />
        <node concept="3uY4GL" id="18J1zlwuag_" role="3uYriE">
          <node concept="LIFWc" id="18J1zlwuagA" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7_EwAlzAE3g">
    <property role="TrG5h" value="RemoveY" />
    <node concept="3clFbS" id="7_EwAlzAHam" role="LjaKd">
      <node concept="2HxZob" id="190CS62Dsy1" role="3cqZAp">
        <node concept="1iFQzN" id="190CS62Dsy2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnkeK" role="25YQCW">
      <node concept="3uYfw9" id="7_EwAlzAE3i" role="1qenE9">
        <property role="TrG5h" value="removeYTable" />
        <node concept="3uY4GY" id="7_EwAlzAE3q" role="3uYriF">
          <property role="TrG5h" value="y1" />
        </node>
        <node concept="3uY4GY" id="7_EwAlzAE3j" role="3uYriF">
          <property role="TrG5h" value="y2" />
        </node>
        <node concept="3uY4GZ" id="7_EwAlzAE3k" role="3uYriC">
          <property role="TrG5h" value="x1" />
        </node>
        <node concept="3uY4GL" id="7_EwAlzAE3r" role="3uYriE">
          <property role="TrG5h" value="c1" />
        </node>
        <node concept="3uY4GL" id="7_EwAlzAE3s" role="3uYriE">
          <property role="TrG5h" value="c2" />
        </node>
        <node concept="3uY4GL" id="7_EwAlzAE3l" role="3uYriE">
          <property role="TrG5h" value="c3" />
        </node>
        <node concept="3uY4GZ" id="7_EwAlzAE3m" role="3uYriC">
          <property role="TrG5h" value="x2" />
        </node>
        <node concept="3uY4GL" id="7_EwAlzAE3n" role="3uYriE">
          <property role="TrG5h" value="c4" />
        </node>
        <node concept="LIFWc" id="5KmrJ_XSW$4" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Table_io08np_c0_row_1_lastCell" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnkfN" role="25YQFr">
      <node concept="3uYfw9" id="5KmrJ_XSWzT" role="1qenE9">
        <property role="TrG5h" value="removeYTable" />
        <node concept="3uY4GY" id="5KmrJ_XSWzW" role="3uYriF">
          <property role="TrG5h" value="y2" />
        </node>
        <node concept="3uY4GZ" id="5KmrJ_XSWzX" role="3uYriC">
          <property role="TrG5h" value="x1" />
        </node>
        <node concept="3uY4GL" id="5KmrJ_XSW$0" role="3uYriE">
          <property role="TrG5h" value="c3" />
        </node>
        <node concept="3uY4GZ" id="5KmrJ_XSW$1" role="3uYriC">
          <property role="TrG5h" value="x2" />
        </node>
        <node concept="3uY4GL" id="5KmrJ_XSW$2" role="3uYriE">
          <property role="TrG5h" value="c4" />
        </node>
        <node concept="LIFWc" id="5KmrJ_XSW$3" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Table_io08np_c0_row_1_lastCell" />
        </node>
      </node>
    </node>
  </node>
</model>

