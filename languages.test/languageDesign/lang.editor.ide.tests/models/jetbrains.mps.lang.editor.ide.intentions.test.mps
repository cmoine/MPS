<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac7fc8d2-009b-4709-96f8-5178c2bb268c(jetbrains.mps.lang.editor.ide.intentions.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpc7" ref="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
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
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
  <node concept="2XOHcx" id="30ebcdq8Az5">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="24G41jEvPCx">
    <property role="TrG5h" value="MigrateToIndent_NoLayout" />
    <property role="3YCmrE" value="Checking that Migrate to IndentLayout intention is available on cell with no layout" />
    <node concept="3clFbS" id="24G41jEvRQo" role="LjaKd">
      <node concept="3vwNmj" id="24G41jEvTYR" role="3cqZAp">
        <node concept="2bRw2S" id="24G41jEvRQT" role="3vwVQn">
          <ref role="2bRw2V" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
        </node>
      </node>
      <node concept="1MFPAf" id="24G41jEvTZL" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BJ" role="25YQCW">
      <node concept="3EZMnI" id="24G41jEvUgj" role="1qenE9">
        <node concept="3EZMnI" id="24G41jEvUgk" role="3EZMnx">
          <node concept="2iRfu4" id="24G41jEvUgl" role="2iSdaV" />
          <node concept="VPM3Z" id="24G41jEvUgm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="24G41jEvUgn" role="3EZMnx">
            <property role="3F0ifm" value="horizontal_1" />
          </node>
          <node concept="3F0ifn" id="24G41jEvUgo" role="3EZMnx">
            <property role="3F0ifm" value="horizontal_2" />
          </node>
        </node>
        <node concept="3EZMnI" id="24G41jEvUgp" role="3EZMnx">
          <node concept="VPM3Z" id="24G41jEvUgq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="24G41jEvUgr" role="2iSdaV" />
          <node concept="3F0ifn" id="24G41jEvUgs" role="3EZMnx">
            <property role="3F0ifm" value="vertical_1" />
          </node>
          <node concept="3F0ifn" id="24G41jEvUgt" role="3EZMnx">
            <property role="3F0ifm" value="vertical_2" />
          </node>
        </node>
        <node concept="3EZMnI" id="24G41jEvUgu" role="3EZMnx">
          <node concept="VPM3Z" id="24G41jEvUgv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="24G41jEvUgw" role="3EZMnx">
            <property role="3F0ifm" value="flow_1" />
          </node>
          <node concept="3F0ifn" id="24G41jEvUgx" role="3EZMnx">
            <property role="3F0ifm" value="flow_2" />
          </node>
          <node concept="2iR$Sn" id="24G41jEvUgy" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="24G41jEvUgz" role="3EZMnx">
          <node concept="VPM3Z" id="24G41jEvUg$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="24G41jEvUg_" role="3EZMnx">
            <property role="3F0ifm" value="indent_1" />
          </node>
          <node concept="3F0ifn" id="24G41jEvUgA" role="3EZMnx">
            <property role="3F0ifm" value="indent_2" />
          </node>
          <node concept="l2Vlx" id="24G41jEvUgB" role="2iSdaV" />
        </node>
        <node concept="LIFWc" id="24G41jEvUhg" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ReadOnlyModelAccessor_mtiojs_a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BR" role="25YQFr">
      <node concept="3EZMnI" id="24G41jEwq51" role="1qenE9">
        <node concept="3F0ifn" id="24G41jEwq55" role="3EZMnx">
          <property role="3F0ifm" value="horizontal_1" />
        </node>
        <node concept="3F0ifn" id="24G41jEwq56" role="3EZMnx">
          <property role="3F0ifm" value="horizontal_2" />
        </node>
        <node concept="3EZMnI" id="24G41jEwq57" role="3EZMnx">
          <node concept="VPM3Z" id="24G41jEwq58" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="24G41jEwq5a" role="3EZMnx">
            <property role="3F0ifm" value="vertical_1" />
            <node concept="ljvvj" id="24G41jEwq68" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="24G41jEwq5b" role="3EZMnx">
            <property role="3F0ifm" value="vertical_2" />
            <node concept="ljvvj" id="24G41jEwq69" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="24G41jEwq6a" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="24G41jEwq5e" role="3EZMnx">
          <property role="3F0ifm" value="flow_1" />
        </node>
        <node concept="3F0ifn" id="24G41jEwq5f" role="3EZMnx">
          <property role="3F0ifm" value="flow_2" />
        </node>
        <node concept="3F0ifn" id="24G41jEwq5j" role="3EZMnx">
          <property role="3F0ifm" value="indent_1" />
        </node>
        <node concept="3F0ifn" id="24G41jEwq5k" role="3EZMnx">
          <property role="3F0ifm" value="indent_2" />
        </node>
        <node concept="l2Vlx" id="24G41jEwq6b" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="24G41jEwbFv">
    <property role="TrG5h" value="MigrateToIndent_IndentLayout" />
    <property role="3YCmrE" value="Checking that Migrate to IndentLayout intention is not available on cell with indent layout" />
    <node concept="3clFbS" id="24G41jEwbKN" role="LjaKd">
      <node concept="3vFxKo" id="24G41jEwbKL" role="3cqZAp">
        <node concept="2bRw2S" id="24G41jEwbKZ" role="3vFALc">
          <ref role="2bRw2V" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BK" role="25YQCW">
      <node concept="3EZMnI" id="24G41jEwbHK" role="1qenE9">
        <node concept="3EZMnI" id="24G41jEwbHL" role="3EZMnx">
          <node concept="2iRfu4" id="24G41jEwbHM" role="2iSdaV" />
          <node concept="VPM3Z" id="24G41jEwbHN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="24G41jEwbHO" role="3EZMnx">
            <property role="3F0ifm" value="horizontal_1" />
          </node>
          <node concept="3F0ifn" id="24G41jEwbHP" role="3EZMnx">
            <property role="3F0ifm" value="horizontal_2" />
          </node>
        </node>
        <node concept="3EZMnI" id="24G41jEwbHQ" role="3EZMnx">
          <node concept="VPM3Z" id="24G41jEwbHR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="24G41jEwbHS" role="2iSdaV" />
          <node concept="3F0ifn" id="24G41jEwbHT" role="3EZMnx">
            <property role="3F0ifm" value="vertical_1" />
          </node>
          <node concept="3F0ifn" id="24G41jEwbHU" role="3EZMnx">
            <property role="3F0ifm" value="vertical_2" />
          </node>
        </node>
        <node concept="3EZMnI" id="24G41jEwbHV" role="3EZMnx">
          <node concept="VPM3Z" id="24G41jEwbHW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="24G41jEwbHX" role="3EZMnx">
            <property role="3F0ifm" value="flow_1" />
          </node>
          <node concept="3F0ifn" id="24G41jEwbHY" role="3EZMnx">
            <property role="3F0ifm" value="flow_2" />
          </node>
          <node concept="2iR$Sn" id="24G41jEwbHZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="24G41jEwbI0" role="3EZMnx">
          <node concept="VPM3Z" id="24G41jEwbI1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="24G41jEwbI2" role="3EZMnx">
            <property role="3F0ifm" value="indent_1" />
          </node>
          <node concept="3F0ifn" id="24G41jEwbI3" role="3EZMnx">
            <property role="3F0ifm" value="indent_2" />
          </node>
          <node concept="l2Vlx" id="24G41jEwbI4" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="24G41jEwbIG" role="2iSdaV" />
        <node concept="LIFWc" id="24G41jEwpRF" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ReadOnlyModelAccessor_mtiojs_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="24G41jEw_Ui">
    <property role="TrG5h" value="MigrateToIndent_FlowLayout" />
    <property role="3YCmrE" value="Checking that Migrate to IndentLayout intention is available on cell with flow layout" />
    <node concept="3clFbS" id="24G41jEw_Uj" role="LjaKd">
      <node concept="3vwNmj" id="24G41jEw_Uk" role="3cqZAp">
        <node concept="2bRw2S" id="24G41jEw_Ul" role="3vwVQn">
          <ref role="2bRw2V" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
        </node>
      </node>
      <node concept="1MFPAf" id="24G41jEw_Um" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BL" role="25YQCW">
      <node concept="3EZMnI" id="24G41jEw_Un" role="1qenE9">
        <node concept="LIFWc" id="24G41jEw_UG" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ReadOnlyModelAccessor_mtiojs_a" />
        </node>
        <node concept="3F0ifn" id="24G41jEw_W5" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="2iR$Sn" id="24G41jEw_Wn" role="2iSdaV" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BS" role="25YQFr">
      <node concept="3EZMnI" id="24G41jEw_WL" role="1qenE9">
        <node concept="3F0ifn" id="24G41jEw_WN" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="l2Vlx" id="24G41jEw_Xk" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="24G41jEwA5O">
    <property role="TrG5h" value="MigrateToIndent_HorizontalLayout" />
    <property role="3YCmrE" value="Checking that Migrate to IndentLayout intention is available on cell with horizontal layout" />
    <node concept="3clFbS" id="24G41jEwA5P" role="LjaKd">
      <node concept="3vwNmj" id="24G41jEwA5Q" role="3cqZAp">
        <node concept="2bRw2S" id="24G41jEwA5R" role="3vwVQn">
          <ref role="2bRw2V" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
        </node>
      </node>
      <node concept="1MFPAf" id="24G41jEwA5S" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BM" role="25YQCW">
      <node concept="3EZMnI" id="24G41jEwA5T" role="1qenE9">
        <node concept="LIFWc" id="24G41jEwA5U" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ReadOnlyModelAccessor_mtiojs_a" />
        </node>
        <node concept="3F0ifn" id="24G41jEwA5V" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="2iRfu4" id="24G41jEwA6b" role="2iSdaV" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BT" role="25YQFr">
      <node concept="3EZMnI" id="24G41jEwA5X" role="1qenE9">
        <node concept="3F0ifn" id="24G41jEwA5Y" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="l2Vlx" id="24G41jEwA5Z" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="24G41jEwAqX">
    <property role="TrG5h" value="MigrateToIndent_SuperscriptLayout" />
    <property role="3YCmrE" value="Checking that Migrate to IndentLayout intention is available on cell with superscript layout" />
    <node concept="3clFbS" id="24G41jEwAqY" role="LjaKd">
      <node concept="3vwNmj" id="24G41jEwAqZ" role="3cqZAp">
        <node concept="2bRw2S" id="24G41jEwAr0" role="3vwVQn">
          <ref role="2bRw2V" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
        </node>
      </node>
      <node concept="1MFPAf" id="24G41jEwAr1" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BN" role="25YQCW">
      <node concept="3EZMnI" id="24G41jEwAr2" role="1qenE9">
        <node concept="LIFWc" id="24G41jEwAr3" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ReadOnlyModelAccessor_mtiojs_a" />
        </node>
        <node concept="3F0ifn" id="24G41jEwAr4" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="2t5PaK" id="24G41jEwArk" role="2iSdaV" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BU" role="25YQFr">
      <node concept="3EZMnI" id="24G41jEwAr6" role="1qenE9">
        <node concept="3F0ifn" id="24G41jEwAr7" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="l2Vlx" id="24G41jEwAr8" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="24G41jEwABQ">
    <property role="TrG5h" value="MigrateToIndent_TableLayout" />
    <property role="3YCmrE" value="Checking that Migrate to IndentLayout intention is available on cell with table layout" />
    <node concept="3clFbS" id="24G41jEwABR" role="LjaKd">
      <node concept="3vwNmj" id="24G41jEwABS" role="3cqZAp">
        <node concept="2bRw2S" id="24G41jEwABT" role="3vwVQn">
          <ref role="2bRw2V" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
        </node>
      </node>
      <node concept="1MFPAf" id="24G41jEwABU" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BO" role="25YQCW">
      <node concept="3EZMnI" id="24G41jEwABV" role="1qenE9">
        <node concept="LIFWc" id="24G41jEwABW" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ReadOnlyModelAccessor_mtiojs_a" />
        </node>
        <node concept="3F0ifn" id="24G41jEwABX" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="fvoJi" id="24G41jEwACd" role="2iSdaV" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BV" role="25YQFr">
      <node concept="3EZMnI" id="24G41jEwABZ" role="1qenE9">
        <node concept="3F0ifn" id="24G41jEwAC0" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="l2Vlx" id="24G41jEwAC1" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="24G41jEwAQF">
    <property role="TrG5h" value="MigrateToIndent_VerticalLayout" />
    <property role="3YCmrE" value="Checking that Migrate to IndentLayout intention is available on cell with vertical layout" />
    <node concept="3clFbS" id="24G41jEwAQG" role="LjaKd">
      <node concept="3vwNmj" id="24G41jEwAQH" role="3cqZAp">
        <node concept="2bRw2S" id="24G41jEwAQI" role="3vwVQn">
          <ref role="2bRw2V" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
        </node>
      </node>
      <node concept="1MFPAf" id="24G41jEwAQJ" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BP" role="25YQCW">
      <node concept="3EZMnI" id="24G41jEwAQK" role="1qenE9">
        <node concept="LIFWc" id="24G41jEwAQL" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ReadOnlyModelAccessor_mtiojs_a" />
        </node>
        <node concept="3F0ifn" id="24G41jEwAQM" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="2iRkQZ" id="24G41jEwAR2" role="2iSdaV" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BW" role="25YQFr">
      <node concept="3EZMnI" id="24G41jEwB7Z" role="1qenE9">
        <node concept="3F0ifn" id="24G41jEwB81" role="3EZMnx">
          <property role="3F0ifm" value="content" />
          <node concept="ljvvj" id="24G41jEwB8y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="24G41jEwB8z" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="24G41jEwBoN">
    <property role="TrG5h" value="MigrateToIndent_VerticalGrtidLayout" />
    <property role="3YCmrE" value="Checking that Migrate to IndentLayout intention is available on cell with vertical grtid layout" />
    <node concept="3clFbS" id="24G41jEwBoO" role="LjaKd">
      <node concept="3vwNmj" id="24G41jEwBoP" role="3cqZAp">
        <node concept="2bRw2S" id="24G41jEwBoQ" role="3vwVQn">
          <ref role="2bRw2V" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
        </node>
      </node>
      <node concept="1MFPAf" id="24G41jEwBoR" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:i0vUa0_" resolve="MigrateToIndentLayout" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BQ" role="25YQCW">
      <node concept="3EZMnI" id="24G41jEwBoS" role="1qenE9">
        <node concept="LIFWc" id="24G41jEwBoT" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="ReadOnlyModelAccessor_mtiojs_a" />
        </node>
        <node concept="3F0ifn" id="24G41jEwBoU" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="2EHx9g" id="24G41jEwBpb" role="2iSdaV" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8BX" role="25YQFr">
      <node concept="3EZMnI" id="24G41jEwBpm" role="1qenE9">
        <node concept="3F0ifn" id="24G41jEwBpo" role="3EZMnx">
          <property role="3F0ifm" value="content" />
          <node concept="ljvvj" id="24G41jEwBpT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="24G41jEwBpU" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

