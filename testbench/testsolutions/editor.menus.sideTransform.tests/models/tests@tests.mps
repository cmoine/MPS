<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4f50ed2-df75-4f06-8889-d503cb129f2d(jetbrains.mps.lang.editor.menus.sideTransform.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="14a4b501-59f6-4c39-b5de-4a5d59477831" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5219531754069546544" name="jetbrains.mps.lang.test.structure.LogEvent" flags="ng" index="2ng5p9">
        <property id="5219531754070085220" name="level" index="2nlSSt" />
        <property id="5219531754070085223" name="message" index="2nlSSu" />
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
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="14a4b501-59f6-4c39-b5de-4a5d59477831" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage">
      <concept id="8955468859940915194" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionActionGroupChild" flags="ng" index="2t$v20" />
      <concept id="8955468859940915195" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionIncludeMenuChild" flags="ng" index="2t$v21" />
      <concept id="8955468859940915192" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionActionTextChild" flags="ng" index="2t$v22" />
      <concept id="8955468859940915197" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionParameterizedChild" flags="ng" index="2t$v27" />
      <concept id="8955468859940915190" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionActionDescriptionTextChild" flags="ng" index="2t$v2c" />
      <concept id="8955468859940915191" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionActionIconChild" flags="ng" index="2t$v2d" />
      <concept id="8955468859940915153" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionActionCanExecuteChild" flags="ng" index="2t$v2F" />
      <concept id="8955468859940959912" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionWrapSubstituteMenuChild" flags="ng" index="2t$$7i" />
      <concept id="8955468859940955001" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionSubmenuChild" flags="ng" index="2t$_g3" />
      <concept id="4091667478583506824" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestSideTransform_NodeToReference" flags="ng" index="2vd79G" />
      <concept id="4091667478583507896" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestSideTransform_NodeWithReference" flags="ng" index="2vd7Ts">
        <reference id="4091667478583507898" name="reference" index="2vd7Tu" />
      </concept>
      <concept id="6199005252790639399" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestSideTransform_SimpleNode" flags="ng" index="1jmD58" />
      <concept id="6199005252790639398" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestSideTransform_Root" flags="ng" index="1jmD59">
        <child id="4091667478583508056" name="nodeWithReference" index="2vd7AW" />
        <child id="6199005252790639400" name="simpleNode" index="1jmD57" />
      </concept>
      <concept id="7153261420283491153" name="jetbrains.mps.lang.editor.menus.sideTransform.testLanguage.structure.TestTransformExceptionParent" flags="ng" index="3mLoSd">
        <child id="7153261420283491155" name="actionCanSubstitute" index="3mLoSf" />
        <child id="7153261420283614480" name="wrap" index="3mLUxc" />
        <child id="7153261420283614469" name="submenu" index="3mLUxp" />
        <child id="7153261420283614459" name="parameterized" index="3mLUAB" />
        <child id="7153261420283614450" name="includeMenu" index="3mLUAI" />
        <child id="7153261420283614442" name="group" index="3mLUAQ" />
        <child id="7153261420283614364" name="actionText" index="3mLUB0" />
        <child id="7153261420283614360" name="actionIcon" index="3mLUB4" />
        <child id="7153261420283614357" name="actionDescriptionText" index="3mLUB9" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
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
  <node concept="2XOHcx" id="5o7iAW5ntIJ">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5o7iAW5ntIK">
    <property role="TrG5h" value="TestSideTransform_SimpleNode_DefaultRightAction" />
    <node concept="3clFbS" id="5o7iAW5nzp3" role="LjaKd">
      <node concept="2TK7Tu" id="5o7iAW5nzp5" role="3cqZAp">
        <property role="2TTd_B" value="default right" />
      </node>
      <node concept="2HxZob" id="5o7iAW5nzpa" role="3cqZAp">
        <node concept="1iFQzN" id="5o7iAW5nzph" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjyt" role="25YQCW">
      <node concept="1jmD59" id="5o7iAW5nxfz" role="1qenE9">
        <node concept="1jmD58" id="5o7iAW5nxf_" role="1jmD57">
          <property role="TrG5h" value="default action" />
          <node concept="LIFWc" id="3z8xuiC2RDD" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="10" />
            <property role="p6zMs" value="10" />
            <property role="LIFWd" value="Constant_2dajvi_e0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyI" role="25YQFr">
      <node concept="1jmD59" id="5o7iAW5nzoV" role="1qenE9">
        <node concept="1jmD58" id="5o7iAW5nzoW" role="1jmD57">
          <property role="TrG5h" value="default right action" />
          <node concept="LIFWc" id="5K0m3eIcytk" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="20" />
            <property role="p6zMs" value="20" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5o7iAW5pbbF">
    <property role="TrG5h" value="TestSideTransform_SimpleNode_CustomRightAction" />
    <node concept="3clFbS" id="5o7iAW5pbbM" role="LjaKd">
      <node concept="2TK7Tu" id="5o7iAW5pbbN" role="3cqZAp">
        <property role="2TTd_B" value="custom right" />
      </node>
      <node concept="2HxZob" id="5o7iAW5pbbO" role="3cqZAp">
        <node concept="1iFQzN" id="5o7iAW5pbbP" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjyu" role="25YQCW">
      <node concept="1jmD59" id="5o7iAW5pbbG" role="1qenE9">
        <node concept="1jmD58" id="5o7iAW5pbbH" role="1jmD57">
          <property role="TrG5h" value="default action" />
          <node concept="LIFWc" id="3z8xuiC2RD_" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="11" />
            <property role="p6zMs" value="11" />
            <property role="LIFWd" value="Constant_2dajvi_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyJ" role="25YQFr">
      <node concept="1jmD59" id="5o7iAW5pbbJ" role="1qenE9">
        <node concept="1jmD58" id="5o7iAW5pbbK" role="1jmD57">
          <property role="TrG5h" value="custom right action" />
          <node concept="LIFWc" id="fujF8uLRZ$" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="19" />
            <property role="p6zMs" value="19" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fujF8uLRZ0">
    <property role="TrG5h" value="TestSideTransform_SimpleNode_DefaultLeftAction" />
    <node concept="3clFbS" id="fujF8uLRZ7" role="LjaKd">
      <node concept="2TK7Tu" id="fujF8uLRZ8" role="3cqZAp">
        <property role="2TTd_B" value="default left" />
      </node>
      <node concept="2HxZob" id="fujF8uLRZ9" role="3cqZAp">
        <node concept="1iFQzN" id="fujF8uLRZa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjyv" role="25YQCW">
      <node concept="1jmD59" id="fujF8uLRZ1" role="1qenE9">
        <node concept="1jmD58" id="fujF8uLRZ2" role="1jmD57">
          <property role="TrG5h" value="default action" />
          <node concept="LIFWc" id="3z8xuiC2RDB" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_2dajvi_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyK" role="25YQFr">
      <node concept="1jmD59" id="fujF8uLRZ4" role="1qenE9">
        <node concept="1jmD58" id="fujF8uLRZ5" role="1jmD57">
          <property role="TrG5h" value="default left action" />
          <node concept="LIFWc" id="fujF8uLXLf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="19" />
            <property role="p6zMs" value="19" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fujF8uLRZj">
    <property role="TrG5h" value="TestSideTransform_SimpleNode_CustomLeftAction" />
    <node concept="3clFbS" id="fujF8uLRZq" role="LjaKd">
      <node concept="2TK7Tu" id="fujF8uLRZr" role="3cqZAp">
        <property role="2TTd_B" value="custom left" />
      </node>
      <node concept="2HxZob" id="fujF8uLRZs" role="3cqZAp">
        <node concept="1iFQzN" id="fujF8uLRZt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjyw" role="25YQCW">
      <node concept="1jmD59" id="fujF8uLRZk" role="1qenE9">
        <node concept="1jmD58" id="fujF8uLRZl" role="1jmD57">
          <property role="TrG5h" value="default action" />
          <node concept="LIFWc" id="3z8xuiC2RDz" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_2dajvi_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyL" role="25YQFr">
      <node concept="1jmD59" id="fujF8uLRZn" role="1qenE9">
        <node concept="1jmD58" id="fujF8uLRZo" role="1jmD57">
          <property role="TrG5h" value="custom left action" />
          <node concept="LIFWc" id="fujF8uLRZw" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="18" />
            <property role="p6zMs" value="18" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3z8xuiBZgpJ">
    <property role="TrG5h" value="TestSideTransform_NodeWithSimpleReference_CustomLeftAction" />
    <node concept="3clFbS" id="3z8xuiBZgpQ" role="LjaKd">
      <node concept="2TK7Tu" id="3z8xuiBZgpR" role="3cqZAp">
        <property role="2TTd_B" value="custom left" />
      </node>
      <node concept="2HxZob" id="3z8xuiBZgpS" role="3cqZAp">
        <node concept="1iFQzN" id="3z8xuiBZgpT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjyx" role="25YQCW">
      <node concept="1jmD59" id="3z8xuiBZgpK" role="1qenE9">
        <node concept="2vd7Ts" id="3z8xuiBZiK5" role="2vd7AW">
          <ref role="2vd7Tu" node="3z8xuiC2T0x" resolve="nodeToReference" />
          <node concept="LIFWc" id="3z8xuiC2T0A" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyM" role="25YQFr">
      <node concept="1jmD59" id="3z8xuiBZgpN" role="1qenE9">
        <node concept="2vd7Ts" id="3z8xuiBZlcw" role="2vd7AW">
          <property role="TrG5h" value="custom left action" />
          <ref role="2vd7Tu" node="3z8xuiC2T0x" resolve="nodeToReference" />
          <node concept="LIFWc" id="3z8xuiBZlcC" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="18" />
            <property role="p6zMs" value="18" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3z8xuiBZlcE">
    <property role="TrG5h" value="TestSideTransform_NodeWithSimpleReference_CustomRightAction" />
    <node concept="3clFbS" id="3z8xuiBZlcN" role="LjaKd">
      <node concept="2TK7Tu" id="3z8xuiBZlcO" role="3cqZAp">
        <property role="2TTd_B" value="custom right" />
      </node>
      <node concept="2HxZob" id="3z8xuiBZlcP" role="3cqZAp">
        <node concept="1iFQzN" id="3z8xuiBZlcQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjyy" role="25YQCW">
      <node concept="1jmD59" id="3z8xuiBZlcF" role="1qenE9">
        <node concept="2vd7Ts" id="3z8xuiBZlcG" role="2vd7AW">
          <ref role="2vd7Tu" node="3z8xuiC2T0x" resolve="nodeToReference" />
          <node concept="LIFWc" id="3z8xuiC2T0C" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="15" />
            <property role="p6zMs" value="15" />
            <property role="LIFWd" value="property_name1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyN" role="25YQFr">
      <node concept="1jmD59" id="3z8xuiBZlcJ" role="1qenE9">
        <node concept="2vd7Ts" id="3z8xuiBZlcL" role="2vd7AW">
          <property role="TrG5h" value="custom right action" />
          <ref role="2vd7Tu" node="3z8xuiC2T0x" resolve="nodeToReference" />
          <node concept="LIFWc" id="3z8xuiBZlcX" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="19" />
            <property role="p6zMs" value="19" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3z8xuiBZlcZ">
    <property role="TrG5h" value="TestSideTransform_NodeWithComplexReference_CustomLeftAction" />
    <node concept="3clFbS" id="3z8xuiBZld8" role="LjaKd">
      <node concept="2TK7Tu" id="3z8xuiBZld9" role="3cqZAp">
        <property role="2TTd_B" value="custom left" />
      </node>
      <node concept="2HxZob" id="3z8xuiBZlda" role="3cqZAp">
        <node concept="1iFQzN" id="3z8xuiBZldb" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjyz" role="25YQCW">
      <node concept="1jmD59" id="3z8xuiBZld0" role="1qenE9">
        <node concept="2vd7Ts" id="3z8xuiBZld1" role="2vd7AW">
          <ref role="2vd7Tu" node="3z8xuiC2T0x" resolve="nodeToReference" />
          <node concept="LIFWc" id="3z8xuiC2T0y" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_p1fnwy_a0a6a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyO" role="25YQFr">
      <node concept="1jmD59" id="3z8xuiBZld4" role="1qenE9">
        <node concept="2vd7Ts" id="3z8xuiBZld6" role="2vd7AW">
          <property role="TrG5h" value="custom left action" />
          <ref role="2vd7Tu" node="3z8xuiC2T0x" resolve="nodeToReference" />
          <node concept="LIFWc" id="3z8xuiBZldv" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="18" />
            <property role="p6zMs" value="18" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3z8xuiBZldc">
    <property role="TrG5h" value="TestSideTransform_NodeWithComplexReference_CustomRightAction" />
    <node concept="3clFbS" id="3z8xuiBZldl" role="LjaKd">
      <node concept="2TK7Tu" id="3z8xuiBZldm" role="3cqZAp">
        <property role="2TTd_B" value="custom right" />
      </node>
      <node concept="2HxZob" id="3z8xuiBZldn" role="3cqZAp">
        <node concept="1iFQzN" id="3z8xuiBZldo" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjy$" role="25YQCW">
      <node concept="1jmD59" id="3z8xuiBZldd" role="1qenE9">
        <node concept="2vd7Ts" id="3z8xuiBZlde" role="2vd7AW">
          <ref role="2vd7Tu" node="3z8xuiC2T0x" resolve="nodeToReference" />
          <node concept="LIFWc" id="3z8xuiC2T0$" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="8" />
            <property role="p6zMs" value="8" />
            <property role="LIFWd" value="Constant_p1fnwy_a0a6a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyP" role="25YQFr">
      <node concept="1jmD59" id="3z8xuiBZldh" role="1qenE9">
        <node concept="2vd7Ts" id="3z8xuiBZldj" role="2vd7AW">
          <property role="TrG5h" value="custom right action" />
          <ref role="2vd7Tu" node="3z8xuiC2T0x" resolve="nodeToReference" />
          <node concept="LIFWc" id="3z8xuiBZld_" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="19" />
            <property role="p6zMs" value="19" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vd79G" id="3z8xuiC2T0x">
    <property role="TrG5h" value="nodeToReference" />
  </node>
  <node concept="LiM7Y" id="2yVdJHM2mSw">
    <property role="TrG5h" value="TestSideTransformExceptionActionCanExecute" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPx4Ib" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="2yVdJHM2mSB" role="LjaKd">
      <node concept="2TK7Tu" id="2yVdJHM2mSC" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2yVdJHM2mSD" role="3cqZAp">
        <node concept="1iFQzN" id="2yVdJHM2mSE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPxQO8" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPxQO9" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPxQO7" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPxQOa" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPxQOb" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPxQOc" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPxQXR" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPxRTv" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPxTkX" role="3uHU7w">
            <node concept="3cmrfG" id="6d5vlMPxTl8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6d5vlMPxSaj" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPxS1U" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPxQO9" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPxSkp" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPxRn$" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPxRhp" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPxQO9" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPxREM" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDxY5z" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjy_" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDxRai" role="1qenE9">
        <node concept="2t$v2F" id="4TGwyKDxYya" role="3mLoSf">
          <node concept="LIFWc" id="4TGwyKDxZNo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_mehxgg_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4TGwyKDxZNq">
    <property role="TrG5h" value="TestSideTransformExceptionActionDescriptionText" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxd8y" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="4TGwyKDxZNs" role="LjaKd">
      <node concept="2TK7Tu" id="4TGwyKDxZNt" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="4TGwyKDxZNu" role="3cqZAp">
        <node concept="1iFQzN" id="4TGwyKDxZNv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4TGwyKDxZNw" role="3cqZAp">
        <node concept="3cpWsn" id="4TGwyKDxZNx" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4TGwyKDxZNy" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4TGwyKDxZNz" role="33vP2m">
            <node concept="369mXd" id="4TGwyKDxZN$" role="2Oq$k0" />
            <node concept="liA8E" id="4TGwyKDxZN_" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4TGwyKDxZNA" role="3cqZAp">
        <node concept="1Wc70l" id="4TGwyKDxZNB" role="3vwVQn">
          <node concept="3clFbC" id="4TGwyKDxZNC" role="3uHU7w">
            <node concept="3cmrfG" id="4TGwyKDxZND" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4TGwyKDxZNE" role="3uHU7B">
              <node concept="37vLTw" id="4TGwyKDxZNF" role="2Oq$k0">
                <ref role="3cqZAo" node="4TGwyKDxZNx" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4TGwyKDxZNG" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TGwyKDxZNH" role="3uHU7B">
            <node concept="37vLTw" id="4TGwyKDxZNI" role="2Oq$k0">
              <ref role="3cqZAo" node="4TGwyKDxZNx" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4TGwyKDxZNJ" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDxZNK" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyA" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDxZNL" role="1qenE9">
        <node concept="2t$v2c" id="4TGwyKDy2hc" role="3mLUB9">
          <node concept="LIFWc" id="4TGwyKDy2G0" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_ef28rr_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4TGwyKDy36a">
    <property role="TrG5h" value="TestSideTransformExceptionActionGroup" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="4TGwyKDy36b" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="4TGwyKDy36c" role="LjaKd">
      <node concept="2TK7Tu" id="4TGwyKDy36d" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="4TGwyKDy36e" role="3cqZAp">
        <node concept="1iFQzN" id="4TGwyKDy36f" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4TGwyKDy36g" role="3cqZAp">
        <node concept="3cpWsn" id="4TGwyKDy36h" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4TGwyKDy36i" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4TGwyKDy36j" role="33vP2m">
            <node concept="369mXd" id="4TGwyKDy36k" role="2Oq$k0" />
            <node concept="liA8E" id="4TGwyKDy36l" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4TGwyKDy36m" role="3cqZAp">
        <node concept="1Wc70l" id="4TGwyKDy36n" role="3vwVQn">
          <node concept="3clFbC" id="4TGwyKDy36o" role="3uHU7w">
            <node concept="3cmrfG" id="4TGwyKDy36p" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4TGwyKDy36q" role="3uHU7B">
              <node concept="37vLTw" id="4TGwyKDy36r" role="2Oq$k0">
                <ref role="3cqZAo" node="4TGwyKDy36h" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4TGwyKDy36s" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TGwyKDy36t" role="3uHU7B">
            <node concept="37vLTw" id="4TGwyKDy36u" role="2Oq$k0">
              <ref role="3cqZAo" node="4TGwyKDy36h" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4TGwyKDy36v" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDy36w" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyB" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDy36x" role="1qenE9">
        <node concept="2t$v20" id="4TGwyKDy4JG" role="3mLUAQ">
          <node concept="LIFWc" id="4TGwyKDy5tu" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_ox36si_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4TGwyKDy5Sc">
    <property role="TrG5h" value="TestSideTransformExceptionActionIcon" />
    <property role="3GE5qa" value="exception" />
    <node concept="3clFbS" id="4TGwyKDy5Sd" role="LjaKd">
      <node concept="2TK7Tu" id="4TGwyKDy5Se" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="4TGwyKDy5Sf" role="3cqZAp">
        <node concept="1iFQzN" id="4TGwyKDy5Sg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4TGwyKDy5Sh" role="3cqZAp">
        <node concept="3cpWsn" id="4TGwyKDy5Si" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4TGwyKDy5Sj" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4TGwyKDy5Sk" role="33vP2m">
            <node concept="369mXd" id="4TGwyKDy5Sl" role="2Oq$k0" />
            <node concept="liA8E" id="4TGwyKDy5Sm" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4TGwyKDy5Sn" role="3cqZAp">
        <node concept="1Wc70l" id="4TGwyKDy5So" role="3vwVQn">
          <node concept="3clFbC" id="4TGwyKDy5Sp" role="3uHU7w">
            <node concept="3cmrfG" id="4TGwyKDy5Sq" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4TGwyKDy5Sr" role="3uHU7B">
              <node concept="37vLTw" id="4TGwyKDy5Ss" role="2Oq$k0">
                <ref role="3cqZAo" node="4TGwyKDy5Si" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4TGwyKDy5St" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TGwyKDy5Su" role="3uHU7B">
            <node concept="37vLTw" id="4TGwyKDy5Sv" role="2Oq$k0">
              <ref role="3cqZAo" node="4TGwyKDy5Si" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4TGwyKDy5Sw" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDy5Sx" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyC" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDy5Sy" role="1qenE9">
        <node concept="2t$v2d" id="4TGwyKDy6Ht" role="3mLUB4">
          <node concept="LIFWc" id="4TGwyKDy78f" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_gw0vne_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4TGwyKDy7mt">
    <property role="TrG5h" value="TestSideTransformExceptionActionText" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="4TGwyKDy7mu" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="4TGwyKDy7mv" role="LjaKd">
      <node concept="2TK7Tu" id="4TGwyKDy7mw" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="4TGwyKDy7mx" role="3cqZAp">
        <node concept="1iFQzN" id="4TGwyKDy7my" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4TGwyKDy7mz" role="3cqZAp">
        <node concept="3cpWsn" id="4TGwyKDy7m$" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4TGwyKDy7m_" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4TGwyKDy7mA" role="33vP2m">
            <node concept="369mXd" id="4TGwyKDy7mB" role="2Oq$k0" />
            <node concept="liA8E" id="4TGwyKDy7mC" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4TGwyKDy7mD" role="3cqZAp">
        <node concept="1Wc70l" id="4TGwyKDy7mE" role="3vwVQn">
          <node concept="3clFbC" id="4TGwyKDy7mF" role="3uHU7w">
            <node concept="3cmrfG" id="4TGwyKDy7mG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4TGwyKDy7mH" role="3uHU7B">
              <node concept="37vLTw" id="4TGwyKDy7mI" role="2Oq$k0">
                <ref role="3cqZAo" node="4TGwyKDy7m$" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4TGwyKDy7mJ" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TGwyKDy7mK" role="3uHU7B">
            <node concept="37vLTw" id="4TGwyKDy7mL" role="2Oq$k0">
              <ref role="3cqZAo" node="4TGwyKDy7m$" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4TGwyKDy7mM" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDy7mN" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyD" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDy7mO" role="1qenE9">
        <node concept="2t$v22" id="4TGwyKDy8bJ" role="3mLUB0">
          <node concept="LIFWc" id="4TGwyKDy8Bb" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_e8drpw_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4TGwyKDyb5G">
    <property role="TrG5h" value="TestSideTransformExceptionIncludeMenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="4TGwyKDyb5H" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="4TGwyKDyb5I" role="LjaKd">
      <node concept="2TK7Tu" id="4TGwyKDyb5J" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="4TGwyKDyb5K" role="3cqZAp">
        <node concept="1iFQzN" id="4TGwyKDyb5L" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4TGwyKDyb5M" role="3cqZAp">
        <node concept="3cpWsn" id="4TGwyKDyb5N" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4TGwyKDyb5O" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4TGwyKDyb5P" role="33vP2m">
            <node concept="369mXd" id="4TGwyKDyb5Q" role="2Oq$k0" />
            <node concept="liA8E" id="4TGwyKDyb5R" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4TGwyKDyb5S" role="3cqZAp">
        <node concept="1Wc70l" id="4TGwyKDyb5T" role="3vwVQn">
          <node concept="3clFbC" id="4TGwyKDyb5U" role="3uHU7w">
            <node concept="3cmrfG" id="4TGwyKDyb5V" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4TGwyKDyb5W" role="3uHU7B">
              <node concept="37vLTw" id="4TGwyKDyb5X" role="2Oq$k0">
                <ref role="3cqZAo" node="4TGwyKDyb5N" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4TGwyKDyb5Y" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TGwyKDyb5Z" role="3uHU7B">
            <node concept="37vLTw" id="4TGwyKDyb60" role="2Oq$k0">
              <ref role="3cqZAo" node="4TGwyKDyb5N" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4TGwyKDyb61" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDyb62" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyE" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDyb63" role="1qenE9">
        <node concept="2t$v21" id="4TGwyKDycJe" role="3mLUAI">
          <node concept="LIFWc" id="4TGwyKDyda0" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_muk79d_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4TGwyKDyda2">
    <property role="TrG5h" value="TestSideTransformExceptionActionParameterized" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="4TGwyKDyda3" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="4TGwyKDyda4" role="LjaKd">
      <node concept="2TK7Tu" id="4TGwyKDyda5" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="4TGwyKDyda6" role="3cqZAp">
        <node concept="1iFQzN" id="4TGwyKDyda7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4TGwyKDyda8" role="3cqZAp">
        <node concept="3cpWsn" id="4TGwyKDyda9" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4TGwyKDydaa" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4TGwyKDydab" role="33vP2m">
            <node concept="369mXd" id="4TGwyKDydac" role="2Oq$k0" />
            <node concept="liA8E" id="4TGwyKDydad" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4TGwyKDydae" role="3cqZAp">
        <node concept="1Wc70l" id="4TGwyKDydaf" role="3vwVQn">
          <node concept="3clFbC" id="4TGwyKDydag" role="3uHU7w">
            <node concept="3cmrfG" id="4TGwyKDydah" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4TGwyKDydai" role="3uHU7B">
              <node concept="37vLTw" id="4TGwyKDydaj" role="2Oq$k0">
                <ref role="3cqZAo" node="4TGwyKDyda9" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4TGwyKDydak" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TGwyKDydal" role="3uHU7B">
            <node concept="37vLTw" id="4TGwyKDydam" role="2Oq$k0">
              <ref role="3cqZAo" node="4TGwyKDyda9" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4TGwyKDydan" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDydao" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyF" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDydap" role="1qenE9">
        <node concept="2t$v27" id="4TGwyKDyeN$" role="3mLUAB">
          <node concept="LIFWc" id="4TGwyKDyfem" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_ha544q_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4TGwyKDyfeo">
    <property role="TrG5h" value="TestSideTransformExceptionSubmenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="4TGwyKDyfep" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="4TGwyKDyfeq" role="LjaKd">
      <node concept="2TK7Tu" id="4TGwyKDyfer" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="4TGwyKDyfes" role="3cqZAp">
        <node concept="1iFQzN" id="4TGwyKDyfet" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4TGwyKDyfeu" role="3cqZAp">
        <node concept="3cpWsn" id="4TGwyKDyfev" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4TGwyKDyfew" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4TGwyKDyfex" role="33vP2m">
            <node concept="369mXd" id="4TGwyKDyfey" role="2Oq$k0" />
            <node concept="liA8E" id="4TGwyKDyfez" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4TGwyKDyfe$" role="3cqZAp">
        <node concept="1Wc70l" id="4TGwyKDyfe_" role="3vwVQn">
          <node concept="3clFbC" id="4TGwyKDyfeA" role="3uHU7w">
            <node concept="3cmrfG" id="4TGwyKDyfeB" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4TGwyKDyfeC" role="3uHU7B">
              <node concept="37vLTw" id="4TGwyKDyfeD" role="2Oq$k0">
                <ref role="3cqZAo" node="4TGwyKDyfev" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4TGwyKDyfeE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TGwyKDyfeF" role="3uHU7B">
            <node concept="37vLTw" id="4TGwyKDyfeG" role="2Oq$k0">
              <ref role="3cqZAo" node="4TGwyKDyfev" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4TGwyKDyfeH" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDyfeI" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyG" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDyfeJ" role="1qenE9">
        <node concept="2t$_g3" id="4TGwyKDygtM" role="3mLUxp">
          <node concept="LIFWc" id="4TGwyKDygS$" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_o2rccd_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4TGwyKDygSA">
    <property role="TrG5h" value="TestSideTransformExceptionWrapSubstituteMenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="4TGwyKDygSB" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="4TGwyKDygSC" role="LjaKd">
      <node concept="2TK7Tu" id="4TGwyKDygSD" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="4TGwyKDygSE" role="3cqZAp">
        <node concept="1iFQzN" id="4TGwyKDygSF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4TGwyKDygSG" role="3cqZAp">
        <node concept="3cpWsn" id="4TGwyKDygSH" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4TGwyKDygSI" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4TGwyKDygSJ" role="33vP2m">
            <node concept="369mXd" id="4TGwyKDygSK" role="2Oq$k0" />
            <node concept="liA8E" id="4TGwyKDygSL" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4TGwyKDygSM" role="3cqZAp">
        <node concept="1Wc70l" id="4TGwyKDygSN" role="3vwVQn">
          <node concept="3clFbC" id="4TGwyKDygSO" role="3uHU7w">
            <node concept="3cmrfG" id="4TGwyKDygSP" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4TGwyKDygSQ" role="3uHU7B">
              <node concept="37vLTw" id="4TGwyKDygSR" role="2Oq$k0">
                <ref role="3cqZAo" node="4TGwyKDygSH" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4TGwyKDygSS" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TGwyKDygST" role="3uHU7B">
            <node concept="37vLTw" id="4TGwyKDygSU" role="2Oq$k0">
              <ref role="3cqZAo" node="4TGwyKDygSH" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4TGwyKDygSV" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4TGwyKDygSW" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjyH" role="25YQCW">
      <node concept="3mLoSd" id="4TGwyKDygSX" role="1qenE9">
        <node concept="2t$$7i" id="4TGwyKDyjKw" role="3mLUxc">
          <node concept="LIFWc" id="4IXV26e0ptS" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_hnynkk_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

