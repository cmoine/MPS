<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e8116dd-1bcd-4a5f-b941-fe5e2f48cccc(jetbrains.mps.kotlin.tests.editor.quickFixes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="11" />
  </languages>
  <imports>
    <import index="lrl3" ref="r:aff09eac-afd3-4057-bdd8-e02a572d1436(jetbrains.mps.kotlin.typesystem)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
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
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA">
        <reference id="7668795378453884311" name="quickfix" index="1DyUlj" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="5032507314956342004" name="jetbrains.mps.kotlin.structure.PlusOperation" flags="ng" index="gk1L9" />
      <concept id="5032507314956342049" name="jetbrains.mps.kotlin.structure.DivOperation" flags="ng" index="gk1Qs" />
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="2324909103760650644" name="jetbrains.mps.kotlin.structure.SuperClassSpecifier" flags="ng" index="KYwOn">
        <reference id="2324909103760650645" name="target" index="KYwOm" />
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
      <concept id="2936055411798373622" name="jetbrains.mps.kotlin.structure.ConstructorSuperSpecifier" flags="ng" index="1XD08x">
        <reference id="2324909103760693884" name="target" index="KYurZ" />
      </concept>
      <concept id="2936055411798373620" name="jetbrains.mps.kotlin.structure.OpenInheritanceModifier" flags="ng" index="1XD08z" />
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
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
    </language>
  </registry>
  <node concept="LiM7Y" id="1CUeZUo8fE_">
    <property role="TrG5h" value="PropertyNotInitialized" />
    <node concept="1qefOq" id="1CUeZUo8fNk" role="25YQCW">
      <node concept="1XD0fY" id="1CUeZUo8fQk" role="1qenE9">
        <node concept="1XD0aY" id="1CUeZUo8fSi" role="1XD0Tu">
          <property role="TrG5h" value="MyClass" />
          <node concept="1XD09Q" id="1CUeZUo8fUn" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="1CUeZUo8fUq" role="TDYyH">
              <property role="TrG5h" value="test" />
            </node>
            <node concept="7CXmI" id="1CUeZUodzZ3" role="lGtFl">
              <node concept="29bkU" id="1CUeZUod$oV" role="7EUXB">
                <node concept="2PQEqo" id="1CUeZUodAoB" role="3lydCh">
                  <ref role="39XzEq" to="lrl3:1d7PsgczbJQ" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="lGfrlgxyk4" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="val" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1CUeZUod$qT" role="25YQFr">
      <node concept="1XD0fY" id="1CUeZUod$sT" role="1qenE9">
        <node concept="1XD0aY" id="1CUeZUod$uR" role="1XD0Tu">
          <property role="TrG5h" value="MyClass" />
          <node concept="1XD09Q" id="1CUeZUod$uU" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="1CUeZUod$uW" role="TDYyH">
              <property role="TrG5h" value="test" />
            </node>
            <node concept="1XD0mK" id="1CUeZUod$x6" role="1XD05H">
              <node concept="1NbEFs" id="1CUeZUod_ak" role="1XD0cX">
                <ref role="AarEw" to="0:~.TODO()" resolve="TODO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CUeZUod_eL" role="LjaKd">
      <node concept="1MTqDA" id="1CUeZUod_g2" role="3cqZAp">
        <ref role="1DyUlj" to="lrl3:1d7PsgczbJS" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1CUeZUod__u">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1CUeZUodCwN">
    <property role="TrG5h" value="OperatorPriority" />
    <property role="3YCmrE" value="test operator predecence" />
    <node concept="1qefOq" id="1CUeZUodD1e" role="25YQCW">
      <node concept="1XD0fY" id="1CUeZUodD1i" role="1qenE9">
        <node concept="1XD09Q" id="1CUeZUodD1q" role="1XD0Tu">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="1CUeZUodD1t" role="TDYyH">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="1XD0mK" id="1CUeZUodD1A" role="1XD05H">
            <node concept="gk1Qs" id="1CUeZUodDAO" role="1XD0cX">
              <node concept="1XD0k7" id="1CUeZUodDIi" role="21Pkll">
                <property role="1XD01k" value="3" />
              </node>
              <node concept="gk1L9" id="1CUeZUodEIO" role="21Pkln">
                <node concept="1XD0k7" id="1CUeZUodEQi" role="21Pkll">
                  <property role="1XD01k" value="5" />
                </node>
                <node concept="1XD0k7" id="1CUeZUodEyp" role="21Pkln">
                  <property role="1XD01k" value="3" />
                </node>
                <node concept="7CXmI" id="1CUeZUodEQs" role="lGtFl">
                  <node concept="1TM$A" id="1CUeZUodEQu" role="7EUXB">
                    <node concept="2PYRI3" id="1CUeZUodEQw" role="3lydEf">
                      <ref role="39XzEq" to="lrl3:1oGqGn0Wtup" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="1CUeZUoeHBC" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CUeZUodEQy" role="LjaKd">
      <node concept="1MTqDA" id="1CUeZUodEQ$" role="3cqZAp">
        <ref role="1DyUlj" to="lrl3:1oGqGn0XVQA" />
      </node>
    </node>
    <node concept="1qefOq" id="1CUeZUodGG8" role="25YQFr">
      <node concept="1XD0fY" id="1CUeZUodGGg" role="1qenE9">
        <node concept="1XD09Q" id="1CUeZUodGGi" role="1XD0Tu">
          <property role="1Xb$ne" value="true" />
          <node concept="1XD0eA" id="1CUeZUodGGk" role="TDYyH">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="1XD0mK" id="1CUeZUodGGr" role="1XD05H">
            <node concept="gk1L9" id="1CUeZUodH2L" role="1XD0cX">
              <node concept="gk1Qs" id="1CUeZUodHhD" role="21Pkll">
                <node concept="1XD0k7" id="1CUeZUodHp7" role="21Pkll">
                  <property role="1XD01k" value="3" />
                </node>
                <node concept="1XD0k7" id="1CUeZUodHab" role="21Pkln">
                  <property role="1XD01k" value="5" />
                </node>
              </node>
              <node concept="1XD0k7" id="1CUeZUodGNQ" role="21Pkln">
                <property role="1XD01k" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1CUeZUodHpb">
    <property role="TrG5h" value="SupertypeWithConstructor" />
    <node concept="1qefOq" id="1CUeZUodHGR" role="25YQCW">
      <node concept="1XD0fY" id="1CUeZUodHGV" role="1qenE9">
        <node concept="1XD0aY" id="1CUeZUodHH6" role="1XD0Tu">
          <property role="TrG5h" value="MySuperClass" />
        </node>
        <node concept="1XD0aY" id="1CUeZUodHHn" role="1XD0Tu">
          <property role="TrG5h" value="Child" />
          <node concept="KYwOn" id="1CUeZUodI9N" role="AST3G">
            <ref role="KYwOm" node="1CUeZUodHH6" resolve="MySuperClass" />
            <node concept="7CXmI" id="1CUeZUodI9Q" role="lGtFl">
              <node concept="1TM$A" id="1CUeZUodI9R" role="7EUXB">
                <node concept="2PYRI3" id="1CUeZUodI9V" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:1$jFvlEkYs1" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="1CUeZUodIaH" role="lGtFl">
              <property role="LIFWa" value="11" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="11" />
              <property role="p6zMs" value="11" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CUeZUodI9Y" role="LjaKd">
      <node concept="1MTqDA" id="1CUeZUodI9X" role="3cqZAp">
        <ref role="1DyUlj" to="lrl3:1$jFvlEl5WC" />
      </node>
    </node>
    <node concept="1qefOq" id="1CUeZUodIa8" role="25YQFr">
      <node concept="1XD0fY" id="1CUeZUodIac" role="1qenE9">
        <node concept="1XD0aY" id="1CUeZUodIap" role="1XD0Tu">
          <property role="TrG5h" value="MySuperClass" />
        </node>
        <node concept="1XD0aY" id="1CUeZUodIas" role="1XD0Tu">
          <property role="TrG5h" value="Child" />
          <node concept="1XD08x" id="1CUeZUodIoW" role="AST3G">
            <ref role="KYurZ" node="1CUeZUodIap" resolve="MySuperClass" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1CUeZUoeI3$">
    <property role="TrG5h" value="FinalSupertype" />
    <node concept="1qefOq" id="1CUeZUoeI3_" role="25YQCW">
      <node concept="1XD0fY" id="1CUeZUoeI3A" role="1qenE9">
        <node concept="1XD0aY" id="1CUeZUoeI3B" role="1XD0Tu">
          <property role="TrG5h" value="MySuperClass" />
        </node>
        <node concept="1XD0aY" id="1CUeZUoeI3E" role="1XD0Tu">
          <property role="TrG5h" value="Child" />
          <node concept="1XD08x" id="1CUeZUoeIbR" role="AST3G">
            <ref role="KYurZ" node="1CUeZUoeI3B" resolve="MySuperClass" />
            <node concept="7CXmI" id="1CUeZUoeIxW" role="lGtFl">
              <node concept="1TM$A" id="1CUeZUoeIyc" role="7EUXB">
                <node concept="2PYRI3" id="1CUeZUoeIyl" role="3lydEf">
                  <ref role="39XzEq" to="lrl3:Cy8Bus95nx" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="1CUeZUoeIFO" role="lGtFl">
              <property role="LIFWa" value="8" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="8" />
              <property role="p6zMs" value="8" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1CUeZUoeI3M" role="LjaKd">
      <node concept="1MTqDA" id="1CUeZUoeI3N" role="3cqZAp">
        <ref role="1DyUlj" to="lrl3:Cy8Bus9dhW" />
      </node>
    </node>
    <node concept="1qefOq" id="1CUeZUoeI3O" role="25YQFr">
      <node concept="1XD0fY" id="1CUeZUoeI3P" role="1qenE9">
        <node concept="1XD0aY" id="1CUeZUoeI3Q" role="1XD0Tu">
          <property role="TrG5h" value="MySuperClass" />
          <node concept="1XD08z" id="1CUeZUoeIzJ" role="ICcUN" />
        </node>
        <node concept="1XD0aY" id="1CUeZUoeI3T" role="1XD0Tu">
          <property role="TrG5h" value="Child" />
          <node concept="1XD08x" id="1CUeZUoeI3W" role="AST3G">
            <ref role="KYurZ" node="1CUeZUoeI3Q" resolve="MySuperClass" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7ZVfWV59r4a">
    <property role="TrG5h" value="LambdaInCallParenthesis" />
    <node concept="1qefOq" id="7ZVfWV59rbW" role="25YQCW">
      <node concept="1XD0fY" id="7ZVfWV59rbV" role="1qenE9">
        <property role="TrG5h" value="FunctionCallLambda" />
        <node concept="1XD0bz" id="7ZVfWV59rkN" role="1XD0Tu">
          <property role="TrG5h" value="main" />
          <node concept="1NbEFs" id="7ZVfWV59s5m" role="THmaL">
            <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
            <node concept="1XD0eI" id="7ZVfWV5hIG7" role="TWiod">
              <node concept="1XD0k7" id="7ZVfWV5hIOz" role="1XD0ZN">
                <property role="1XD01k" value="3" />
              </node>
            </node>
            <node concept="1XD0eI" id="7ZVfWV5hIwz" role="TWiod">
              <node concept="1XD0f0" id="7ZVfWV5hIBV" role="1XD0ZN">
                <node concept="7CXmI" id="7ZVfWV5hV1U" role="lGtFl">
                  <node concept="29bkU" id="7ZVfWV5hV1V" role="7EUXB">
                    <node concept="2PQEqo" id="7ZVfWV5hV24" role="3lydCh">
                      <ref role="39XzEq" to="lrl3:1A1RTX76O39" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="7ZVfWV5i4Z7" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="Constant_fmrng2_b0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7ZVfWV5hIWu" role="25YQFr">
      <node concept="1XD0fY" id="7ZVfWV5hIXx" role="1qenE9">
        <property role="TrG5h" value="FunctionCallLambda" />
        <node concept="1XD0bz" id="7ZVfWV5hIXy" role="1XD0Tu">
          <property role="TrG5h" value="main" />
          <node concept="1NbEFs" id="7ZVfWV5hIXz" role="THmaL">
            <ref role="AarEw" to="0:~.with&lt;2&gt;(0,Function1&lt;0,1&gt;)" resolve="with" />
            <node concept="1XD0eI" id="7ZVfWV5hIX$" role="TWiod">
              <node concept="1XD0k7" id="7ZVfWV5hIX_" role="1XD0ZN">
                <property role="1XD01k" value="3" />
              </node>
            </node>
            <node concept="1XD0f0" id="7ZVfWV5hJ00" role="1XD06E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7ZVfWV5hJ7Y" role="LjaKd">
      <node concept="1MTqDA" id="7ZVfWV5hJaa" role="3cqZAp">
        <ref role="1DyUlj" to="lrl3:1A1RTX774F6" />
      </node>
    </node>
  </node>
</model>

