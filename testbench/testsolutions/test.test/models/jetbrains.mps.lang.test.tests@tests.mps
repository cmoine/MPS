<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77241c59-7b48-4e57-9855-3e6233f0c2f2(jetbrains.mps.lang.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="-1" />
  </languages>
  <imports>
    <import index="s9pv" ref="r:d23dfab6-8d89-4872-a030-483768adf2c0(jetbrains.mps.lang.test.migration)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="852155438140865198" name="allowWarnings" index="G7GLP" />
        <property id="852155438140865197" name="allowErrors" index="G7GLQ" />
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
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
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy">
        <property id="3743352646565670841" name="includeSelf" index="GoU3v" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="8703179436979359251" name="jetbrains.mps.lang.core.structure.MigrationAnnotation" flags="ng" index="1tp6A5">
        <property id="8703179436979359252" name="createdByScript" index="1tp6A2" />
      </concept>
      <concept id="8703179436979359238" name="jetbrains.mps.lang.core.structure.ReviewMigration" flags="ng" index="1tp6Ag">
        <property id="8703179436979359239" name="reasonShort" index="1tp6Ah" />
        <property id="8703179436979359240" name="todo" index="1tp6Au" />
        <property id="8703179436979359241" name="readableId" index="1tp6Av" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="6IYCYtgaumZ">
    <property role="TrG5h" value="CheckNodeForErrors_MigrationTest" />
    <node concept="3ea_Bc" id="6IYCYtgauna" role="3ea0P7">
      <ref role="3ea_Bf" to="s9pv:fM_JX6gTc3" resolve="CheckNodeForErrors" />
    </node>
    <node concept="1qefOq" id="6IYCYtgaunx" role="2lJO3o">
      <node concept="1lH9Xt" id="6IYCYtgaunw" role="1qenE9">
        <property role="TrG5h" value="SomeTest" />
        <property role="3DII0k" value="2hh8MJdVwqX/command" />
        <node concept="1LZb2c" id="6IYCYtgav2S" role="1SL9yI">
          <property role="TrG5h" value="test1" />
          <node concept="3cqZAl" id="6IYCYtgav2T" role="3clF45" />
          <node concept="3clFbS" id="6IYCYtgav2X" role="3clF47">
            <node concept="3SKdUt" id="6UtCO5dIDn3" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDn4" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDn5" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDn6" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDn7" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDn8" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDn9" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDna" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnb" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6UtCO5dIDnc" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDnd" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDne" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6UtCO5dIDnf" role="1PaTwD">
                  <node concept="3xONca" id="6UtCO5dIDng" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgaw13" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnh" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDni" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LZb2c" id="6IYCYtgfBwp" role="1SL9yI">
          <property role="TrG5h" value="test2" />
          <node concept="3cqZAl" id="6IYCYtgfBwq" role="3clF45" />
          <node concept="3clFbS" id="6IYCYtgfBwr" role="3clF47">
            <node concept="3SKdUt" id="6UtCO5dIDnk" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDnl" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDnm" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnn" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDno" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnp" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnr" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDns" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6UtCO5dIDnt" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDnu" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDnv" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6UtCO5dIDnw" role="1PaTwD">
                  <node concept="3xONca" id="6UtCO5dIDnx" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgaw13" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDny" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnz" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6IYCYtgh12n" role="3cqZAp" />
            <node concept="3SKdUt" id="6IYCYtgh12$" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgh12_" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgh12P" role="1PaTwD">
                  <property role="3oM_SC" value="hello!" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6UtCO5dIDn_" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDnA" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDnB" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnC" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnD" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnE" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnF" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnG" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnH" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6UtCO5dIDnI" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDnJ" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDnK" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6UtCO5dIDnL" role="1PaTwD">
                  <node concept="3xONca" id="6UtCO5dIDnM" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgaw13" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnN" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnO" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LZb2c" id="6IYCYtglJNe" role="1SL9yI">
          <property role="TrG5h" value="test3" />
          <node concept="3cqZAl" id="6IYCYtglJNf" role="3clF45" />
          <node concept="3clFbS" id="6IYCYtglJNg" role="3clF47">
            <node concept="3SKdUt" id="6UtCO5dIDnQ" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDnR" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDnS" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnT" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnU" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnV" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnW" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnX" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDnY" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6UtCO5dIDnZ" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDo0" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDo1" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6UtCO5dIDo2" role="1PaTwD">
                  <node concept="3xONca" id="6UtCO5dIDo3" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgaw13" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDo4" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDo5" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6UtCO5dIDo7" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDo8" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDo9" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDoa" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDob" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDoc" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDod" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDoe" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDof" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6UtCO5dIDog" role="3cqZAp">
              <node concept="1PaTwC" id="6UtCO5dIDoh" role="1aUNEU">
                <node concept="3oM_SD" id="6UtCO5dIDoi" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6UtCO5dIDoj" role="1PaTwD">
                  <node concept="3xONca" id="6UtCO5dIDok" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgaw13" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDol" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6UtCO5dIDom" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LZb2c" id="6IYCYtggoRW" role="1SL9yI">
          <property role="TrG5h" value="test4" />
          <node concept="3cqZAl" id="6IYCYtggoRX" role="3clF45" />
          <node concept="3clFbS" id="6IYCYtggoRY" role="3clF47">
            <node concept="3clFbJ" id="6IYCYtggoSz" role="3cqZAp">
              <node concept="3clFbS" id="6IYCYtggoS_" role="3clFbx">
                <node concept="3Ca1qy" id="6IYCYtggoRZ" role="3cqZAp">
                  <property role="GoU3v" value="true" />
                  <node concept="3xONca" id="6IYCYtggoS0" role="3qv8fS">
                    <ref role="3xOPvv" node="6IYCYtgaw13" resolve="testNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6IYCYtggoSQ" role="3clFbw">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6IYCYtgaun$" role="1SKRRt">
          <node concept="17qRlL" id="6IYCYtgauEr" role="1qenE9">
            <node concept="3cmrfG" id="6IYCYtgaunK" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="6IYCYtgav3f" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3xLA65" id="6IYCYtgaw13" role="lGtFl">
              <property role="TrG5h" value="testNode" />
            </node>
            <node concept="7CXmI" id="6UtCO5dIDn1" role="lGtFl">
              <node concept="7OXhh" id="6UtCO5dIDn2" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="G7GLQ" value="false" />
                <property role="G7GLP" value="false" />
                <property role="TrG5h" value="test1_migrated" />
              </node>
              <node concept="7OXhh" id="6UtCO5dIDnj" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="G7GLQ" value="false" />
                <property role="G7GLP" value="false" />
                <property role="TrG5h" value="test2_migrated1" />
              </node>
              <node concept="7OXhh" id="6UtCO5dIDn$" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="G7GLQ" value="false" />
                <property role="G7GLP" value="false" />
                <property role="TrG5h" value="test2_migrated2" />
              </node>
              <node concept="7OXhh" id="6UtCO5dIDnP" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="G7GLQ" value="false" />
                <property role="G7GLP" value="false" />
                <property role="TrG5h" value="test3_migrated1" />
              </node>
              <node concept="7OXhh" id="6UtCO5dIDo6" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="G7GLQ" value="false" />
                <property role="G7GLP" value="false" />
                <property role="TrG5h" value="test3_migrated2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15s5l7" id="6IYCYtga$Jx" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  testNode (declaration) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;declaration&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)/6836281137582846018]&quot;;" />
        <property role="huDt6" value="The reference  testNode (declaration) is out of search scope" />
      </node>
    </node>
    <node concept="1qefOq" id="6IYCYtgh15n" role="2lJPY$">
      <node concept="15s5l7" id="6IYCYtgh6pH" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  testNode (declaration) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;declaration&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)/6836281137582846018]&quot;;" />
        <property role="huDt6" value="The reference  testNode (declaration) is out of search scope" />
      </node>
      <node concept="1lH9Xt" id="6IYCYtgnCCy" role="1qenE9">
        <property role="TrG5h" value="SomeTest" />
        <property role="3DII0k" value="2hh8MJdVwqX/command" />
        <node concept="1LZb2c" id="6IYCYtgnCCz" role="1SL9yI">
          <property role="TrG5h" value="test1" />
          <node concept="3cqZAl" id="6IYCYtgnCC$" role="3clF45" />
          <node concept="3clFbS" id="6IYCYtgnCC_" role="3clF47">
            <node concept="3SKdUt" id="6IYCYtgnCCA" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCCB" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCCC" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCD" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCE" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCF" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCH" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCI" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6IYCYtgnCCJ" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCCK" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCCL" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6IYCYtgnCCM" role="1PaTwD">
                  <node concept="3xONca" id="6IYCYtgnCCN" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgnCEd" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCO" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCP" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LZb2c" id="6IYCYtgnCCQ" role="1SL9yI">
          <property role="TrG5h" value="test2" />
          <node concept="3cqZAl" id="6IYCYtgnCCR" role="3clF45" />
          <node concept="3clFbS" id="6IYCYtgnCCS" role="3clF47">
            <node concept="3SKdUt" id="6IYCYtgnCCT" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCCU" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCCV" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCW" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCX" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCY" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCCZ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCD0" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCD1" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6IYCYtgnCD2" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCD3" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCD4" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6IYCYtgnCD5" role="1PaTwD">
                  <node concept="3xONca" id="6IYCYtgnCD6" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgnCEd" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCD7" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCD8" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6IYCYtgnCD9" role="3cqZAp" />
            <node concept="3SKdUt" id="6IYCYtgnCDa" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCDb" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCDc" role="1PaTwD">
                  <property role="3oM_SC" value="hello!" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6IYCYtgnCDd" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCDe" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCDf" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDg" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDh" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDi" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDj" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDk" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDl" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6IYCYtgnCDm" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCDn" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCDo" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6IYCYtgnCDp" role="1PaTwD">
                  <node concept="3xONca" id="6IYCYtgnCDq" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgnCEd" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDr" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDs" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LZb2c" id="6IYCYtgnCDt" role="1SL9yI">
          <property role="TrG5h" value="test3" />
          <node concept="3cqZAl" id="6IYCYtgnCDu" role="3clF45" />
          <node concept="3clFbS" id="6IYCYtgnCDv" role="3clF47">
            <node concept="3SKdUt" id="6IYCYtgnCDw" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCDx" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCDy" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDz" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCD$" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCD_" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDA" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDB" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDC" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6IYCYtgnCDD" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCDE" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCDF" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6IYCYtgnCDG" role="1PaTwD">
                  <node concept="3xONca" id="6IYCYtgnCDH" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgnCEd" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDI" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDJ" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6IYCYtgnCDK" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCDL" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCDM" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDN" role="1PaTwD">
                  <property role="3oM_SC" value="statement" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDO" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDP" role="1PaTwD">
                  <property role="3oM_SC" value="moved" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDQ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDR" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDS" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6IYCYtgnCDT" role="3cqZAp">
              <node concept="1PaTwC" id="6IYCYtgnCDU" role="1aUNEU">
                <node concept="3oM_SD" id="6IYCYtgnCDV" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="tu5oc" id="6IYCYtgnCDW" role="1PaTwD">
                  <node concept="3xONca" id="6IYCYtgnCDX" role="tu5of">
                    <ref role="3xOPvv" node="6IYCYtgnCEd" resolve="testNode" />
                  </node>
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDY" role="1PaTwD">
                  <property role="3oM_SC" value="error" />
                </node>
                <node concept="3oM_SD" id="6IYCYtgnCDZ" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LZb2c" id="6IYCYtgnCE0" role="1SL9yI">
          <property role="TrG5h" value="test4" />
          <node concept="3cqZAl" id="6IYCYtgnCE1" role="3clF45" />
          <node concept="3clFbS" id="6IYCYtgnCE2" role="3clF47">
            <node concept="3clFbJ" id="6IYCYtgnCE3" role="3cqZAp">
              <node concept="3clFbS" id="6IYCYtgnCE4" role="3clFbx">
                <node concept="3Ca1qy" id="6IYCYtgnCE5" role="3cqZAp">
                  <property role="GoU3v" value="true" />
                  <node concept="3xONca" id="6IYCYtgnCE6" role="3qv8fS">
                    <ref role="3xOPvv" node="6IYCYtgnCEd" resolve="testNode" />
                  </node>
                  <node concept="1tp6Ag" id="6UtCO5dIDoo" role="lGtFl">
                    <property role="1tp6A2" value="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)/2" />
                    <property role="1tp6Ah" value="too complex to migrate" />
                    <property role="1tp6Au" value="This statement should have been migrated, but test method is too complex to be migrated. Please replace `check error messages` statements with test node annotations." />
                    <property role="1tp6Av" value="Replace Check Nodes statement with annotation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6IYCYtgnCE8" role="3clFbw">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1qefOq" id="6IYCYtgnCE9" role="1SKRRt">
          <node concept="17qRlL" id="6IYCYtgnCEa" role="1qenE9">
            <node concept="3cmrfG" id="6IYCYtgnCEb" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="6IYCYtgnCEc" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3xLA65" id="6IYCYtgnCEd" role="lGtFl">
              <property role="TrG5h" value="testNode" />
            </node>
            <node concept="7CXmI" id="6IYCYtgnCEe" role="lGtFl">
              <node concept="7OXhh" id="6IYCYtgnCEf" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="TrG5h" value="test1_migrated" />
              </node>
              <node concept="7OXhh" id="6IYCYtgnCEg" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="TrG5h" value="test2_migrated1" />
              </node>
              <node concept="7OXhh" id="6IYCYtgnCEh" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="TrG5h" value="test2_migrated2" />
              </node>
              <node concept="7OXhh" id="6IYCYtgnCEi" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="TrG5h" value="test3_migrated1" />
              </node>
              <node concept="7OXhh" id="6IYCYtgnCEj" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="TrG5h" value="test3_migrated2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6IYCYtgaunl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="VLMLLsYLiG">
    <property role="TrG5h" value="ProjectExpressionIsThere" />
    <node concept="1qefOq" id="VLMLLsYLiH" role="25YQCW">
      <node concept="1lH9Xt" id="VLMLLsYLiO" role="1qenE9">
        <property role="3DII0k" value="2hh8MJdVwqX/command" />
        <node concept="1LZb2c" id="VLMLLsYLj0" role="1SL9yI">
          <node concept="3cqZAl" id="VLMLLsYLj1" role="3clF45" />
          <node concept="3clFbS" id="VLMLLsYLj5" role="3clF47">
            <node concept="LIFWc" id="VLMLLsZ1Cs" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_u338ov_a0a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="VLMLLsYLiR" role="25YQFr">
      <node concept="1lH9Xt" id="VLMLLsYLiQ" role="1qenE9">
        <property role="3DII0k" value="2hh8MJdVwqX/command" />
        <node concept="1LZb2c" id="VLMLLsZ1Cu" role="1SL9yI">
          <node concept="3cqZAl" id="VLMLLsZ1Cv" role="3clF45" />
          <node concept="3clFbS" id="VLMLLsZ1Cw" role="3clF47">
            <node concept="3clFbF" id="VLMLLsZ1CB" role="3cqZAp">
              <node concept="1jxXqW" id="VLMLLsZ1CA" role="3clFbG">
                <node concept="LIFWc" id="VLMLLsZ1G6" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="7" />
                  <property role="p6zMs" value="7" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="VLMLLsZ1Gc" role="LjaKd">
      <node concept="2TK7Tu" id="VLMLLsZ1Gb" role="3cqZAp">
        <property role="2TTd_B" value="project" />
      </node>
    </node>
  </node>
</model>

