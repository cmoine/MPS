<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:809bd876-c877-4bf5-8f9e-fbd73017df4f(jetbrains.mps.lang.pattern.editorTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
  </languages>
  <imports>
    <import index="tp3s" ref="r:00000000-0000-4000-0000-011c89590344(jetbrains.mps.lang.pattern.intentions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037781" name="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" flags="ng" index="2DMOqt" />
      <concept id="6985522012210239842" name="jetbrains.mps.lang.pattern.structure.PatternVariableProperty" flags="ng" index="WxLow" />
      <concept id="2595803291918203417" name="jetbrains.mps.lang.pattern.structure.PatternBuilder" flags="ng" index="1__dXe">
        <child id="2595803291918205969" name="builder" index="1__i56" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6hx2iFnoixq">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="6hx2iFnoizQ">
    <property role="TrG5h" value="Test_CreatePropertyPatternIntention" />
    <node concept="3clFbS" id="6hx2iFnoi_Q" role="LjaKd">
      <node concept="3vwNmj" id="6hx2iFnoi_O" role="3cqZAp">
        <node concept="2bRw2S" id="6hx2iFnoi_U" role="3vwVQn">
          <ref role="2bRw2V" to="tp3s:336$5uCs1AA" resolve="CreatePropertyPatternVariable" />
        </node>
      </node>
      <node concept="1MFPAf" id="6hx2iFnok9S" role="3cqZAp">
        <ref role="1MFYO6" to="tp3s:336$5uCs1AA" resolve="CreatePropertyPatternVariable" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnzN" role="25YQCW">
      <node concept="9aQIb" id="6hx2iFnpjn_" role="1qenE9">
        <node concept="3clFbS" id="6hx2iFnpjqy" role="9aQI4">
          <node concept="3clFbF" id="6hx2iFnpjq$" role="3cqZAp">
            <node concept="2DMOqp" id="6hx2iFnokmb" role="3clFbG">
              <node concept="2c44tf" id="6hx2iFnolRx" role="HM535">
                <node concept="3cpWsn" id="6hx2iFnolRJ" role="2c44tc">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="6hx2iFnolRW" role="1tU5fm" />
                  <node concept="LIFWc" id="6hx2iFnolTL" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="VDNCC_property_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnnzO" role="25YQFr">
      <node concept="9aQIb" id="6hx2iFnpjqS" role="1qenE9">
        <node concept="3clFbS" id="6hx2iFnpjtP" role="9aQI4">
          <node concept="3clFbF" id="6hx2iFnpjtR" role="3cqZAp">
            <node concept="2DMOqp" id="6hx2iFnolTZ" role="3clFbG">
              <node concept="2c44tf" id="6hx2iFnolU0" role="HM535">
                <node concept="3cpWsn" id="6hx2iFnolU1" role="2c44tc">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="6hx2iFnolU2" role="1tU5fm" />
                  <node concept="2DMOqt" id="6hx2iFnolUK" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <property role="3qcH_f" value="true" />
                    <node concept="LIFWc" id="6hx2iFnplGa" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_varName" />
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
  <node concept="LiM7Y" id="7KQFBrEr0NL">
    <property role="TrG5h" value="Test_LightPattern" />
    <node concept="3clFbS" id="7KQFBrEr0NM" role="LjaKd">
      <node concept="2TK7Tu" id="7KQFBrEr3mM" role="3cqZAp">
        <property role="2TTd_B" value="%myVar" />
      </node>
      <node concept="2HxZob" id="7KQFBrErl3K" role="3cqZAp">
        <node concept="1iFQzN" id="7KQFBrErl3S" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7KQFBrEr0NQ" role="25YQCW">
      <node concept="1__dXe" id="7KQFBrEr0PX" role="1qenE9">
        <node concept="2pJPED" id="7KQFBrEr0Qa" role="1__i56">
          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
          <node concept="2pJxcG" id="5zNZr7ZTSXl" role="2pJxcM">
            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
            <node concept="33vP2n" id="5zNZr7ZTSYU" role="28ntcv">
              <node concept="LIFWc" id="5zNZr7ZTSZ4" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Custom_1ltshm_a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7KQFBrEsEXP" role="25YQFr">
      <node concept="1__dXe" id="7KQFBrEsEXN" role="1qenE9">
        <node concept="2pJPED" id="7KQFBrEr3f9" role="1__i56">
          <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
          <node concept="2pJxcG" id="7KQFBrEsENn" role="2pJxcM">
            <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
            <node concept="WxLow" id="7KQFBrEsENy" role="28ntcv">
              <property role="TrG5h" value="myVar" />
              <node concept="LIFWc" id="7KQFBrEsF8e" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="5" />
                <property role="p6zMs" value="5" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

