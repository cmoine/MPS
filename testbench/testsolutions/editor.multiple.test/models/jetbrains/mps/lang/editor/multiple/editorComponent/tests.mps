<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb7fa8cf-2ae4-458a-8a14-51580c7c210c(jetbrains.mps.lang.editor.multiple.editorComponent.tests)">
  <persistence version="9" />
  <languages>
    <use id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
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
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
    <language id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage">
      <concept id="6420745394459388008" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentChildSubconcept" flags="ng" index="2OSjA2">
        <property id="6420745394459648894" name="subconceptProperty" index="2OTjak" />
      </concept>
      <concept id="1217012833662065273" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentChild" flags="ng" index="1PpQz0">
        <property id="1217012833662084051" name="defaultProperty" index="1PpD5E" />
        <property id="1217012833662084053" name="richProperty" index="1PpD5G" />
        <property id="1217012833662084054" name="richCompactProperty" index="1PpD5J" />
      </concept>
      <concept id="1217012833662041875" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestEditorComponentRoot" flags="ng" index="1PpWQE">
        <child id="6420745394459387140" name="childSubconcepts" index="2OSjjI" />
        <child id="1217012833662078412" name="richCompactChildren" index="1PpFXP" />
        <child id="1217012833662078406" name="richChildren" index="1PpFXZ" />
        <child id="1217012833662066878" name="defaultChildren" index="1PpP87" />
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
  <node concept="LiM7Y" id="5$r4uFHXxy6">
    <property role="TrG5h" value="DefaultEditorComponent" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using default editor component (no context hints specified)" />
    <node concept="3clFbS" id="5$r4uFHXxz2" role="LjaKd">
      <node concept="2TK7Tu" id="5$r4uFHXxz4" role="3cqZAp">
        <property role="2TTd_B" value="newValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk67" role="25YQCW">
      <node concept="1PpWQE" id="5$r4uFHXxyB" role="1qenE9">
        <node concept="1PpQz0" id="5$r4uFHXxyE" role="1PpP87">
          <property role="TrG5h" value="defaultChild" />
          <property role="1PpD5E" value="propertyValue" />
          <node concept="LIFWc" id="4BGQmOBvFxp" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="METECC_property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6B" role="25YQFr">
      <node concept="1PpWQE" id="5$r4uFHXxyU" role="1qenE9">
        <node concept="1PpQz0" id="5$r4uFHXxyV" role="1PpP87">
          <property role="TrG5h" value="defaultChild" />
          <property role="1PpD5E" value="newValue" />
          <node concept="LIFWc" id="4BGQmOBvFxr" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="8" />
            <property role="p6zMs" value="8" />
            <property role="LIFWd" value="METECC_property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5ajRFTcS_R3">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5$r4uFHXz$C">
    <property role="TrG5h" value="EditorComponentSpecifiedBy_context_hint" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using rich editor component (rich context hint was pushed into context by parent collection)" />
    <node concept="3clFbS" id="5$r4uFHXz_B" role="LjaKd">
      <node concept="2TK7Tu" id="5$r4uFHXz_D" role="3cqZAp">
        <property role="2TTd_B" value="propertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk68" role="25YQCW">
      <node concept="1PpWQE" id="5$r4uFHXz_2" role="1qenE9">
        <node concept="1PpQz0" id="5$r4uFHXz_h" role="1PpFXZ">
          <property role="TrG5h" value="richChid" />
          <node concept="LIFWc" id="4BGQmOBvFy2" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="METECC_property_richProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6C" role="25YQFr">
      <node concept="1PpWQE" id="5$r4uFHXz_x" role="1qenE9">
        <node concept="1PpQz0" id="5$r4uFHXz_y" role="1PpFXZ">
          <property role="TrG5h" value="richChid" />
          <property role="1PpD5G" value="propertyValue" />
          <node concept="LIFWc" id="4BGQmOBvFyD" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="METECC_property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$r4uFHXzAo">
    <property role="TrG5h" value="MostSpecificEditorComponent" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestEditorComponentChild child concept instance using editor component applicable to both compact &amp; rich context hints. This editor is specified in a sub-language + there are &quot;less-specific&quot; editor components specified for &quot;rich&quot; or &quot;compact&quot; hints" />
    <node concept="3clFbS" id="5$r4uFHYxD2" role="LjaKd">
      <node concept="2TK7Tu" id="5$r4uFHYxD4" role="3cqZAp">
        <property role="2TTd_B" value="propertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk69" role="25YQCW">
      <node concept="1PpWQE" id="5$r4uFHXzMD" role="1qenE9">
        <node concept="1PpQz0" id="5$r4uFHXzN1" role="1PpFXP">
          <property role="TrG5h" value="mostSpecificChild" />
          <node concept="LIFWc" id="4BGQmOBvFzg" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="METECCR_property_richCompactProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6D" role="25YQFr">
      <node concept="1PpWQE" id="5$r4uFHYxCU" role="1qenE9">
        <node concept="1PpQz0" id="5$r4uFHYxCV" role="1PpFXP">
          <property role="TrG5h" value="mostSpecificChild" />
          <property role="1PpD5J" value="propertyValue" />
          <node concept="LIFWc" id="4BGQmOBvFzi" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="METECCR_property_richCompactProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5$r4uFI0w4V">
    <property role="TrG5h" value="OverridenEditorComponent" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestEditorComponentChildSubconcept child concept instance using editor component attached to this concept and overriding corresponding editor component for MultipleEditorsTestEditorComponentChild concept" />
    <node concept="3clFbS" id="5$r4uFI1rjM" role="LjaKd">
      <node concept="2TK7Tu" id="5$r4uFI1rjO" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6a" role="25YQCW">
      <node concept="1PpWQE" id="5$r4uFI0w6K" role="1qenE9">
        <node concept="2OSjA2" id="5$r4uFI1rjo" role="2OSjjI">
          <property role="TrG5h" value="DefaultChildSubconcept" />
          <property role="2OTjak" value="oldPropertyValue" />
          <node concept="LIFWc" id="4BGQmOBvFzT" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="METECCSEC_property_subconceptProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6E" role="25YQFr">
      <node concept="1PpWQE" id="5$r4uFI1rjC" role="1qenE9">
        <node concept="2OSjA2" id="5$r4uFI1rjD" role="2OSjjI">
          <property role="TrG5h" value="DefaultChildSubconcept" />
          <property role="2OTjak" value="newPropertyValue" />
          <node concept="LIFWc" id="4BGQmOBvFzV" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="METECCSEC_property_subconceptProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

