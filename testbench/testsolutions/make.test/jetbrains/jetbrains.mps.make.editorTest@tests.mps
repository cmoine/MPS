<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44f67fb3-9f2f-48cf-be4d-4c511452435b(jetbrains.mps.make.editorTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
  <node concept="LiM7Y" id="2QfPYUE$oYu">
    <property role="TrG5h" value="TypeFailureInConfigDefinition" />
    <node concept="3clFbS" id="2QfPYUE$oYA" role="LjaKd">
      <node concept="2TK7Tu" id="2QfPYUE$oYB" role="3cqZAp">
        <property role="2TTd_B" value="failure" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnwZ" role="25YQCW">
      <node concept="bFUmx" id="2QfPYUE$oYO" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oYT" role="2VODD2">
          <node concept="LIFWc" id="2QfPYUE$oYX" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_u338ov_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx7" role="25YQFr">
      <node concept="bFUmx" id="2QfPYUE$oYZ" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oZ0" role="2VODD2">
          <node concept="3D7k6m" id="2QfPYUE$oZc" role="3cqZAp">
            <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
            <node concept="LIFWc" id="2QfPYUE$oZe" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2QfPYUE$oYi">
    <property role="TrG5h" value="TypeFailureInJobDefinition" />
    <node concept="3clFbS" id="2QfPYUE$oYq" role="LjaKd">
      <node concept="2TK7Tu" id="2QfPYUE$oYr" role="3cqZAp">
        <property role="2TTd_B" value="failure" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx0" role="25YQCW">
      <node concept="ElOhj" id="2QfPYUE$oYj" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oYk" role="2VODD2">
          <node concept="LIFWc" id="2QfPYUE$oYl" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_u338ov_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx8" role="25YQFr">
      <node concept="ElOhj" id="2QfPYUE$oYm" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oYn" role="2VODD2">
          <node concept="3D7k6m" id="2QfPYUE$oYo" role="3cqZAp">
            <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
            <node concept="LIFWc" id="2QfPYUE$oYs" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2QfPYUE$pC4">
    <property role="TrG5h" value="TypeReturnInConfigDefinition" />
    <node concept="3clFbS" id="2QfPYUE$pC5" role="LjaKd">
      <node concept="2TK7Tu" id="2QfPYUE$pCj" role="3cqZAp">
        <property role="2TTd_B" value="return" />
      </node>
      <node concept="2HxZob" id="2QfPYUE$pCk" role="3cqZAp">
        <node concept="1iFQzN" id="2QfPYUE$pCl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx1" role="25YQCW">
      <node concept="bFUmx" id="2QfPYUE$pC7" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$pC8" role="2VODD2">
          <node concept="LIFWc" id="2QfPYUE$pC9" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_u338ov_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx9" role="25YQFr">
      <node concept="bFUmx" id="2QfPYUE$pCa" role="1qenE9">
        <node concept="LIFWc" id="1AglV$9a6oY" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wwv6xj_c0" />
        </node>
        <node concept="3clFbS" id="2QfPYUE$pCb" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2QfPYUE$pCp">
    <property role="TrG5h" value="TypeReturnInConfigDefinitionInQuotation" />
    <node concept="3clFbS" id="2QfPYUE$pCq" role="LjaKd">
      <node concept="2TK7Tu" id="2QfPYUE$pCr" role="3cqZAp">
        <property role="2TTd_B" value="return" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx2" role="25YQCW">
      <node concept="bFUmx" id="2QfPYUE$pCu" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$pCv" role="2VODD2">
          <node concept="3clFbF" id="2QfPYUE$q3E" role="3cqZAp">
            <node concept="2c44tf" id="2QfPYUE$q3C" role="3clFbG">
              <node concept="3clFb_" id="2QfPYUE$qsA" role="2c44tc">
                <property role="TrG5h" value="quotationMethod" />
                <node concept="3cqZAl" id="2QfPYUE$qtM" role="3clF45" />
                <node concept="3clFbS" id="2QfPYUE$qvQ" role="3clF47">
                  <node concept="LIFWc" id="2QfPYUE$q_Z" role="lGtFl">
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
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnxa" role="25YQFr">
      <node concept="bFUmx" id="2QfPYUE$pCx" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$pCy" role="2VODD2">
          <node concept="3clFbF" id="2QfPYUE$qFV" role="3cqZAp">
            <node concept="2c44tf" id="2QfPYUE$qFW" role="3clFbG">
              <node concept="3clFb_" id="2QfPYUE$qFX" role="2c44tc">
                <property role="TrG5h" value="quotationMethod" />
                <node concept="3cqZAl" id="2QfPYUE$qFY" role="3clF45" />
                <node concept="3clFbS" id="2QfPYUE$qFZ" role="3clF47">
                  <node concept="3cpWs6" id="1AglV$9a6H7" role="3cqZAp">
                    <node concept="LIFWc" id="1AglV$9a7a5" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="6" />
                      <property role="p6zMs" value="6" />
                      <property role="LIFWd" value="keyword" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2QfPYUE$oZy">
    <property role="TrG5h" value="TypeReturnInJobDefinition" />
    <node concept="3clFbS" id="2QfPYUE$oZE" role="LjaKd">
      <node concept="2TK7Tu" id="2QfPYUE$oZF" role="3cqZAp">
        <property role="2TTd_B" value="return" />
      </node>
      <node concept="2HxZob" id="2QfPYUE$oZQ" role="3cqZAp">
        <node concept="1iFQzN" id="2QfPYUE$oZX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx3" role="25YQCW">
      <node concept="ElOhj" id="2QfPYUE$oZz" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oZ$" role="2VODD2">
          <node concept="LIFWc" id="2QfPYUE$oZG" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_u338ov_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnxb" role="25YQFr">
      <node concept="ElOhj" id="2QfPYUE$oZA" role="1qenE9">
        <node concept="LIFWc" id="1AglV$9a7r9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_wwv6xj_c0" />
        </node>
        <node concept="3clFbS" id="2QfPYUE$oZB" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2QfPYUE$qMr">
    <property role="TrG5h" value="TypeReturnInJobDefinitionInQuotation" />
    <node concept="3clFbS" id="2QfPYUE$qMy" role="LjaKd">
      <node concept="2TK7Tu" id="2QfPYUE$qMz" role="3cqZAp">
        <property role="2TTd_B" value="return" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx4" role="25YQCW">
      <node concept="ElOhj" id="2QfPYUE$qMs" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$qMt" role="2VODD2">
          <node concept="3clFbF" id="2QfPYUE$qOI" role="3cqZAp">
            <node concept="2c44tf" id="2QfPYUE$qOG" role="3clFbG">
              <node concept="3clFb_" id="2QfPYUE$qOU" role="2c44tc">
                <property role="TrG5h" value="quotationMethod" />
                <node concept="3cqZAl" id="2QfPYUE$qQ6" role="3clF45" />
                <node concept="3clFbS" id="2QfPYUE$qRI" role="3clF47">
                  <node concept="LIFWc" id="2QfPYUE$qWD" role="lGtFl">
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
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnxc" role="25YQFr">
      <node concept="ElOhj" id="2QfPYUE$qMv" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$qMw" role="2VODD2">
          <node concept="3clFbF" id="2QfPYUE$r1m" role="3cqZAp">
            <node concept="2c44tf" id="2QfPYUE$r1n" role="3clFbG">
              <node concept="3clFb_" id="2QfPYUE$r1o" role="2c44tc">
                <property role="TrG5h" value="quotationMethod" />
                <node concept="3cqZAl" id="2QfPYUE$r1p" role="3clF45" />
                <node concept="3clFbS" id="2QfPYUE$r1q" role="3clF47">
                  <node concept="3cpWs6" id="1AglV$9a7ED" role="3cqZAp">
                    <node concept="LIFWc" id="1AglV$9a7Kc" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="6" />
                      <property role="p6zMs" value="6" />
                      <property role="LIFWd" value="keyword" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2QfPYUE$lMu">
    <property role="TrG5h" value="TypeSuccessInConfigDefinition" />
    <node concept="3clFbS" id="2QfPYUE$oYf" role="LjaKd">
      <node concept="2TK7Tu" id="2QfPYUE$oYe" role="3cqZAp">
        <property role="2TTd_B" value="success" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx5" role="25YQCW">
      <node concept="bFUmx" id="2QfPYUE$oZi" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oZj" role="2VODD2">
          <node concept="LIFWc" id="2QfPYUE$oZk" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_u338ov_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnxd" role="25YQFr">
      <node concept="bFUmx" id="2QfPYUE$oZo" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oZp" role="2VODD2">
          <node concept="3D7k6m" id="2QfPYUE$oZu" role="3cqZAp">
            <node concept="LIFWc" id="2QfPYUE$oZw" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2QfPYUE$oYC">
    <property role="TrG5h" value="TypeSuccessInJobDefinition" />
    <node concept="3clFbS" id="2QfPYUE$oYK" role="LjaKd">
      <node concept="2TK7Tu" id="2QfPYUE$oYL" role="3cqZAp">
        <property role="2TTd_B" value="success" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnx6" role="25YQCW">
      <node concept="ElOhj" id="2QfPYUE$oYD" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oYE" role="2VODD2">
          <node concept="LIFWc" id="2QfPYUE$oYF" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_u338ov_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnnxe" role="25YQFr">
      <node concept="ElOhj" id="2QfPYUE$oYG" role="1qenE9">
        <node concept="3clFbS" id="2QfPYUE$oYH" role="2VODD2">
          <node concept="3D7k6m" id="2QfPYUE$oYI" role="3cqZAp">
            <node concept="LIFWc" id="2QfPYUE$oYJ" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="7" />
              <property role="p6zMs" value="7" />
              <property role="LIFWd" value="property_result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1LAhwtrD3qH">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

