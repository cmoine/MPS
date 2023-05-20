<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:917991a1-3dab-4b0d-a9f3-7ff4a725c921(jetbrains.mps.console.editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
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
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="1583916890557930028" name="jetbrains.mps.console.base.structure.ConsoleRoot" flags="ng" index="aymSD">
        <child id="1583916890557930415" name="history" index="aymYE" />
        <child id="1583916890557930417" name="commandHolder" index="aymYO" />
        <child id="9025248442620242919" name="cursor" index="1PhJh3" />
      </concept>
      <concept id="7656298970878093785" name="jetbrains.mps.console.base.structure.BLExpression" flags="ng" index="f80E0">
        <child id="7656298970878093890" name="expression" index="f80$r" />
      </concept>
      <concept id="5758176878586720817" name="jetbrains.mps.console.base.structure.CommandHolderRef" flags="ng" index="2_V_lH">
        <reference id="5758176878586720818" name="target" index="2_V_lI" />
      </concept>
      <concept id="351968380916615243" name="jetbrains.mps.console.base.structure.CommandHolder" flags="ng" index="2Clz$F">
        <child id="351968380916615460" name="command" index="2Clzx4" />
      </concept>
      <concept id="757553790980850366" name="jetbrains.mps.console.base.structure.History" flags="ng" index="3balQm" />
    </language>
  </registry>
  <node concept="LiM7Y" id="10gsdiJDhqT">
    <property role="TrG5h" value="CommandSelectAllTest" />
    <node concept="3clFbS" id="10gsdiJDkir" role="LjaKd">
      <node concept="2HxZob" id="10gsdiJDkip" role="3cqZAp">
        <node concept="1iFQzN" id="10gsdiJDkiv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7Nj6eEDgxTU" resolve="SelectAll" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjsj" role="25YQCW">
      <node concept="aymSD" id="10gsdiJDhqU" role="1qenE9">
        <node concept="3balQm" id="10gsdiJDhqV" role="aymYE" />
        <node concept="2Clz$F" id="10gsdiJDhqW" role="aymYO">
          <property role="TrG5h" value="CommandHolder" />
          <node concept="f80E0" id="10gsdiJDhr2" role="2Clzx4">
            <node concept="3cpWs3" id="10gsdiJDiqh" role="f80$r">
              <node concept="3cmrfG" id="10gsdiJDiqk" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="LIFWc" id="10gsdiJDjdF" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="3cmrfG" id="10gsdiJDhr1" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2_V_lH" id="10gsdiJDhqX" role="1PhJh3">
          <ref role="2_V_lI" node="10gsdiJDhqW" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjsm" role="25YQFr">
      <node concept="aymSD" id="10gsdiJDjuK" role="1qenE9">
        <node concept="3balQm" id="10gsdiJDjuL" role="aymYE" />
        <node concept="2Clz$F" id="10gsdiJDjuM" role="aymYO">
          <property role="TrG5h" value="CommandHolder" />
          <node concept="f80E0" id="10gsdiJDjuN" role="2Clzx4">
            <node concept="3cpWs3" id="10gsdiJDjuO" role="f80$r">
              <node concept="3cmrfG" id="10gsdiJDjuP" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="10gsdiJDjuR" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="LIFWc" id="10gsdiJDk1k" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_f3ggz9_a" />
            </node>
          </node>
        </node>
        <node concept="2_V_lH" id="10gsdiJDjuS" role="1PhJh3">
          <ref role="2_V_lI" node="10gsdiJDjuM" resolve="CommandHolder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="132wAsKJSLO">
    <property role="TrG5h" value="EmptyConsoleSelectAllTest" />
    <node concept="3clFbS" id="132wAsKJSM7" role="LjaKd">
      <node concept="2HxZob" id="132wAsKJSM8" role="3cqZAp">
        <node concept="1iFQzN" id="132wAsKJSM9" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7Nj6eEDgxTU" resolve="SelectAll" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjsk" role="25YQCW">
      <node concept="aymSD" id="132wAsKJSLP" role="1qenE9">
        <node concept="3balQm" id="132wAsKJSLQ" role="aymYE" />
        <node concept="2Clz$F" id="132wAsKJSLR" role="aymYO">
          <property role="TrG5h" value="CommandHolder" />
          <node concept="LIFWc" id="132wAsKJTB5" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_nvbf9m_a1a" />
          </node>
        </node>
        <node concept="2_V_lH" id="132wAsKJSLX" role="1PhJh3">
          <ref role="2_V_lI" node="132wAsKJSLR" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjsn" role="25YQFr">
      <node concept="aymSD" id="132wAsKJSLY" role="1qenE9">
        <node concept="3balQm" id="132wAsKJSLZ" role="aymYE" />
        <node concept="2Clz$F" id="132wAsKJSM0" role="aymYO">
          <property role="TrG5h" value="CommandHolder" />
        </node>
        <node concept="2_V_lH" id="132wAsKJSM6" role="1PhJh3">
          <ref role="2_V_lI" node="132wAsKJSM0" resolve="CommandHolder" />
        </node>
        <node concept="LIFWc" id="132wAsKKaOa" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_drvoix_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="132wAsKKSCW">
    <property role="TrG5h" value="EmptyConsoleCommentTest" />
    <node concept="3clFbS" id="132wAsKKSD7" role="LjaKd">
      <node concept="2HxZob" id="132wAsKKSD8" role="3cqZAp">
        <node concept="1iFQzN" id="132wAsKKSD9" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4yOeMfyP6wh" resolve="Comment" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjsl" role="25YQCW">
      <node concept="aymSD" id="132wAsKKSCX" role="1qenE9">
        <node concept="3balQm" id="132wAsKKSCY" role="aymYE" />
        <node concept="2Clz$F" id="132wAsKKSCZ" role="aymYO">
          <property role="TrG5h" value="CommandHolder" />
          <node concept="LIFWc" id="132wAsKL1Yl" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_nvbf9m_a" />
          </node>
        </node>
        <node concept="2_V_lH" id="132wAsKKSD1" role="1PhJh3">
          <ref role="2_V_lI" node="132wAsKKSCZ" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjso" role="25YQFr">
      <node concept="aymSD" id="132wAsKL21Q" role="1qenE9">
        <node concept="3balQm" id="132wAsKL21R" role="aymYE" />
        <node concept="2Clz$F" id="132wAsKL21S" role="aymYO">
          <property role="TrG5h" value="CommandHolder" />
          <node concept="LIFWc" id="132wAsKL21T" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_nvbf9m_a" />
          </node>
        </node>
        <node concept="2_V_lH" id="132wAsKL21U" role="1PhJh3">
          <ref role="2_V_lI" node="132wAsKL21S" resolve="CommandHolder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="10gsdiJDoBW">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="2bn98YD6lXg">
    <property role="TrG5h" value="RemoveStringExpression" />
    <node concept="1qefOq" id="2bn98YD6lY9" role="25YQCW">
      <node concept="aymSD" id="2bn98YD6lYl" role="1qenE9">
        <node concept="3balQm" id="2bn98YD6lYm" role="aymYE" />
        <node concept="2Clz$F" id="2bn98YD6lYn" role="aymYO">
          <node concept="f80E0" id="2bn98YD6lZC" role="2Clzx4">
            <node concept="Xl_RD" id="2bn98YD6lZB" role="f80$r">
              <property role="Xl_RC" value="" />
              <node concept="LIFWc" id="2bn98YD6lZR" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2_V_lH" id="2bn98YD6lYo" role="1PhJh3" />
      </node>
    </node>
    <node concept="1qefOq" id="2bn98YD6m00" role="25YQFr">
      <node concept="aymSD" id="2bn98YD6lZW" role="1qenE9">
        <node concept="3balQm" id="2bn98YD6lZX" role="aymYE" />
        <node concept="2Clz$F" id="2bn98YD6lZY" role="aymYO">
          <node concept="LIFWc" id="2bn98YD6m0A" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_nvbf9m_a1a" />
          </node>
        </node>
        <node concept="2_V_lH" id="2bn98YD6lZZ" role="1PhJh3" />
      </node>
    </node>
    <node concept="3clFbS" id="2bn98YD6m0K" role="LjaKd">
      <node concept="2HxZob" id="2bn98YD6m24" role="3cqZAp">
        <node concept="1iFQzN" id="2bn98YD6m2g" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
</model>

