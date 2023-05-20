<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dd38274-05d8-45ba-a41e-44ac52909443(jetbrains.mps.lang.editor.forms.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="afb9a5fd-bc5d-4169-a225-42d8823d623a" name="jetbrains.mps.lang.editor.formsTests" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
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
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="210559400605421433" name="jetbrains.mps.lang.test.structure.PressMouseStatement" flags="ng" index="37Q87h">
        <property id="210559400606080744" name="y" index="37OD10" />
        <property id="210559400606080743" name="x" index="37OD1f" />
        <child id="1082485599096" name="statementList" index="9aQI4" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="afb9a5fd-bc5d-4169-a225-42d8823d623a" name="jetbrains.mps.lang.editor.formsTests">
      <concept id="5347446703374102164" name="jetbrains.mps.lang.editor.formsTests.structure.UsesTextCheckbox" flags="ng" index="2jLTN_">
        <property id="5347446703374102165" name="property" index="2jLTN$" />
      </concept>
      <concept id="312429380032619373" name="jetbrains.mps.lang.editor.formsTests.structure.VariousCheckboxes" flags="ng" index="2yq9IK">
        <property id="312429380032619374" name="booleanProperty1" index="2yq9IN" />
        <property id="4319657350470028071" name="booleanProperty2" index="1XQkDu" />
      </concept>
      <concept id="7013563450911355561" name="jetbrains.mps.lang.editor.formsTests.structure.UsesPlatformCheckbox" flags="ng" index="3OrHL_">
        <property id="7013563450911355562" name="property" index="3OrHLA" />
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
  <node concept="2XOHcx" id="hlYdQAfJtj">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="4CPWB7pWCi9">
    <property role="TrG5h" value="TextCheckbox_SPACE_Toggles" />
    <property role="3YCmrE" value="When inside a checkbox, pressing SPACE will toggle it" />
    <node concept="3clFbS" id="4CPWB7pWCis" role="LjaKd">
      <node concept="yd1bK" id="4CPWB7pWCiq" role="3cqZAp">
        <node concept="pLAjd" id="4CPWB7pWCir" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtF" role="25YQCW">
      <node concept="2jLTN_" id="4CPWB7pWCih" role="1qenE9">
        <property role="2jLTN$" value="false" />
        <node concept="LIFWc" id="783I1NXtXvr" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_c4zoug_a0a_0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtL" role="25YQFr">
      <node concept="2jLTN_" id="4CPWB7pWCim" role="1qenE9">
        <property role="2jLTN$" value="true" />
        <node concept="LIFWc" id="783I1NXtXvt" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_c4zoug_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2yq9IK" id="6$bUG5eJZfJ">
    <property role="2yq9IN" value="true" />
    <property role="1XQkDu" value="false" />
  </node>
  <node concept="LiM7Y" id="4CPWB7q248w">
    <property role="TrG5h" value="TextCheckbox_CLICK_Toggles" />
    <property role="3YCmrE" value="Clicking on a checkbox toggles it" />
    <node concept="3clFbS" id="4CPWB7q248_" role="LjaKd">
      <node concept="37Q87h" id="4CPWB7q24bB" role="3cqZAp">
        <property role="37OD1f" value="1" />
        <property role="37OD10" value="1" />
        <node concept="3clFbS" id="4CPWB7q24bC" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtG" role="25YQCW">
      <node concept="2jLTN_" id="4CPWB7q248x" role="1qenE9">
        <property role="2jLTN$" value="false" />
        <node concept="LIFWc" id="783I1NXtXvO" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_c4zoug_a0a_0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtM" role="25YQFr">
      <node concept="2jLTN_" id="4CPWB7q248z" role="1qenE9">
        <property role="2jLTN$" value="true" />
        <node concept="LIFWc" id="783I1NXtXvR" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_c4zoug_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4CPWB7q24hP">
    <property role="TrG5h" value="TextCheckbox_SPACE_KeepsSelection" />
    <node concept="3clFbS" id="4CPWB7q24nU" role="LjaKd">
      <node concept="yd1bK" id="4CPWB7q24nS" role="3cqZAp">
        <node concept="pLAjd" id="4CPWB7q24nT" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtH" role="25YQCW">
      <node concept="2jLTN_" id="4CPWB7q24hR" role="1qenE9">
        <property role="2jLTN$" value="true" />
        <node concept="LIFWc" id="783I1NXtXw2" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_c4zoug_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtN" role="25YQFr">
      <node concept="2jLTN_" id="4CPWB7q24hU" role="1qenE9">
        <property role="2jLTN$" value="false" />
        <node concept="LIFWc" id="783I1NXtXw5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_c4zoug_a0a_0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="65lbGMleZam">
    <property role="TrG5h" value="PlatformCheckbox_CLICK_Toggles" />
    <property role="3YCmrE" value="Clicking on a checkbox toggles it" />
    <node concept="3clFbS" id="65lbGMleZar" role="LjaKd">
      <node concept="37Q87h" id="65lbGMleZas" role="3cqZAp">
        <property role="37OD1f" value="0" />
        <property role="37OD10" value="0" />
        <node concept="3clFbS" id="65lbGMleZat" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtI" role="25YQCW">
      <node concept="3OrHL_" id="65lbGMlf28e" role="1qenE9">
        <property role="3OrHLA" value="false" />
        <node concept="LIFWc" id="65lbGMlf28j" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Image_7xa7wl_a0a_0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtO" role="25YQFr">
      <node concept="3OrHL_" id="65lbGMlf28h" role="1qenE9">
        <property role="3OrHLA" value="true" />
        <node concept="LIFWc" id="65lbGMlf28G" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Image_7xa7wl_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="65lbGMleZau">
    <property role="TrG5h" value="PlatformCheckbox_SPACE_InImage_Toggles" />
    <property role="3YCmrE" value="When inside a checkbox, pressing SPACE will toggle it" />
    <node concept="3clFbS" id="65lbGMleZax" role="LjaKd">
      <node concept="yd1bK" id="65lbGMleZay" role="3cqZAp">
        <node concept="pLAjd" id="65lbGMleZaz" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtJ" role="25YQCW">
      <node concept="3OrHL_" id="65lbGMlf28u" role="1qenE9">
        <node concept="LIFWc" id="65lbGMlf2lh" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Image_7xa7wl_a0a_0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtP" role="25YQFr">
      <node concept="3OrHL_" id="65lbGMlf28x" role="1qenE9">
        <property role="3OrHLA" value="true" />
        <node concept="LIFWc" id="65lbGMlf2lk" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Image_7xa7wl_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="65lbGMlf28I">
    <property role="TrG5h" value="PlatformCheckbox_SPACE_InLabel_Toggles" />
    <property role="3YCmrE" value="When inside a checkbox, pressing SPACE will toggle it" />
    <node concept="3clFbS" id="65lbGMlf28J" role="LjaKd">
      <node concept="yd1bK" id="65lbGMlf28K" role="3cqZAp">
        <node concept="pLAjd" id="65lbGMlf28L" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtK" role="25YQCW">
      <node concept="3OrHL_" id="65lbGMlf28M" role="1qenE9">
        <node concept="LIFWc" id="65lbGMlf28X" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="Constant_7xa7wl_b0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjtQ" role="25YQFr">
      <node concept="3OrHL_" id="65lbGMlf28O" role="1qenE9">
        <property role="3OrHLA" value="true" />
        <node concept="LIFWc" id="65lbGMlf290" role="lGtFl">
          <property role="LIFWa" value="4" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="Constant_7xa7wl_b0" />
        </node>
      </node>
    </node>
  </node>
</model>

