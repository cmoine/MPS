<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0454b9a6-3097-4b9d-8d62-441f146822c5(jetbrains.mps.kotlin.tests.editor.expressions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="11" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
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
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186881811" name="jetbrains.mps.kotlin.structure.IdentityOperator" flags="ng" index="21Pki$" />
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="5032507314956342004" name="jetbrains.mps.kotlin.structure.PlusOperation" flags="ng" index="gk1L9" />
      <concept id="5032507314956342049" name="jetbrains.mps.kotlin.structure.DivOperation" flags="ng" index="gk1Qs" />
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="7027413324315184167" name="jetbrains.mps.kotlin.structure.ILambdaAsArgument" flags="ng" index="3$8iW8">
        <child id="2936055411798374269" name="lambda" index="1XD06E" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="2936055411798373584" name="jetbrains.mps.kotlin.structure.IExpression" flags="ng" index="1XD087" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373718" name="jetbrains.mps.kotlin.structure.IndexOperation" flags="ng" index="1XD0e1">
        <child id="2936055411798374627" name="indexes" index="1XD0SO" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA" />
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373655" name="jetbrains.mps.kotlin.structure.LambdaLiteral" flags="ng" index="1XD0f0" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373359" name="jetbrains.mps.kotlin.structure.KtScript" flags="ng" index="1XD0kS" />
      <concept id="2936055411798373283" name="jetbrains.mps.kotlin.structure.StringExpressionEvaluation" flags="ng" index="1XD0lO">
        <child id="2936055411798373982" name="expression" index="1XD029" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="1CUeZUojypl">
    <property role="TrG5h" value="BinaryExpressionInsertion" />
    <node concept="1qefOq" id="1CUeZUojyqA" role="25YQCW">
      <node concept="1XD0fY" id="1CUeZUojyr2" role="1qenE9">
        <node concept="1XD09Q" id="1CUeZUojyrm" role="1XD0Tu">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="1CUeZUojyrp" role="TDYyH">
            <property role="TrG5h" value="computation" />
          </node>
          <node concept="1XD0mK" id="1CUeZUojys2" role="1XD05H">
            <node concept="1XD087" id="1CUeZUojys3" role="1XD0cX">
              <node concept="LIFWc" id="1CUeZUojyse" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_3hqy1x_a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CUeZUojysC" role="25YQFr">
      <node concept="1XD0fY" id="1CUeZUojysW" role="1qenE9">
        <node concept="1XD09Q" id="1CUeZUojytm" role="1XD0Tu">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="1CUeZUojyto" role="TDYyH">
            <property role="TrG5h" value="computation" />
          </node>
          <node concept="1XD0mK" id="1CUeZUojytq" role="1XD05H">
            <node concept="21Pki$" id="1CUeZUojzi3" role="1XD0cX">
              <node concept="gk1L9" id="1CUeZUojzD0" role="21Pkll">
                <node concept="1XD0e1" id="1CUeZUolN$p" role="21Pkll">
                  <node concept="1XD0k7" id="1CUeZUolNNg" role="1XD0SO">
                    <property role="1XD01k" value="0" />
                  </node>
                  <node concept="1XD08G" id="1CUeZUojzKo" role="21Pmik">
                    <node concept="Df6$J" id="1CUeZUojzKw" role="Df6Hu">
                      <node concept="21VMdE" id="1CUeZUojzKv" role="Df7GE">
                        <property role="21VMdD" value="bob\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="LIFWc" id="1CUeZUos2Iy" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="Constant_oalvrv_d0" />
                  </node>
                </node>
                <node concept="1XD0k7" id="1CUeZUojzpJ" role="21Pkln">
                  <property role="1XD01k" value="3" />
                </node>
              </node>
              <node concept="gk1L9" id="1CUeZUojyO2" role="21Pkln">
                <node concept="gk1Qs" id="1CUeZUojz2Y" role="21Pkll">
                  <node concept="1XD0k7" id="1CUeZUojzay" role="21Pkll">
                    <property role="1XD01k" value="2" />
                  </node>
                  <node concept="1XD0k7" id="1CUeZUojyVq" role="21Pkln">
                    <property role="1XD01k" value="5" />
                  </node>
                </node>
                <node concept="1XD0k7" id="1CUeZUojy_1" role="21Pkln">
                  <property role="1XD01k" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CUeZUoj$2$" role="LjaKd">
      <node concept="2TK7Tu" id="1CUeZUoj$2z" role="3cqZAp">
        <property role="2TTd_B" value="3+5/2===3+\&quot;bob\\\&quot;\&quot;[0 ]" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1CUeZUod__u">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1CUeZUoBJWk">
    <property role="TrG5h" value="StringEdition" />
    <node concept="1qefOq" id="1CUeZUoBJWl" role="25YQCW">
      <node concept="1XD0fY" id="1CUeZUoBJWp" role="1qenE9">
        <property role="TrG5h" value="StringEdition" />
        <node concept="1XD09Q" id="1CUeZUoBJWr" role="1XD0Tu">
          <node concept="1XD0eA" id="1CUeZUoBJWt" role="TDYyH">
            <property role="TrG5h" value="stringEdition" />
          </node>
          <node concept="1XD0mK" id="1CUeZUoBJW$" role="1XD05H">
            <node concept="1XD087" id="1CUeZUoBJW_" role="1XD0cX">
              <node concept="LIFWc" id="1CUeZUoBJWC" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_3hqy1x_a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CUeZUoBJWF" role="LjaKd">
      <node concept="2TK7Tu" id="1CUeZUoBJWE" role="3cqZAp">
        <property role="2TTd_B" value="\&quot;hello $3+3} \&quot;+\&quot;times a day\&quot;" />
      </node>
      <node concept="3clFbH" id="1CUeZUoN9uZ" role="3cqZAp" />
      <node concept="3SKdUt" id="1CUeZUoN9vg" role="3cqZAp">
        <node concept="1PaTwC" id="1CUeZUoN9vh" role="1aUNEU">
          <node concept="3oM_SD" id="1CUeZUoN9vt" role="1PaTwD">
            <property role="3oM_SC" value="Could" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vv" role="1PaTwD">
            <property role="3oM_SC" value="change" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vy" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vA" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vF" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vL" role="1PaTwD">
            <property role="3oM_SC" value="less" />
          </node>
          <node concept="3oM_SD" id="1CUeZUoN9vS" role="1PaTwD">
            <property role="3oM_SC" value="approveDelete" />
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="66$cnFnPTjH" role="3cqZAp">
        <node concept="1iFQzN" id="66$cnFnPTjI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="1CUeZUoNdNQ" role="3cqZAp">
        <node concept="1iFQzN" id="1CUeZUoNdNR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="1CUeZUoNdO$" role="3cqZAp">
        <node concept="1iFQzN" id="1CUeZUoNdO_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="1X3_iC" id="1CUeZUoNf$T" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2HxZob" id="1CUeZUoNdPo" role="8Wnug">
          <node concept="1iFQzN" id="1CUeZUoNdPp" role="3iKnsn">
            <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CUeZUoBJXb" role="25YQFr">
      <node concept="1XD0fY" id="1CUeZUoBJXp" role="1qenE9">
        <property role="TrG5h" value="StringEdition" />
        <node concept="1XD09Q" id="1CUeZUoBJXr" role="1XD0Tu">
          <node concept="1XD0eA" id="1CUeZUoBJXt" role="TDYyH">
            <property role="TrG5h" value="stringEdition" />
          </node>
          <node concept="1XD0mK" id="1CUeZUoBJX$" role="1XD05H">
            <node concept="1XD08G" id="1CUeZUoKu_M" role="1XD0cX">
              <node concept="Df6$J" id="1CUeZUoKu_Q" role="Df6Hu">
                <node concept="21VMdE" id="1CUeZUoKu_P" role="Df7GE">
                  <property role="21VMdD" value="hello " />
                </node>
                <node concept="1XD0lO" id="1CUeZUoKu_T" role="Df7GE">
                  <node concept="gk1L9" id="1CUeZUoKuWc" role="1XD029">
                    <node concept="1XD0k7" id="1CUeZUoKv3$" role="21Pkll">
                      <property role="1XD01k" value="3" />
                    </node>
                    <node concept="1XD0k7" id="1CUeZUoKuHj" role="21Pkln">
                      <property role="1XD01k" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="21VMdE" id="1CUeZUoKvb0" role="Df7GE">
                  <property role="21VMdD" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="46$mt2VxFRT">
    <property role="TrG5h" value="LambdaInCallInsertion" />
    <node concept="1qefOq" id="46$mt2VxFS1" role="25YQCW">
      <node concept="1XD0kS" id="46$mt2VxFS0" role="1qenE9">
        <property role="TrG5h" value="myScript" />
        <node concept="LIFWc" id="46$mt2Vy1Uq" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_statements" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="46$mt2VxFS9" role="25YQFr">
      <node concept="1XD0kS" id="46$mt2VxFS8" role="1qenE9">
        <property role="TrG5h" value="myScript" />
        <node concept="1NbEFs" id="46$mt2VxGsP" role="THmaL">
          <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
          <node concept="1XD0f0" id="46$mt2VxO7P" role="1XD06E" />
          <node concept="1XD0eI" id="46$mt2VxV7X" role="TWiod">
            <node concept="1XD0k7" id="46$mt2Vy8eC" role="1XD0ZN">
              <property role="1XD01k" value="3" />
              <node concept="LIFWc" id="46$mt2Vy8eE" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="46$mt2VxGD8" role="LjaKd">
      <node concept="2TK7Tu" id="46$mt2Vy1QU" role="3cqZAp">
        <property role="2TTd_B" value="with" />
      </node>
      <node concept="2HxZob" id="77bAwtGS8cx" role="3cqZAp">
        <node concept="1iFQzN" id="77bAwtGS8cy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="77bAwtGS8cJ" role="3cqZAp">
        <node concept="pLAjd" id="77bAwtGS8cK" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="46$mt2Vy6aX" role="3cqZAp" />
      <node concept="2HxZob" id="5hxHU7NKWpz" role="3cqZAp">
        <node concept="1iFQzN" id="5hxHU7NKWpD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="46$mt2VxGD7" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
      <node concept="2HxZob" id="46$mt2Vy6dP" role="3cqZAp">
        <node concept="1iFQzN" id="46$mt2Vy6dQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="46$mt2Vy6d5" role="3cqZAp">
        <node concept="1iFQzN" id="46$mt2Vy6d6" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2TK7Tu" id="46$mt2VxO74" role="3cqZAp">
        <property role="2TTd_B" value=")3" />
      </node>
    </node>
  </node>
</model>

