<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bc8da8a-ff96-4203-940f-04ea622e05a9(jetbrains.mps.lang.editor.init.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5219531754069546544" name="jetbrains.mps.lang.test.structure.LogEvent" flags="ng" index="2ng5p9">
        <property id="5219531754070085220" name="level" index="2nlSSt" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="5219531754069547112" name="logEvents" index="2ng5wh" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="7454474523886895180" name="jetbrains.mps.lang.editor.editorTest.structure.InitGrandChild" flags="ng" index="o2tPp" />
      <concept id="7454474523886895179" name="jetbrains.mps.lang.editor.editorTest.structure.InitChildWithTwoSameConceptChildren" flags="ng" index="o2tPu">
        <child id="7454474523886895189" name="ch2" index="o2tP0" />
        <child id="7454474523886895181" name="ch1" index="o2tPo" />
      </concept>
      <concept id="1945799951702688165" name="jetbrains.mps.lang.editor.editorTest.structure.InitChildWithDirectCycle_card1" flags="ng" index="QdHWq">
        <child id="1945799951702688169" name="subChild" index="QdHWm" />
      </concept>
      <concept id="1945799951702688164" name="jetbrains.mps.lang.editor.editorTest.structure.InitContainer" flags="ng" index="QdHWr">
        <child id="1945799951702688166" name="child" index="QdHWp" />
      </concept>
      <concept id="8705753908477319482" name="jetbrains.mps.lang.editor.editorTest.structure.InitChildWithDirectCycle_card1n" flags="ng" index="1S4PgO">
        <child id="8705753908477319483" name="subChild" index="1S4PgP" />
      </concept>
      <concept id="8705753908477435502" name="jetbrains.mps.lang.editor.editorTest.structure.InitChildWithIndirectCycle_card1" flags="ng" index="1S5hdw">
        <child id="8705753908477435503" name="subChild" index="1S5hdx" />
      </concept>
      <concept id="8705753908477435504" name="jetbrains.mps.lang.editor.editorTest.structure.InitGrandChildWithIndirectCycle_card1" flags="ng" index="1S5hdY">
        <child id="8705753908477435505" name="subchild" index="1S5hdZ" />
      </concept>
      <concept id="8705753908477461661" name="jetbrains.mps.lang.editor.editorTest.structure.InitGrandChildWithIndirectCycle_card1n" flags="ng" index="1S5oAj">
        <child id="8705753908477461662" name="subchild" index="1S5oAg" />
      </concept>
      <concept id="8705753908477461657" name="jetbrains.mps.lang.editor.editorTest.structure.InitChildWithIndirectCycle_card1n" flags="ng" index="1S5oAn">
        <child id="8705753908477461658" name="subChild" index="1S5oAk" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="7zh3gS0L1PW">
    <property role="TrG5h" value="ChildWithDirectCycle_card1n" />
    <node concept="2ng5p9" id="4xJw7Bvgd_T" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
    </node>
    <node concept="3clFbS" id="7zh3gS0L1PZ" role="LjaKd">
      <node concept="2TK7Tu" id="7zh3gS0L1Q0" role="3cqZAp">
        <property role="2TTd_B" value="card1n_direct_" />
      </node>
      <node concept="2HxZob" id="7zh3gS0L1Q1" role="3cqZAp">
        <node concept="1iFQzN" id="7zh3gS0L1Q2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHi" role="25YQCW">
      <node concept="QdHWr" id="7zh3gS0L1PX" role="1qenE9">
        <node concept="LIFWc" id="7zh3gS0L1PY" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLO" role="25YQFr">
      <node concept="QdHWr" id="7zh3gS0L1Q3" role="1qenE9">
        <node concept="1S4PgO" id="7zh3gS0L1Q7" role="QdHWp">
          <node concept="1S4PgO" id="7zh3gS0L1Q8" role="1S4PgP">
            <node concept="LIFWc" id="7zh3gS0L1Qb" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="empty_subChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7zh3gS0L8df">
    <property role="TrG5h" value="ChildWithIndirectCycle_card1" />
    <node concept="2ng5p9" id="4xJw7Bvgd_W" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
    </node>
    <node concept="3clFbS" id="7zh3gS0L8di" role="LjaKd">
      <node concept="2TK7Tu" id="7zh3gS0L8dj" role="3cqZAp">
        <property role="2TTd_B" value="card1_indirect_" />
      </node>
      <node concept="2HxZob" id="7zh3gS0L8dk" role="3cqZAp">
        <node concept="1iFQzN" id="7zh3gS0L8dl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="oEo6Kl7zMG" role="3cqZAp">
        <node concept="pLAjd" id="oEo6Kl7zMI" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHj" role="25YQCW">
      <node concept="QdHWr" id="7zh3gS0L8dg" role="1qenE9">
        <node concept="LIFWc" id="7zh3gS0L8dh" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLP" role="25YQFr">
      <node concept="QdHWr" id="7zh3gS0L8dm" role="1qenE9">
        <node concept="1S5hdw" id="7zh3gS0L8dq" role="QdHWp">
          <node concept="1S5hdY" id="7zh3gS0L8dr" role="1S5hdx">
            <node concept="1S5hdw" id="7zh3gS0L8ds" role="1S5hdZ">
              <node concept="LIFWc" id="7zh3gS0L8dw" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_subChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7zh3gS0LeDd">
    <property role="TrG5h" value="ChildWithIndirectCycle_card1n" />
    <node concept="2ng5p9" id="4xJw7Bvgd_Z" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
    </node>
    <node concept="3clFbS" id="7zh3gS0LeDg" role="LjaKd">
      <node concept="2TK7Tu" id="7zh3gS0LeDh" role="3cqZAp">
        <property role="2TTd_B" value="card1n_indirect_" />
      </node>
      <node concept="2HxZob" id="7zh3gS0LeDi" role="3cqZAp">
        <node concept="1iFQzN" id="7zh3gS0LeDj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHk" role="25YQCW">
      <node concept="QdHWr" id="7zh3gS0LeDe" role="1qenE9">
        <node concept="LIFWc" id="7zh3gS0LeDf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLQ" role="25YQFr">
      <node concept="QdHWr" id="7zh3gS0LeDk" role="1qenE9">
        <node concept="1S5oAn" id="7zh3gS0LeDo" role="QdHWp">
          <node concept="1S5oAj" id="7zh3gS0LeDp" role="1S5oAk">
            <node concept="1S5oAn" id="7zh3gS0LeDq" role="1S5oAg">
              <node concept="LIFWc" id="7zh3gS0LeDu" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_subChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6tNBhlZu$1U">
    <property role="TrG5h" value="ChildWithTwoGrandChildrenInDifferentRoles" />
    <node concept="3clFbS" id="6tNBhlZu$1X" role="LjaKd">
      <node concept="2TK7Tu" id="6tNBhlZu$1Y" role="3cqZAp">
        <property role="2TTd_B" value="two_same_" />
      </node>
      <node concept="2HxZob" id="6tNBhlZu$1Z" role="3cqZAp">
        <node concept="1iFQzN" id="6tNBhlZu$20" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHl" role="25YQCW">
      <node concept="QdHWr" id="6tNBhlZu$1V" role="1qenE9">
        <node concept="LIFWc" id="6tNBhlZuP_r" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLR" role="25YQFr">
      <node concept="QdHWr" id="6tNBhlZu$21" role="1qenE9">
        <node concept="o2tPu" id="6tNBhlZuPcc" role="QdHWp">
          <node concept="o2tPp" id="6tNBhlZuPcd" role="o2tPo" />
          <node concept="o2tPp" id="6tNBhlZuPce" role="o2tP0" />
          <node concept="LIFWc" id="6tNBhlZuPcl" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="41" />
            <property role="p6zMs" value="41" />
            <property role="LIFWd" value="Constant_1x4hsi_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1nCPqFM58sy">
    <property role="TrG5h" value="ChildWithDirectCycle_card1" />
    <node concept="2ng5p9" id="4xJw7BvgdnC" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
    </node>
    <node concept="3clFbS" id="1nCPqFM58ua" role="LjaKd">
      <node concept="2TK7Tu" id="1nCPqFM58wg" role="3cqZAp">
        <property role="2TTd_B" value="card1_direct_" />
      </node>
      <node concept="2HxZob" id="1nCPqFM58u8" role="3cqZAp">
        <node concept="1iFQzN" id="1nCPqFM58ue" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="oEo6Kl7zK0" role="3cqZAp">
        <node concept="pLAjd" id="oEo6Kl7zK2" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlHm" role="25YQCW">
      <node concept="QdHWr" id="1nCPqFM58tT" role="1qenE9">
        <node concept="LIFWc" id="1nCPqFM58wv" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLS" role="25YQFr">
      <node concept="QdHWr" id="1nCPqFM58wx" role="1qenE9">
        <node concept="QdHWq" id="1nCPqFM58wD" role="QdHWp">
          <node concept="QdHWq" id="1nCPqFM58wE" role="QdHWm">
            <node concept="LIFWc" id="1nCPqFM58wH" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="empty_subChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="30ebcdq8Az5">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

