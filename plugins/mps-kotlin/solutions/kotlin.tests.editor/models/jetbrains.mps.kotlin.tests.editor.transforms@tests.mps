<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3e0a10d-78d6-4951-8938-42152651f9e3(jetbrains.mps.kotlin.tests.editor.transforms@tests)">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="183384254773978485" name="jetbrains.mps.kotlin.structure.NullableType" flags="ng" index="hI6pR">
        <child id="183384254773980948" name="type" index="hI6Km" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ng" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadX" />
      </concept>
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ng" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="3ZjeA_zo_LH">
    <property role="TrG5h" value="FunctionType_Return_Nullable" />
    <property role="3GE5qa" value="nullability" />
    <node concept="3clFbS" id="3ZjeA_zoJll" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zoJJ9" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zoNGL" role="25YQCW">
      <node concept="1XD0mE" id="3ZjeA_zCeS_" role="1qenE9">
        <node concept="1XD088" id="3ZjeA_zChp1" role="1XD036">
          <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          <node concept="LIFWc" id="3ZjeA_zML7n" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="ReferencePresentation_ejnxzx_a0a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zoOS4" role="25YQFr">
      <node concept="1XD0mE" id="3ZjeA_zoOS5" role="1qenE9">
        <node concept="hI6pR" id="3ZjeA_zoS5Z" role="1XD036">
          <node concept="1XD088" id="3ZjeA_zoOS6" role="hI6Km">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
          </node>
          <node concept="LIFWc" id="3ZjeA_zMLki" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_57stmg_d0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zoJNv">
    <property role="TrG5h" value="ClassType_Nullable" />
    <property role="3GE5qa" value="nullability" />
    <node concept="3clFbS" id="3ZjeA_zoJNB" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zoJNC" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zN5Rw" role="25YQCW">
      <node concept="1XD09Q" id="3ZjeA_zN5Ru" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zN5Rv" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="1XD088" id="3ZjeA_zN6gn" role="1XD0Z0">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            <node concept="LIFWc" id="3ZjeA_zN7pL" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="ReferencePresentation_ejnxzx_a0a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zN6tm" role="25YQFr">
      <node concept="1XD09Q" id="3ZjeA_zN6tn" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zN6to" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="hI6pR" id="3ZjeA_zN71j" role="1XD0Z0">
            <node concept="1XD088" id="3ZjeA_zN6tp" role="hI6Km">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
            <node concept="LIFWc" id="3ZjeA_zN7db" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zoL1j">
    <property role="TrG5h" value="NullableType_Remove" />
    <property role="3GE5qa" value="nullability" />
    <node concept="3clFbS" id="3ZjeA_zoL1r" role="LjaKd">
      <node concept="2HxZob" id="66$cnFnPTjH" role="3cqZAp">
        <node concept="1iFQzN" id="66$cnFnPTjI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="3ZjeA_zMFLb" role="3cqZAp">
        <node concept="1iFQzN" id="3ZjeA_zMFLc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbH" id="3ZjeA_zMFL5" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="3ZjeA_zN9yF" role="25YQCW">
      <node concept="1XD09Q" id="3ZjeA_zN9yD" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zN9yE" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="hI6pR" id="3ZjeA_zNbro" role="1XD0Z0">
            <node concept="1XD0mE" id="3ZjeA_zNa6Y" role="hI6Km">
              <node concept="hI6pR" id="3ZjeA_zNbeJ" role="1XD036">
                <node concept="1XD088" id="3ZjeA_zNaR3" role="hI6Km">
                  <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="3ZjeA_zNenw" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zNbCO" role="25YQFr">
      <node concept="1XD09Q" id="3ZjeA_zNbCP" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zNbCQ" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="1XD0mE" id="3ZjeA_zNbCS" role="1XD0Z0">
            <node concept="1XD088" id="3ZjeA_zNbCU" role="1XD036">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              <node concept="LIFWc" id="3ZjeA_zNcdi" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="ReferencePresentation_ejnxzx_a0a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zoL1B">
    <property role="TrG5h" value="NestedClassType_Nullable" />
    <property role="3GE5qa" value="nullability" />
    <node concept="1qefOq" id="3ZjeA_zoL1C" role="25YQCW">
      <node concept="1XD088" id="3ZjeA_zoL1D" role="1qenE9">
        <ref role="1SePDO" to="0:~kotlin/Array" resolve="Array" />
        <node concept="1XD0kr" id="3ZjeA_zMp$_" role="TPadX">
          <node concept="1XD088" id="3ZjeA_zMp$z" role="1XD02C">
            <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            <node concept="LIFWc" id="3ZjeA_zMt11" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="3" />
              <property role="p6zMs" value="3" />
              <property role="LIFWd" value="ReferencePresentation_ejnxzx_a0a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zoL1F" role="25YQFr">
      <node concept="1XD088" id="3ZjeA_zoL1H" role="1qenE9">
        <ref role="1SePDO" to="0:~kotlin/Array" resolve="Array" />
        <node concept="1XD0kr" id="3ZjeA_zMs1w" role="TPadX">
          <node concept="hI6pR" id="3ZjeA_zMudq" role="1XD02C">
            <node concept="1XD088" id="3ZjeA_zMs1u" role="hI6Km">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
            <node concept="LIFWc" id="3ZjeA_zMupo" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3ZjeA_zoL1J" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zoL1K" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3ZjeA_zoL1L">
    <property role="TrG5h" value="TypeParameterReference_Nullable" />
    <property role="3GE5qa" value="nullability" />
    <node concept="3clFbS" id="3ZjeA_zoL1T" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zoL1U" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zMw9n" role="25YQCW">
      <node concept="1XD0aY" id="3ZjeA_zMw9m" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0fq" id="3ZjeA_zMwoI" role="1XPbGx">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1XD0bz" id="3ZjeA_zMwq2" role="KS$fE">
          <property role="TrG5h" value="t" />
          <node concept="9pJMI" id="3ZjeA_zMwQj" role="21NdcZ">
            <ref role="9pJMH" node="3ZjeA_zMwoI" resolve="T" />
            <node concept="LIFWc" id="3ZjeA_zMyAe" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zMyyK" role="25YQFr">
      <node concept="1XD0aY" id="3ZjeA_zMyyL" role="1qenE9">
        <property role="TrG5h" value="MyClass" />
        <node concept="1XD0fq" id="3ZjeA_zMyyM" role="1XPbGx">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="1XD0bz" id="3ZjeA_zMyyN" role="KS$fE">
          <property role="TrG5h" value="t" />
          <node concept="hI6pR" id="3ZjeA_zMyPk" role="21NdcZ">
            <node concept="9pJMI" id="3ZjeA_zMyyO" role="hI6Km">
              <ref role="9pJMH" node="3ZjeA_zMyyM" resolve="T" />
            </node>
            <node concept="LIFWc" id="3ZjeA_zMyPt" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1CUeZUod__u">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="3ZjeA_zMHTQ">
    <property role="TrG5h" value="FunctionType_Nullable" />
    <property role="3GE5qa" value="nullability" />
    <node concept="3clFbS" id="3ZjeA_zMHTR" role="LjaKd">
      <node concept="2TK7Tu" id="3ZjeA_zMHTS" role="3cqZAp">
        <property role="2TTd_B" value="?" />
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zMWIU" role="25YQCW">
      <node concept="1XD09Q" id="3ZjeA_zMWIS" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zMWIT" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="1XD0mE" id="3ZjeA_zMXj_" role="1XD0Z0">
            <node concept="1XD088" id="3ZjeA_zMYf6" role="1XD036">
              <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
            </node>
            <node concept="LIFWc" id="3ZjeA_zMYrl" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_bqk3nx_e0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3ZjeA_zMYOx" role="25YQFr">
      <node concept="1XD09Q" id="3ZjeA_zMYOv" role="1qenE9">
        <node concept="1XD0eA" id="3ZjeA_zMYOw" role="TDYyH">
          <property role="TrG5h" value="a" />
          <node concept="hI6pR" id="3ZjeA_zN0lx" role="1XD0Z0">
            <node concept="1XD0mE" id="3ZjeA_zMZp$" role="hI6Km">
              <node concept="1XD088" id="3ZjeA_zN09h" role="1XD036">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
            </node>
            <node concept="LIFWc" id="3ZjeA_zN0xr" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_57stmg_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

