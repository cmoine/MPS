<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62873c84-7a76-488a-9b84-4e0ffdbec8db(jetbrains.mps.lang.editor.menus.substitute.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="cb6d5703-7c8e-46a9-b993-c1373dc0942f" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="cf53f973-da8c-4f92-b001-a1311fb73959" name="jetbrains.mps.lang.editor.menus.substitute.testExtendingLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5219531754069546544" name="jetbrains.mps.lang.test.structure.LogEvent" flags="ng" index="2ng5p9">
        <property id="5219531754070085220" name="level" index="2nlSSt" />
        <property id="5219531754070085223" name="message" index="2nlSSu" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
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
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="cb6d5703-7c8e-46a9-b993-c1373dc0942f" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage">
      <concept id="8292814565107675822" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteToWrapFromTransformMenu" flags="ng" index="2mu4L6" />
      <concept id="1892012100483551196" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitute_IncludeDifferentMenus" flags="ng" index="Mks$B" />
      <concept id="1892012100483553581" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitute_WrapDifferentMenus" flags="ng" index="MktZm" />
      <concept id="7432042996948844006" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu" flags="ng" index="33GPps">
        <reference id="7432042996948844007" name="childToReference" index="33GPpt" />
      </concept>
      <concept id="7432042996949147798" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildToReferenceSubconcept" flags="ng" index="33HCGG" />
      <concept id="7432042996949579847" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_WithoutExplicitMenu_Subconcept" flags="ng" index="33I1fX" />
      <concept id="8998492695591110495" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentToReference" flags="ng" index="16hHoL">
        <child id="7432042996949232839" name="childrenSubconcept" index="33HktX" />
        <child id="8998492695591110508" name="children" index="16hHo2" />
      </concept>
      <concept id="8998492695587434686" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChild" flags="ng" index="16zE7g" />
      <concept id="8998492695587434685" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParent" flags="ng" index="16zE7j">
        <child id="7577899271409346803" name="wrapDefaultSubstituteMenuWithFunctionFromTransform" index="218rff" />
        <child id="7577899271409203189" name="wrapDefaultSubstituteMenuWithFunctionFromSubsitute" index="218QN9" />
        <child id="402206775841896848" name="multipleChildToSpecialize" index="25QPlY" />
        <child id="8292814565107686126" name="wrapDefaultSubstituteMenuFromTransform" index="2mu2g6" />
        <child id="7688582785734922504" name="multipleChildToSpecializeWithPrimaryReplaceGroup" index="2zmCh6" />
        <child id="7688582785734922480" name="singleChildToSpecializeWithPrimaryReplaceGroup" index="2zmCmY" />
        <child id="4647688914604929065" name="wrapNamedSubstituteMenuFromTransformMenu" index="XWXxo" />
        <child id="7432042996948844008" name="smartReferenceWithoutMenu" index="33GPpi" />
        <child id="7432042996949579780" name="smartReferenceWithoutMenuSubconcept" index="33I1eY" />
        <child id="8998492695590981091" name="smartReferenceWithMenu" index="16hdMd" />
        <child id="8998492695587434689" name="parameterizedQuery" index="16zE6J" />
        <child id="8998492695587434687" name="simpleAction" index="16zE7h" />
        <child id="8998492695587447534" name="conceptsMenu" index="16zJe0" />
        <child id="8998492695587447530" name="wrapDefaultSubstituteMenuFromSubsitute" index="16zJe4" />
        <child id="8998492695587447539" name="addConcept" index="16zJet" />
        <child id="8998492695587525119" name="childrenToContributeMenu" index="16$02h" />
        <child id="8998492695587525205" name="childrenForEmptyCell" index="16$0cV" />
        <child id="8998492695587477489" name="subconcepts" index="16$kqv" />
        <child id="3021388189909835313" name="singleChildToSpecializeInCustomEmptyCell" index="3lNfUX" />
        <child id="3021388189909835330" name="multipleChildToSpecializeInCustomEmptyCell" index="3lNfVe" />
        <child id="2036960817570859965" name="wrapNamedSubstituteMenuFromSubsitute" index="1sXZqJ" />
        <child id="9067909425367278797" name="smartReferenceInterface" index="1BIkHp" />
        <child id="4085424218237852298" name="singleChildToSpecialize" index="1GqwO$" />
        <child id="9174907873152877532" name="ambigousWrapSameConcepts" index="3Hpp75" />
        <child id="9174907873152812911" name="ambigousSameConcepts" index="3HpDlQ" />
        <child id="9174907873153016464" name="ambigousDifferentConcepts" index="3HqV29" />
        <child id="9174907873153016495" name="ambigousWrapDifferentConcepts" index="3HqV2Q" />
        <child id="8049738813174158085" name="singleChildToSpecializeInCustomEmptyCellWithCustomMenu" index="1MnvB8" />
        <child id="9151323058739046801" name="superChild" index="1NYQT7" />
        <child id="3893943280296439552" name="multipleChildToSpecializeInCustomEmptyCellWithCustomMenu" index="1VBbZ8" />
      </concept>
      <concept id="8998492695587451566" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChildSmartReference_WithMenu" flags="ng" index="16zIf0">
        <reference id="8998492695591019042" name="childToReference" index="16hRdc" />
      </concept>
      <concept id="8998492695587451562" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteToWrapFromSubstituteMenu" flags="ng" index="16zIf4" />
      <concept id="8998492695587451560" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChild1" flags="ng" index="16zIf6">
        <child id="8998492695587451564" name="conceptToWrap" index="16zIf2" />
      </concept>
      <concept id="8998492695587451561" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChild2" flags="ng" index="16zIf7" />
      <concept id="8998492695587451568" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteConceptChildToReference" flags="ng" index="16zIfu" />
      <concept id="3553171620717635849" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference_Subconcept" flags="ng" index="17$cZa" />
      <concept id="4930188782568019923" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentForChildrenWithAttibute" flags="ng" index="3gZDH0">
        <child id="4930188782568019928" name="childWithAttribute" index="3gZDHb" />
      </concept>
      <concept id="4930188782568019927" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAttribute_WithReference" flags="ng" index="3gZDH4">
        <reference id="4930188782568043333" name="nodeToReference" index="3gZJZm" />
      </concept>
      <concept id="4930188782568019926" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAttribute_RegularEditor" flags="ng" index="3gZDH5" />
      <concept id="4930188782568019925" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAttribute_TransparentEditor" flags="ng" index="3gZDH6" />
      <concept id="4930188782568019924" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithAttibute" flags="ng" index="3gZDH7" />
      <concept id="476103360378640385" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentPropertyAndReference" flags="ng" index="3h9APU">
        <property id="476103360378640386" name="defaultBooleanProperty" index="3h9APT" />
        <property id="476103360378640388" name="defaultEnumProperty" index="3h9APZ" />
        <property id="476103360382568444" name="booleanPropertyWithPropertyMenuPart" index="3hoBa7" />
        <property id="476103360382568450" name="enumPropertyWithPropertyMenuPart" index="3hoBPT" />
        <property id="1588042961787617775" name="enumPropertyWithGetter" index="3BodP7" />
        <property id="1588042961787415215" name="enumPropertyWithIsValidConstraints" index="3Br3o7" />
        <reference id="476103360378640400" name="defaultReference" index="3h9APF" />
        <reference id="8135300941718541171" name="referenceWithReferenceMenuPart" index="3$VFpD" />
        <reference id="1588042961787736105" name="referenceWithSetHandler" index="3BoKM1" />
        <reference id="1588042961787736062" name="referenceWithScope" index="3BoLdm" />
      </concept>
      <concept id="4695456347262392706" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitute_IncludeDefaultAndNullMenu" flags="ng" index="3lL0kD" />
      <concept id="7153261420283491153" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteExceptionParent" flags="ng" index="3mLoSd" />
      <concept id="368966953912091576" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialChildAttribute" flags="ng" index="1oPLr5" />
      <concept id="3262439767570552768" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteGrandChildWithConstraints" flags="ng" index="3qo1hI" />
      <concept id="9067909425367276827" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSmartRef_Interface" flags="ng" index="1BInaf">
        <reference id="9067909425367276830" name="childToReference" index="1BInaa" />
      </concept>
      <concept id="8629363476786100059" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialSubChild" flags="ng" index="3CkhW7" />
      <concept id="4085424218237852312" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialChild" flags="ng" index="1GqwOQ">
        <child id="8629363476786100065" name="subChild" index="3CkhWX" />
      </concept>
      <concept id="4085424218237852313" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSpecialParent" flags="ng" index="1GqwOR" />
      <concept id="9174907873152961484" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildAmbigousPosition1" flags="ng" index="3Hp5Bl" />
      <concept id="9174907873152962435" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildAmbigousPosition2" flags="ng" index="3Hp5Qq" />
      <concept id="9174907873152812907" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildAmbigousPosition" flags="ng" index="3HpDlM">
        <child id="9174907873152872229" name="subchild" index="3HpvOW" />
      </concept>
      <concept id="9174907873153018649" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChildAmbigousPosition2" flags="ng" index="3HqV$0" />
      <concept id="9174907873153018648" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteSubChildAmbigousPosition1" flags="ng" index="3HqV$1" />
      <concept id="4572725119287324743" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitute_Subconcept" flags="ng" index="3TPuk3" />
      <concept id="4572725119287324734" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitute_Parent" flags="ng" index="3TPulU">
        <child id="1892012100483553523" name="childIncludeDifferentMenus" index="MktS8" />
        <child id="1892012100483557462" name="childWrapDifferentMenus" index="MkuUH" />
        <child id="4695456347262394022" name="childIncludeDefaultAndNullMenu" index="3lL08d" />
        <child id="4572725119287324766" name="childSubconcept" index="3TPukq" />
        <child id="4572725119287325341" name="childIncludeSameMenuTwice" index="3TPuvp" />
        <child id="4572725119287325338" name="childWrapSameMenuTwice" index="3TPuvu" />
      </concept>
      <concept id="4572725119287324829" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitute_WrapSameMenuTwice" flags="ng" index="3TPunp" />
      <concept id="4572725119287324826" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstitute_IncludeSameMenuTwice" flags="ng" index="3TPunu" />
      <concept id="705057939849542068" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints1" flags="ng" index="3V12v1" />
      <concept id="705057939849542067" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraints2" flags="ng" index="3V12v6" />
      <concept id="705057939849506459" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteAbstractChildWithConstraints" flags="ng" index="3V1b3I">
        <child id="3262439767570552771" name="child" index="3qo1hH" />
      </concept>
      <concept id="705057939849506458" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentWithConstraints" flags="ng" index="3V1b3J">
        <child id="705057939849506460" name="childCanBeParent" index="3V1b3D" />
        <child id="705057939849664369" name="childCanBeAncestor" index="3V1w$4" />
        <child id="705057939849795174" name="childCanBeChild" index="3V60wj" />
        <child id="705057939849884224" name="childWrapperCanBeParent" index="3V6IKP" />
        <child id="705057939850009735" name="childWrapperCanBeChild" index="3V7cbM" />
        <child id="705057939850009729" name="childWrapperCanBeAncestor" index="3V7cbO" />
      </concept>
      <concept id="705057939849877127" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper1" flags="ng" index="3V6GzM">
        <child id="705057939849877131" name="childToWrap" index="3V6GzY" />
      </concept>
      <concept id="705057939849877128" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsToWrap" flags="ng" index="3V6GzX" />
      <concept id="705057939849964258" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildWithConstraintsWrapper2" flags="ng" index="3V6Vin">
        <child id="705057939849964259" name="childToWrap" index="3V6Vim" />
      </concept>
      <concept id="4616565815313123084" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteChildOfWrapper" flags="ng" index="1ZSx4E" />
      <concept id="4616565815313123083" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteWrapper" flags="ng" index="1ZSx4H">
        <property id="5957872731948342277" name="wrappedConceptAlias" index="2IqG6F" />
        <property id="5957872731948342274" name="wrappedDescriptionText" index="2IqG6G" />
        <property id="5957872731948342272" name="wrappedMatchingText" index="2IqG6I" />
        <child id="4616565815313123087" name="child" index="1ZSx4D" />
      </concept>
      <concept id="4616565815313104460" name="jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure.TestSubstituteParentOfWrapper" flags="ng" index="1ZSUxE">
        <child id="4616565815313123085" name="wrapper" index="1ZSx4F" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="7Nx4mSUrV2V">
    <property role="TrG5h" value="TestSubstitute_SimpleAction" />
    <node concept="3clFbS" id="7Nx4mSUDgiU" role="LjaKd">
      <node concept="2TK7Tu" id="7Nx4mSUDgiT" role="3cqZAp">
        <property role="2TTd_B" value="simpl" />
      </node>
      <node concept="2HxZob" id="7Nx4mSUDgj0" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDgj7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEL" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDdI5" role="1qenE9">
        <node concept="LIFWc" id="7Nx4mSUDgiL" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_simpleAction" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGn" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDgiJ" role="1qenE9">
        <node concept="16zE7g" id="7Nx4mSUDgiN" role="16zE7h">
          <node concept="LIFWc" id="7Nx4mSUDgiP" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7Nx4mSUDdrh">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDiuW">
    <property role="TrG5h" value="TestSubstitute_WrapDefaultSubstituteMenuFromSubstituteMenu" />
    <node concept="3clFbS" id="7Nx4mSUDiv2" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDiv4" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDiv5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="1L4Jh90GYm0" role="3cqZAp">
        <node concept="1Wc70l" id="1L4Jh90GYm1" role="3vwVQn">
          <node concept="3clFbC" id="1L4Jh90GYm2" role="3uHU7w">
            <node concept="3cmrfG" id="1L4Jh90GYm3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1L4Jh90GYm4" role="3uHU7B">
              <node concept="2OqwBi" id="1L4Jh90GYm5" role="2Oq$k0">
                <node concept="369mXd" id="1L4Jh90GYm6" role="2Oq$k0" />
                <node concept="liA8E" id="1L4Jh90GYm7" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="1L4Jh90GYm8" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1L4Jh90GYm9" role="3uHU7B">
            <node concept="2OqwBi" id="1L4Jh90GYma" role="2Oq$k0">
              <node concept="369mXd" id="1L4Jh90GYmb" role="2Oq$k0" />
              <node concept="liA8E" id="1L4Jh90GYmc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1L4Jh90GYmd" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="1L4Jh90GYme" role="3cqZAp">
        <property role="2TTd_B" value="default" />
      </node>
      <node concept="3vwNmj" id="1L4Jh90GYmf" role="3cqZAp">
        <node concept="1Wc70l" id="1L4Jh90GYmg" role="3vwVQn">
          <node concept="3clFbC" id="1L4Jh90GYmh" role="3uHU7w">
            <node concept="3cmrfG" id="1L4Jh90GYmi" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1L4Jh90GYmj" role="3uHU7B">
              <node concept="2OqwBi" id="1L4Jh90GYmk" role="2Oq$k0">
                <node concept="369mXd" id="1L4Jh90GYml" role="2Oq$k0" />
                <node concept="liA8E" id="1L4Jh90GYmm" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="1L4Jh90GYmn" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1L4Jh90GYmo" role="3uHU7B">
            <node concept="2OqwBi" id="1L4Jh90GYmp" role="2Oq$k0">
              <node concept="369mXd" id="1L4Jh90GYmq" role="2Oq$k0" />
              <node concept="liA8E" id="1L4Jh90GYmr" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1L4Jh90GYms" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDmhz" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDmh_" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEM" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDiuX" role="1qenE9">
        <node concept="LIFWc" id="1L4Jh90HxUD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_wrapDefaultSubstituteMenuFromSubsitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGo" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDiuZ" role="1qenE9">
        <node concept="16zIf6" id="7Nx4mSUDoc8" role="16zJe4">
          <node concept="LIFWc" id="1L4Jh90IuTE" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_paj2j5_a0" />
          </node>
          <node concept="16zIf4" id="7Nx4mSUDoc6" role="16zIf2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDobS">
    <property role="TrG5h" value="TestSubstitute_Parameterized" />
    <node concept="3clFbS" id="7Nx4mSUDobY" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDobZ" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoc0" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDoc1" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoc2" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoc3" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEN" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDobT" role="1qenE9">
        <node concept="LIFWc" id="7Nx4mSUDobU" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_parameterizedQuery" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGp" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDobV" role="1qenE9">
        <node concept="16zE7g" id="7Nx4mSUDobW" role="16zE6J">
          <property role="TrG5h" value="a" />
          <node concept="LIFWc" id="7Nx4mSUDs6W" role="lGtFl">
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
  <node concept="LiM7Y" id="7Nx4mSUDoUH">
    <property role="TrG5h" value="TestSubstitute_ConceptsMenu" />
    <node concept="3clFbS" id="7Nx4mSUDoUO" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDoUP" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoUQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoUR" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoUS" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoVr" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoVs" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEO" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDoUI" role="1qenE9">
        <node concept="LIFWc" id="7Nx4mSUDoVa" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_conceptsMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGq" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDoUK" role="1qenE9">
        <node concept="16zIf7" id="7Nx4mSUDoVc" role="16zJe0">
          <node concept="LIFWc" id="7Nx4mSUDs7f" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDoVP">
    <property role="TrG5h" value="TestSubstitute_AddConcept" />
    <node concept="3clFbS" id="7Nx4mSUDoVW" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDoVX" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDoVY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDoVZ" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDoW0" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEP" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDoVQ" role="1qenE9">
        <node concept="LIFWc" id="7Nx4mSUDpsl" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_addConcept" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGr" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDoVS" role="1qenE9">
        <node concept="16zIf7" id="7Nx4mSUDpsn" role="16zJet">
          <node concept="LIFWc" id="7Nx4mSUDs6E" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDptc">
    <property role="TrG5h" value="TestSubstitute_SmartReferenceWithExplicitMenu" />
    <node concept="3clFbS" id="7Nx4mSUDptj" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDptk" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDptl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDB2j" role="3cqZAp">
        <property role="2TTd_B" value="nodeToReference2" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUE6OR" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUE6OS" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEQ" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDptd" role="1qenE9">
        <node concept="LIFWc" id="6szUVE$$Hj8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_smartReferenceWithMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGs" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDptf" role="1qenE9">
        <node concept="16zIf0" id="7Nx4mSUE6OP" role="16hdMd">
          <ref role="16hRdc" node="7Nx4mSUE3OV" resolve="nodeToReference2" />
          <node concept="LIFWc" id="6szUVE$ATNh" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDDuz">
    <property role="TrG5h" value="TestSubstitute_EmptyCell" />
    <node concept="3clFbS" id="7Nx4mSUDDuE" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDDuF" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDDuG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDDuH" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDDuI" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjER" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDDu$" role="1qenE9">
        <node concept="LIFWc" id="3R8XIvEvMNF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_tkqw7v_a23c0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGt" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDDuA" role="1qenE9">
        <node concept="16zE7g" id="7Nx4mSUEdM3" role="16$0cV">
          <property role="TrG5h" value="empty" />
          <node concept="LIFWc" id="7Nx4mSUEdM8" role="lGtFl">
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
  <node concept="LiM7Y" id="7Nx4mSUDKnp">
    <property role="TrG5h" value="TestSubstitute_Contribute" />
    <node concept="3clFbS" id="7Nx4mSUDKnw" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDKnx" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDKny" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Nx4mSUDKnz" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDKn$" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjES" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDKnq" role="1qenE9">
        <node concept="LIFWc" id="7Nx4mSUDKnI" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childrenToContributeMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGu" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDKns" role="1qenE9">
        <node concept="16zE7g" id="7Nx4mSUDM5b" role="16$02h">
          <property role="TrG5h" value="contributed" />
          <node concept="LIFWc" id="7Nx4mSUDM5g" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="11" />
            <property role="p6zMs" value="11" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7Nx4mSUDM5i">
    <property role="TrG5h" value="TestSubstitute_NamedMenu" />
    <node concept="3clFbS" id="7Nx4mSUDM5p" role="LjaKd">
      <node concept="2HxZob" id="7Nx4mSUDM5q" role="3cqZAp">
        <node concept="1iFQzN" id="7Nx4mSUDM5r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7Nx4mSUDP4H" role="3cqZAp">
        <property role="2TTd_B" value="name" />
      </node>
      <node concept="yd1bK" id="7Nx4mSUDM5s" role="3cqZAp">
        <node concept="pLAjd" id="7Nx4mSUDM5t" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjET" role="25YQCW">
      <node concept="16zE7j" id="7Nx4mSUDM5j" role="1qenE9">
        <node concept="16zE7g" id="7Nx4mSUDP0t" role="16zE7h">
          <node concept="LIFWc" id="7Nx4mSUDP0y" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_to5imm_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGv" role="25YQFr">
      <node concept="16zE7j" id="7Nx4mSUDM5l" role="1qenE9">
        <node concept="16zE7g" id="7Nx4mSUDP0A" role="16zE7h">
          <property role="TrG5h" value="named" />
        </node>
      </node>
    </node>
  </node>
  <node concept="16hHoL" id="7Nx4mSUE18B">
    <property role="TrG5h" value="parentToReferene" />
    <node concept="33HCGG" id="6szUVE$_ZFD" role="33HktX">
      <property role="TrG5h" value="subconceptNodeToReference1" />
    </node>
    <node concept="33HCGG" id="6szUVE$_ZFF" role="33HktX">
      <property role="TrG5h" value="subconceptNodeToReference2" />
    </node>
    <node concept="16zIfu" id="7Nx4mSUE3OS" role="16hHo2">
      <property role="TrG5h" value="nodeToReference1" />
    </node>
    <node concept="16zIfu" id="7Nx4mSUE3OV" role="16hHo2">
      <property role="TrG5h" value="nodeToReference2" />
    </node>
  </node>
  <node concept="LiM7Y" id="6XSqyVeAU$j">
    <property role="TrG5h" value="TestSubstitute_Group" />
    <node concept="3clFbS" id="6XSqyVeAU$p" role="LjaKd">
      <node concept="2HxZob" id="6XSqyVeAU$q" role="3cqZAp">
        <node concept="1iFQzN" id="6XSqyVeAU$r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6XSqyVeAU$s" role="3cqZAp">
        <property role="2TTd_B" value="grou" />
      </node>
      <node concept="yd1bK" id="6XSqyVeAU$t" role="3cqZAp">
        <node concept="pLAjd" id="6XSqyVeAU$u" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEU" role="25YQCW">
      <node concept="16zE7j" id="6XSqyVeAU$k" role="1qenE9">
        <node concept="16zE7g" id="6XSqyVeAU$l" role="16zE7h">
          <node concept="LIFWc" id="6XSqyVeEeJl" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_to5imm_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGw" role="25YQFr">
      <node concept="16zE7j" id="6XSqyVeAU$n" role="1qenE9">
        <node concept="16zE7g" id="6XSqyVeEeJn" role="16zE7h">
          <property role="TrG5h" value="named_group" />
          <node concept="LIFWc" id="6XSqyVeEeJs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="11" />
            <property role="p6zMs" value="11" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6XSqyVeEeJu">
    <property role="TrG5h" value="TestSubstitute_CanExecute" />
    <node concept="3clFbS" id="6XSqyVeEeJ_" role="LjaKd">
      <node concept="2HxZob" id="6XSqyVeEeJA" role="3cqZAp">
        <node concept="1iFQzN" id="6XSqyVeEeJB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6XSqyVeEeJC" role="3cqZAp">
        <property role="2TTd_B" value="can" />
      </node>
      <node concept="yd1bK" id="6XSqyVeEeJD" role="3cqZAp">
        <node concept="pLAjd" id="6XSqyVeEeJE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEV" role="25YQCW">
      <node concept="16zE7j" id="6XSqyVeEeJv" role="1qenE9">
        <node concept="16zE7g" id="6XSqyVeEeJw" role="16zE7h">
          <node concept="LIFWc" id="6XSqyVeEeJL" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_to5imm_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGx" role="25YQFr">
      <node concept="16zE7j" id="6XSqyVeEeJy" role="1qenE9">
        <node concept="16zE7g" id="6XSqyVeEeJN" role="16zE7h">
          <property role="TrG5h" value="named_canexecute" />
          <node concept="LIFWc" id="6XSqyVeEeJS" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7W01XocZds0">
    <property role="TrG5h" value="TestSubstitute_TestTransformMenuForConcreteConcept" />
    <node concept="3clFbS" id="7W01XocZds6" role="LjaKd">
      <node concept="2HxZob" id="7W01XocZds7" role="3cqZAp">
        <node concept="1iFQzN" id="7W01XocZds8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6o" role="3cqZAp">
        <node concept="1Wc70l" id="5EbKzCm4swx" role="3vwVQn">
          <node concept="2OqwBi" id="5EbKzCm4swy" role="3uHU7B">
            <node concept="2OqwBi" id="5EbKzCm4swz" role="2Oq$k0">
              <node concept="369mXd" id="5EbKzCm4sw$" role="2Oq$k0" />
              <node concept="liA8E" id="5EbKzCm4sw_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5EbKzCm4swA" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
          <node concept="3eOSWO" id="5EbKzCm4t7_" role="3uHU7w">
            <node concept="2OqwBi" id="5EbKzCm4swC" role="3uHU7B">
              <node concept="2OqwBi" id="5EbKzCm4swD" role="2Oq$k0">
                <node concept="369mXd" id="5EbKzCm4swE" role="2Oq$k0" />
                <node concept="liA8E" id="5EbKzCm4swF" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5EbKzCm4swG" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5EbKzCm4swH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="5EbKzCm4sqF" role="3cqZAp">
        <property role="2TTd_B" value="bro" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6d" role="3cqZAp">
        <node concept="1Wc70l" id="qgeAIol07S" role="3vwVQn">
          <node concept="2OqwBi" id="qgeAIol039" role="3uHU7B">
            <node concept="2OqwBi" id="qgeAIokXZQ" role="2Oq$k0">
              <node concept="369mXd" id="qgeAIokXVq" role="2Oq$k0" />
              <node concept="liA8E" id="qgeAIol022" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="qgeAIol05E" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
          <node concept="3clFbC" id="4Mg6JWFeFFo" role="3uHU7w">
            <node concept="2OqwBi" id="qgeAIol0aF" role="3uHU7B">
              <node concept="2OqwBi" id="qgeAIol08W" role="2Oq$k0">
                <node concept="369mXd" id="qgeAIol08X" role="2Oq$k0" />
                <node concept="liA8E" id="qgeAIol08Y" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4Mg6JWFezON" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5EbKzCm4svo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5EbKzCm4sja" role="3cqZAp" />
      <node concept="3clFbH" id="5EbKzCm3ZOT" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEW" role="25YQCW">
      <node concept="16zE7j" id="7W01XocZds1" role="1qenE9">
        <node concept="16zIf6" id="5EbKzCm4vmz" role="1NYQT7">
          <node concept="LIFWc" id="5EbKzCm4vu3" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_paj2j5_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGy" role="25YQFr">
      <node concept="16zE7j" id="7W01XocZds3" role="1qenE9">
        <node concept="16zIf6" id="5EbKzCm4wxQ" role="1NYQT7" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41ZU75XzcGW">
    <property role="TrG5h" value="TestSubstitute_WrapDefaultSubstituteMenuFromTransformMenu" />
    <node concept="3clFbS" id="41ZU75XzcH3" role="LjaKd">
      <node concept="2HxZob" id="7clZIz_pyNb" role="3cqZAp">
        <node concept="1iFQzN" id="7clZIz_pyNf" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7clZIz_pyVk" role="3cqZAp">
        <node concept="1Wc70l" id="7clZIz_pQas" role="3vwVQn">
          <node concept="3clFbC" id="7clZIz_pSGW" role="3uHU7w">
            <node concept="3cmrfG" id="7clZIz_pSHb" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7clZIz_pRme" role="3uHU7B">
              <node concept="2OqwBi" id="7clZIz_pQxk" role="2Oq$k0">
                <node concept="369mXd" id="7clZIz_pQe9" role="2Oq$k0" />
                <node concept="liA8E" id="7clZIz_pRhq" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="7clZIz_pRsP" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7clZIz_pPRN" role="3uHU7B">
            <node concept="2OqwBi" id="7clZIz_pO$J" role="2Oq$k0">
              <node concept="369mXd" id="7clZIz_pKtc" role="2Oq$k0" />
              <node concept="liA8E" id="7clZIz_pPPt" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7clZIz_pQ2r" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="1L4Jh90G7k_" role="3cqZAp">
        <property role="2TTd_B" value="default" />
      </node>
      <node concept="3vwNmj" id="1L4Jh90G6_G" role="3cqZAp">
        <node concept="1Wc70l" id="1L4Jh90G6_H" role="3vwVQn">
          <node concept="3clFbC" id="1L4Jh90G6_I" role="3uHU7w">
            <node concept="3cmrfG" id="1L4Jh90G6_J" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1L4Jh90G6_K" role="3uHU7B">
              <node concept="2OqwBi" id="1L4Jh90G6_L" role="2Oq$k0">
                <node concept="369mXd" id="1L4Jh90G6_M" role="2Oq$k0" />
                <node concept="liA8E" id="1L4Jh90G6_N" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="1L4Jh90G6_O" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1L4Jh90G6_P" role="3uHU7B">
            <node concept="2OqwBi" id="1L4Jh90G6_Q" role="2Oq$k0">
              <node concept="369mXd" id="1L4Jh90G6_R" role="2Oq$k0" />
              <node concept="liA8E" id="1L4Jh90G6_S" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1L4Jh90G6_T" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7clZIz_pSUl" role="3cqZAp">
        <node concept="pLAjd" id="7clZIz_pSUn" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEX" role="25YQCW">
      <node concept="16zE7j" id="41ZU75XzcGX" role="1qenE9">
        <node concept="LIFWc" id="3R8XIvEw5Qe" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_tkqw7v_a63c0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGz" role="25YQFr">
      <node concept="16zE7j" id="41ZU75XzcGZ" role="1qenE9">
        <node concept="2mu4L6" id="7clZIz_s5zV" role="2mu2g6">
          <property role="TrG5h" value="default menu to wrap from transform" />
          <node concept="LIFWc" id="7clZIz_s5_Z" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="35" />
            <property role="p6zMs" value="35" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v1E5Mv$gRa">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_WithChangeOfTheContext" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="7v1E5Mv$gRd" role="LjaKd">
      <node concept="2HxZob" id="kuPnPtMs3P" role="3cqZAp">
        <node concept="1iFQzN" id="kuPnPtMs3Q" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6C" role="3cqZAp">
        <node concept="1Wc70l" id="kuPnPtMs3S" role="3vwVQn">
          <node concept="3clFbC" id="kuPnPtMs3T" role="3uHU7w">
            <node concept="3cmrfG" id="kuPnPtMs3U" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="kuPnPtMs3V" role="3uHU7B">
              <node concept="2OqwBi" id="kuPnPtMs3W" role="2Oq$k0">
                <node concept="369mXd" id="kuPnPtMs3X" role="2Oq$k0" />
                <node concept="liA8E" id="kuPnPtMs3Y" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="kuPnPtMs3Z" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kuPnPtMs40" role="3uHU7B">
            <node concept="2OqwBi" id="kuPnPtMs41" role="2Oq$k0">
              <node concept="369mXd" id="kuPnPtMs42" role="2Oq$k0" />
              <node concept="liA8E" id="kuPnPtMs43" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="kuPnPtMs44" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="kuPnPtMs45" role="3cqZAp">
        <node concept="pLAjd" id="kuPnPtMs46" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEY" role="25YQCW">
      <node concept="1GqwOR" id="7v1E5Mv$gRb" role="1qenE9">
        <node concept="1GqwOQ" id="kuPnPtMrQo" role="1GqwO$">
          <node concept="3CkhW7" id="kuPnPtMrQq" role="3CkhWX">
            <node concept="LIFWc" id="kuPnPtMrQs" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="9" />
              <property role="LIFWd" value="Constant_2llo3l_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG$" role="25YQFr">
      <node concept="1GqwOR" id="7v1E5Mv$gRg" role="1qenE9">
        <node concept="1GqwOQ" id="kuPnPtMrQu" role="1GqwO$">
          <node concept="LIFWc" id="kuPnPtMrQw" role="lGtFl">
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
  <node concept="LiM7Y" id="3h15vUjJ7i4">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="3h15vUjJ7i7" role="LjaKd">
      <node concept="2HxZob" id="3h15vUjJ7i8" role="3cqZAp">
        <node concept="1iFQzN" id="3h15vUjJ7i9" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6I" role="3cqZAp">
        <node concept="1Wc70l" id="3h15vUjJ7ib" role="3vwVQn">
          <node concept="3clFbC" id="3h15vUjJ7ic" role="3uHU7w">
            <node concept="3cmrfG" id="3h15vUjJ7id" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3h15vUjJ7ie" role="3uHU7B">
              <node concept="2OqwBi" id="3h15vUjJ7if" role="2Oq$k0">
                <node concept="369mXd" id="3h15vUjJ7ig" role="2Oq$k0" />
                <node concept="liA8E" id="3h15vUjJ7ih" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3h15vUjJ7ii" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h15vUjJ7ij" role="3uHU7B">
            <node concept="2OqwBi" id="3h15vUjJ7ik" role="2Oq$k0">
              <node concept="369mXd" id="3h15vUjJ7il" role="2Oq$k0" />
              <node concept="liA8E" id="3h15vUjJ7im" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3h15vUjJ7in" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3h15vUjJ7io" role="3cqZAp">
        <node concept="pLAjd" id="3h15vUjJ7ip" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjEZ" role="25YQCW">
      <node concept="1GqwOR" id="3h15vUjJ7i5" role="1qenE9">
        <node concept="1GqwOQ" id="3h15vUjJ7Ag" role="1GqwO$">
          <node concept="LIFWc" id="kuPnPtM0Qa" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_4v04fi_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG_" role="25YQFr">
      <node concept="1GqwOR" id="3h15vUjJ7iq" role="1qenE9">
        <node concept="1GqwOQ" id="3h15vUjJ7$t" role="1GqwO$">
          <node concept="LIFWc" id="kuPnPtM0R_" role="lGtFl">
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
  <node concept="LiM7Y" id="mkVeU0khoz">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_ExistingChildFromConstantCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="mkVeU0khoB" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0khoC" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0khoD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6q" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0khoF" role="3vwVQn">
          <node concept="3clFbC" id="mkVeU0khoG" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0khoH" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0khoI" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0khoJ" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0khoK" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0khoL" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0khoM" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0khoN" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0khoO" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0khoP" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0khoQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0khoR" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0khoS" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0khoT" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF0" role="25YQCW">
      <node concept="1GqwOR" id="mkVeU0kho$" role="1qenE9">
        <node concept="1GqwOQ" id="mkVeU0khqo" role="25QPlY">
          <node concept="LIFWc" id="4EQk8IqQDhB" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="Constant_4v04fi_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGA" role="25YQFr">
      <node concept="1GqwOR" id="mkVeU0khoU" role="1qenE9">
        <node concept="1GqwOQ" id="4EQk8IqQDhD" role="25QPlY">
          <node concept="LIFWc" id="kuPnPtM0M1" role="lGtFl">
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
  <node concept="LiM7Y" id="3oa4cxd_EQt">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_Custom_EmptyCellWithCustomMenu" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="3oa4cxd_EQw" role="LjaKd">
      <node concept="2HxZob" id="3oa4cxd_ERq" role="3cqZAp">
        <node concept="1iFQzN" id="3oa4cxd_ERr" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6K" role="3cqZAp">
        <node concept="1Wc70l" id="3oa4cxd_ERt" role="3vwVQn">
          <node concept="3clFbC" id="3oa4cxd_ERu" role="3uHU7w">
            <node concept="3cmrfG" id="3oa4cxd_ERv" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3oa4cxd_ERw" role="3uHU7B">
              <node concept="2OqwBi" id="3oa4cxd_ERx" role="2Oq$k0">
                <node concept="369mXd" id="3oa4cxd_ERy" role="2Oq$k0" />
                <node concept="liA8E" id="3oa4cxd_ERz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3oa4cxd_ER$" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oa4cxd_ER_" role="3uHU7B">
            <node concept="2OqwBi" id="3oa4cxd_ERA" role="2Oq$k0">
              <node concept="369mXd" id="3oa4cxd_ERB" role="2Oq$k0" />
              <node concept="liA8E" id="3oa4cxd_ERC" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3oa4cxd_ERD" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3oa4cxd_ERE" role="3cqZAp">
        <node concept="pLAjd" id="3oa4cxd_ERF" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF1" role="25YQCW">
      <node concept="1GqwOR" id="3oa4cxd_EQu" role="1qenE9">
        <node concept="LIFWc" id="2BI88NW93Fj" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_6as8ui_a01c0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGB" role="25YQFr">
      <node concept="1GqwOR" id="3oa4cxd_EQz" role="1qenE9">
        <node concept="1GqwOQ" id="3oa4cxd_EUz" role="1MnvB8">
          <node concept="LIFWc" id="3oa4cxd_EVY" role="lGtFl">
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
  <node concept="LiM7Y" id="3oa4cxd_KDs">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_Custom_EmptyCell_WithCustomMenu" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="3oa4cxd_KDv" role="LjaKd">
      <node concept="2HxZob" id="3oa4cxd_KDw" role="3cqZAp">
        <node concept="1iFQzN" id="3oa4cxd_KDx" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6x" role="3cqZAp">
        <node concept="1Wc70l" id="3oa4cxd_KDz" role="3vwVQn">
          <node concept="3clFbC" id="3oa4cxd_KD$" role="3uHU7w">
            <node concept="3cmrfG" id="3oa4cxd_KD_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3oa4cxd_KDA" role="3uHU7B">
              <node concept="2OqwBi" id="3oa4cxd_KDB" role="2Oq$k0">
                <node concept="369mXd" id="3oa4cxd_KDC" role="2Oq$k0" />
                <node concept="liA8E" id="3oa4cxd_KDD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3oa4cxd_KDE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3oa4cxd_KDF" role="3uHU7B">
            <node concept="2OqwBi" id="3oa4cxd_KDG" role="2Oq$k0">
              <node concept="369mXd" id="3oa4cxd_KDH" role="2Oq$k0" />
              <node concept="liA8E" id="3oa4cxd_KDI" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3oa4cxd_KDJ" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3oa4cxd_KDK" role="3cqZAp">
        <node concept="pLAjd" id="3oa4cxd_KDL" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF2" role="25YQCW">
      <node concept="1GqwOR" id="3oa4cxd_KDt" role="1qenE9">
        <node concept="LIFWc" id="2BI88NW93DS" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_6as8ui_a41c0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGC" role="25YQFr">
      <node concept="1GqwOR" id="3oa4cxd_KDM" role="1qenE9">
        <node concept="1GqwOQ" id="3oa4cxd_Qjo" role="1VBbZ8">
          <node concept="LIFWc" id="3oa4cxd_QkN" role="lGtFl">
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
  <node concept="LiM7Y" id="kuPnPtMs7A">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_WithChangeOfTheContextAndAttribute" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="kuPnPtMs7F" role="LjaKd">
      <node concept="2HxZob" id="kuPnPtMs7G" role="3cqZAp">
        <node concept="1iFQzN" id="kuPnPtMs7H" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6P" role="3cqZAp">
        <node concept="1Wc70l" id="kuPnPtMs7J" role="3vwVQn">
          <node concept="3clFbC" id="kuPnPtMs7K" role="3uHU7w">
            <node concept="3cmrfG" id="kuPnPtMs7L" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="kuPnPtMs7M" role="3uHU7B">
              <node concept="2OqwBi" id="kuPnPtMs7N" role="2Oq$k0">
                <node concept="369mXd" id="kuPnPtMs7O" role="2Oq$k0" />
                <node concept="liA8E" id="kuPnPtMs7P" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="kuPnPtMs7Q" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kuPnPtMs7R" role="3uHU7B">
            <node concept="2OqwBi" id="kuPnPtMs7S" role="2Oq$k0">
              <node concept="369mXd" id="kuPnPtMs7T" role="2Oq$k0" />
              <node concept="liA8E" id="kuPnPtMs7U" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="kuPnPtMs7V" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="kuPnPtMs7W" role="3cqZAp">
        <node concept="pLAjd" id="kuPnPtMs7X" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF3" role="25YQCW">
      <node concept="1GqwOR" id="kuPnPtMs7B" role="1qenE9">
        <node concept="1GqwOQ" id="kuPnPtMs7C" role="1GqwO$">
          <node concept="3CkhW7" id="kuPnPtMs7D" role="3CkhWX">
            <node concept="LIFWc" id="kuPnPtN7E3" role="lGtFl">
              <property role="LIFWa" value="1" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="9" />
              <property role="LIFWd" value="Constant_2llo3l_a" />
            </node>
          </node>
          <node concept="1oPLr5" id="kuPnPtN7CC" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGD" role="25YQFr">
      <node concept="1GqwOR" id="kuPnPtMs7Y" role="1qenE9">
        <node concept="1GqwOQ" id="kuPnPtMs7Z" role="1GqwO$">
          <node concept="LIFWc" id="kuPnPtMs80" role="lGtFl">
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
  <node concept="LiM7Y" id="3h15vUjJ7Aj">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Enter_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="3h15vUjJ7Am" role="LjaKd">
      <node concept="2HxZob" id="609TdgP_p53" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgP_p57" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF4" role="25YQCW">
      <node concept="1GqwOR" id="3h15vUjJ7Ak" role="1qenE9">
        <node concept="LIFWc" id="3oa4cxdA2ZB" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_singleSpecialChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGE" role="25YQFr">
      <node concept="1GqwOR" id="3h15vUjJ7AD" role="1qenE9">
        <node concept="1GqwOQ" id="3h15vUjJ7AE" role="1GqwO$">
          <node concept="LIFWc" id="3oa4cxdA36j" role="lGtFl">
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
  <node concept="LiM7Y" id="2BI88NW93Fl">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_Custom_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="2BI88NW93Fo" role="LjaKd">
      <node concept="2HxZob" id="2BI88NW93Fp" role="3cqZAp">
        <node concept="1iFQzN" id="2BI88NW93Fq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6m" role="3cqZAp">
        <node concept="1Wc70l" id="2BI88NW93Fs" role="3vwVQn">
          <node concept="3clFbC" id="2BI88NW93Ft" role="3uHU7w">
            <node concept="3cmrfG" id="2BI88NW93Fu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2BI88NW93Fv" role="3uHU7B">
              <node concept="2OqwBi" id="2BI88NW93Fw" role="2Oq$k0">
                <node concept="369mXd" id="2BI88NW93Fx" role="2Oq$k0" />
                <node concept="liA8E" id="2BI88NW93Fy" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2BI88NW93Fz" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BI88NW93F$" role="3uHU7B">
            <node concept="2OqwBi" id="2BI88NW93F_" role="2Oq$k0">
              <node concept="369mXd" id="2BI88NW93FA" role="2Oq$k0" />
              <node concept="liA8E" id="2BI88NW93FB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2BI88NW93FC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2BI88NW93FD" role="3cqZAp">
        <node concept="pLAjd" id="2BI88NW93FE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF5" role="25YQCW">
      <node concept="1GqwOR" id="2BI88NW93Fm" role="1qenE9">
        <node concept="LIFWc" id="2BI88NW93Ke" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_6as8ui_a21c0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGF" role="25YQFr">
      <node concept="1GqwOR" id="2BI88NW93FF" role="1qenE9">
        <node concept="1GqwOQ" id="2BI88NW93Kg" role="3lNfVe">
          <node concept="LIFWc" id="2BI88NW93LF" role="lGtFl">
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
  <node concept="LiM7Y" id="mkVeU0k3TZ">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Enter_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="mkVeU0k3U2" role="LjaKd">
      <node concept="2HxZob" id="609TdgP_qNy" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgP_qNz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF6" role="25YQCW">
      <node concept="1GqwOR" id="mkVeU0k3U0" role="1qenE9">
        <node concept="LIFWc" id="609TdgP_stm" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_multipleChildToSpecialize" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGG" role="25YQFr">
      <node concept="1GqwOR" id="mkVeU0k3U5" role="1qenE9">
        <node concept="1GqwOQ" id="609TdgP_sti" role="25QPlY">
          <node concept="LIFWc" id="kuPnPtM0M5" role="lGtFl">
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
  <node concept="LiM7Y" id="609TdgPBa4r">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Enter_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="609TdgPBa4u" role="LjaKd">
      <node concept="2HxZob" id="609TdgPBa4v" role="3cqZAp">
        <node concept="1iFQzN" id="609TdgPBa4w" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF7" role="25YQCW">
      <node concept="1GqwOR" id="609TdgPBa4s" role="1qenE9">
        <node concept="1GqwOQ" id="609TdgPBa4A" role="25QPlY">
          <node concept="LIFWc" id="609TdgPBa4K" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="Constant_4v04fi_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGH" role="25YQFr">
      <node concept="1GqwOR" id="609TdgPBa4x" role="1qenE9">
        <node concept="1GqwOQ" id="609TdgPBa4M" role="25QPlY" />
        <node concept="1GqwOQ" id="609TdgPBa4R" role="25QPlY">
          <node concept="LIFWc" id="kuPnPtM0M3" role="lGtFl">
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
  <node concept="LiM7Y" id="2BI88NW93LH">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_Custom_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="2BI88NW93LK" role="LjaKd">
      <node concept="2HxZob" id="2BI88NW93LL" role="3cqZAp">
        <node concept="1iFQzN" id="2BI88NW93LM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6l" role="3cqZAp">
        <node concept="1Wc70l" id="2BI88NW93LO" role="3vwVQn">
          <node concept="3clFbC" id="2BI88NW93LP" role="3uHU7w">
            <node concept="3cmrfG" id="2BI88NW93LQ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2BI88NW93LR" role="3uHU7B">
              <node concept="2OqwBi" id="2BI88NW93LS" role="2Oq$k0">
                <node concept="369mXd" id="2BI88NW93LT" role="2Oq$k0" />
                <node concept="liA8E" id="2BI88NW93LU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2BI88NW93LV" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BI88NW93LW" role="3uHU7B">
            <node concept="2OqwBi" id="2BI88NW93LX" role="2Oq$k0">
              <node concept="369mXd" id="2BI88NW93LY" role="2Oq$k0" />
              <node concept="liA8E" id="2BI88NW93LZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2BI88NW93M0" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2BI88NW93M1" role="3cqZAp">
        <node concept="pLAjd" id="2BI88NW93M2" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF8" role="25YQCW">
      <node concept="1GqwOR" id="2BI88NW93LI" role="1qenE9">
        <node concept="LIFWc" id="2BI88NW93PY" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_6as8ui_a8c0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGI" role="25YQFr">
      <node concept="1GqwOR" id="2BI88NW93M3" role="1qenE9">
        <node concept="1GqwOQ" id="2BI88NW93Q0" role="3lNfUX">
          <node concept="LIFWc" id="2BI88NW93Rr" role="lGtFl">
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
  <node concept="LiM7Y" id="mkVeU0kh5o">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="mkVeU0kh5r" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0kh5s" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0kh5t" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6y" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0kh5v" role="3vwVQn">
          <node concept="3clFbC" id="mkVeU0kh5w" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0kh5x" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0kh5y" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0kh5z" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0kh5$" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0kh5_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0kh5A" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0kh5B" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0kh5C" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0kh5D" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0kh5E" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0kh5F" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0kh5G" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0kh5H" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF9" role="25YQCW">
      <node concept="1GqwOR" id="mkVeU0kh5p" role="1qenE9">
        <node concept="LIFWc" id="mkVeU0khbP" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_multipleChildToSpecialize" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGJ" role="25YQFr">
      <node concept="1GqwOR" id="mkVeU0kh5I" role="1qenE9">
        <node concept="1GqwOQ" id="mkVeU0khbR" role="25QPlY">
          <node concept="LIFWc" id="kuPnPtM0ES" role="lGtFl">
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
  <node concept="LiM7Y" id="3h15vUjJhSO">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_ExistingChildFromConstantCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="3h15vUjJhSS" role="LjaKd">
      <node concept="2HxZob" id="3h15vUjJhST" role="3cqZAp">
        <node concept="1iFQzN" id="3h15vUjJhSU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6r" role="3cqZAp">
        <node concept="1Wc70l" id="3h15vUjJhSW" role="3vwVQn">
          <node concept="3clFbC" id="3h15vUjJhSX" role="3uHU7w">
            <node concept="3cmrfG" id="3h15vUjJhSY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3h15vUjJhSZ" role="3uHU7B">
              <node concept="2OqwBi" id="3h15vUjJhT0" role="2Oq$k0">
                <node concept="369mXd" id="3h15vUjJhT1" role="2Oq$k0" />
                <node concept="liA8E" id="3h15vUjJhT2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3h15vUjJhT3" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h15vUjJhT4" role="3uHU7B">
            <node concept="2OqwBi" id="3h15vUjJhT5" role="2Oq$k0">
              <node concept="369mXd" id="3h15vUjJhT6" role="2Oq$k0" />
              <node concept="liA8E" id="3h15vUjJhT7" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3h15vUjJhT8" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3h15vUjJhT9" role="3cqZAp">
        <node concept="pLAjd" id="3h15vUjJhTa" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFa" role="25YQCW">
      <node concept="1GqwOR" id="4EQk8IqPs0i" role="1qenE9">
        <node concept="1GqwOQ" id="4EQk8IqPs3K" role="1GqwO$">
          <node concept="LIFWc" id="4EQk8IqPs5b" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="Constant_4v04fi_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGK" role="25YQFr">
      <node concept="1GqwOR" id="4EQk8IqPs2$" role="1qenE9">
        <node concept="1GqwOQ" id="4EQk8IqPs5f" role="1GqwO$">
          <node concept="LIFWc" id="kuPnPtM0Uf" role="lGtFl">
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
  <node concept="LiM7Y" id="3yMlUTkQoyM">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_EmptyCell" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="3yMlUTkQoyS" role="LjaKd">
      <node concept="2HxZob" id="3yMlUTkQoyT" role="3cqZAp">
        <node concept="1iFQzN" id="3yMlUTkQoyU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6g" role="3cqZAp">
        <node concept="1Wc70l" id="3yMlUTkQImJ" role="3vwVQn">
          <node concept="3clFbC" id="3yMlUTkQM2u" role="3uHU7w">
            <node concept="3cmrfG" id="3yMlUTkQM2H" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3yMlUTkQKsq" role="3uHU7B">
              <node concept="2OqwBi" id="3yMlUTkQJ9U" role="2Oq$k0">
                <node concept="369mXd" id="3yMlUTkQIpZ" role="2Oq$k0" />
                <node concept="liA8E" id="3yMlUTkQKhE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3yMlUTkQKBy" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3yMlUTkQHKQ" role="3uHU7B">
            <node concept="2OqwBi" id="3yMlUTkQG7H" role="2Oq$k0">
              <node concept="369mXd" id="3yMlUTkQsUv" role="2Oq$k0" />
              <node concept="liA8E" id="3yMlUTkQHAF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3yMlUTkQI4J" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3yMlUTkQoyV" role="3cqZAp">
        <node concept="pLAjd" id="3yMlUTkQoyW" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFb" role="25YQCW">
      <node concept="1GqwOR" id="3yMlUTkQp4b" role="1qenE9">
        <node concept="LIFWc" id="3oa4cxd_YL4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_singleSpecialChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGL" role="25YQFr">
      <node concept="1GqwOR" id="3yMlUTkQsM7" role="1qenE9">
        <node concept="1GqwOQ" id="3yMlUTkQsM9" role="1GqwO$">
          <node concept="LIFWc" id="kuPnPtM0Nw" role="lGtFl">
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
  <node concept="LiM7Y" id="mkVeU0khdk">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_ExistingChild" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="mkVeU0khdo" role="LjaKd">
      <node concept="2HxZob" id="mkVeU0khdp" role="3cqZAp">
        <node concept="1iFQzN" id="mkVeU0khdq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6v" role="3cqZAp">
        <node concept="1Wc70l" id="mkVeU0khds" role="3vwVQn">
          <node concept="3clFbC" id="mkVeU0khdt" role="3uHU7w">
            <node concept="3cmrfG" id="mkVeU0khdu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mkVeU0khdv" role="3uHU7B">
              <node concept="2OqwBi" id="mkVeU0khdw" role="2Oq$k0">
                <node concept="369mXd" id="mkVeU0khdx" role="2Oq$k0" />
                <node concept="liA8E" id="mkVeU0khdy" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="mkVeU0khdz" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mkVeU0khd$" role="3uHU7B">
            <node concept="2OqwBi" id="mkVeU0khd_" role="2Oq$k0">
              <node concept="369mXd" id="mkVeU0khdA" role="2Oq$k0" />
              <node concept="liA8E" id="mkVeU0khdB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="mkVeU0khdC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="mkVeU0khdD" role="3cqZAp">
        <node concept="pLAjd" id="mkVeU0khdE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFc" role="25YQCW">
      <node concept="1GqwOR" id="mkVeU0khdl" role="1qenE9">
        <node concept="1GqwOQ" id="4EQk8IqQDdo" role="25QPlY">
          <node concept="LIFWc" id="kuPnPtM0Gt" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_4v04fi_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGM" role="25YQFr">
      <node concept="1GqwOR" id="mkVeU0khdF" role="1qenE9">
        <node concept="1GqwOQ" id="kuPnPtM0HW" role="25QPlY">
          <node concept="LIFWc" id="kuPnPtM0Jn" role="lGtFl">
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
  <node concept="LiM7Y" id="2P6wUVR9K9c">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeParent" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="2P6wUVR9K9j" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9K9k" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9K9l" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9K9m" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6z" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9K9o" role="3vwVQn">
          <node concept="2OqwBi" id="2P6wUVR9K9p" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9K9q" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9K9r" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9K9s" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9K9t" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="2P6wUVR9K9u" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9K9v" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9K9w" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFd" role="25YQCW">
      <node concept="3V1b3J" id="2P6wUVR9K9d" role="1qenE9">
        <node concept="3V12v1" id="6SIRogB19EM" role="3V1b3D">
          <node concept="3qo1hI" id="6SIRogB19Hi" role="3qo1hH">
            <node concept="LIFWc" id="6SIRogB19Ia" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGN" role="25YQFr">
      <node concept="3V1b3J" id="2P6wUVR9K9g" role="1qenE9">
        <node concept="3V12v1" id="6SIRogB19FJ" role="3V1b3D">
          <property role="TrG5h" value="a" />
          <node concept="3qo1hI" id="6SIRogB19Ic" role="3qo1hH">
            <node concept="LIFWc" id="6SIRogB19J4" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPAtZ">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeAncestor" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="B8RBnMPAu6" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQ8s8" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPAu9" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPAua" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6F" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPAuc" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMPAud" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPAue" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPAuf" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPAug" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPAuh" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="5A29wicOzW8" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPAuj" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPAuk" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFe" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMPAu0" role="1qenE9">
        <node concept="3V12v1" id="5A29wicOzDT" role="3V1w$4">
          <node concept="LIFWc" id="1wbd5eayjof" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_5u6q3h_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGO" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMPAu3" role="1qenE9">
        <node concept="3V12v6" id="5A29wicOzUA" role="3V1w$4">
          <node concept="LIFWc" id="5A29wicOzVs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiddGE">
    <property role="TrG5h" value="TestSubstitute_CheckNotSubconcept" />
    <node concept="3clFbS" id="7XjOxAiddGK" role="LjaKd">
      <node concept="2HxZob" id="7XjOxAiddGL" role="3cqZAp">
        <node concept="1iFQzN" id="7XjOxAiddGM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6R" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAidgDc" role="3vwVQn">
          <node concept="2OqwBi" id="7XjOxAidf2n" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAiddRp" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAidgwU" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAidgNM" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6M" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAididR" role="3vwVQn">
          <node concept="3cmrfG" id="7XjOxAidihs" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7XjOxAidgON" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAidgOO" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAidgOP" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAidgOQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAidh04" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFf" role="25YQCW">
      <node concept="16zE7j" id="7XjOxAiddGF" role="1qenE9">
        <node concept="LIFWc" id="7XjOxAiddH_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_notSubconcept" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGP" role="25YQFr">
      <node concept="16zE7j" id="7XjOxAiddGH" role="1qenE9" />
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPAsM">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeParent" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="B8RBnMPAsT" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQaz_" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPAsW" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPAsX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6U" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPAsZ" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMPAt0" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPAt1" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPAt2" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPAt3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPAt4" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPAt5" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPAt6" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPAt7" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFg" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMPAsN" role="1qenE9">
        <node concept="3V12v1" id="6SIRogB19Ji" role="3V1b3D">
          <node concept="LIFWc" id="1wbd5eayjqJ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_5u6q3h_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGQ" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMPAsQ" role="1qenE9">
        <node concept="3V12v1" id="6SIRogB19Kd" role="3V1b3D">
          <property role="TrG5h" value="a" />
          <node concept="LIFWc" id="1wbd5eaymhe" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_5u6q3h_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAidSIA">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionWrapSameConcepts" />
    <node concept="3clFbS" id="7XjOxAidSIG" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAidSIH" role="3cqZAp">
        <property role="2TTd_B" value="subambigous" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFh" role="25YQCW">
      <node concept="16zE7j" id="7XjOxAidSIB" role="1qenE9">
        <node concept="LIFWc" id="7XjOxAifaFp" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_ambigousWrapSameConcepts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGR" role="25YQFr">
      <node concept="16zE7j" id="7XjOxAidSID" role="1qenE9">
        <node concept="3Hp5Bl" id="7XjOxAiejp5" role="3Hpp75">
          <node concept="3HqV$1" id="7XjOxAiejp4" role="3HpvOW">
            <node concept="LIFWc" id="4RaDo_Q$eOs" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="44" />
              <property role="p6zMs" value="44" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMNNWI">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeAncestor" />
    <node concept="3clFbS" id="B8RBnMNNWO" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMNNWP" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMNNWQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6L" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMNNWS" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMNNWU" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMNNWV" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMNNWW" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMNNWX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMNNWY" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMNP7N" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMNNWZ" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMNNX0" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFi" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMNNWJ" role="1qenE9">
        <node concept="LIFWc" id="B8RBnMNPa5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childCanBeAncestor" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGS" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMNNWL" role="1qenE9">
        <node concept="3V12v1" id="B8RBnMNP8p" role="3V1w$4">
          <node concept="LIFWc" id="B8RBnMPNnH" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMNbrG">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeParent" />
    <node concept="3clFbS" id="B8RBnMNlpN" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMNpzb" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMNpzh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6J" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMNF_b" role="3vwVQn">
          <node concept="3cmrfG" id="B8RBnMNF_q" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMNDyc" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMNBUW" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMNt0O" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMNDpU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMNEno" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMNqEd" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMNqEe" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFj" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMNbrI" role="1qenE9">
        <node concept="LIFWc" id="B8RBnMOc81" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childCanBeParent" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGT" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMNld6" role="1qenE9">
        <node concept="3V12v1" id="B8RBnMNld8" role="3V1b3D">
          <node concept="LIFWc" id="B8RBnMPNrf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPjx8">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeAncestor" />
    <node concept="3clFbS" id="B8RBnMPjxf" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMPjxg" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPjxh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6w" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPjxj" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMPjxl" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPjxm" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPjxn" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPjxo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPjxp" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPjFL" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPjxq" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPjxr" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFk" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMPjx9" role="1qenE9">
        <node concept="LIFWc" id="B8RBnMPjEN" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childWrapperCanBeAncestor" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGU" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMPjxb" role="1qenE9">
        <node concept="3V6GzM" id="39JlgdeN$NE" role="3V7cbO">
          <node concept="3V6GzX" id="39JlgdeN$ND" role="3V6GzY">
            <node concept="LIFWc" id="39JlgdeN$Ox" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="46" />
              <property role="p6zMs" value="46" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiew_g">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionWrapDifferentConcepts" />
    <node concept="3clFbS" id="7XjOxAiew_m" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAiew_n" role="3cqZAp">
        <property role="2TTd_B" value="subambigous" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6$" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAiew_p" role="3vwVQn">
          <node concept="2OqwBi" id="7XjOxAiew_q" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAiew_r" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAiew_s" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAiew_t" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6Y" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAiew_v" role="3vwVQn">
          <node concept="3cmrfG" id="7XjOxAiew_w" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XjOxAiew_x" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAiew_y" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAiew_z" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAiew_$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAiew__" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiew_A" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiew_B" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiew_C" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiew_D" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFl" role="25YQCW">
      <node concept="16zE7j" id="7XjOxAiew_h" role="1qenE9">
        <node concept="LIFWc" id="7XjOxAiewHW" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_ambigousWrapDifferentConcepts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGV" role="25YQFr">
      <node concept="16zE7j" id="7XjOxAiew_j" role="1qenE9">
        <node concept="3Hp5Bl" id="7XjOxAiewIZ" role="3HqV2Q">
          <node concept="3HqV$0" id="7XjOxAiewIY" role="3HpvOW">
            <node concept="LIFWc" id="4RaDo_QzIxB" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="44" />
              <property role="p6zMs" value="44" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMOm9u">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_CanBeChild" />
    <node concept="3clFbS" id="B8RBnMOm9$" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMOm9_" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMOm9A" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6s" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMOm9C" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMOm9D" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMOm9E" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMOm9F" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMOm9G" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMOm9H" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMOmdx" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMOm9J" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMOm9K" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFm" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMOm9v" role="1qenE9">
        <node concept="LIFWc" id="B8RBnMOmc_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childCanBeChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGW" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMOm9x" role="1qenE9">
        <node concept="3V12v6" id="B8RBnMOmcB" role="3V60wj">
          <node concept="LIFWc" id="B8RBnMPNqd" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7c9rxfhSFfa">
    <property role="TrG5h" value="TestSubstitute_Substitute_ChildWithConstraints_CanBeAncestor_GrandChild" />
    <node concept="3clFbS" id="7c9rxfhSFfh" role="LjaKd">
      <node concept="2HxZob" id="7c9rxfhSFfj" role="3cqZAp">
        <node concept="1iFQzN" id="7c9rxfhSFfk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6k" role="3cqZAp">
        <node concept="3clFbC" id="7c9rxfhSFfm" role="3vwVQn">
          <node concept="2OqwBi" id="7c9rxfhSFfn" role="3uHU7B">
            <node concept="2OqwBi" id="7c9rxfhSFfo" role="2Oq$k0">
              <node concept="369mXd" id="7c9rxfhSFfp" role="2Oq$k0" />
              <node concept="liA8E" id="7c9rxfhSFfq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7c9rxfhSFfr" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="7c9rxfhSOWg" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7c9rxfhSFft" role="3cqZAp">
        <node concept="pLAjd" id="7c9rxfhSFfu" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFn" role="25YQCW">
      <node concept="3V1b3J" id="7c9rxfhSFfb" role="1qenE9">
        <node concept="3V12v1" id="7c9rxfhSFfc" role="3V1w$4">
          <node concept="LIFWc" id="1wbd5eayjr_" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGX" role="25YQFr">
      <node concept="3V1b3J" id="7c9rxfhSFfe" role="1qenE9">
        <node concept="3V12v1" id="1wbd5eaymet" role="3V1w$4">
          <node concept="3qo1hI" id="1wbd5eaymey" role="3qo1hH">
            <node concept="LIFWc" id="1wbd5eaymfo" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="44" />
              <property role="p6zMs" value="44" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAidyS8">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionSameConcepts" />
    <node concept="3clFbS" id="7XjOxAidySe" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAidyWs" role="3cqZAp">
        <property role="2TTd_B" value="ambigous" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFo" role="25YQCW">
      <node concept="16zE7j" id="7XjOxAidyS9" role="1qenE9">
        <node concept="LIFWc" id="7XjOxAifaFn" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_ambigousSameConcepts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGY" role="25YQFr">
      <node concept="16zE7j" id="7XjOxAidySb" role="1qenE9">
        <node concept="3Hp5Bl" id="7XjOxAie6a6" role="3HpDlQ">
          <node concept="LIFWc" id="7XjOxAieRFH" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_subchild" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XjOxAiejpa">
    <property role="TrG5h" value="TestSubstitute_AmbigousPositionDifferentConcepts" />
    <node concept="3clFbS" id="7XjOxAiejpg" role="LjaKd">
      <node concept="2TK7Tu" id="7XjOxAiejph" role="3cqZAp">
        <property role="2TTd_B" value="ambigous" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6G" role="3cqZAp">
        <node concept="2OqwBi" id="7XjOxAieuOV" role="3vwVQn">
          <node concept="2OqwBi" id="7XjOxAiesvb" role="2Oq$k0">
            <node concept="369mXd" id="7XjOxAierSX" role="2Oq$k0" />
            <node concept="liA8E" id="7XjOxAieuGq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7XjOxAieuZr" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6X" role="3cqZAp">
        <node concept="3clFbC" id="7XjOxAiewlu" role="3vwVQn">
          <node concept="3cmrfG" id="7XjOxAiewlH" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7XjOxAiev0s" role="3uHU7B">
            <node concept="2OqwBi" id="7XjOxAiev0t" role="2Oq$k0">
              <node concept="369mXd" id="7XjOxAiev0u" role="2Oq$k0" />
              <node concept="liA8E" id="7XjOxAiev0v" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7XjOxAievlm" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiewyn" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiewyp" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="yd1bK" id="7XjOxAiewzM" role="3cqZAp">
        <node concept="pLAjd" id="7XjOxAiewzN" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFp" role="25YQCW">
      <node concept="16zE7j" id="7XjOxAiejpb" role="1qenE9">
        <node concept="LIFWc" id="7XjOxAiewDS" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_ambigousDifferentConcepts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGZ" role="25YQFr">
      <node concept="16zE7j" id="7XjOxAiejpd" role="1qenE9">
        <node concept="3Hp5Qq" id="7XjOxAierKI" role="3HqV29">
          <node concept="LIFWc" id="7XjOxAierKK" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_subchild" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMOC6j">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeParent" />
    <node concept="3clFbS" id="B8RBnMOC6p" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMOC6q" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMOC6r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6t" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMOC6t" role="3vwVQn">
          <node concept="3cmrfG" id="B8RBnMOC6u" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMOC6v" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMOC6w" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMOC6x" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMOC6y" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMOC6z" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMOC6$" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMOC6_" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFq" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMOC6k" role="1qenE9">
        <node concept="LIFWc" id="B8RBnMPjx6" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childWrapperCanBeParent" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH0" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMOC6m" role="1qenE9">
        <node concept="3V6GzM" id="B8RBnMOMOW" role="3V6IKP">
          <node concept="3V6GzX" id="B8RBnMOMOV" role="3V6GzY">
            <node concept="LIFWc" id="B8RBnMOMPN" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="46" />
              <property role="p6zMs" value="46" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2P6wUVR9K1N">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeChild" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="2P6wUVR9K1U" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9K1V" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9K1W" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9K1X" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6j" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9K1Z" role="3vwVQn">
          <node concept="2OqwBi" id="2P6wUVR9K20" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9K21" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9K22" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9K23" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9K24" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="2P6wUVR9K25" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9K26" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9K27" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFr" role="25YQCW">
      <node concept="3V1b3J" id="2P6wUVR9K1O" role="1qenE9">
        <node concept="3V12v6" id="2P6wUVR9K1P" role="3V60wj">
          <node concept="3qo1hI" id="2P6wUVR9K5K" role="3qo1hH">
            <node concept="LIFWc" id="2P6wUVR9K8g" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH1" role="25YQFr">
      <node concept="3V1b3J" id="2P6wUVR9K1R" role="1qenE9">
        <node concept="3V12v6" id="2P6wUVR9K1S" role="3V60wj">
          <property role="TrG5h" value="a" />
          <node concept="3qo1hI" id="2P6wUVR9K8i" role="3qo1hH">
            <node concept="LIFWc" id="2P6wUVR9K9a" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2P6wUVR9EeK">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_DifferentContext_CanBeAncestor" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="2P6wUVR9EeR" role="LjaKd">
      <node concept="2TK7Tu" id="2P6wUVR9EeS" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="2P6wUVR9EeT" role="3cqZAp">
        <node concept="1iFQzN" id="2P6wUVR9EeU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6E" role="3cqZAp">
        <node concept="3clFbC" id="2P6wUVR9EeW" role="3vwVQn">
          <node concept="2OqwBi" id="2P6wUVR9EeX" role="3uHU7B">
            <node concept="2OqwBi" id="2P6wUVR9EeY" role="2Oq$k0">
              <node concept="369mXd" id="2P6wUVR9EeZ" role="2Oq$k0" />
              <node concept="liA8E" id="2P6wUVR9Ef0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2P6wUVR9Ef1" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="5A29wicOzZa" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2P6wUVR9Ef3" role="3cqZAp">
        <node concept="pLAjd" id="2P6wUVR9Ef4" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFs" role="25YQCW">
      <node concept="3V1b3J" id="2P6wUVR9EeL" role="1qenE9">
        <node concept="3V12v1" id="5A29wicOzWU" role="3V1w$4">
          <node concept="3qo1hI" id="5A29wicOzWX" role="3qo1hH">
            <node concept="LIFWc" id="5A29wicOzY5" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH2" role="25YQFr">
      <node concept="3V1b3J" id="2P6wUVR9EeO" role="1qenE9">
        <node concept="3V12v6" id="5A29wicOzYg" role="3V1w$4">
          <node concept="LIFWc" id="5A29wicOzZ6" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPjGn">
    <property role="TrG5h" value="TestSubstitute_SubstituteChildWithConstraints_Wrapper_CanBeChild" />
    <node concept="3clFbS" id="B8RBnMPjGu" role="LjaKd">
      <node concept="2HxZob" id="B8RBnMPjGv" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPjGw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6n" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPjGy" role="3vwVQn">
          <node concept="3cmrfG" id="B8RBnMPjGz" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="B8RBnMPjG$" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPjG_" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPjGA" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPjGB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPjGC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPjGD" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPjGE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFt" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMPjGo" role="1qenE9">
        <node concept="LIFWc" id="B8RBnMPjJr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childWrapperCanBeChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH3" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMPjGq" role="1qenE9">
        <node concept="3V6Vin" id="B8RBnMPjKk" role="3V7cbM">
          <node concept="3V6GzX" id="B8RBnMPjKj" role="3V6Vim">
            <node concept="LIFWc" id="B8RBnMPjLb" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="46" />
              <property role="p6zMs" value="46" />
              <property role="LIFWd" value="constant_0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="B8RBnMPlAn">
    <property role="TrG5h" value="TestTransform_ChildWithConstraints_CanBeChild" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="B8RBnMPlAt" role="LjaKd">
      <node concept="2TK7Tu" id="B8RBnMQawl" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="B8RBnMPlAu" role="3cqZAp">
        <node concept="1iFQzN" id="B8RBnMPlAv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6Q" role="3cqZAp">
        <node concept="3clFbC" id="B8RBnMPlAx" role="3vwVQn">
          <node concept="2OqwBi" id="B8RBnMPlAy" role="3uHU7B">
            <node concept="2OqwBi" id="B8RBnMPlAz" role="2Oq$k0">
              <node concept="369mXd" id="B8RBnMPlA$" role="2Oq$k0" />
              <node concept="liA8E" id="B8RBnMPlA_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="B8RBnMPlAA" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="B8RBnMPAit" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="B8RBnMPlAC" role="3cqZAp">
        <node concept="pLAjd" id="B8RBnMPlAD" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFu" role="25YQCW">
      <node concept="3V1b3J" id="B8RBnMPlAo" role="1qenE9">
        <node concept="3V12v6" id="B8RBnMPAeb" role="3V60wj">
          <node concept="LIFWc" id="1wbd5eayjpJ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_k8zyml_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH4" role="25YQFr">
      <node concept="3V1b3J" id="B8RBnMPlAq" role="1qenE9">
        <node concept="3V12v6" id="B8RBnMPAhx" role="3V60wj">
          <property role="TrG5h" value="a" />
          <node concept="LIFWc" id="1wbd5eaymgo" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_k8zyml_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ENlkV9UsRv">
    <property role="TrG5h" value="TestSubstitute_Multiple_SpecializedLink_Complete_PrimaryReplaceGroup" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="6ENlkV9UsRz" role="LjaKd">
      <node concept="2HxZob" id="6ENlkV9UsR$" role="3cqZAp">
        <node concept="1iFQzN" id="6ENlkV9UsR_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6V" role="3cqZAp">
        <node concept="1Wc70l" id="6ENlkV9UsRB" role="3vwVQn">
          <node concept="3clFbC" id="6ENlkV9UsRC" role="3uHU7w">
            <node concept="2OqwBi" id="6ENlkV9UsRE" role="3uHU7B">
              <node concept="2OqwBi" id="6ENlkV9UsRF" role="2Oq$k0">
                <node concept="369mXd" id="6ENlkV9UsRG" role="2Oq$k0" />
                <node concept="liA8E" id="6ENlkV9UsRH" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6ENlkV9UsRI" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ENlkV9UESI" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ENlkV9UsRJ" role="3uHU7B">
            <node concept="2OqwBi" id="6ENlkV9UsRK" role="2Oq$k0">
              <node concept="369mXd" id="6ENlkV9UsRL" role="2Oq$k0" />
              <node concept="liA8E" id="6ENlkV9UsRM" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6ENlkV9UsRN" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6ENlkV9VC4m" role="3cqZAp">
        <property role="2TTd_B" value="special" />
      </node>
      <node concept="yd1bK" id="6ENlkV9UsRO" role="3cqZAp">
        <node concept="pLAjd" id="6ENlkV9UsRP" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFv" role="25YQCW">
      <node concept="1GqwOR" id="6ENlkV9UsRw" role="1qenE9">
        <node concept="LIFWc" id="6ENlkV9UEPO" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_multipleChildToSpecializeWithPrimaryReplaceGroup" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH5" role="25YQFr">
      <node concept="1GqwOR" id="6ENlkV9UsRQ" role="1qenE9">
        <node concept="1GqwOQ" id="6ENlkV9UERf" role="2zmCh6">
          <node concept="LIFWc" id="6ENlkV9UESE" role="lGtFl">
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
  <node concept="LiM7Y" id="6ENlkV9VAyD">
    <property role="TrG5h" value="TestSubstitute_Single_SpecializedLink_Complete_PrimaryReplaceGroup" />
    <property role="3GE5qa" value="specializedLink" />
    <node concept="3clFbS" id="6ENlkV9VAyG" role="LjaKd">
      <node concept="2HxZob" id="6ENlkV9VAyH" role="3cqZAp">
        <node concept="1iFQzN" id="6ENlkV9VAyI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6e" role="3cqZAp">
        <node concept="1Wc70l" id="6ENlkV9VAyK" role="3vwVQn">
          <node concept="3clFbC" id="6ENlkV9VAyL" role="3uHU7w">
            <node concept="2OqwBi" id="6ENlkV9VAyM" role="3uHU7B">
              <node concept="2OqwBi" id="6ENlkV9VAyN" role="2Oq$k0">
                <node concept="369mXd" id="6ENlkV9VAyO" role="2Oq$k0" />
                <node concept="liA8E" id="6ENlkV9VAyP" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6ENlkV9VAyQ" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ENlkV9VAyR" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ENlkV9VAyS" role="3uHU7B">
            <node concept="2OqwBi" id="6ENlkV9VAyT" role="2Oq$k0">
              <node concept="369mXd" id="6ENlkV9VAyU" role="2Oq$k0" />
              <node concept="liA8E" id="6ENlkV9VAyV" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6ENlkV9VAyW" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6ENlkV9VCbH" role="3cqZAp">
        <property role="2TTd_B" value="special" />
      </node>
      <node concept="yd1bK" id="6ENlkV9VAyX" role="3cqZAp">
        <node concept="pLAjd" id="6ENlkV9VAyY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFw" role="25YQCW">
      <node concept="1GqwOR" id="6ENlkV9VAyE" role="1qenE9">
        <node concept="LIFWc" id="6ENlkV9VGdz" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_singleSpecialChildWithPrimaryReplaceGroup" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH6" role="25YQFr">
      <node concept="1GqwOR" id="6ENlkV9VAyZ" role="1qenE9">
        <node concept="1GqwOQ" id="6ENlkV9VAD8" role="2zmCmY">
          <node concept="LIFWc" id="6ENlkV9VGc8" role="lGtFl">
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
  <node concept="LiM7Y" id="4K0yewF4JBk">
    <property role="TrG5h" value="TestSubstitute_Subconcepts" />
    <node concept="3clFbS" id="4K0yewF4JBo" role="LjaKd">
      <node concept="2HxZob" id="4K0yewF4JBp" role="3cqZAp">
        <node concept="1iFQzN" id="4K0yewF4JBq" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6W" role="3cqZAp">
        <node concept="2OqwBi" id="4K0yewF4JBs" role="3vwVQn">
          <node concept="2OqwBi" id="4K0yewF4JBt" role="2Oq$k0">
            <node concept="369mXd" id="4K0yewF4JBu" role="2Oq$k0" />
            <node concept="liA8E" id="4K0yewF4JBv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4K0yewF4JBw" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6S" role="3cqZAp">
        <node concept="3clFbC" id="4K0yewF4JBy" role="3vwVQn">
          <node concept="2OqwBi" id="4K0yewF4JB$" role="3uHU7B">
            <node concept="2OqwBi" id="4K0yewF4JB_" role="2Oq$k0">
              <node concept="369mXd" id="4K0yewF4JBA" role="2Oq$k0" />
              <node concept="liA8E" id="4K0yewF4JBB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4K0yewF4JBC" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="6szUVE_0pV_" role="3uHU7w">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="4K0yewF4PfH" role="3cqZAp">
        <node concept="pLAjd" id="4K0yewF4PfJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFx" role="25YQCW">
      <node concept="16zE7j" id="4K0yewF4JBl" role="1qenE9">
        <node concept="LIFWc" id="4K0yewF4OiL" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subconcepts" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH7" role="25YQFr">
      <node concept="16zE7j" id="4K0yewF4JBn" role="1qenE9">
        <node concept="16zIf0" id="4K0yewF4OiN" role="16$kqv">
          <ref role="16hRdc" node="7Nx4mSUE3OS" resolve="nodeToReference1" />
          <node concept="LIFWc" id="6szUVE_0pYb" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="40hlyoZWOue">
    <property role="TrG5h" value="TestSubstitute_TestWrappedItemConcept" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3clFbS" id="40hlyoZWOuk" role="LjaKd">
      <node concept="3cpWs8" id="11tgvsihOI0" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihOI1" role="3cpWs9">
          <property role="TrG5h" value="matchingText" />
          <node concept="17QB3L" id="11tgvsihOHZ" role="1tU5fm" />
          <node concept="Xl_RD" id="11tgvsihOI2" role="33vP2m">
            <property role="Xl_RC" value="test substitute child of wrapper wrapper matching text" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11tgvsihNyu" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihNyv" role="3cpWs9">
          <property role="TrG5h" value="matchingActions" />
          <node concept="3uibUv" id="11tgvsihNyw" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="11tgvsihNyx" role="11_B2D">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="11tgvsihNyy" role="33vP2m">
            <node concept="2OqwBi" id="11tgvsihNyz" role="2Oq$k0">
              <node concept="2OqwBi" id="11tgvsihNy$" role="2Oq$k0">
                <node concept="369mXd" id="11tgvsihNy_" role="2Oq$k0" />
                <node concept="liA8E" id="11tgvsihNyA" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="11tgvsihNyB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
              </node>
            </node>
            <node concept="liA8E" id="11tgvsihNyC" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
              <node concept="37vLTw" id="11tgvsihOI4" role="37wK5m">
                <ref role="3cqZAo" node="11tgvsihOI1" resolve="matchingText" />
              </node>
              <node concept="3clFbT" id="11tgvsihNyE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsihNyF" role="3cqZAp">
        <node concept="3clFbC" id="11tgvsihNyQ" role="3vwVQn">
          <node concept="2OqwBi" id="11tgvsihNyR" role="3uHU7B">
            <node concept="37vLTw" id="11tgvsihNyS" role="2Oq$k0">
              <ref role="3cqZAo" node="11tgvsihNyv" resolve="matchingActions" />
            </node>
            <node concept="liA8E" id="11tgvsihNyT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="11tgvsihNyU" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11tgvsihSHN" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihSHO" role="3cpWs9">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="11tgvsihSHG" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="2OqwBi" id="11tgvsihSHP" role="33vP2m">
            <node concept="37vLTw" id="11tgvsihSHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="11tgvsihNyv" resolve="matchingActions" />
            </node>
            <node concept="liA8E" id="11tgvsihSHR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="11tgvsihSHS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsihW_e" role="3cqZAp">
        <node concept="1Wc70l" id="11tgvsihXKa" role="3vwVQn">
          <node concept="17R0WA" id="11tgvsihZEI" role="3uHU7w">
            <node concept="37vLTw" id="11tgvsihZUx" role="3uHU7w">
              <ref role="3cqZAo" node="11tgvsihOI1" resolve="matchingText" />
            </node>
            <node concept="2OqwBi" id="11tgvsihYyd" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsihYrx" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsihSHO" resolve="action" />
              </node>
              <node concept="liA8E" id="11tgvsihZ7T" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                <node concept="37vLTw" id="11tgvsihZi8" role="37wK5m">
                  <ref role="3cqZAo" node="11tgvsihOI1" resolve="matchingText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="11tgvsihNyH" role="3uHU7B">
            <node concept="2OqwBi" id="11tgvsihNyJ" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsihSHT" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsihSHO" resolve="action" />
              </node>
              <node concept="liA8E" id="11tgvsihNyO" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String)" resolve="getDescriptionText" />
                <node concept="37vLTw" id="11tgvsihOI3" role="37wK5m">
                  <ref role="3cqZAo" node="11tgvsihOI1" resolve="matchingText" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11tgvsihNyI" role="3uHU7w">
              <property role="Xl_RC" value="test substitute child of wrapper wrapper description text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="5aIBqVWKJr$" role="3cqZAp">
        <property role="2TTd_B" value="test substitute child of wrapper wrapper matching text" />
      </node>
      <node concept="2HxZob" id="40hlyoZWOul" role="3cqZAp">
        <node concept="1iFQzN" id="40hlyoZWOum" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFy" role="25YQCW">
      <node concept="1ZSUxE" id="40hlyoZXgHZ" role="1qenE9">
        <node concept="LIFWc" id="5aIBqVWMf02" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_wrapper" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH8" role="25YQFr">
      <node concept="1ZSUxE" id="40hlyoZXgI1" role="1qenE9">
        <node concept="1ZSx4H" id="5aIBqVWMf09" role="1ZSx4F">
          <property role="2IqG6F" value="test substitute child of wrapper" />
          <node concept="1ZSx4E" id="5aIBqVWMf08" role="1ZSx4D">
            <node concept="LIFWc" id="4RaDo_Q$mDH" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="34" />
              <property role="p6zMs" value="34" />
              <property role="LIFWd" value="Constant_1urw28_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5aIBqVWMeZN">
    <property role="TrG5h" value="TestSubstitute_TestWrappedItemMatchingAndDescriptionText" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3clFbS" id="5aIBqVWMeZO" role="LjaKd">
      <node concept="3cpWs8" id="11tgvsihZWn" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihZWo" role="3cpWs9">
          <property role="TrG5h" value="matchingText" />
          <node concept="17QB3L" id="11tgvsihZWp" role="1tU5fm" />
          <node concept="Xl_RD" id="11tgvsihZWq" role="33vP2m">
            <property role="Xl_RC" value="child matching text wrapper matching text" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11tgvsihZWr" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihZWs" role="3cpWs9">
          <property role="TrG5h" value="matchingActions" />
          <node concept="3uibUv" id="11tgvsihZWt" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="11tgvsihZWu" role="11_B2D">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="11tgvsihZWv" role="33vP2m">
            <node concept="2OqwBi" id="11tgvsihZWw" role="2Oq$k0">
              <node concept="2OqwBi" id="11tgvsihZWx" role="2Oq$k0">
                <node concept="369mXd" id="11tgvsihZWy" role="2Oq$k0" />
                <node concept="liA8E" id="11tgvsihZWz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="11tgvsihZW$" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
              </node>
            </node>
            <node concept="liA8E" id="11tgvsihZW_" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
              <node concept="37vLTw" id="11tgvsihZWA" role="37wK5m">
                <ref role="3cqZAo" node="11tgvsihZWo" resolve="matchingText" />
              </node>
              <node concept="3clFbT" id="11tgvsihZWB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsihZWC" role="3cqZAp">
        <node concept="3clFbC" id="11tgvsihZWD" role="3vwVQn">
          <node concept="2OqwBi" id="11tgvsihZWE" role="3uHU7B">
            <node concept="37vLTw" id="11tgvsihZWF" role="2Oq$k0">
              <ref role="3cqZAo" node="11tgvsihZWs" resolve="matchingActions" />
            </node>
            <node concept="liA8E" id="11tgvsihZWG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="11tgvsihZWH" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="11tgvsihZWI" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsihZWJ" role="3cpWs9">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="11tgvsihZWK" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
          <node concept="2OqwBi" id="11tgvsihZWL" role="33vP2m">
            <node concept="37vLTw" id="11tgvsihZWM" role="2Oq$k0">
              <ref role="3cqZAo" node="11tgvsihZWs" resolve="matchingActions" />
            </node>
            <node concept="liA8E" id="11tgvsihZWN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="11tgvsihZWO" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsihZWP" role="3cqZAp">
        <node concept="1Wc70l" id="11tgvsihZWQ" role="3vwVQn">
          <node concept="17R0WA" id="11tgvsihZWR" role="3uHU7w">
            <node concept="37vLTw" id="11tgvsihZWS" role="3uHU7w">
              <ref role="3cqZAo" node="11tgvsihZWo" resolve="matchingText" />
            </node>
            <node concept="2OqwBi" id="11tgvsihZWT" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsihZWU" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsihZWJ" resolve="action" />
              </node>
              <node concept="liA8E" id="11tgvsihZWV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                <node concept="37vLTw" id="11tgvsihZWW" role="37wK5m">
                  <ref role="3cqZAo" node="11tgvsihZWo" resolve="matchingText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="11tgvsihZWX" role="3uHU7B">
            <node concept="2OqwBi" id="11tgvsihZWY" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsihZWZ" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsihZWJ" resolve="action" />
              </node>
              <node concept="liA8E" id="11tgvsihZX0" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String)" resolve="getDescriptionText" />
                <node concept="37vLTw" id="11tgvsihZX1" role="37wK5m">
                  <ref role="3cqZAo" node="11tgvsihZWo" resolve="matchingText" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11tgvsihZX2" role="3uHU7w">
              <property role="Xl_RC" value="child description text wrapper description text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11tgvsihZWi" role="3cqZAp" />
      <node concept="2TK7Tu" id="5aIBqVWMeZP" role="3cqZAp">
        <property role="2TTd_B" value="child matching text wrapper matching text" />
      </node>
      <node concept="2HxZob" id="5aIBqVWMeZQ" role="3cqZAp">
        <node concept="1iFQzN" id="5aIBqVWMeZR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFz" role="25YQCW">
      <node concept="1ZSUxE" id="5aIBqVWMeZS" role="1qenE9">
        <node concept="LIFWc" id="5aIBqVWMeZT" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_wrapper" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH9" role="25YQFr">
      <node concept="1ZSUxE" id="5aIBqVWMeZU" role="1qenE9">
        <node concept="1ZSx4H" id="5aIBqVWMeZV" role="1ZSx4F">
          <property role="2IqG6I" value="child matching text" />
          <property role="2IqG6G" value="child description text" />
          <node concept="1ZSx4E" id="5aIBqVWMeZW" role="1ZSx4D">
            <node concept="LIFWc" id="4RaDo_QA81o" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="34" />
              <property role="p6zMs" value="34" />
              <property role="LIFWd" value="Constant_1urw28_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="11tgvsie2wg">
    <property role="TrG5h" value="TestSideTransform_TestWrappedItem" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3clFbS" id="11tgvsie2wh" role="LjaKd">
      <node concept="2TK7Tu" id="11tgvsignHZ" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="3cpWs8" id="11tgvsifD5u" role="3cqZAp">
        <node concept="3cpWsn" id="11tgvsifD5v" role="3cpWs9">
          <property role="TrG5h" value="matchingActions" />
          <node concept="3uibUv" id="11tgvsifD5q" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="11tgvsifD5t" role="11_B2D">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
          </node>
          <node concept="2OqwBi" id="11tgvsifD5w" role="33vP2m">
            <node concept="2OqwBi" id="11tgvsifD5x" role="2Oq$k0">
              <node concept="2OqwBi" id="11tgvsifD5y" role="2Oq$k0">
                <node concept="369mXd" id="11tgvsifD5z" role="2Oq$k0" />
                <node concept="liA8E" id="11tgvsifD5$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="liA8E" id="11tgvsifD5_" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
              </node>
            </node>
            <node concept="liA8E" id="11tgvsifD5A" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
              <node concept="Xl_RD" id="11tgvsifD5B" role="37wK5m">
                <property role="Xl_RC" value="child matching text" />
              </node>
              <node concept="3clFbT" id="11tgvsifD5C" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="11tgvsifEQl" role="3cqZAp">
        <node concept="1Wc70l" id="11tgvsifJrj" role="3vwVQn">
          <node concept="17R0WA" id="11tgvsifPqD" role="3uHU7w">
            <node concept="Xl_RD" id="11tgvsifQf5" role="3uHU7w">
              <property role="Xl_RC" value="child description text wrapper description text" />
            </node>
            <node concept="2OqwBi" id="11tgvsifNjL" role="3uHU7B">
              <node concept="2OqwBi" id="11tgvsifK$5" role="2Oq$k0">
                <node concept="37vLTw" id="11tgvsifK2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="11tgvsifD5v" resolve="matchingActions" />
                </node>
                <node concept="liA8E" id="11tgvsifMf2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="11tgvsifMJl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11tgvsifO4l" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String)" resolve="getDescriptionText" />
                <node concept="Xl_RD" id="11tgvsifOHw" role="37wK5m">
                  <property role="Xl_RC" value="child matching text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="11tgvsifHXU" role="3uHU7B">
            <node concept="2OqwBi" id="11tgvsifFhC" role="3uHU7B">
              <node concept="37vLTw" id="11tgvsifERO" role="2Oq$k0">
                <ref role="3cqZAo" node="11tgvsifD5v" resolve="matchingActions" />
              </node>
              <node concept="liA8E" id="11tgvsifFVp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="11tgvsifHY5" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="11tgvsie2wi" role="3cqZAp">
        <property role="2TTd_B" value="child matching text" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF$" role="25YQCW">
      <node concept="1ZSUxE" id="11tgvsie2wl" role="1qenE9">
        <node concept="1ZSx4H" id="11tgvsie551" role="1ZSx4F">
          <node concept="LIFWc" id="4RaDo_QzZyn" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_svk57m_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHa" role="25YQFr">
      <node concept="1ZSUxE" id="11tgvsie2wn" role="1qenE9">
        <node concept="1ZSx4H" id="11tgvsif1$W" role="1ZSx4F">
          <property role="2IqG6I" value="child matching text" />
          <property role="2IqG6G" value="child description text" />
          <property role="2IqG6F" value="test substitute child of wrapper" />
          <node concept="1ZSx4E" id="11tgvsif1_f" role="1ZSx4D">
            <node concept="LIFWc" id="4RaDo_Q$7iV" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="34" />
              <property role="p6zMs" value="34" />
              <property role="LIFWd" value="Constant_1urw28_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3XP_kj6D$CS">
    <property role="TrG5h" value="TestSubstitute_DuplicationMenu_WrapSameMenuTwice" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="3XP_kj6D$CT" role="LjaKd">
      <node concept="2HxZob" id="3XP_kj6D$CU" role="3cqZAp">
        <node concept="1iFQzN" id="3XP_kj6D$CV" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="3XP_kj6D$CW" role="3cqZAp">
        <node concept="3cpWsn" id="3XP_kj6D$CX" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="3XP_kj6D$CY" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="3XP_kj6D$CZ" role="33vP2m">
            <node concept="369mXd" id="3XP_kj6D$D0" role="2Oq$k0" />
            <node concept="liA8E" id="3XP_kj6D$D1" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3XP_kj6D$D2" role="3cqZAp">
        <node concept="1Wc70l" id="3XP_kj6D$D3" role="3vwVQn">
          <node concept="3clFbC" id="3XP_kj6D$D4" role="3uHU7w">
            <node concept="2OqwBi" id="3XP_kj6D$D6" role="3uHU7B">
              <node concept="37vLTw" id="3XP_kj6D$D7" role="2Oq$k0">
                <ref role="3cqZAo" node="3XP_kj6D$CX" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="3XP_kj6D$D8" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="3XP_kj6D$Kf" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="3XP_kj6D$D9" role="3uHU7B">
            <node concept="37vLTw" id="3XP_kj6D$Da" role="2Oq$k0">
              <ref role="3cqZAo" node="3XP_kj6D$CX" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="3XP_kj6D$Db" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3XP_kj6D$Dc" role="3cqZAp">
        <node concept="pLAjd" id="3XP_kj6D$Dd" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjF_" role="25YQCW">
      <node concept="3TPulU" id="3XP_kj6D$De" role="1qenE9">
        <node concept="LIFWc" id="1D1LJGC52Hd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childWrapSameMenuTwice" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHb" role="25YQFr">
      <node concept="3TPulU" id="3XP_kj6D$Dg" role="1qenE9">
        <node concept="3TPunp" id="3XP_kj6D$Iy" role="3TPuvu">
          <node concept="LIFWc" id="7Bx1T8b2DpZ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="37" />
            <property role="p6zMs" value="37" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="44DBaIkVJ_i">
    <property role="TrG5h" value="TestSubstitute_DuplicationMenu_IncludeDefaultMenuAndNullMenu" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="44DBaIkVJ_j" role="LjaKd">
      <node concept="2HxZob" id="44DBaIkVJ_k" role="3cqZAp">
        <node concept="1iFQzN" id="44DBaIkVJ_l" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="44DBaIkVJ_m" role="3cqZAp">
        <node concept="3cpWsn" id="44DBaIkVJ_n" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="44DBaIkVJ_o" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="44DBaIkVJ_p" role="33vP2m">
            <node concept="369mXd" id="44DBaIkVJ_q" role="2Oq$k0" />
            <node concept="liA8E" id="44DBaIkVJ_r" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="44DBaIkVJ_s" role="3cqZAp">
        <node concept="1Wc70l" id="44DBaIkVJ_t" role="3vwVQn">
          <node concept="3clFbC" id="44DBaIkVJ_u" role="3uHU7w">
            <node concept="3cmrfG" id="44DBaIkVJ_v" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="44DBaIkVJ_w" role="3uHU7B">
              <node concept="37vLTw" id="44DBaIkVJ_x" role="2Oq$k0">
                <ref role="3cqZAo" node="44DBaIkVJ_n" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="44DBaIkVJ_y" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="44DBaIkVJ_z" role="3uHU7B">
            <node concept="37vLTw" id="44DBaIkVJ_$" role="2Oq$k0">
              <ref role="3cqZAo" node="44DBaIkVJ_n" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="44DBaIkVJ__" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="44DBaIkVJ_A" role="3cqZAp">
        <node concept="pLAjd" id="44DBaIkVJ_B" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFA" role="25YQCW">
      <node concept="3TPulU" id="44DBaIkVJ_C" role="1qenE9">
        <node concept="3lL0kD" id="44DBaIkW3O_" role="3lL08d">
          <node concept="LIFWc" id="7Bx1T8b2ySQ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHc" role="25YQFr">
      <node concept="3TPulU" id="44DBaIkVJ_E" role="1qenE9">
        <node concept="3lL0kD" id="KdAJwzlfQE" role="3lL08d">
          <node concept="LIFWc" id="7Bx1T8b2zIS" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="46" />
            <property role="p6zMs" value="46" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3XP_kj6CE_v">
    <property role="TrG5h" value="TestSubstitute_DuplicationMenu_SubconceptMenu" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="3XP_kj6CE__" role="LjaKd">
      <node concept="2HxZob" id="3XP_kj6CEI1" role="3cqZAp">
        <node concept="1iFQzN" id="3XP_kj6CEI5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="3XP_kj6CVZX" role="3cqZAp">
        <node concept="3cpWsn" id="3XP_kj6CVZY" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="3XP_kj6CVZU" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="3XP_kj6CVZZ" role="33vP2m">
            <node concept="369mXd" id="3XP_kj6CW00" role="2Oq$k0" />
            <node concept="liA8E" id="3XP_kj6CW01" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3XP_kj6CEUo" role="3cqZAp">
        <node concept="1Wc70l" id="3XP_kj6CVVY" role="3vwVQn">
          <node concept="3clFbC" id="3XP_kj6CXta" role="3uHU7w">
            <node concept="3cmrfG" id="3XP_kj6CXtl" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3XP_kj6CW60" role="3uHU7B">
              <node concept="37vLTw" id="3XP_kj6CW1x" role="2Oq$k0">
                <ref role="3cqZAo" node="3XP_kj6CVZY" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="3XP_kj6CWb0" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XP_kj6CVHL" role="3uHU7B">
            <node concept="37vLTw" id="3XP_kj6CW02" role="2Oq$k0">
              <ref role="3cqZAo" node="3XP_kj6CVZY" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="3XP_kj6CVNT" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3XP_kj6CXEh" role="3cqZAp">
        <node concept="pLAjd" id="3XP_kj6CXEj" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFB" role="25YQCW">
      <node concept="3TPulU" id="3XP_kj6CE_N" role="1qenE9">
        <node concept="LIFWc" id="1D1LJGC4VXF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childSubconcept" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHd" role="25YQFr">
      <node concept="3TPulU" id="3XP_kj6CE_P" role="1qenE9">
        <node concept="3TPuk3" id="3XP_kj6CE_T" role="3TPukq">
          <node concept="LIFWc" id="7Bx1T8b2BIT" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="27" />
            <property role="p6zMs" value="27" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3XP_kj6DinC">
    <property role="TrG5h" value="TestSubstitute_DuplicationMenu_IncludeSameMenuTwice" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="3XP_kj6DinD" role="LjaKd">
      <node concept="2HxZob" id="3XP_kj6DinE" role="3cqZAp">
        <node concept="1iFQzN" id="3XP_kj6DinF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="3XP_kj6DinG" role="3cqZAp">
        <node concept="3cpWsn" id="3XP_kj6DinH" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="3XP_kj6DinI" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="3XP_kj6DinJ" role="33vP2m">
            <node concept="369mXd" id="3XP_kj6DinK" role="2Oq$k0" />
            <node concept="liA8E" id="3XP_kj6DinL" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3XP_kj6DinM" role="3cqZAp">
        <node concept="1Wc70l" id="3XP_kj6DinN" role="3vwVQn">
          <node concept="3clFbC" id="3XP_kj6DinO" role="3uHU7w">
            <node concept="3cmrfG" id="3XP_kj6DinP" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3XP_kj6DinQ" role="3uHU7B">
              <node concept="37vLTw" id="3XP_kj6DinR" role="2Oq$k0">
                <ref role="3cqZAo" node="3XP_kj6DinH" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="3XP_kj6DinS" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XP_kj6DinT" role="3uHU7B">
            <node concept="37vLTw" id="3XP_kj6DinU" role="2Oq$k0">
              <ref role="3cqZAo" node="3XP_kj6DinH" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="3XP_kj6DinV" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="3XP_kj6DinW" role="3cqZAp">
        <node concept="pLAjd" id="3XP_kj6DinX" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFC" role="25YQCW">
      <node concept="3TPulU" id="3XP_kj6DinY" role="1qenE9">
        <node concept="LIFWc" id="1D1LJGC4V8d" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childIncludeSameMenuTwice" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHe" role="25YQFr">
      <node concept="3TPulU" id="3XP_kj6Dio0" role="1qenE9">
        <node concept="3TPunu" id="3XP_kj6DiAV" role="3TPuvp">
          <node concept="LIFWc" id="7Bx1T8b2ATr" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="40" />
            <property role="p6zMs" value="40" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1D1LJGC4jvj">
    <property role="TrG5h" value="TestSubstitute_DuplicationMenu_WrapDifferentMenus" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="1D1LJGC4jvk" role="LjaKd">
      <node concept="2HxZob" id="1D1LJGC4jvl" role="3cqZAp">
        <node concept="1iFQzN" id="1D1LJGC4jvm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="1D1LJGC4jvn" role="3cqZAp">
        <node concept="3cpWsn" id="1D1LJGC4jvo" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="1D1LJGC4jvp" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="1D1LJGC4jvq" role="33vP2m">
            <node concept="369mXd" id="1D1LJGC4jvr" role="2Oq$k0" />
            <node concept="liA8E" id="1D1LJGC4jvs" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1D1LJGC4jvt" role="3cqZAp">
        <node concept="1Wc70l" id="1D1LJGC4jvu" role="3vwVQn">
          <node concept="3clFbC" id="1D1LJGC4jvv" role="3uHU7w">
            <node concept="2OqwBi" id="1D1LJGC4jvw" role="3uHU7B">
              <node concept="37vLTw" id="1D1LJGC4jvx" role="2Oq$k0">
                <ref role="3cqZAo" node="1D1LJGC4jvo" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="1D1LJGC4jvy" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="1D1LJGC4jvz" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D1LJGC4jv$" role="3uHU7B">
            <node concept="37vLTw" id="1D1LJGC4jv_" role="2Oq$k0">
              <ref role="3cqZAo" node="1D1LJGC4jvo" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="1D1LJGC4jvA" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1D1LJGC4jvB" role="3cqZAp">
        <node concept="pLAjd" id="1D1LJGC4jvC" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFD" role="25YQCW">
      <node concept="3TPulU" id="1D1LJGC4jvD" role="1qenE9">
        <node concept="LIFWc" id="1D1LJGC53xB" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childWrapDifferentMenus" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHf" role="25YQFr">
      <node concept="3TPulU" id="1D1LJGC4jvF" role="1qenE9">
        <node concept="MktZm" id="1D1LJGC4$r_" role="MkuUH">
          <node concept="LIFWc" id="7Bx1T8b2C$x" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="37" />
            <property role="p6zMs" value="37" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1D1LJGC4$Qs">
    <property role="TrG5h" value="TestSubstitute_DuplicationMenu_IncludeDifferentMenus" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="1D1LJGC4$Qt" role="LjaKd">
      <node concept="2HxZob" id="1D1LJGC4$Qu" role="3cqZAp">
        <node concept="1iFQzN" id="1D1LJGC4$Qv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="1D1LJGC4$Qw" role="3cqZAp">
        <node concept="3cpWsn" id="1D1LJGC4$Qx" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="1D1LJGC4$Qy" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="1D1LJGC4$Qz" role="33vP2m">
            <node concept="369mXd" id="1D1LJGC4$Q$" role="2Oq$k0" />
            <node concept="liA8E" id="1D1LJGC4$Q_" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1D1LJGC4$QA" role="3cqZAp">
        <node concept="1Wc70l" id="1D1LJGC4$QB" role="3vwVQn">
          <node concept="3clFbC" id="1D1LJGC4$QC" role="3uHU7w">
            <node concept="2OqwBi" id="1D1LJGC4$QE" role="3uHU7B">
              <node concept="37vLTw" id="1D1LJGC4$QF" role="2Oq$k0">
                <ref role="3cqZAo" node="1D1LJGC4$Qx" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="1D1LJGC4$QG" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="1D1LJGC4G2X" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="1D1LJGC4$QH" role="3uHU7B">
            <node concept="37vLTw" id="1D1LJGC4$QI" role="2Oq$k0">
              <ref role="3cqZAo" node="1D1LJGC4$Qx" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="1D1LJGC4$QJ" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1D1LJGC4$QK" role="3cqZAp">
        <node concept="pLAjd" id="1D1LJGC4$QL" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFE" role="25YQCW">
      <node concept="3TPulU" id="1D1LJGC4$QM" role="1qenE9">
        <node concept="LIFWc" id="1D1LJGC4UjN" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childIncludeDifferentMenus" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHg" role="25YQFr">
      <node concept="3TPulU" id="1D1LJGC4$QO" role="1qenE9">
        <node concept="Mks$B" id="1D1LJGC4AwJ" role="MktS8">
          <node concept="LIFWc" id="7Bx1T8b2$$W" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="40" />
            <property role="p6zMs" value="40" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPylsp">
    <property role="TrG5h" value="TestSubstituteExceptionConceptList" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxeoc" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPylss" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPylst" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPylsu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPylsv" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPylsw" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPylsx" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPylsy" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPylsz" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyls$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyls_" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPylsA" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPylsB" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPylsC" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPylsD" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPylsw" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPylsE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPylsF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPylsG" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPylsH" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPylsw" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPylsI" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFF" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPylsq" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPxyFe" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_conceptList" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyvqp">
    <property role="TrG5h" value="TestSubstituteExceptionReferenceDescriptionText" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="42LbKxU0TEi" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPyvqs" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyvqt" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyvqu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyvqv" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyvqw" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyvqx" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyvqy" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyvqz" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyvq$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyvq_" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyvqA" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyvqB" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyvqC" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyvqD" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyvqw" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyvqE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyvqF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyvqG" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyvqH" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyvqw" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyvqI" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFG" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPyvqq" role="1qenE9">
        <node concept="LIFWc" id="6d5vlMPyzVn" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceDescriptionText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPy$ao">
    <property role="TrG5h" value="TestSubstituteExceptionReferenceMatchingText" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxhGH" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPy$ar" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPy$as" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPy$at" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPy$au" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPy$av" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPy$aw" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPy$ax" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPy$ay" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPy$az" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPy$a$" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPy$a_" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPy$aA" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPy$aB" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPy$aC" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPy$av" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPy$aD" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPy$aE" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPy$aF" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPy$aG" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPy$av" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPy$aH" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFH" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPy$ap" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPxA0e" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceMatchingText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3c5h9FPxn2l">
    <property role="TrG5h" value="TestSubstituteExceptionReferenceVisibleMatchingText" />
    <property role="3GE5qa" value="exception" />
    <node concept="3clFbS" id="3c5h9FPxn2p" role="LjaKd">
      <node concept="2HxZob" id="3c5h9FPxn2q" role="3cqZAp">
        <node concept="1iFQzN" id="3c5h9FPxn2r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="3c5h9FPxn2s" role="3cqZAp">
        <node concept="3cpWsn" id="3c5h9FPxn2t" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="3c5h9FPxn2u" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="3c5h9FPxn2v" role="33vP2m">
            <node concept="369mXd" id="3c5h9FPxn2w" role="2Oq$k0" />
            <node concept="liA8E" id="3c5h9FPxn2x" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3c5h9FPxn2y" role="3cqZAp">
        <node concept="1Wc70l" id="3c5h9FPxn2z" role="3vwVQn">
          <node concept="3clFbC" id="3c5h9FPxn2$" role="3uHU7w">
            <node concept="2OqwBi" id="3c5h9FPxn2_" role="3uHU7B">
              <node concept="37vLTw" id="3c5h9FPxn2A" role="2Oq$k0">
                <ref role="3cqZAo" node="3c5h9FPxn2t" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="3c5h9FPxn2B" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="3c5h9FPxn2C" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="3c5h9FPxn2D" role="3uHU7B">
            <node concept="37vLTw" id="3c5h9FPxn2E" role="2Oq$k0">
              <ref role="3cqZAo" node="3c5h9FPxn2t" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="3c5h9FPxn2F" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFI" role="25YQCW">
      <node concept="3mLoSd" id="3c5h9FPxn2n" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPxAPA" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceVisibleMatchingText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$E6NNC2nCf">
    <property role="TrG5h" value="TestSubstitute_WrapDefaultSubstituteMenuWithFunctionFromSubstituteMenu" />
    <node concept="3clFbS" id="6$E6NNC2nCm" role="LjaKd">
      <node concept="2HxZob" id="6$E6NNC2nCn" role="3cqZAp">
        <node concept="1iFQzN" id="6$E6NNC2nCo" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="6$E6NNC2nCp" role="3cqZAp">
        <node concept="1Wc70l" id="6$E6NNC2nCq" role="3vwVQn">
          <node concept="3clFbC" id="6$E6NNC2nCr" role="3uHU7w">
            <node concept="3cmrfG" id="6$E6NNC2nCs" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6$E6NNC2nCt" role="3uHU7B">
              <node concept="2OqwBi" id="6$E6NNC2nCu" role="2Oq$k0">
                <node concept="369mXd" id="6$E6NNC2nCv" role="2Oq$k0" />
                <node concept="liA8E" id="6$E6NNC2nCw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6$E6NNC2nCx" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$E6NNC2nCy" role="3uHU7B">
            <node concept="2OqwBi" id="6$E6NNC2nCz" role="2Oq$k0">
              <node concept="369mXd" id="6$E6NNC2nC$" role="2Oq$k0" />
              <node concept="liA8E" id="6$E6NNC2nC_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6$E6NNC2nCA" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6$E6NNC2nCB" role="3cqZAp">
        <property role="2TTd_B" value="default" />
      </node>
      <node concept="3vwNmj" id="6$E6NNC2nCC" role="3cqZAp">
        <node concept="1Wc70l" id="6$E6NNC2nCD" role="3vwVQn">
          <node concept="3clFbC" id="6$E6NNC2nCE" role="3uHU7w">
            <node concept="3cmrfG" id="6$E6NNC2nCF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6$E6NNC2nCG" role="3uHU7B">
              <node concept="2OqwBi" id="6$E6NNC2nCH" role="2Oq$k0">
                <node concept="369mXd" id="6$E6NNC2nCI" role="2Oq$k0" />
                <node concept="liA8E" id="6$E6NNC2nCJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6$E6NNC2nCK" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$E6NNC2nCL" role="3uHU7B">
            <node concept="2OqwBi" id="6$E6NNC2nCM" role="2Oq$k0">
              <node concept="369mXd" id="6$E6NNC2nCN" role="2Oq$k0" />
              <node concept="liA8E" id="6$E6NNC2nCO" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6$E6NNC2nCP" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="6$E6NNC2nCQ" role="3cqZAp">
        <node concept="pLAjd" id="6$E6NNC2nCR" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFJ" role="25YQCW">
      <node concept="16zE7j" id="6$E6NNC2nCg" role="1qenE9">
        <node concept="LIFWc" id="6$E6NNC3cGo" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_wrapDefaultSubstituteMenuWithFunctionFromSubsitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHh" role="25YQFr">
      <node concept="16zE7j" id="6$E6NNC2nCi" role="1qenE9">
        <node concept="16zIf6" id="6$E6NNC2nCj" role="218QN9">
          <node concept="16zIf4" id="6$E6NNC2nCk" role="16zIf2" />
          <node concept="LIFWc" id="6$E6NNC2nCl" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_paj2j5_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6$E6NNC3cq8">
    <property role="TrG5h" value="TestSubstitute_WrapDefaultSubstituteMenuWithFunctionFromTransformMenu" />
    <node concept="3clFbS" id="6$E6NNC3cqe" role="LjaKd">
      <node concept="2HxZob" id="6$E6NNC3cqf" role="3cqZAp">
        <node concept="1iFQzN" id="6$E6NNC3cqg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="6$E6NNC3cqh" role="3cqZAp">
        <node concept="1Wc70l" id="6$E6NNC3cqi" role="3vwVQn">
          <node concept="3clFbC" id="6$E6NNC3cqj" role="3uHU7w">
            <node concept="3cmrfG" id="6$E6NNC3cqk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6$E6NNC3cql" role="3uHU7B">
              <node concept="2OqwBi" id="6$E6NNC3cqm" role="2Oq$k0">
                <node concept="369mXd" id="6$E6NNC3cqn" role="2Oq$k0" />
                <node concept="liA8E" id="6$E6NNC3cqo" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6$E6NNC3cqp" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$E6NNC3cqq" role="3uHU7B">
            <node concept="2OqwBi" id="6$E6NNC3cqr" role="2Oq$k0">
              <node concept="369mXd" id="6$E6NNC3cqs" role="2Oq$k0" />
              <node concept="liA8E" id="6$E6NNC3cqt" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6$E6NNC3cqu" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="6$E6NNC3cqv" role="3cqZAp">
        <property role="2TTd_B" value="default" />
      </node>
      <node concept="3vwNmj" id="6$E6NNC3cqw" role="3cqZAp">
        <node concept="1Wc70l" id="6$E6NNC3cqx" role="3vwVQn">
          <node concept="3clFbC" id="6$E6NNC3cqy" role="3uHU7w">
            <node concept="3cmrfG" id="6$E6NNC3cqz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6$E6NNC3cq$" role="3uHU7B">
              <node concept="2OqwBi" id="6$E6NNC3cq_" role="2Oq$k0">
                <node concept="369mXd" id="6$E6NNC3cqA" role="2Oq$k0" />
                <node concept="liA8E" id="6$E6NNC3cqB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="6$E6NNC3cqC" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6$E6NNC3cqD" role="3uHU7B">
            <node concept="2OqwBi" id="6$E6NNC3cqE" role="2Oq$k0">
              <node concept="369mXd" id="6$E6NNC3cqF" role="2Oq$k0" />
              <node concept="liA8E" id="6$E6NNC3cqG" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="6$E6NNC3cqH" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="6$E6NNC3cqI" role="3cqZAp">
        <node concept="pLAjd" id="6$E6NNC3cqJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFK" role="25YQCW">
      <node concept="16zE7j" id="6$E6NNC3cq9" role="1qenE9">
        <node concept="LIFWc" id="3R8XIvEw7Yc" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_tkqw7v_a83c0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHi" role="25YQFr">
      <node concept="16zE7j" id="6$E6NNC3cqb" role="1qenE9">
        <node concept="2mu4L6" id="6$E6NNC3zci" role="218rff">
          <property role="TrG5h" value="default menu to wrap from transform" />
          <node concept="LIFWc" id="6$E6NNC3zgc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="35" />
            <property role="p6zMs" value="35" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPytm9">
    <property role="TrG5h" value="TestSubstituteExceptionParameterized" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxg2T" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPytmc" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPytmd" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPytme" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPytmf" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPytmg" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPytmh" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPytmi" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPytmj" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPytmk" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPytml" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPytmm" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPytmn" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPytmo" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPytmp" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPytmg" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPytmq" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPytmr" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPytms" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPytmt" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPytmg" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPytmu" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFL" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPytma" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPx$lY" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_parameterized" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4LXLsLUy$Un">
    <property role="TrG5h" value="TestSubstituteExceptionSubconceptsMenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="4LXLsLUy$Uo" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="4LXLsLUy$Ur" role="LjaKd">
      <node concept="2HxZob" id="4LXLsLUy$Us" role="3cqZAp">
        <node concept="1iFQzN" id="4LXLsLUy$Ut" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="4LXLsLUy$Uu" role="3cqZAp">
        <node concept="3cpWsn" id="4LXLsLUy$Uv" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="4LXLsLUy$Uw" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="4LXLsLUy$Ux" role="33vP2m">
            <node concept="369mXd" id="4LXLsLUy$Uy" role="2Oq$k0" />
            <node concept="liA8E" id="4LXLsLUy$Uz" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4LXLsLUy$U$" role="3cqZAp">
        <node concept="1Wc70l" id="4LXLsLUy$U_" role="3vwVQn">
          <node concept="3clFbC" id="4LXLsLUy$UA" role="3uHU7w">
            <node concept="2OqwBi" id="4LXLsLUy$UB" role="3uHU7B">
              <node concept="37vLTw" id="4LXLsLUy$UC" role="2Oq$k0">
                <ref role="3cqZAo" node="4LXLsLUy$Uv" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="4LXLsLUy$UD" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="4LXLsLUy$UE" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="4LXLsLUy$UF" role="3uHU7B">
            <node concept="37vLTw" id="4LXLsLUy$UG" role="2Oq$k0">
              <ref role="3cqZAo" node="4LXLsLUy$Uv" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="4LXLsLUy$UH" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFM" role="25YQCW">
      <node concept="3mLoSd" id="4LXLsLUy$Up" role="1qenE9">
        <node concept="LIFWc" id="4LXLsLUyAYA" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_subconcepts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7clZIz_rK8w">
    <property role="TrG5h" value="TestSubstitute_WrapNamedSubstituteMenuFromTransformMenu" />
    <node concept="3clFbS" id="7clZIz_rK8A" role="LjaKd">
      <node concept="2HxZob" id="7clZIz_rK8B" role="3cqZAp">
        <node concept="1iFQzN" id="7clZIz_rK8C" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7clZIz_rK8D" role="3cqZAp">
        <node concept="1Wc70l" id="7clZIz_rK8E" role="3vwVQn">
          <node concept="3clFbC" id="7clZIz_rK8F" role="3uHU7w">
            <node concept="3cmrfG" id="7clZIz_rK8G" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7clZIz_rK8H" role="3uHU7B">
              <node concept="2OqwBi" id="7clZIz_rK8I" role="2Oq$k0">
                <node concept="369mXd" id="7clZIz_rK8J" role="2Oq$k0" />
                <node concept="liA8E" id="7clZIz_rK8K" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="7clZIz_rK8L" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7clZIz_rK8M" role="3uHU7B">
            <node concept="2OqwBi" id="7clZIz_rK8N" role="2Oq$k0">
              <node concept="369mXd" id="7clZIz_rK8O" role="2Oq$k0" />
              <node concept="liA8E" id="7clZIz_rK8P" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="7clZIz_rK8Q" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="1L4Jh90G7AT" role="3cqZAp">
        <property role="2TTd_B" value="named" />
      </node>
      <node concept="3vwNmj" id="1L4Jh90G7rm" role="3cqZAp">
        <node concept="1Wc70l" id="1L4Jh90G7rn" role="3vwVQn">
          <node concept="3clFbC" id="1L4Jh90G7ro" role="3uHU7w">
            <node concept="3cmrfG" id="1L4Jh90G7rp" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1L4Jh90G7rq" role="3uHU7B">
              <node concept="2OqwBi" id="1L4Jh90G7rr" role="2Oq$k0">
                <node concept="369mXd" id="1L4Jh90G7rs" role="2Oq$k0" />
                <node concept="liA8E" id="1L4Jh90G7rt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="1L4Jh90G7ru" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1L4Jh90G7rv" role="3uHU7B">
            <node concept="2OqwBi" id="1L4Jh90G7rw" role="2Oq$k0">
              <node concept="369mXd" id="1L4Jh90G7rx" role="2Oq$k0" />
              <node concept="liA8E" id="1L4Jh90G7ry" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1L4Jh90G7rz" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="7clZIz_rK8R" role="3cqZAp">
        <node concept="pLAjd" id="7clZIz_rK8S" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFN" role="25YQCW">
      <node concept="16zE7j" id="7clZIz_rK8x" role="1qenE9">
        <node concept="LIFWc" id="3R8XIvEwhTh" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_tkqw7v_a04c0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHj" role="25YQFr">
      <node concept="16zE7j" id="7clZIz_rK8z" role="1qenE9">
        <node concept="2mu4L6" id="7clZIz_s0Oa" role="XWXxo">
          <property role="TrG5h" value="named menu to wrap from transform" />
          <node concept="LIFWc" id="7clZIz_s0Qe" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="33" />
            <property role="p6zMs" value="33" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPxUcC">
    <property role="TrG5h" value="TestSubstituteExceptionActionDescriptionText" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="42LbKxU0TBI" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPxUcF" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPxUcG" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPxUcH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPxUcI" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPxUcJ" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPxUcK" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPxUcL" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPxUcM" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPxUcN" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPxUcO" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPxUcP" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPxUcQ" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPxUcS" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPxUcT" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPxUcJ" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPxUcU" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="3c5h9FPxGb7" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPxUcV" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPxUcW" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPxUcJ" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPxUcX" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFO" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPxUcD" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPxvJU" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_actionDescriptionText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1L4Jh90GX1q">
    <property role="TrG5h" value="TestSubstitute_WrapNamedSubstituteMenuFromSubstituteMenu" />
    <node concept="3clFbS" id="1L4Jh90GX1x" role="LjaKd">
      <node concept="2HxZob" id="1L4Jh90GX1y" role="3cqZAp">
        <node concept="1iFQzN" id="1L4Jh90GX1z" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="1L4Jh90GYz6" role="3cqZAp">
        <node concept="1Wc70l" id="1L4Jh90GYz7" role="3vwVQn">
          <node concept="3clFbC" id="1L4Jh90GYz8" role="3uHU7w">
            <node concept="3cmrfG" id="1L4Jh90GYz9" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1L4Jh90GYza" role="3uHU7B">
              <node concept="2OqwBi" id="1L4Jh90GYzb" role="2Oq$k0">
                <node concept="369mXd" id="1L4Jh90GYzc" role="2Oq$k0" />
                <node concept="liA8E" id="1L4Jh90GYzd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="1L4Jh90GYze" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1L4Jh90GYzf" role="3uHU7B">
            <node concept="2OqwBi" id="1L4Jh90GYzg" role="2Oq$k0">
              <node concept="369mXd" id="1L4Jh90GYzh" role="2Oq$k0" />
              <node concept="liA8E" id="1L4Jh90GYzi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1L4Jh90GYzj" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="1L4Jh90GYzk" role="3cqZAp">
        <property role="2TTd_B" value="named" />
      </node>
      <node concept="3vwNmj" id="1L4Jh90GYzl" role="3cqZAp">
        <node concept="1Wc70l" id="1L4Jh90GYzm" role="3vwVQn">
          <node concept="3clFbC" id="1L4Jh90GYzn" role="3uHU7w">
            <node concept="3cmrfG" id="1L4Jh90GYzo" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1L4Jh90GYzp" role="3uHU7B">
              <node concept="2OqwBi" id="1L4Jh90GYzq" role="2Oq$k0">
                <node concept="369mXd" id="1L4Jh90GYzr" role="2Oq$k0" />
                <node concept="liA8E" id="1L4Jh90GYzs" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="1L4Jh90GYzt" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1L4Jh90GYzu" role="3uHU7B">
            <node concept="2OqwBi" id="1L4Jh90GYzv" role="2Oq$k0">
              <node concept="369mXd" id="1L4Jh90GYzw" role="2Oq$k0" />
              <node concept="liA8E" id="1L4Jh90GYzx" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1L4Jh90GYzy" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1L4Jh90GX1$" role="3cqZAp">
        <node concept="pLAjd" id="1L4Jh90GX1_" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFP" role="25YQCW">
      <node concept="16zE7j" id="1L4Jh90GX1r" role="1qenE9">
        <node concept="LIFWc" id="1L4Jh90HMSQ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_wrapNamedSubstituteMenuFromSubsitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHk" role="25YQFr">
      <node concept="16zE7j" id="1L4Jh90GX1t" role="1qenE9">
        <node concept="16zIf6" id="1L4Jh90IiSX" role="1sXZqJ">
          <node concept="16zIf4" id="1L4Jh90IiSW" role="16zIf2" />
          <node concept="LIFWc" id="1L4Jh90IuZ5" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_paj2j5_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2yVdJHO5WOg">
    <property role="TrG5h" value="TestSubstituteExceptionWrapMenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="2yVdJHO5WOh" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="2yVdJHO5WOk" role="LjaKd">
      <node concept="2HxZob" id="2yVdJHO5WOl" role="3cqZAp">
        <node concept="1iFQzN" id="2yVdJHO5WOm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="2yVdJHO5WOn" role="3cqZAp">
        <node concept="3cpWsn" id="2yVdJHO5WOo" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="2yVdJHO5WOp" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="2yVdJHO5WOq" role="33vP2m">
            <node concept="369mXd" id="2yVdJHO5WOr" role="2Oq$k0" />
            <node concept="liA8E" id="2yVdJHO5WOs" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2yVdJHO5WOu" role="3cqZAp">
        <node concept="1Wc70l" id="2yVdJHO5WOv" role="3vwVQn">
          <node concept="3clFbC" id="2yVdJHO5WOw" role="3uHU7w">
            <node concept="2OqwBi" id="2yVdJHO5WOx" role="3uHU7B">
              <node concept="37vLTw" id="2yVdJHO5WOy" role="2Oq$k0">
                <ref role="3cqZAo" node="2yVdJHO5WOo" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="2yVdJHO5WOz" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="2yVdJHO5WO$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="2yVdJHO5WO_" role="3uHU7B">
            <node concept="37vLTw" id="2yVdJHO5WOA" role="2Oq$k0">
              <ref role="3cqZAo" node="2yVdJHO5WOo" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="2yVdJHO5WOB" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFQ" role="25YQCW">
      <node concept="3mLoSd" id="2yVdJHO5WOi" role="1qenE9">
        <node concept="LIFWc" id="2yVdJHOdLz2" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_wrapMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPx7Bg">
    <property role="TrG5h" value="TestSubstituteExceptionActionCanSubstitute" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPx4Ib" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPxL1Y" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPxNPq" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPxNPu" role="3iKnsn">
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
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFR" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPx81O" role="1qenE9">
        <node concept="LIFWc" id="6d5vlMPx81Q" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_actionCanSubstitute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyfB5">
    <property role="TrG5h" value="TestSubstituteExceptionActionIcon" />
    <property role="3GE5qa" value="exception" />
    <node concept="3clFbS" id="6d5vlMPyfB8" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyfB9" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyfBa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyfBb" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyfBc" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyfBd" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyfBe" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyfBf" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyfBg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyfBh" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyfBi" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyfBj" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyfBk" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyfBl" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyfBc" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyfBm" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyfBn" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyfBo" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyfBp" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyfBc" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyfBq" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFS" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPyfB6" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPxw_i" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_actionIcon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyhz6">
    <property role="TrG5h" value="TestSubstituteExceptionActionType" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxO0D" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPyhz9" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyhza" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyhzb" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_umy" resolve="CompleteSmart" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyhzc" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyhzd" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyhze" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyhzf" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyhzg" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyhzh" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyhzi" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyhzj" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyhzk" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyhzl" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyhzm" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyhzd" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyhzn" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyhzo" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyhzp" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyhzq" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyhzd" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyhzr" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFT" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPyhz7" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPxxPQ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_actionType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyjnf">
    <property role="TrG5h" value="TestSubstituteExceptionActionMatchingText" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxd8y" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPyjni" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyjnj" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyjnk" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyjnl" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyjnm" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyjnn" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyjno" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyjnp" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyjnq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyjnr" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyjns" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyjnt" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyjnu" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyjnv" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyjnm" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyjnw" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyjnx" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyjny" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyjnz" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyjnm" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyjn$" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFU" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPyjng" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPxx0u" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_actionMatchingText" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPypBL">
    <property role="TrG5h" value="TestSubstituteExceptionGroup" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxfd6" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPypBO" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPypBP" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPypBQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPypBR" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPypBS" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPypBT" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPypBU" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPypBV" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPypBW" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPypBX" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPypBY" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPypBZ" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPypC0" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPypC1" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPypBS" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPypC2" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPypC3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPypC4" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPypC5" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPypBS" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPypC6" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFV" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPypBM" role="1qenE9">
        <node concept="LIFWc" id="3c5h9FPxzwA" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_group" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6d5vlMPyrhT">
    <property role="TrG5h" value="TestSubstituteExceptionIncludeMenu" />
    <property role="3GE5qa" value="exception" />
    <node concept="2ng5p9" id="3c5h9FPxfBQ" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional Exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6d5vlMPyrhW" role="LjaKd">
      <node concept="2HxZob" id="6d5vlMPyrhX" role="3cqZAp">
        <node concept="1iFQzN" id="6d5vlMPyrhY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3cpWs8" id="6d5vlMPyrhZ" role="3cqZAp">
        <node concept="3cpWsn" id="6d5vlMPyri0" role="3cpWs9">
          <property role="TrG5h" value="nodeSubstituteChooser" />
          <node concept="3uibUv" id="6d5vlMPyri1" role="1tU5fm">
            <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
          </node>
          <node concept="2OqwBi" id="6d5vlMPyri2" role="33vP2m">
            <node concept="369mXd" id="6d5vlMPyri3" role="2Oq$k0" />
            <node concept="liA8E" id="6d5vlMPyri4" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6d5vlMPyri5" role="3cqZAp">
        <node concept="1Wc70l" id="6d5vlMPyri6" role="3vwVQn">
          <node concept="3clFbC" id="6d5vlMPyri7" role="3uHU7w">
            <node concept="2OqwBi" id="6d5vlMPyri8" role="3uHU7B">
              <node concept="37vLTw" id="6d5vlMPyri9" role="2Oq$k0">
                <ref role="3cqZAo" node="6d5vlMPyri0" resolve="nodeSubstituteChooser" />
              </node>
              <node concept="liA8E" id="6d5vlMPyria" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="6d5vlMPyrib" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="6d5vlMPyric" role="3uHU7B">
            <node concept="37vLTw" id="6d5vlMPyrid" role="2Oq$k0">
              <ref role="3cqZAo" node="6d5vlMPyri0" resolve="nodeSubstituteChooser" />
            </node>
            <node concept="liA8E" id="6d5vlMPyrie" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFW" role="25YQCW">
      <node concept="3mLoSd" id="6d5vlMPyrhU" role="1qenE9">
        <node concept="LIFWc" id="6d5vlMPytm7" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_includeMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6szUVE$$Hja">
    <property role="TrG5h" value="TestSubstitute_SmartReferenceWithoutExplicitMenu" />
    <node concept="3clFbS" id="6szUVE$$Hjg" role="LjaKd">
      <node concept="2HxZob" id="6szUVE$$Hjh" role="3cqZAp">
        <node concept="1iFQzN" id="6szUVE$$Hji" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6szUVE$$Hjj" role="3cqZAp">
        <property role="2TTd_B" value="nodeToReference2" />
      </node>
      <node concept="yd1bK" id="6szUVE$$Hjk" role="3cqZAp">
        <node concept="pLAjd" id="6szUVE$$Hjl" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFX" role="25YQCW">
      <node concept="16zE7j" id="6szUVE$$Hjb" role="1qenE9">
        <node concept="LIFWc" id="6szUVE$Cbij" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_smartReferenceWithoutMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHl" role="25YQFr">
      <node concept="16zE7j" id="6szUVE$$Hjd" role="1qenE9">
        <node concept="33GPps" id="6szUVE$_m2b" role="33GPpi">
          <ref role="33GPpt" node="7Nx4mSUE3OV" resolve="nodeToReference2" />
          <node concept="LIFWc" id="6szUVE$ATKp" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6szUVE$BFD5">
    <property role="TrG5h" value="TestSubstitute_SmartReferenceWithoutExplicitMenuSubconcept" />
    <property role="3YCmrE" value="see MPS-27514" />
    <node concept="3clFbS" id="6szUVE$BFDb" role="LjaKd">
      <node concept="2HxZob" id="6szUVE$BFDc" role="3cqZAp">
        <node concept="1iFQzN" id="6szUVE$BFDd" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6szUVE$BFDs" role="3cqZAp">
        <property role="2TTd_B" value="subconceptNodeToReference2" />
      </node>
      <node concept="yd1bK" id="6szUVE$BFDt" role="3cqZAp">
        <node concept="pLAjd" id="6szUVE$BFDu" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFY" role="25YQCW">
      <node concept="16zE7j" id="6szUVE$BFD6" role="1qenE9">
        <node concept="LIFWc" id="6szUVE$CUJ8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_smartReferenceWithoutMenuSubconcept" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHm" role="25YQFr">
      <node concept="16zE7j" id="6szUVE$BFD8" role="1qenE9">
        <node concept="33I1fX" id="6szUVE$Crpu" role="33I1eY">
          <ref role="33GPpt" node="6szUVE$_ZFF" resolve="subconceptNodeToReference2" />
          <node concept="LIFWc" id="6szUVE$CrZ5" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="26" />
            <property role="p6zMs" value="26" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk34Lw">
    <property role="TrG5h" value="TestSubstitute_BooleanDefaultProperty" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="73AphEk34LA" role="LjaKd">
      <node concept="2HxZob" id="73AphEk34LB" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk34LC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk36nt" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk36nu" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk36nv" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk36nw" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk36nx" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk36ny" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk36nz" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk36n$" role="3vwVQn">
          <node concept="3cmrfG" id="73AphEk36n_" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="73AphEk36nA" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk36nB" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk36nC" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk36nD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk36nE" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="73AphEk36wq" role="3cqZAp">
        <property role="2TTd_B" value="true" />
      </node>
      <node concept="yd1bK" id="73AphEk34LD" role="3cqZAp">
        <node concept="pLAjd" id="73AphEk34LE" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjFZ" role="25YQCW">
      <node concept="3h9APU" id="73AphEk358q" role="1qenE9">
        <node concept="LIFWc" id="73AphEk358v" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_defaultBooleanProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHn" role="25YQFr">
      <node concept="3h9APU" id="73AphEk358x" role="1qenE9">
        <property role="3h9APT" value="true" />
        <node concept="LIFWc" id="73AphEk358D" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_defaultBooleanProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk36yz">
    <property role="TrG5h" value="TestSubstitute_BooleanPropertyMenuPart" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="73AphEk36y$" role="LjaKd">
      <node concept="2HxZob" id="73AphEk36y_" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk36yA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk36yB" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk36yC" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk36yD" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk36yE" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk36yF" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk36yG" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk36yH" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk36yI" role="3vwVQn">
          <node concept="3cmrfG" id="73AphEk36yJ" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="73AphEk36yK" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk36yL" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk36yM" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk36yN" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk36yO" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="73AphEk36yP" role="3cqZAp">
        <property role="2TTd_B" value="true" />
      </node>
      <node concept="yd1bK" id="73AphEk36yQ" role="3cqZAp">
        <node concept="pLAjd" id="73AphEk36yR" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG0" role="25YQCW">
      <node concept="3h9APU" id="73AphEk36yS" role="1qenE9">
        <node concept="LIFWc" id="73AphEk36Fx" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_booleanPropertyWithPropertyMenuPart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHo" role="25YQFr">
      <node concept="3h9APU" id="73AphEk36yU" role="1qenE9">
        <property role="3hoBa7" value="true" />
        <node concept="LIFWc" id="73AphEk36Hs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_booleanPropertyWithPropertyMenuPart" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk36Hu">
    <property role="TrG5h" value="TestSubstitute_StringDefaultProperty" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="73AphEk36Hv" role="LjaKd">
      <node concept="2HxZob" id="73AphEk36Hw" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk36Hx" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk36Hy" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk36Hz" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk36H$" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk36H_" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk36HA" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk36HB" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk36HC" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk36HD" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk36HF" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk36HG" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk36HH" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk36HI" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk36HJ" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="73AphEk36Qk" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG1" role="25YQCW">
      <node concept="3h9APU" id="73AphEk36HN" role="1qenE9">
        <node concept="LIFWc" id="73AphEk36MH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_defaultStringProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHp" role="25YQFr">
      <node concept="3h9APU" id="73AphEk36HP" role="1qenE9">
        <node concept="LIFWc" id="73AphEk36OC" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_defaultStringProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk36QR">
    <property role="TrG5h" value="TestSubstitute_StringPropertyMenuPart" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="73AphEk36QS" role="LjaKd">
      <node concept="2HxZob" id="73AphEk36QT" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk36QU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk36QV" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk36QW" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk36QX" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk36QY" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk36QZ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk36R0" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk36R1" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk36R2" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk36R3" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk36R4" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk36R5" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk36R6" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk36R7" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="73AphEk36R8" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG2" role="25YQCW">
      <node concept="3h9APU" id="73AphEk36R9" role="1qenE9">
        <node concept="LIFWc" id="73AphEk6ltc" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_stringPropertyWithPropertyMenuPart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHq" role="25YQFr">
      <node concept="3h9APU" id="73AphEk36Rb" role="1qenE9">
        <node concept="LIFWc" id="73AphEk37eT" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_stringPropertyWithPropertyMenuPart" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk37gN">
    <property role="TrG5h" value="TestSubstitute_EnumDefaultProperty" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="73AphEk37gO" role="LjaKd">
      <node concept="2HxZob" id="73AphEk37oP" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk37oQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk37oR" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk37oS" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk37oT" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk37oU" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk37oV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk37oW" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk37oX" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk37oY" role="3vwVQn">
          <node concept="3cmrfG" id="73AphEk37oZ" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="73AphEk37p0" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk37p1" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk37p2" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk37p3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk37p4" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="73AphEk37p5" role="3cqZAp">
        <property role="2TTd_B" value="second present" />
      </node>
      <node concept="yd1bK" id="73AphEk37p6" role="3cqZAp">
        <node concept="pLAjd" id="73AphEk37p7" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG3" role="25YQCW">
      <node concept="3h9APU" id="73AphEk37h5" role="1qenE9">
        <node concept="LIFWc" id="73AphEk37mN" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_defaultEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHr" role="25YQFr">
      <node concept="3h9APU" id="73AphEk37h7" role="1qenE9">
        <property role="3h9APZ" value="qrtnJnJhw9/mySecondValue" />
        <node concept="LIFWc" id="3_NiThI2LvX" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="19" />
          <property role="p6zMs" value="19" />
          <property role="LIFWd" value="property_defaultEnumProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk37wi">
    <property role="TrG5h" value="TestSubstitute_EnumPropertyMenuPart" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="73AphEk37wj" role="LjaKd">
      <node concept="2HxZob" id="73AphEk37wk" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk37wl" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk37wm" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk37wn" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk37wo" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk37wp" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk37wq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk37wr" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk37ws" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk37wt" role="3vwVQn">
          <node concept="3cmrfG" id="73AphEk37wu" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="73AphEk37wv" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk37ww" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk37wx" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk37wy" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk37wz" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="73AphEk37w$" role="3cqZAp">
        <property role="2TTd_B" value="second presentation" />
      </node>
      <node concept="yd1bK" id="73AphEk37w_" role="3cqZAp">
        <node concept="pLAjd" id="73AphEk37wA" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG4" role="25YQCW">
      <node concept="3h9APU" id="73AphEk37wB" role="1qenE9">
        <node concept="LIFWc" id="73AphEk621W" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_enumPropertyWithPropertyMenuPart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHs" role="25YQFr">
      <node concept="3h9APU" id="73AphEk37wD" role="1qenE9">
        <property role="3hoBPT" value="qrtnJnJhw9/mySecondValue" />
        <node concept="LIFWc" id="3_NiThI2Uo3" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="19" />
          <property role="p6zMs" value="19" />
          <property role="LIFWd" value="property_enumPropertyWithPropertyMenuPart" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk42L9">
    <property role="TrG5h" value="TestSubstitute_CustomPropertyMenuPart" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="73AphEk42La" role="LjaKd">
      <node concept="2HxZob" id="73AphEk42Lb" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk42Lc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk42Ld" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk42Le" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk42Lf" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk42Lg" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk42Lh" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk42Li" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk42Lj" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk42Lk" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk42Lm" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk42Ln" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk42Lo" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk42Lp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk42Lq" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="73AphEk42TX" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="73AphEk42Lr" role="3cqZAp">
        <property role="2TTd_B" value="custom" />
      </node>
      <node concept="yd1bK" id="73AphEk42Ls" role="3cqZAp">
        <node concept="pLAjd" id="73AphEk42Lt" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG5" role="25YQCW">
      <node concept="3h9APU" id="73AphEk42Lu" role="1qenE9">
        <node concept="LIFWc" id="73AphEk5u5N" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_propertyWithCustomActions" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHt" role="25YQFr">
      <node concept="3h9APU" id="73AphEk42Lw" role="1qenE9">
        <property role="TrG5h" value="custom actions executed" />
        <node concept="LIFWc" id="73AphEk4phL" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_propertyWithCustomActions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk4phN">
    <property role="TrG5h" value="TestSubstitute_DefaultReference" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="73AphEk4phO" role="LjaKd">
      <node concept="2HxZob" id="73AphEk4phP" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk4phQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk4phR" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk4phS" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk4phT" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk4phU" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk4phV" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk4phW" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk4phX" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk4phY" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk4phZ" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk4pi0" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk4pi1" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk4pi2" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk4pi3" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="73AphEk4pts" role="3uHU7w">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="73AphEk4pi6" role="3cqZAp">
        <node concept="pLAjd" id="73AphEk4pi7" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG6" role="25YQCW">
      <node concept="3h9APU" id="73AphEk4pi8" role="1qenE9">
        <node concept="LIFWc" id="73AphEk5P3m" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_defaultReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHu" role="25YQFr">
      <node concept="3h9APU" id="73AphEk4pia" role="1qenE9">
        <ref role="3h9APF" node="7Nx4mSUE3OS" resolve="nodeToReference1" />
        <node concept="LIFWc" id="73AphEk5Vz5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_name1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk4pxb">
    <property role="TrG5h" value="TestSubstitute_ReferenceWithCustomMenu" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="73AphEk4pxc" role="LjaKd">
      <node concept="2HxZob" id="73AphEk4pxd" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk4pxe" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk4pxf" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk4pxg" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk4pxh" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk4pxi" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk4pxj" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk4pxk" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk4pxl" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk4pxm" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk4pxn" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk4pxo" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk4pxp" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk4pxq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk4pxr" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="73AphEk4pJH" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="73AphEk4pPx" role="3cqZAp">
        <property role="2TTd_B" value="custom" />
      </node>
      <node concept="yd1bK" id="73AphEk4pxt" role="3cqZAp">
        <node concept="pLAjd" id="73AphEk4pxu" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG7" role="25YQCW">
      <node concept="3h9APU" id="73AphEk4pxv" role="1qenE9">
        <node concept="LIFWc" id="73AphEk4pFP" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceWithCustomMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHv" role="25YQFr">
      <node concept="3h9APU" id="73AphEk4pxx" role="1qenE9">
        <property role="TrG5h" value="custom action executed" />
        <node concept="LIFWc" id="73AphEk4pJD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceWithCustomMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="73AphEk4pS$">
    <property role="TrG5h" value="TestSubstitute_ReferenceMenuPart" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="73AphEk4pS_" role="LjaKd">
      <node concept="2HxZob" id="73AphEk4pSA" role="3cqZAp">
        <node concept="1iFQzN" id="73AphEk4pSB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk4pSC" role="3cqZAp">
        <node concept="2OqwBi" id="73AphEk4pSD" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk4pSE" role="2Oq$k0">
            <node concept="369mXd" id="73AphEk4pSF" role="2Oq$k0" />
            <node concept="liA8E" id="73AphEk4pSG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="73AphEk4pSH" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="73AphEk4pSI" role="3cqZAp">
        <node concept="3clFbC" id="73AphEk4pSJ" role="3vwVQn">
          <node concept="2OqwBi" id="73AphEk4pSK" role="3uHU7B">
            <node concept="2OqwBi" id="73AphEk4pSL" role="2Oq$k0">
              <node concept="369mXd" id="73AphEk4pSM" role="2Oq$k0" />
              <node concept="liA8E" id="73AphEk4pSN" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="73AphEk4pSO" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="73AphEk5mjV" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="73AphEk4pSQ" role="3cqZAp">
        <node concept="pLAjd" id="73AphEk4pSR" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG8" role="25YQCW">
      <node concept="3h9APU" id="73AphEk4pSS" role="1qenE9">
        <node concept="LIFWc" id="73AphEk5mjR" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceWithReferenceMenuPart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHw" role="25YQFr">
      <node concept="3h9APU" id="73AphEk4pSU" role="1qenE9">
        <ref role="3$VFpD" node="7Nx4mSUE3OS" resolve="nodeToReference1" />
        <node concept="LIFWc" id="73AphEk5mhW" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_name3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="35fpGdQSor5">
    <property role="TrG5h" value="TestSubstitute_DefaultSpecialReference" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="35fpGdQSor6" role="LjaKd">
      <node concept="2HxZob" id="35fpGdQSor7" role="3cqZAp">
        <node concept="1iFQzN" id="35fpGdQSor8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="35fpGdQSor9" role="3cqZAp">
        <node concept="2OqwBi" id="35fpGdQSora" role="3vwVQn">
          <node concept="2OqwBi" id="35fpGdQSorb" role="2Oq$k0">
            <node concept="369mXd" id="35fpGdQSorc" role="2Oq$k0" />
            <node concept="liA8E" id="35fpGdQSord" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="35fpGdQSore" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="35fpGdQSorf" role="3cqZAp">
        <node concept="3clFbC" id="35fpGdQSorg" role="3vwVQn">
          <node concept="2OqwBi" id="35fpGdQSorh" role="3uHU7B">
            <node concept="2OqwBi" id="35fpGdQSori" role="2Oq$k0">
              <node concept="369mXd" id="35fpGdQSorj" role="2Oq$k0" />
              <node concept="liA8E" id="35fpGdQSork" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="35fpGdQSorl" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="35fpGdQT8qd" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="35fpGdQSorn" role="3cqZAp">
        <node concept="pLAjd" id="35fpGdQSoro" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjG9" role="25YQCW">
      <node concept="17$cZa" id="35fpGdQSovE" role="1qenE9">
        <node concept="LIFWc" id="35fpGdQT8vF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_defaultSpecialReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHx" role="25YQFr">
      <node concept="17$cZa" id="35fpGdQT8qK" role="1qenE9">
        <ref role="3h9APF" node="6szUVE$_ZFD" resolve="subconceptNodeToReference1" />
        <node concept="LIFWc" id="35fpGdQT8y$" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="26" />
          <property role="p6zMs" value="26" />
          <property role="LIFWd" value="property_name1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="35fpGdQT8yA">
    <property role="TrG5h" value="TestSubstitute_ReferenceWithMenuPart_Special" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="35fpGdQT8yB" role="LjaKd">
      <node concept="2HxZob" id="35fpGdQT8yC" role="3cqZAp">
        <node concept="1iFQzN" id="35fpGdQT8yD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="35fpGdQT8yE" role="3cqZAp">
        <node concept="2OqwBi" id="35fpGdQT8yF" role="3vwVQn">
          <node concept="2OqwBi" id="35fpGdQT8yG" role="2Oq$k0">
            <node concept="369mXd" id="35fpGdQT8yH" role="2Oq$k0" />
            <node concept="liA8E" id="35fpGdQT8yI" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="35fpGdQT8yJ" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="35fpGdQT8yK" role="3cqZAp">
        <node concept="3clFbC" id="35fpGdQT8yL" role="3vwVQn">
          <node concept="2OqwBi" id="35fpGdQT8yM" role="3uHU7B">
            <node concept="2OqwBi" id="35fpGdQT8yN" role="2Oq$k0">
              <node concept="369mXd" id="35fpGdQT8yO" role="2Oq$k0" />
              <node concept="liA8E" id="35fpGdQT8yP" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="35fpGdQT8yQ" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="35fpGdQTVcW" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="35fpGdQT8yS" role="3cqZAp">
        <node concept="pLAjd" id="35fpGdQT8yT" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGa" role="25YQCW">
      <node concept="17$cZa" id="35fpGdQT8yU" role="1qenE9">
        <node concept="LIFWc" id="35fpGdQT8Oc" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_specialReferenceWithMenuPart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHy" role="25YQFr">
      <node concept="17$cZa" id="35fpGdQT8yW" role="1qenE9">
        <ref role="3$VFpD" node="6szUVE$_ZFD" resolve="subconceptNodeToReference1" />
        <node concept="LIFWc" id="35fpGdQTVgm" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="26" />
          <property role="p6zMs" value="26" />
          <property role="LIFWd" value="property_name2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1o9RazLrtbY">
    <property role="TrG5h" value="TestSubstitute_EnumPropertyWithIsValidConstraints" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="1o9RazLrtbZ" role="LjaKd">
      <node concept="2HxZob" id="1o9RazLrtc0" role="3cqZAp">
        <node concept="1iFQzN" id="1o9RazLrtc1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLrtc2" role="3cqZAp">
        <node concept="2OqwBi" id="1o9RazLrtc3" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLrtc4" role="2Oq$k0">
            <node concept="369mXd" id="1o9RazLrtc5" role="2Oq$k0" />
            <node concept="liA8E" id="1o9RazLrtc6" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1o9RazLrtc7" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLrtc8" role="3cqZAp">
        <node concept="3clFbC" id="1o9RazLrtc9" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLrtcb" role="3uHU7B">
            <node concept="2OqwBi" id="1o9RazLrtcc" role="2Oq$k0">
              <node concept="369mXd" id="1o9RazLrtcd" role="2Oq$k0" />
              <node concept="liA8E" id="1o9RazLrtce" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1o9RazLrtcf" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="1o9RazLrRpH" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1o9RazLrtch" role="3cqZAp">
        <node concept="pLAjd" id="1o9RazLrtci" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGb" role="25YQCW">
      <node concept="3h9APU" id="1o9RazLrtcj" role="1qenE9">
        <node concept="LIFWc" id="1o9RazLrQOp" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_enumPropertyWithIsValidConstraints" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHz" role="25YQFr">
      <node concept="3h9APU" id="1o9RazLrtcl" role="1qenE9">
        <property role="3Br3o7" value="qrtnJnJhw8/myFirstValue" />
        <node concept="LIFWc" id="3_NiThI30iK" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="18" />
          <property role="p6zMs" value="18" />
          <property role="LIFWd" value="property_enumPropertyWithIsValidConstraints" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1o9RazLrRsf">
    <property role="TrG5h" value="TestSubstitute_EnumPropertyWithGetter" />
    <property role="3GE5qa" value="property" />
    <property role="3YCmrE" value="Setting the property with the constant getter doesn't make much sense here but it should work" />
    <node concept="3clFbS" id="1o9RazLrRsg" role="LjaKd">
      <node concept="2HxZob" id="1o9RazLrRsh" role="3cqZAp">
        <node concept="1iFQzN" id="1o9RazLrRsi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLrRsj" role="3cqZAp">
        <node concept="2OqwBi" id="1o9RazLrRsk" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLrRsl" role="2Oq$k0">
            <node concept="369mXd" id="1o9RazLrRsm" role="2Oq$k0" />
            <node concept="liA8E" id="1o9RazLrRsn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1o9RazLrRso" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLrRsp" role="3cqZAp">
        <node concept="3clFbC" id="1o9RazLrRsq" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLrRsr" role="3uHU7B">
            <node concept="2OqwBi" id="1o9RazLrRss" role="2Oq$k0">
              <node concept="369mXd" id="1o9RazLrRst" role="2Oq$k0" />
              <node concept="liA8E" id="1o9RazLrRsu" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1o9RazLrRsv" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="1o9RazLsje2" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="1o9RazLsjnT" role="3cqZAp">
        <property role="2TTd_B" value="second pre" />
      </node>
      <node concept="yd1bK" id="1o9RazLrRsx" role="3cqZAp">
        <node concept="pLAjd" id="1o9RazLrRsy" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGc" role="25YQCW">
      <node concept="3h9APU" id="1o9RazLrRsz" role="1qenE9">
        <property role="3BodP7" value="qrtnJnJhw9/mySecondValue" />
        <node concept="LIFWc" id="1o9RazLsjbZ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_enumPropertyWithGetter" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH$" role="25YQFr">
      <node concept="3h9APU" id="1o9RazLrRs_" role="1qenE9">
        <property role="3BodP7" value="qrtnJnJhw9/mySecondValue" />
        <node concept="LIFWc" id="3_NiThI2Uxj" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="18" />
          <property role="p6zMs" value="18" />
          <property role="LIFWd" value="property_enumPropertyWithGetter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1o9RazLsjBC">
    <property role="TrG5h" value="TestSubstitute_EnumPropertyWithSetter" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFbS" id="1o9RazLsjBD" role="LjaKd">
      <node concept="2HxZob" id="1o9RazLsjBE" role="3cqZAp">
        <node concept="1iFQzN" id="1o9RazLsjBF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLsjBG" role="3cqZAp">
        <node concept="2OqwBi" id="1o9RazLsjBH" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLsjBI" role="2Oq$k0">
            <node concept="369mXd" id="1o9RazLsjBJ" role="2Oq$k0" />
            <node concept="liA8E" id="1o9RazLsjBK" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1o9RazLsjBL" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLsjBM" role="3cqZAp">
        <node concept="3clFbC" id="1o9RazLsjBN" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLsjBO" role="3uHU7B">
            <node concept="2OqwBi" id="1o9RazLsjBP" role="2Oq$k0">
              <node concept="369mXd" id="1o9RazLsjBQ" role="2Oq$k0" />
              <node concept="liA8E" id="1o9RazLsjBR" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1o9RazLsjBS" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="1o9RazLsjBT" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1o9RazLsjBV" role="3cqZAp">
        <node concept="pLAjd" id="1o9RazLsjBW" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGd" role="25YQCW">
      <node concept="3h9APU" id="1o9RazLsjBX" role="1qenE9">
        <node concept="LIFWc" id="1o9RazLsoqg" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_enumPropertyWithSetter" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjH_" role="25YQFr">
      <node concept="3h9APU" id="1o9RazLsjBZ" role="1qenE9">
        <property role="TrG5h" value="custom property setter executed" />
        <node concept="LIFWc" id="1o9RazLsovr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_enumPropertyWithSetter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1o9RazLsoBq">
    <property role="TrG5h" value="TestSubstitute_ReferenceWithScope" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="1o9RazLsoBr" role="LjaKd">
      <node concept="2HxZob" id="1o9RazLsoBs" role="3cqZAp">
        <node concept="1iFQzN" id="1o9RazLsoBt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLsoBu" role="3cqZAp">
        <node concept="2OqwBi" id="1o9RazLsoBv" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLsoBw" role="2Oq$k0">
            <node concept="369mXd" id="1o9RazLsoBx" role="2Oq$k0" />
            <node concept="liA8E" id="1o9RazLsoBy" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1o9RazLsoBz" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLsoB$" role="3cqZAp">
        <node concept="3clFbC" id="1o9RazLsoB_" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLsoBA" role="3uHU7B">
            <node concept="2OqwBi" id="1o9RazLsoBB" role="2Oq$k0">
              <node concept="369mXd" id="1o9RazLsoBC" role="2Oq$k0" />
              <node concept="liA8E" id="1o9RazLsoBD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1o9RazLsoBE" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="1o9RazLsoBF" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1o9RazLsoBH" role="3cqZAp">
        <node concept="pLAjd" id="1o9RazLsoBI" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGe" role="25YQCW">
      <node concept="3h9APU" id="1o9RazLsoBJ" role="1qenE9">
        <node concept="LIFWc" id="1o9RazLsoI3" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceWithScope" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHA" role="25YQFr">
      <node concept="3h9APU" id="1o9RazLsoBL" role="1qenE9">
        <ref role="3BoLdm" node="7Nx4mSUE3OS" resolve="nodeToReference1" />
        <node concept="LIFWc" id="1o9RazLsuFd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_name4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1o9RazLsuFf">
    <property role="TrG5h" value="TestSubstitute_ReferenceWithSetHandler" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="1o9RazLsuFg" role="LjaKd">
      <node concept="2HxZob" id="1o9RazLsuFh" role="3cqZAp">
        <node concept="1iFQzN" id="1o9RazLsuFi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLsuFj" role="3cqZAp">
        <node concept="2OqwBi" id="1o9RazLsuFk" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLsuFl" role="2Oq$k0">
            <node concept="369mXd" id="1o9RazLsuFm" role="2Oq$k0" />
            <node concept="liA8E" id="1o9RazLsuFn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1o9RazLsuFo" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1o9RazLsuFp" role="3cqZAp">
        <node concept="3clFbC" id="1o9RazLsuFq" role="3vwVQn">
          <node concept="2OqwBi" id="1o9RazLsuFr" role="3uHU7B">
            <node concept="2OqwBi" id="1o9RazLsuFs" role="2Oq$k0">
              <node concept="369mXd" id="1o9RazLsuFt" role="2Oq$k0" />
              <node concept="liA8E" id="1o9RazLsuFu" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1o9RazLsuFv" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="1o9RazLsuUa" role="3uHU7w">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1o9RazLsuFx" role="3cqZAp">
        <node concept="pLAjd" id="1o9RazLsuFy" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGf" role="25YQCW">
      <node concept="3h9APU" id="1o9RazLsuFz" role="1qenE9">
        <node concept="LIFWc" id="1o9RazLsuRd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceWithSetHandler" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHB" role="25YQFr">
      <node concept="3h9APU" id="1o9RazLsuF_" role="1qenE9">
        <property role="TrG5h" value="custom reference set handler executed" />
        <ref role="3BoKM1" node="7Nx4mSUE3OS" resolve="nodeToReference1" />
        <node concept="LIFWc" id="1o9RazLsuU6" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="16" />
          <property role="p6zMs" value="16" />
          <property role="LIFWd" value="property_name5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3IckRr9kvEK">
    <property role="TrG5h" value="TestTransform_ChildWithRegularAttribute_OnAttribute" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="3IckRr9kvEL" role="LjaKd">
      <node concept="2TK7Tu" id="3IckRr9kvEM" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3IckRr9kvEN" role="3cqZAp">
        <node concept="1iFQzN" id="3IckRr9kvEO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="3IckRr9kvEP" role="3cqZAp">
        <node concept="pLAjd" id="3IckRr9kvEQ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGg" role="25YQCW">
      <node concept="3gZDH0" id="3IckRr9kvER" role="1qenE9">
        <node concept="3gZDH7" id="3IckRr9kvES" role="3gZDHb">
          <property role="TrG5h" value="before" />
          <node concept="3gZDH5" id="3IckRr9kvET" role="lGtFl">
            <node concept="LIFWc" id="3IckRr9kQjV" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_w91v6x_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHC" role="25YQFr">
      <node concept="3gZDH0" id="3IckRr9kvEV" role="1qenE9">
        <node concept="3gZDH7" id="3IckRr9kvEW" role="3gZDHb">
          <property role="TrG5h" value="after" />
          <node concept="3gZDH5" id="3IckRr9kvEX" role="lGtFl">
            <node concept="LIFWc" id="3IckRr9kvFf" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_w91v6x_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4hFz9ekAA9Y">
    <property role="TrG5h" value="TestSubstitute_ChildWithRegularAttribute" />
    <property role="3GE5qa" value="attribute" />
    <node concept="3clFbS" id="4hFz9ekAAa2" role="LjaKd">
      <node concept="2HxZob" id="4hFz9ekAAa3" role="3cqZAp">
        <node concept="1iFQzN" id="4hFz9ekAAa4" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="4hFz9ekC7KK" role="3cqZAp">
        <node concept="pLAjd" id="4hFz9ekC7KM" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGh" role="25YQCW">
      <node concept="3gZDH0" id="4hFz9ekABto" role="1qenE9">
        <node concept="3gZDH7" id="4hFz9ekABut" role="3gZDHb">
          <property role="TrG5h" value="before" />
          <node concept="3gZDH5" id="4hFz9ekC6rk" role="lGtFl">
            <node concept="LIFWc" id="6GI$fc4amm4" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_w91v6x_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHD" role="25YQFr">
      <node concept="3gZDH0" id="4hFz9ekC6oH" role="1qenE9">
        <node concept="3gZDH7" id="4hFz9ekC6oI" role="3gZDHb">
          <property role="TrG5h" value="after" />
          <node concept="LIFWc" id="4hFz9ekC7M1" role="lGtFl">
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
  <node concept="LiM7Y" id="4hFz9ekC95D">
    <property role="TrG5h" value="TestSubstitute_ReferenceInAttribute" />
    <property role="3GE5qa" value="attribute" />
    <node concept="3clFbS" id="4hFz9ekC95F" role="LjaKd">
      <node concept="2HxZob" id="4hFz9ekC95G" role="3cqZAp">
        <node concept="1iFQzN" id="4hFz9ekC95H" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="4hFz9ekCOv0" role="3cqZAp">
        <property role="2TTd_B" value="2" />
      </node>
      <node concept="yd1bK" id="4hFz9ekC95I" role="3cqZAp">
        <node concept="pLAjd" id="4hFz9ekC95J" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGi" role="25YQCW">
      <node concept="3gZDH0" id="4hFz9ekC95K" role="1qenE9">
        <node concept="3gZDH7" id="4hFz9ekC95L" role="3gZDHb">
          <property role="TrG5h" value="before" />
          <node concept="3gZDH4" id="4hFz9ekC96k" role="lGtFl">
            <ref role="3gZJZm" node="7Nx4mSUE3OS" resolve="nodeToReference1" />
            <node concept="LIFWc" id="4hFz9ekC96p" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHE" role="25YQFr">
      <node concept="3gZDH0" id="4hFz9ekC96r" role="1qenE9">
        <node concept="3gZDH7" id="4hFz9ekC96s" role="3gZDHb">
          <property role="TrG5h" value="before" />
          <node concept="3gZDH4" id="4hFz9ekC96t" role="lGtFl">
            <ref role="3gZJZm" node="7Nx4mSUE3OV" resolve="nodeToReference2" />
            <node concept="LIFWc" id="4hFz9ekCOqV" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="16" />
              <property role="p6zMs" value="16" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3IckRr9kvFj">
    <property role="TrG5h" value="TestTransform_ChildWithTransparentAttribute" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="3IckRr9kvFk" role="LjaKd">
      <node concept="2TK7Tu" id="3IckRr9kvFl" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3IckRr9kvFm" role="3cqZAp">
        <node concept="1iFQzN" id="3IckRr9kvFn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="3IckRr9kvFo" role="3cqZAp">
        <node concept="pLAjd" id="3IckRr9kvFp" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGj" role="25YQCW">
      <node concept="3gZDH0" id="3IckRr9kvFq" role="1qenE9">
        <node concept="3gZDH7" id="3IckRr9kvFr" role="3gZDHb">
          <property role="TrG5h" value="before" />
          <node concept="3gZDH6" id="3IckRr9kvFJ" role="lGtFl" />
          <node concept="LIFWc" id="3IckRr9kBeP" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_mvto5_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHF" role="25YQFr">
      <node concept="3gZDH0" id="3IckRr9kvFu" role="1qenE9">
        <node concept="3gZDH7" id="3IckRr9kvFv" role="3gZDHb">
          <property role="TrG5h" value="after" />
          <node concept="3gZDH6" id="3IckRr9kvG8" role="lGtFl" />
          <node concept="LIFWc" id="3IckRr9kvGd" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_mvto5_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3IckRr9jHDN">
    <property role="TrG5h" value="TestTransform_ChildWithRegularAttribute" />
    <property role="3GE5qa" value="transform" />
    <node concept="3clFbS" id="3IckRr9jHDO" role="LjaKd">
      <node concept="2TK7Tu" id="3IckRr9kvEz" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="3IckRr9jHDP" role="3cqZAp">
        <node concept="1iFQzN" id="3IckRr9jHDQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="3IckRr9jHDR" role="3cqZAp">
        <node concept="pLAjd" id="3IckRr9jHDS" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGk" role="25YQCW">
      <node concept="3gZDH0" id="3IckRr9jHDT" role="1qenE9">
        <node concept="3gZDH7" id="3IckRr9jHDU" role="3gZDHb">
          <property role="TrG5h" value="before" />
          <node concept="3gZDH5" id="3IckRr9kvAe" role="lGtFl" />
          <node concept="LIFWc" id="3IckRr9kvAn" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_mvto5_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHG" role="25YQFr">
      <node concept="3gZDH0" id="3IckRr9jHDX" role="1qenE9">
        <node concept="3gZDH7" id="3IckRr9jHDY" role="3gZDHb">
          <property role="TrG5h" value="after" />
          <node concept="3gZDH5" id="3IckRr9jHDZ" role="lGtFl" />
          <node concept="LIFWc" id="3IckRr9kvEH" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_mvto5_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4hFz9ekC7M4">
    <property role="TrG5h" value="TestSubstitute_ChildWithTrasparentAttribute" />
    <property role="3GE5qa" value="attribute" />
    <node concept="3clFbS" id="4hFz9ekC7M6" role="LjaKd">
      <node concept="2HxZob" id="4hFz9ekC7M7" role="3cqZAp">
        <node concept="1iFQzN" id="4hFz9ekC7M8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="4hFz9ekC7M9" role="3cqZAp">
        <node concept="pLAjd" id="4hFz9ekC7Ma" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGl" role="25YQCW">
      <node concept="3gZDH0" id="4hFz9ekC7Mb" role="1qenE9">
        <node concept="3gZDH7" id="4hFz9ekC7Mc" role="3gZDHb">
          <property role="TrG5h" value="before" />
          <node concept="3gZDH6" id="4hFz9ekC95l" role="lGtFl">
            <node concept="LIFWc" id="4RaDo_QzRIC" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_lfp6y6_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHH" role="25YQFr">
      <node concept="3gZDH0" id="4hFz9ekC7Mf" role="1qenE9">
        <node concept="3gZDH7" id="4hFz9ekC95t" role="3gZDHb">
          <property role="TrG5h" value="after" />
          <node concept="LIFWc" id="6GI$fc4atUc" role="lGtFl">
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
  <node concept="LiM7Y" id="5EHp8nWN2n$">
    <property role="TrG5h" value="TestSubstitute_SmartReferenceInterface" />
    <property role="3YCmrE" value="see MPS-28897" />
    <node concept="3clFbS" id="5EHp8nWN2nE" role="LjaKd">
      <node concept="2HxZob" id="5EHp8nWN2nF" role="3cqZAp">
        <node concept="1iFQzN" id="5EHp8nWN2nG" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5EHp8nWN2nH" role="3cqZAp">
        <property role="2TTd_B" value="nodeToReference1" />
      </node>
      <node concept="yd1bK" id="5EHp8nWN2nI" role="3cqZAp">
        <node concept="pLAjd" id="5EHp8nWN2nJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjGm" role="25YQCW">
      <node concept="16zE7j" id="5EHp8nWN2n_" role="1qenE9">
        <node concept="LIFWc" id="5EHp8nWN7mJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_smartReferenceInterface" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjHI" role="25YQFr">
      <node concept="16zE7j" id="5EHp8nWN2nB" role="1qenE9">
        <node concept="1BInaf" id="5EHp8nWN7mL" role="1BIkHp">
          <ref role="1BInaa" node="7Nx4mSUE3OS" resolve="nodeToReference1" />
          <node concept="LIFWc" id="5EHp8nWN7mQ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1R3bRRM4Tbj">
    <property role="TrG5h" value="TestSubstitute_DeleteSelection" />
    <node concept="3clFbS" id="1R3bRRM4Tbk" role="LjaKd">
      <node concept="2HxZob" id="1R3bRRM4Tbl" role="3cqZAp">
        <node concept="1iFQzN" id="1R3bRRM4Tbm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="1R3bRRM4Uii" role="3cqZAp">
        <node concept="pLAjd" id="1R3bRRM4Uik" role="yd6KS">
          <property role="pLAjf" value="VK_BACK_SPACE" />
        </node>
      </node>
      <node concept="3vwNmj" id="78ecFBv61ED" role="3cqZAp">
        <node concept="2OqwBi" id="78ecFBv64a6" role="3vwVQn">
          <node concept="2OqwBi" id="78ecFBv620k" role="2Oq$k0">
            <node concept="369mXd" id="78ecFBv61G5" role="2Oq$k0" />
            <node concept="liA8E" id="78ecFBv645q" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="78ecFBv64iP" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="78ecFBv6a2Y" role="3cqZAp">
        <node concept="3clFbC" id="78ecFBv6an3" role="3vwVQn">
          <node concept="2OqwBi" id="78ecFBv6a2Z" role="3uHU7B">
            <node concept="2OqwBi" id="78ecFBv6a30" role="2Oq$k0">
              <node concept="369mXd" id="78ecFBv6a31" role="2Oq$k0" />
              <node concept="liA8E" id="78ecFBv6a32" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="78ecFBv6aeO" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
            </node>
          </node>
          <node concept="3cmrfG" id="78ecFBv6hhk" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1R3bRRM4Tcz" role="25YQCW">
      <node concept="9aQIb" id="1R3bRRM4Tcx" role="1qenE9">
        <node concept="3clFbS" id="1R3bRRM4Tcy" role="9aQI4">
          <node concept="3cpWs8" id="1R3bRRM4TAi" role="3cqZAp">
            <node concept="3cpWsn" id="1R3bRRM4TAj" role="3cpWs9">
              <property role="TrG5h" value="testObject" />
              <node concept="3uibUv" id="1R3bRRM4TAk" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="1R3bRRM4TAF" role="33vP2m" />
              <node concept="LIFWc" id="1R3bRRM4TBn" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="10" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1R3bRRM4TB0" role="25YQFr">
      <node concept="9aQIb" id="1R3bRRM4TB1" role="1qenE9">
        <node concept="3clFbS" id="1R3bRRM4TB2" role="9aQI4">
          <node concept="3cpWs8" id="1R3bRRM4TB3" role="3cqZAp">
            <node concept="3cpWsn" id="1R3bRRM4TB4" role="3cpWs9">
              <property role="TrG5h" value="testObject" />
              <node concept="3uibUv" id="1R3bRRM4TB5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="1R3bRRM4TB6" role="33vP2m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6VLCnHxDp1F">
    <property role="TrG5h" value="TestSubstitute_RollbackChanges" />
    <node concept="3clFbS" id="6VLCnHxDp1G" role="LjaKd">
      <node concept="2HxZob" id="6VLCnHxDp1H" role="3cqZAp">
        <node concept="1iFQzN" id="6VLCnHxDp1I" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7WCPTHBNFcr" role="3cqZAp">
        <property role="2TTd_B" value="ppp" />
      </node>
      <node concept="yd1bK" id="6VLCnHxDp1J" role="3cqZAp">
        <node concept="pLAjd" id="6VLCnHxDp1K" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
      <node concept="3vFxKo" id="7WCPTHBNJje" role="3cqZAp">
        <node concept="2OqwBi" id="7WCPTHBNJks" role="3vFALc">
          <node concept="2OqwBi" id="7WCPTHBNJkt" role="2Oq$k0">
            <node concept="369mXd" id="7WCPTHBNJku" role="2Oq$k0" />
            <node concept="liA8E" id="7WCPTHBNJkv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="7WCPTHBNJkw" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6VLCnHxDp1Z" role="25YQCW">
      <node concept="9aQIb" id="6VLCnHxDp20" role="1qenE9">
        <node concept="3clFbS" id="6VLCnHxDp21" role="9aQI4">
          <node concept="3cpWs8" id="6VLCnHxDp22" role="3cqZAp">
            <node concept="3cpWsn" id="6VLCnHxDp23" role="3cpWs9">
              <property role="TrG5h" value="testObject" />
              <node concept="3uibUv" id="6VLCnHxDp24" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="6VLCnHxDp25" role="33vP2m" />
              <node concept="LIFWc" id="7WCPTHBN_P8" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6VLCnHxDp$X" role="3cqZAp">
            <node concept="3cpWsn" id="6VLCnHxDp$Y" role="3cpWs9">
              <property role="TrG5h" value="another" />
              <node concept="3uibUv" id="6VLCnHxDp$Z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="6VLCnHxDp_s" role="33vP2m">
                <ref role="3cqZAo" node="6VLCnHxDp23" resolve="testObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6VLCnHxDp27" role="25YQFr">
      <node concept="9aQIb" id="6VLCnHxDp28" role="1qenE9">
        <node concept="3clFbS" id="6VLCnHxDp29" role="9aQI4">
          <node concept="3cpWs8" id="6VLCnHxDp_B" role="3cqZAp">
            <node concept="3cpWsn" id="6VLCnHxDp_C" role="3cpWs9">
              <property role="TrG5h" value="testObject" />
              <node concept="3uibUv" id="6VLCnHxDp_D" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="6VLCnHxDp_E" role="33vP2m" />
              <node concept="LIFWc" id="7WCPTHBN_Pr" role="lGtFl">
                <property role="LIFWa" value="1" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="VDNCC_property_name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6VLCnHxDp_F" role="3cqZAp">
            <node concept="3cpWsn" id="6VLCnHxDp_G" role="3cpWs9">
              <property role="TrG5h" value="another" />
              <node concept="3uibUv" id="6VLCnHxDp_H" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="6VLCnHxDp_I" role="33vP2m">
                <ref role="3cqZAo" node="6VLCnHxDp_C" resolve="testObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

