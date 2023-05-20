<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c36f4b4-7816-4067-aa6e-a49c547265ed(org.jetbrains.mps.samples.ParallelFor.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7Joh5Ouy9F5">
    <property role="TrG5h" value="typeof_ParallelFor" />
    <node concept="3clFbS" id="7Joh5Ouy9F6" role="18ibNy">
      <node concept="2NvLDW" id="42COxuQQfQS" role="3cqZAp">
        <node concept="mw_s8" id="42COxuQQfQW" role="1ZfhKB">
          <node concept="2c44tf" id="42COxuQQfQX" role="mwGJk">
            <node concept="3uibUv" id="42COxuQQfR0" role="2c44tc">
              <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="42COxuQQfQV" role="1ZfhK$">
          <node concept="1Z2H0r" id="42COxuQQ883" role="mwGJk">
            <node concept="2OqwBi" id="42COxuQQ888" role="1Z2MuG">
              <node concept="1YBJjd" id="42COxuQQ885" role="2Oq$k0">
                <ref role="1YBMHb" node="7Joh5Ouy9F7" resolve="parallelFor" />
              </node>
              <node concept="3TrEf2" id="42COxuQQfQP" role="2OqNvi">
                <ref role="3Tt5mk" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hfpUDYl" role="3cqZAp">
        <node concept="3cpWsn" id="hfpUDYm" role="3cpWs9">
          <property role="TrG5h" value="variable" />
          <node concept="3Tqbb2" id="hfpUDYn" role="1tU5fm">
            <ref role="ehGHo" to="cgfx:7Joh5OuxR2F" resolve="ParallelLoopVariable" />
          </node>
          <node concept="2OqwBi" id="hxx$W1F" role="33vP2m">
            <node concept="1YBJjd" id="7Joh5Ouy9F8" role="2Oq$k0">
              <ref role="1YBMHb" node="7Joh5Ouy9F7" resolve="parallelFor" />
            </node>
            <node concept="3TrEf2" id="7Joh5Ouy9F9" role="2OqNvi">
              <ref role="3Tt5mk" to="cgfx:7Joh5Ouy132" resolve="loopVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="h9LU$tc" role="3cqZAp">
        <node concept="3cpWsn" id="h9LU$td" role="3cpWs9">
          <property role="TrG5h" value="inputSequence" />
          <node concept="3Tqbb2" id="h9LU$te" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="hxx$Y4J" role="33vP2m">
            <node concept="1YBJjd" id="7Joh5Ouy9Fa" role="2Oq$k0">
              <ref role="1YBMHb" node="7Joh5Ouy9F7" resolve="parallelFor" />
            </node>
            <node concept="3TrEf2" id="7Joh5Ouy9Fb" role="2OqNvi">
              <ref role="3Tt5mk" to="cgfx:7Joh5Ouy8LY" resolve="inputSequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="h9LUfRi" role="3cqZAp">
        <node concept="3clFbS" id="h9LUfRj" role="3clFbx">
          <node concept="1ZxtTE" id="hfpTQfl" role="3cqZAp">
            <property role="TrG5h" value="elementType" />
          </node>
          <node concept="1ZoDhX" id="2P1z38GOyKi" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="2P1z38GOyKo" role="1ZfhK$">
              <node concept="2c44tf" id="2P1z38GOyKp" role="mwGJk">
                <node concept="2usRSg" id="2P1z38GOyKq" role="2c44tc">
                  <node concept="A3Dl8" id="2P1z38GOyKG" role="2usUpS">
                    <node concept="33vP2l" id="2P1z38GOyKH" role="A3Ik2">
                      <node concept="2c44te" id="2P1z38GOyKI" role="lGtFl">
                        <node concept="1Z$b5t" id="2P1z38GOyKJ" role="2c44t1">
                          <ref role="1Z$eMM" node="hfpTQfl" resolve="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Q1$e" id="2P1z38GOyKv" role="2usUpS">
                    <node concept="33vP2l" id="2P1z38GOyKw" role="10Q1$1">
                      <node concept="2c44te" id="2P1z38GOyKx" role="lGtFl">
                        <node concept="1Z$b5t" id="2P1z38GOyKC" role="2c44t1">
                          <ref role="1Z$eMM" node="hfpTQfl" resolve="elementType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2P1z38GOyKD" role="1ZfhKB">
              <node concept="1Z2H0r" id="2P1z38GOyKE" role="mwGJk">
                <node concept="37vLTw" id="3GM_nagTrhI" role="1Z2MuG">
                  <ref role="3cqZAo" node="h9LU$td" resolve="inputSequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="hfpUxeH" role="3cqZAp">
            <node concept="mw_s8" id="hgnxd4K" role="1ZfhKB">
              <node concept="1Z$b5t" id="hfpUxQV" role="mwGJk">
                <ref role="1Z$eMM" node="hfpTQfl" resolve="elementType" />
              </node>
            </node>
            <node concept="mw_s8" id="hgnxd4J" role="1ZfhK$">
              <node concept="1Z2H0r" id="hfpUiyn" role="mwGJk">
                <node concept="37vLTw" id="3GM_nagTyZk" role="1Z2MuG">
                  <ref role="3cqZAo" node="hfpUDYm" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="hfpUqHQ" role="3clFbw">
          <node concept="2OqwBi" id="hxx_6M8" role="3uHU7w">
            <node concept="37vLTw" id="3GM_nagTu_v" role="2Oq$k0">
              <ref role="3cqZAo" node="hfpUDYm" resolve="variable" />
            </node>
            <node concept="3x8VRR" id="hfpUtJl" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="hxx$VdO" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagT_oa" role="2Oq$k0">
              <ref role="3cqZAo" node="h9LU$td" resolve="inputSequence" />
            </node>
            <node concept="3x8VRR" id="hfpTDAg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Joh5Ouy9F7" role="1YuTPh">
      <property role="TrG5h" value="parallelFor" />
      <ref role="1YaFvo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
    </node>
  </node>
  <node concept="18kY7G" id="6KBb0wH6DQp">
    <property role="TrG5h" value="NoAssignmentsToNonFinalVariablesOutsideTheScope" />
    <node concept="3clFbS" id="6KBb0wH6DQq" role="18ibNy">
      <node concept="3cpWs8" id="6SU5_57CNJk" role="3cqZAp">
        <node concept="3cpWsn" id="6SU5_57CNJl" role="3cpWs9">
          <property role="TrG5h" value="directAncestor" />
          <node concept="3Tqbb2" id="6SU5_57CNJm" role="1tU5fm">
            <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
          <node concept="2OqwBi" id="6SU5_57CNJn" role="33vP2m">
            <node concept="1YBJjd" id="6SU5_57CNJo" role="2Oq$k0">
              <ref role="1YBMHb" node="6KBb0wH6DQs" resolve="variableReference" />
            </node>
            <node concept="2Xjw5R" id="6SU5_57CNJp" role="2OqNvi">
              <node concept="1xMEDy" id="6SU5_57CNJq" role="1xVPHs">
                <node concept="chp4Y" id="6SU5_57CNJr" role="ri$Ld">
                  <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6KBb0wH6DQt" role="3cqZAp">
        <node concept="1Wc70l" id="6FH9fp$hpMY" role="3clFbw">
          <node concept="3fqX7Q" id="6FH9fp$hpYI" role="3uHU7w">
            <node concept="2OqwBi" id="6FH9fp$hqac" role="3fr31v">
              <node concept="1BlSNk" id="6FH9fp$hrzj" role="2OqNvi">
                <ref role="1BmUXE" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                <ref role="1Bn3mz" to="cgfx:42COxuQQ87Y" resolve="threadPool" />
              </node>
              <node concept="1YBJjd" id="6FH9fp$hpZk" role="2Oq$k0">
                <ref role="1YBMHb" node="6KBb0wH6DQs" resolve="variableReference" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6KBb0wH6DQE" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTxgr" role="3uHU7B">
              <ref role="3cqZAo" node="6SU5_57CNJl" resolve="directAncestor" />
            </node>
            <node concept="10Nm6u" id="6KBb0wH6DQH" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6KBb0wH6DQv" role="3clFbx">
          <node concept="3cpWs8" id="2_c7diShvax" role="3cqZAp">
            <node concept="3cpWsn" id="2_c7diShvay" role="3cpWs9">
              <property role="TrG5h" value="variableDeclaration" />
              <node concept="3Tqbb2" id="2_c7diShvaz" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="2_c7diShva$" role="33vP2m">
                <node concept="1YBJjd" id="2_c7diShva_" role="2Oq$k0">
                  <ref role="1YBMHb" node="6KBb0wH6DQs" resolve="variableReference" />
                </node>
                <node concept="3TrEf2" id="2_c7diShvaA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2_c7diShvaE" role="3cqZAp" />
          <node concept="3cpWs8" id="6SU5_57CVsU" role="3cqZAp">
            <node concept="3cpWsn" id="6SU5_57CVsV" role="3cpWs9">
              <property role="TrG5h" value="declarationsAncestor" />
              <node concept="3Tqbb2" id="6SU5_57CVsW" role="1tU5fm">
                <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
              </node>
              <node concept="2OqwBi" id="6SU5_57CVsX" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT$rf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_c7diShvay" resolve="variableDeclaration" />
                </node>
                <node concept="2Xjw5R" id="6SU5_57CVt1" role="2OqNvi">
                  <node concept="1xMEDy" id="6SU5_57CVt2" role="1xVPHs">
                    <node concept="chp4Y" id="6SU5_57CVt3" role="ri$Ld">
                      <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6SU5_57CW8_" role="3cqZAp">
            <node concept="3clFbS" id="6SU5_57CW8A" role="3clFbx">
              <node concept="3clFbJ" id="6KBb0wH6DQI" role="3cqZAp">
                <node concept="3fqX7Q" id="6KBb0wH6HFd" role="3clFbw">
                  <node concept="2OqwBi" id="6KBb0wH6HF8" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTw4t" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_c7diShvay" resolve="variableDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="6KBb0wH6HFc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6KBb0wH6DQK" role="3clFbx">
                  <node concept="2MkqsV" id="6KBb0wH6HFf" role="3cqZAp">
                    <node concept="Xl_RD" id="6KBb0wH6HFi" role="2MkJ7o">
                      <property role="Xl_RC" value="Cannot refer non-final variables and parameters from within concurrent code" />
                    </node>
                    <node concept="1YBJjd" id="6KBb0wH6HFj" role="1urrMF">
                      <ref role="1YBMHb" node="6KBb0wH6DQs" resolve="variableReference" />
                    </node>
                    <node concept="3Cnw8n" id="6KBb0wH6KQl" role="1urrFz">
                      <ref role="QpYPw" node="6KBb0wH6KPO" resolve="MakeDeclarationFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6SU5_57CVtQ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT_lW" role="3uHU7w">
                <ref role="3cqZAo" node="6SU5_57CVsV" resolve="declarationsAncestor" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBjR" role="3uHU7B">
                <ref role="3cqZAo" node="6SU5_57CNJl" resolve="directAncestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6KBb0wH6DQs" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6KBb0wH6KPO">
    <property role="TrG5h" value="MakeDeclarationFinal" />
    <node concept="Q5ZZ6" id="6KBb0wH6KPP" role="Q6x$H">
      <node concept="3clFbS" id="6KBb0wH6KPQ" role="2VODD2">
        <node concept="3clFbF" id="6KBb0wH6KPW" role="3cqZAp">
          <node concept="37vLTI" id="6KBb0wH6KQg" role="3clFbG">
            <node concept="3clFbT" id="6KBb0wH6KQj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6KBb0wH6KQb" role="37vLTJ">
              <node concept="2OqwBi" id="6KBb0wH6KQ6" role="2Oq$k0">
                <node concept="1PxgMI" id="6KBb0wH6KQ4" role="2Oq$k0">
                  <node concept="Q6c8r" id="6KBb0wH6KPX" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGZ6X" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6KBb0wH6KQa" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="6KBb0wH6LZg" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6KBb0wH6KPR" role="QzAvj">
      <node concept="3clFbS" id="6KBb0wH6KPS" role="2VODD2">
        <node concept="3clFbF" id="6KBb0wH6KPT" role="3cqZAp">
          <node concept="Xl_RD" id="6KBb0wH6KPU" role="3clFbG">
            <property role="Xl_RC" value="Make declaration final" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2QRLUePBOlW">
    <property role="TrG5h" value="typeof_ThreadPool" />
    <node concept="3clFbS" id="2QRLUePBOlX" role="18ibNy">
      <node concept="2NvLDW" id="2QRLUePBOmc" role="3cqZAp">
        <node concept="mw_s8" id="2QRLUePBOmd" role="1ZfhK$">
          <node concept="1Z2H0r" id="2QRLUePBOme" role="mwGJk">
            <node concept="1YBJjd" id="2QRLUePBOmf" role="1Z2MuG">
              <ref role="1YBMHb" node="2QRLUePBOlY" resolve="threadPool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2QRLUePBOmm" role="1ZfhKB">
          <node concept="2c44tf" id="2QRLUePBOmn" role="mwGJk">
            <node concept="3uibUv" id="2QRLUePBOmq" role="2c44tc">
              <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2QRLUePBOlY" role="1YuTPh">
      <property role="TrG5h" value="threadPool" />
      <ref role="1YaFvo" to="cgfx:z9$5E0VX0W" resolve="ThreadPool" />
    </node>
  </node>
  <node concept="18kY7G" id="4ERQEDB16v0">
    <property role="TrG5h" value="CallsToNonThreadSafeMethod" />
    <node concept="3clFbS" id="4ERQEDB16v1" role="18ibNy">
      <node concept="3cpWs8" id="4ERQEDB1o1D" role="3cqZAp">
        <node concept="3cpWsn" id="4ERQEDB1o1E" role="3cpWs9">
          <property role="TrG5h" value="parentLoop" />
          <node concept="3Tqbb2" id="4ERQEDB1o1F" role="1tU5fm">
            <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
          <node concept="2OqwBi" id="4ERQEDB1o1G" role="33vP2m">
            <node concept="1YBJjd" id="4ERQEDB1o1H" role="2Oq$k0">
              <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
            </node>
            <node concept="2Xjw5R" id="4ERQEDB1o1I" role="2OqNvi">
              <node concept="1xMEDy" id="4ERQEDB1o1J" role="1xVPHs">
                <node concept="chp4Y" id="4ERQEDB1o1K" role="ri$Ld">
                  <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4ERQEDB1o1N" role="3cqZAp">
        <node concept="3clFbS" id="4ERQEDB1o1O" role="3clFbx">
          <node concept="3clFbJ" id="4ERQEDB1o2d" role="3cqZAp">
            <node concept="3clFbS" id="4ERQEDB1o2e" role="3clFbx">
              <node concept="3clFbJ" id="4ERQEDB1DZo" role="3cqZAp">
                <node concept="3clFbS" id="4ERQEDB1DZp" role="3clFbx">
                  <node concept="3cpWs6" id="4ERQEDB1E08" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="4ERQEDB1E0q" role="3clFbw">
                  <node concept="10Nm6u" id="4ERQEDB1E0t" role="3uHU7w" />
                  <node concept="2OqwBi" id="4ERQEDB1DZZ" role="3uHU7B">
                    <node concept="1PxgMI" id="4ERQEDB1DZH" role="2Oq$k0">
                      <node concept="1YBJjd" id="4ERQEDB1DZs" role="1m5AlR">
                        <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ72" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4ERQEDB1E04" role="2OqNvi">
                      <node concept="3CFYIy" id="4ERQEDB1E07" role="3CFYIz">
                        <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ERQEDB1o3o" role="3cqZAp">
                <node concept="3cpWsn" id="4ERQEDB1o3p" role="3cpWs9">
                  <property role="TrG5h" value="classifier" />
                  <node concept="3Tqbb2" id="4ERQEDB1o3q" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="4ERQEDB1o3r" role="33vP2m">
                    <node concept="1PxgMI" id="4ERQEDB1o3s" role="2Oq$k0">
                      <node concept="1YBJjd" id="4ERQEDB1o3t" role="1m5AlR">
                        <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ78" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4ERQEDB1o3u" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SUBcAg8N3c" role="3cqZAp">
                <node concept="3clFbS" id="6SUBcAg8N3e" role="3clFbx">
                  <node concept="3cpWs6" id="6SUBcAg90ch" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="6SUBcAg902W" role="3clFbw">
                  <node concept="2OqwBi" id="6SUBcAg902Y" role="3fr31v">
                    <node concept="37vLTw" id="6SUBcAg902Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ERQEDB1o3p" resolve="classifier" />
                    </node>
                    <node concept="1mIQ4w" id="6SUBcAg9030" role="2OqNvi">
                      <node concept="chp4Y" id="6SUBcAg9031" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SUBcAg91NJ" role="3cqZAp">
                <node concept="3cpWsn" id="6SUBcAg91NK" role="3cpWs9">
                  <property role="TrG5h" value="classConcept" />
                  <node concept="3Tqbb2" id="6SUBcAg91NC" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="1PxgMI" id="6SUBcAg91NL" role="33vP2m">
                    <node concept="37vLTw" id="6SUBcAg91NM" role="1m5AlR">
                      <ref role="3cqZAo" node="4ERQEDB1o3p" resolve="classifier" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ6Z" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4ERQEDB1o3Y" role="3cqZAp">
                <node concept="3clFbS" id="4ERQEDB1o3Z" role="3clFbx">
                  <node concept="3cpWs6" id="4ERQEDB1o4M" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="4ERQEDB1o4I" role="3clFbw">
                  <node concept="10Nm6u" id="4ERQEDB1o4L" role="3uHU7w" />
                  <node concept="2OqwBi" id="4ERQEDB1o4j" role="3uHU7B">
                    <node concept="37vLTw" id="6SUBcAg92w0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SUBcAg91NK" resolve="classConcept" />
                    </node>
                    <node concept="3CFZ6_" id="4ERQEDB1o4o" role="2OqNvi">
                      <node concept="3CFYIy" id="4ERQEDB1o4s" role="3CFYIz">
                        <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4ERQEDB1o4O" role="3cqZAp">
                <node concept="3clFbS" id="4ERQEDB1o4P" role="3clFbx">
                  <node concept="2MkqsV" id="4ERQEDB1o5B" role="3cqZAp">
                    <node concept="Xl_RD" id="4ERQEDB1o5E" role="2MkJ7o">
                      <property role="Xl_RC" value="Calling a method on a non-thread-safe class" />
                    </node>
                    <node concept="1YBJjd" id="4ERQEDB1o5F" role="1urrMF">
                      <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4ERQEDB1o5z" role="3clFbw">
                  <node concept="10Nm6u" id="4ERQEDB1o5A" role="3uHU7w" />
                  <node concept="2OqwBi" id="4ERQEDB1o59" role="3uHU7B">
                    <node concept="37vLTw" id="6SUBcAg92_W" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SUBcAg91NK" resolve="classConcept" />
                    </node>
                    <node concept="3CFZ6_" id="4ERQEDB1o5e" role="2OqNvi">
                      <node concept="3CFYIy" id="4ERQEDB1o5h" role="3CFYIz">
                        <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4ERQEDB1o5G" role="9aQIa">
                  <node concept="3clFbS" id="4ERQEDB1o5H" role="9aQI4">
                    <node concept="3clFbJ" id="34zgNsMI$gE" role="3cqZAp">
                      <node concept="3clFbS" id="34zgNsMI$gF" role="3clFbx">
                        <node concept="a7r0C" id="4ERQEDB1o5I" role="3cqZAp">
                          <node concept="Xl_RD" id="4ERQEDB1o5L" role="a7wSD">
                            <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe class" />
                          </node>
                          <node concept="1YBJjd" id="4ERQEDB1o5M" role="1urrMF">
                            <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="34zgNsMI$gL" role="3clFbw">
                        <node concept="2OqwBi" id="34zgNsMI$gM" role="3fr31v">
                          <node concept="2YIFZM" id="34zgNsMI$gN" role="2Oq$k0">
                            <ref role="1Pybhc" node="34zgNsMIuHc" resolve="CheckingRuleHelper" />
                            <ref role="37wK5l" node="34zgNsMIuHi" resolve="allowedClasses" />
                          </node>
                          <node concept="2HwmR7" id="34zgNsMI$gO" role="2OqNvi">
                            <node concept="1bVj0M" id="34zgNsMI$gP" role="23t8la">
                              <node concept="3clFbS" id="34zgNsMI$gQ" role="1bW5cS">
                                <node concept="3clFbF" id="34zgNsMI$gR" role="3cqZAp">
                                  <node concept="3clFbC" id="34zgNsMI$gS" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT$6r" role="3uHU7w">
                                      <ref role="3cqZAo" node="4ERQEDB1o3p" resolve="classifier" />
                                    </node>
                                    <node concept="2OqwBi" id="34zgNsMI$gU" role="3uHU7B">
                                      <node concept="37vLTw" id="2BHiRxgmG72" role="2Oq$k0">
                                        <ref role="3cqZAo" node="34zgNsMI$gX" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="34zgNsMI$gW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="34zgNsMI$gX" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="34zgNsMI$gY" role="1tU5fm" />
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
            <node concept="2OqwBi" id="4ERQEDB1o2y" role="3clFbw">
              <node concept="1YBJjd" id="4ERQEDB1o2F" role="2Oq$k0">
                <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
              </node>
              <node concept="1mIQ4w" id="4ERQEDB1o2C" role="2OqNvi">
                <node concept="chp4Y" id="4ERQEDB1o2E" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4ERQEDB1o3w" role="3eNLev">
              <node concept="1eOMI4" id="M1_F_ceZXQ" role="3eO9$A">
                <node concept="1Wc70l" id="M1_F_ceZXR" role="1eOMHV">
                  <node concept="2OqwBi" id="M1_F_ceZXS" role="3uHU7B">
                    <node concept="1YBJjd" id="M1_F_ceZXT" role="2Oq$k0">
                      <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                    </node>
                    <node concept="1mIQ4w" id="M1_F_ceZXU" role="2OqNvi">
                      <node concept="chp4Y" id="M1_F_ceZXV" role="cj9EA">
                        <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="M1_F_ceZXW" role="3uHU7w">
                    <node concept="2OqwBi" id="M1_F_ceZXX" role="1eOMHV">
                      <node concept="1mIQ4w" id="M1_F_ceZXY" role="2OqNvi">
                        <node concept="chp4Y" id="M1_F_ceZXZ" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="M1_F_ceZY0" role="2Oq$k0">
                        <node concept="3TrEf2" id="M1_F_ceZY1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                        </node>
                        <node concept="1PxgMI" id="M1_F_ceZY3" role="2Oq$k0">
                          <node concept="1YBJjd" id="M1_F_ceZY4" role="1m5AlR">
                            <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ7m" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ERQEDB1o3y" role="3eOfB_">
                <node concept="3clFbJ" id="34zgNsMHGGU" role="3cqZAp">
                  <node concept="3clFbS" id="34zgNsMHGGV" role="3clFbx">
                    <node concept="3cpWs6" id="34zgNsMHGGW" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="34zgNsMHGGX" role="3clFbw">
                    <node concept="10Nm6u" id="34zgNsMHGGY" role="3uHU7w" />
                    <node concept="2OqwBi" id="34zgNsMHGGZ" role="3uHU7B">
                      <node concept="1PxgMI" id="34zgNsMHGH0" role="2Oq$k0">
                        <node concept="1YBJjd" id="34zgNsMHGH1" role="1m5AlR">
                          <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZ7k" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="34zgNsMHGH2" role="2OqNvi">
                        <node concept="3CFYIy" id="34zgNsMHGH3" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ERQEDB1o9l" role="3cqZAp">
                  <node concept="3cpWsn" id="4ERQEDB1o9m" role="3cpWs9">
                    <property role="TrG5h" value="instanceMethodDeclaration" />
                    <node concept="3Tqbb2" id="4ERQEDB1o9n" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="M1_F_ceZYL" role="33vP2m">
                      <node concept="2OqwBi" id="4ERQEDB1o9o" role="1m5AlR">
                        <node concept="1PxgMI" id="4ERQEDB1o9p" role="2Oq$k0">
                          <node concept="1YBJjd" id="4ERQEDB1o9q" role="1m5AlR">
                            <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ7c" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4ERQEDB1o9r" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ7g" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ERQEDB1o6W" role="3cqZAp">
                  <node concept="3cpWsn" id="4ERQEDB1o6X" role="3cpWs9">
                    <property role="TrG5h" value="declaringClass" />
                    <node concept="3Tqbb2" id="4ERQEDB1o6Y" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="4ERQEDB1o6Z" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTAJp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ERQEDB1o9m" resolve="instanceMethodDeclaration" />
                      </node>
                      <node concept="2Xjw5R" id="4ERQEDB1o74" role="2OqNvi">
                        <node concept="1xMEDy" id="4ERQEDB1o75" role="1xVPHs">
                          <node concept="chp4Y" id="4ERQEDB1o76" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ERQEDB1o79" role="3cqZAp">
                  <node concept="3clFbS" id="4ERQEDB1o7a" role="3clFbx">
                    <node concept="3cpWs6" id="4ERQEDB1o9P" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="4ERQEDB1o9i" role="3clFbw">
                    <node concept="2OqwBi" id="34zgNsMIpHf" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTvnn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ERQEDB1o6X" resolve="declaringClass" />
                      </node>
                      <node concept="3TrcHB" id="34zgNsMIpHl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4ERQEDB1o7M" role="3uHU7B">
                      <node concept="3y3z36" id="4ERQEDB1o7u" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTzoI" role="3uHU7B">
                          <ref role="3cqZAo" node="4ERQEDB1o6X" resolve="declaringClass" />
                        </node>
                        <node concept="10Nm6u" id="4ERQEDB1o7x" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="4ERQEDB1o8C" role="3uHU7w">
                        <node concept="2OqwBi" id="4ERQEDB1o8e" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTrE0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ERQEDB1o6X" resolve="declaringClass" />
                          </node>
                          <node concept="3CFZ6_" id="4ERQEDB1o8j" role="2OqNvi">
                            <node concept="3CFYIy" id="4ERQEDB1o8m" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4ERQEDB1o8F" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ERQEDB1AMY" role="3cqZAp">
                  <node concept="3clFbS" id="4ERQEDB1AMZ" role="3clFbx">
                    <node concept="2MkqsV" id="4ERQEDB1ANj" role="3cqZAp">
                      <node concept="Xl_RD" id="4ERQEDB1ANl" role="2MkJ7o">
                        <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                      </node>
                      <node concept="1YBJjd" id="4ERQEDB1ANk" role="1urrMF">
                        <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4ERQEDB1AN5" role="3clFbw">
                    <node concept="3y3z36" id="4ERQEDB1AN6" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTrrm" role="3uHU7B">
                        <ref role="3cqZAo" node="4ERQEDB1o6X" resolve="declaringClass" />
                      </node>
                      <node concept="10Nm6u" id="4ERQEDB1AN8" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="4ERQEDB1AN9" role="3uHU7w">
                      <node concept="2OqwBi" id="4ERQEDB1ANa" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTxRI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ERQEDB1o6X" resolve="declaringClass" />
                        </node>
                        <node concept="3CFZ6_" id="4ERQEDB1ANc" role="2OqNvi">
                          <node concept="3CFYIy" id="4ERQEDB1ANg" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4ERQEDB1ANe" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="a7r0C" id="4ERQEDB1o9R" role="3cqZAp">
                  <node concept="Xl_RD" id="4ERQEDB1o9T" role="a7wSD">
                    <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                  </node>
                  <node concept="1YBJjd" id="4ERQEDB1o9S" role="1urrMF">
                    <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4ERQEDB1o9V" role="3cqZAp" />
              </node>
            </node>
            <node concept="3eNFk2" id="4ERQEDB1o9W" role="3eNLev">
              <node concept="1eOMI4" id="M1_F_cev9S" role="3eO9$A">
                <node concept="1Wc70l" id="M1_F_cev9T" role="1eOMHV">
                  <node concept="2OqwBi" id="M1_F_cev9U" role="3uHU7B">
                    <node concept="1YBJjd" id="M1_F_cev9V" role="2Oq$k0">
                      <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                    </node>
                    <node concept="1mIQ4w" id="M1_F_cev9W" role="2OqNvi">
                      <node concept="chp4Y" id="M1_F_cev9X" role="cj9EA">
                        <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="M1_F_cev9Y" role="3uHU7w">
                    <node concept="2OqwBi" id="M1_F_cev9Z" role="1eOMHV">
                      <node concept="1mIQ4w" id="M1_F_ceva0" role="2OqNvi">
                        <node concept="chp4Y" id="M1_F_ceva1" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="M1_F_ceva2" role="2Oq$k0">
                        <node concept="3TrEf2" id="M1_F_ceva3" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                        </node>
                        <node concept="1PxgMI" id="M1_F_ceva5" role="2Oq$k0">
                          <node concept="1YBJjd" id="M1_F_ceva6" role="1m5AlR">
                            <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ7i" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ERQEDB1o9Y" role="3eOfB_">
                <node concept="3clFbJ" id="34zgNsMHGH6" role="3cqZAp">
                  <node concept="3clFbS" id="34zgNsMHGH7" role="3clFbx">
                    <node concept="3cpWs6" id="34zgNsMHGH8" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="34zgNsMHGH9" role="3clFbw">
                    <node concept="10Nm6u" id="34zgNsMHGHa" role="3uHU7w" />
                    <node concept="2OqwBi" id="34zgNsMHGHb" role="3uHU7B">
                      <node concept="1PxgMI" id="34zgNsMHGHc" role="2Oq$k0">
                        <node concept="1YBJjd" id="34zgNsMHGHd" role="1m5AlR">
                          <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZ74" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="34zgNsMHGHe" role="2OqNvi">
                        <node concept="3CFYIy" id="34zgNsMHGHf" role="3CFYIz">
                          <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ERQEDB1ob3" role="3cqZAp">
                  <node concept="3cpWsn" id="4ERQEDB1ob4" role="3cpWs9">
                    <property role="TrG5h" value="staticMethodDeclaration" />
                    <node concept="3Tqbb2" id="4ERQEDB1ob5" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="M1_F_cevau" role="33vP2m">
                      <node concept="2OqwBi" id="4ERQEDB1ob6" role="1m5AlR">
                        <node concept="1PxgMI" id="4ERQEDB1ob7" role="2Oq$k0">
                          <node concept="1YBJjd" id="4ERQEDB1ob8" role="1m5AlR">
                            <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ6Y" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4ERQEDB1ob9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ77" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ERQEDB1obA" role="3cqZAp">
                  <node concept="3cpWsn" id="4ERQEDB1obB" role="3cpWs9">
                    <property role="TrG5h" value="declaringClassifier" />
                    <node concept="3Tqbb2" id="4ERQEDB1obC" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="4ERQEDB1obD" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ERQEDB1ob4" resolve="staticMethodDeclaration" />
                      </node>
                      <node concept="2Xjw5R" id="4ERQEDB1obF" role="2OqNvi">
                        <node concept="1xMEDy" id="4ERQEDB1obG" role="1xVPHs">
                          <node concept="chp4Y" id="3KhtvfN$fnE" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ERQEDB1obJ" role="3cqZAp">
                  <node concept="3clFbS" id="4ERQEDB1obK" role="3clFbx">
                    <node concept="3cpWs6" id="4ERQEDB1obL" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="4ERQEDB1obQ" role="3clFbw">
                    <node concept="3y3z36" id="4ERQEDB1obR" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT$AA" role="3uHU7B">
                        <ref role="3cqZAo" node="4ERQEDB1obB" resolve="declaringClassifier" />
                      </node>
                      <node concept="10Nm6u" id="4ERQEDB1obT" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="4ERQEDB1obU" role="3uHU7w">
                      <node concept="2OqwBi" id="4ERQEDB1obV" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTta6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ERQEDB1obB" resolve="declaringClassifier" />
                        </node>
                        <node concept="3CFZ6_" id="4ERQEDB1obX" role="2OqNvi">
                          <node concept="3CFYIy" id="4ERQEDB1obY" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4ERQEDB1obZ" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ERQEDB1AMG" role="3cqZAp">
                  <node concept="3clFbS" id="4ERQEDB1AMH" role="3clFbx">
                    <node concept="2MkqsV" id="4ERQEDB1AMV" role="3cqZAp">
                      <node concept="Xl_RD" id="4ERQEDB1AMX" role="2MkJ7o">
                        <property role="Xl_RC" value="Calling a method on a non-thread-safe classifier" />
                      </node>
                      <node concept="1YBJjd" id="4ERQEDB1AMW" role="1urrMF">
                        <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4ERQEDB1AMJ" role="3clFbw">
                    <node concept="3y3z36" id="4ERQEDB1AMK" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTtt7" role="3uHU7B">
                        <ref role="3cqZAo" node="4ERQEDB1obB" resolve="declaringClassifier" />
                      </node>
                      <node concept="10Nm6u" id="4ERQEDB1AMM" role="3uHU7w" />
                    </node>
                    <node concept="3y3z36" id="4ERQEDB1AMN" role="3uHU7w">
                      <node concept="2OqwBi" id="4ERQEDB1AMO" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTA0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ERQEDB1obB" resolve="declaringClassifier" />
                        </node>
                        <node concept="3CFZ6_" id="4ERQEDB1AMQ" role="2OqNvi">
                          <node concept="3CFYIy" id="4ERQEDB1AMU" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4ERQEDB1AMS" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="a7r0C" id="4ERQEDB1oc0" role="3cqZAp">
                  <node concept="Xl_RD" id="4ERQEDB1oc2" role="a7wSD">
                    <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe classifier" />
                  </node>
                  <node concept="1YBJjd" id="4ERQEDB1oc1" role="1urrMF">
                    <ref role="1YBMHb" node="4ERQEDB1fUZ" resolve="baseMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ERQEDB1o1P" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="4ERQEDB1o28" role="3clFbw">
          <node concept="10Nm6u" id="4ERQEDB1o2b" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTwA8" role="3uHU7B">
            <ref role="3cqZAo" node="4ERQEDB1o1E" resolve="parentLoop" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ERQEDB1fUZ" role="1YuTPh">
      <property role="TrG5h" value="baseMethodCall" />
      <ref role="1YaFvo" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    </node>
  </node>
  <node concept="18kY7G" id="44JMKrMimcZ">
    <property role="TrG5h" value="NoReturnInsideParallelFor" />
    <node concept="3clFbS" id="44JMKrMimd0" role="18ibNy">
      <node concept="3clFbF" id="44JMKrMinar" role="3cqZAp">
        <node concept="2OqwBi" id="44JMKrMiuYL" role="3clFbG">
          <node concept="2OqwBi" id="44JMKrMiFuI" role="2Oq$k0">
            <node concept="2OqwBi" id="44JMKrMinaN" role="2Oq$k0">
              <node concept="1YBJjd" id="44JMKrMinas" role="2Oq$k0">
                <ref role="1YBMHb" node="44JMKrMimd2" resolve="parallelFor" />
              </node>
              <node concept="2Rf3mk" id="44JMKrMiuYm" role="2OqNvi">
                <node concept="1xMEDy" id="44JMKrMiuYn" role="1xVPHs">
                  <node concept="chp4Y" id="44JMKrMiuYq" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="44JMKrMiFuN" role="2OqNvi">
              <node concept="1bVj0M" id="44JMKrMiFuO" role="23t8la">
                <node concept="3clFbS" id="44JMKrMiFuP" role="1bW5cS">
                  <node concept="3clFbF" id="44JMKrMiFuS" role="3cqZAp">
                    <node concept="3clFbC" id="44JMKrMiTnd" role="3clFbG">
                      <node concept="1YBJjd" id="44JMKrMiTng" role="3uHU7w">
                        <ref role="1YBMHb" node="44JMKrMimd2" resolve="parallelFor" />
                      </node>
                      <node concept="2OqwBi" id="44JMKrMiFwR" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgllh5" role="2Oq$k0">
                          <ref role="3cqZAo" node="44JMKrMiFuQ" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="44JMKrMiTmO" role="2OqNvi">
                          <node concept="1xMEDy" id="44JMKrMiTmP" role="1xVPHs">
                            <node concept="chp4Y" id="44JMKrMiTmQ" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="44JMKrMiFuQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="44JMKrMiFuR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="44JMKrMiuYR" role="2OqNvi">
            <node concept="1bVj0M" id="44JMKrMiuYS" role="23t8la">
              <node concept="3clFbS" id="44JMKrMiuYT" role="1bW5cS">
                <node concept="2MkqsV" id="44JMKrMiuYW" role="3cqZAp">
                  <node concept="Xl_RD" id="44JMKrMiuYZ" role="2MkJ7o">
                    <property role="Xl_RC" value="Cannot return from within a parallel for loop using a return statement. Use continue instead" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgha6c" role="1urrMF">
                    <ref role="3cqZAo" node="44JMKrMiuYU" resolve="it" />
                  </node>
                  <node concept="3Cnw8n" id="44JMKrMiUby" role="1urrFz">
                    <ref role="QpYPw" node="44JMKrMiUaW" resolve="TurnReturnToContinue" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="44JMKrMiuYU" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="44JMKrMiuYV" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="44JMKrMimd2" role="1YuTPh">
      <property role="TrG5h" value="parallelFor" />
      <ref role="1YaFvo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
    </node>
  </node>
  <node concept="18kY7G" id="44JMKrMiuZ1">
    <property role="TrG5h" value="NoBreakInsideParallelFor" />
    <node concept="3clFbS" id="44JMKrMiuZ2" role="18ibNy">
      <node concept="3clFbF" id="44JMKrMiuZ5" role="3cqZAp">
        <node concept="2OqwBi" id="44JMKrMiFu4" role="3clFbG">
          <node concept="2OqwBi" id="44JMKrMiFse" role="2Oq$k0">
            <node concept="2OqwBi" id="44JMKrMiuZt" role="2Oq$k0">
              <node concept="1YBJjd" id="44JMKrMiuZ6" role="2Oq$k0">
                <ref role="1YBMHb" node="44JMKrMiuZ4" resolve="parallelFor" />
              </node>
              <node concept="2Rf3mk" id="44JMKrMiFrN" role="2OqNvi">
                <node concept="1xMEDy" id="44JMKrMiFrO" role="1xVPHs">
                  <node concept="chp4Y" id="44JMKrMiFrR" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fJzACpZ" resolve="BreakStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="44JMKrMiFsj" role="2OqNvi">
              <node concept="1bVj0M" id="44JMKrMiFsk" role="23t8la">
                <node concept="3clFbS" id="44JMKrMiFsl" role="1bW5cS">
                  <node concept="3clFbF" id="44JMKrMiFso" role="3cqZAp">
                    <node concept="3clFbC" id="44JMKrMiFtD" role="3clFbG">
                      <node concept="1YBJjd" id="44JMKrMiFtG" role="3uHU7w">
                        <ref role="1YBMHb" node="44JMKrMiuZ4" resolve="parallelFor" />
                      </node>
                      <node concept="2OqwBi" id="44JMKrMiFsK" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgheYT" role="2Oq$k0">
                          <ref role="3cqZAo" node="44JMKrMiFsm" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="44JMKrMiFsQ" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIHvD" resolve="getLoop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="44JMKrMiFsm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="44JMKrMiFsn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="44JMKrMiFua" role="2OqNvi">
            <node concept="1bVj0M" id="44JMKrMiFub" role="23t8la">
              <node concept="3clFbS" id="44JMKrMiFuc" role="1bW5cS">
                <node concept="2MkqsV" id="44JMKrMiFuf" role="3cqZAp">
                  <node concept="Xl_RD" id="44JMKrMiFui" role="2MkJ7o">
                    <property role="Xl_RC" value="Hush! Can't break from within a concurrently run branch of the computation." />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglnVj" role="1urrMF">
                    <ref role="3cqZAo" node="44JMKrMiFud" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="44JMKrMiFud" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="44JMKrMiFue" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="44JMKrMiuZ4" role="1YuTPh">
      <property role="TrG5h" value="parallelFor" />
      <ref role="1YaFvo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
    </node>
  </node>
  <node concept="Q5z_Y" id="44JMKrMiUaW">
    <property role="TrG5h" value="TurnReturnToContinue" />
    <node concept="Q5ZZ6" id="44JMKrMiUaX" role="Q6x$H">
      <node concept="3clFbS" id="44JMKrMiUaY" role="2VODD2">
        <node concept="3clFbF" id="44JMKrMiUb3" role="3cqZAp">
          <node concept="2OqwBi" id="44JMKrMiUbr" role="3clFbG">
            <node concept="Q6c8r" id="44JMKrMiUb4" role="2Oq$k0" />
            <node concept="1_qnLN" id="44JMKrMiUbx" role="2OqNvi">
              <ref role="1_rbq0" to="tpee:fJN13sA" resolve="ContinueStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="44JMKrMiUaZ" role="QzAvj">
      <node concept="3clFbS" id="44JMKrMiUb0" role="2VODD2">
        <node concept="3clFbF" id="44JMKrMiUb1" role="3cqZAp">
          <node concept="Xl_RD" id="44JMKrMiUb2" role="3clFbG">
            <property role="Xl_RC" value="Turn return into continue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="34zgNsMI5Vp">
    <property role="TrG5h" value="DotExpressionForInstanceMethodCallOperation_threadSafe" />
    <node concept="3clFbS" id="34zgNsMI5Vq" role="18ibNy">
      <node concept="3cpWs8" id="34zgNsMI8Gm" role="3cqZAp">
        <node concept="3cpWsn" id="34zgNsMI8Gn" role="3cpWs9">
          <property role="TrG5h" value="directAncestor" />
          <node concept="3Tqbb2" id="34zgNsMI8Go" role="1tU5fm">
            <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
          </node>
          <node concept="2OqwBi" id="34zgNsMI8Gp" role="33vP2m">
            <node concept="1YBJjd" id="34zgNsMI8Gu" role="2Oq$k0">
              <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
            </node>
            <node concept="2Xjw5R" id="34zgNsMI8Gr" role="2OqNvi">
              <node concept="1xMEDy" id="34zgNsMI8Gs" role="1xVPHs">
                <node concept="chp4Y" id="34zgNsMI8Gt" role="ri$Ld">
                  <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="34zgNsMI8Gl" role="3cqZAp" />
      <node concept="3clFbJ" id="34zgNsMI8Gv" role="3cqZAp">
        <node concept="3y3z36" id="34zgNsMI8GT" role="3clFbw">
          <node concept="10Nm6u" id="34zgNsMI8GW" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTve_" role="3uHU7B">
            <ref role="3cqZAo" node="34zgNsMI8Gn" resolve="directAncestor" />
          </node>
        </node>
        <node concept="3clFbS" id="34zgNsMI8Gx" role="3clFbx">
          <node concept="3clFbJ" id="34zgNsMI5VB" role="3cqZAp">
            <node concept="3clFbS" id="34zgNsMI5VC" role="3clFbx">
              <node concept="3cpWs6" id="34zgNsMI5VD" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="34zgNsMI5VE" role="3clFbw">
              <node concept="10Nm6u" id="34zgNsMI5VF" role="3uHU7w" />
              <node concept="2OqwBi" id="34zgNsMI5VG" role="3uHU7B">
                <node concept="1YBJjd" id="34zgNsMI5Xz" role="2Oq$k0">
                  <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                </node>
                <node concept="3CFZ6_" id="34zgNsMI5VI" role="2OqNvi">
                  <node concept="3CFYIy" id="34zgNsMI5X_" role="3CFYIz">
                    <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34zgNsMItJG" role="3cqZAp">
            <node concept="3clFbS" id="34zgNsMItJH" role="3clFbx">
              <node concept="3cpWs8" id="34zgNsMIyDN" role="3cqZAp">
                <node concept="3cpWsn" id="34zgNsMIyDO" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="34zgNsMIyDP" role="1tU5fm" />
                  <node concept="2OqwBi" id="34zgNsMIyDQ" role="33vP2m">
                    <node concept="1PxgMI" id="34zgNsMIyDR" role="2Oq$k0">
                      <node concept="2OqwBi" id="34zgNsMIyDS" role="1m5AlR">
                        <node concept="1YBJjd" id="34zgNsMIyDT" role="2Oq$k0">
                          <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                        </node>
                        <node concept="3TrEf2" id="34zgNsMIyDU" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ76" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="34zgNsMIyDV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="34zgNsMIyDY" role="3cqZAp">
                <node concept="3clFbS" id="34zgNsMIyDZ" role="3clFbx">
                  <node concept="3cpWs8" id="34zgNsMItM7" role="3cqZAp">
                    <node concept="3cpWsn" id="34zgNsMItM8" role="3cpWs9">
                      <property role="TrG5h" value="clazz" />
                      <node concept="3Tqbb2" id="34zgNsMItM9" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="1PxgMI" id="34zgNsMIzvB" role="33vP2m">
                        <node concept="2OqwBi" id="34zgNsMIzuH" role="1m5AlR">
                          <node concept="1PxgMI" id="34zgNsMIzul" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzn$" role="1m5AlR">
                              <ref role="3cqZAo" node="34zgNsMIyDO" resolve="type" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZ7h" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="34zgNsMIzuM" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdGZ7a" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="34zgNsMItMi" role="3cqZAp">
                    <node concept="3clFbS" id="34zgNsMItMj" role="3clFbx">
                      <node concept="3cpWs6" id="34zgNsMItMk" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="34zgNsMItMl" role="3clFbw">
                      <node concept="2OqwBi" id="34zgNsMItMm" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTzm8" role="2Oq$k0">
                          <ref role="3cqZAo" node="34zgNsMItM8" resolve="clazz" />
                        </node>
                        <node concept="3TrcHB" id="34zgNsMItNJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="34zgNsMItMp" role="3uHU7B">
                        <node concept="2OqwBi" id="34zgNsMItMq" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTr5L" role="2Oq$k0">
                            <ref role="3cqZAo" node="34zgNsMItM8" resolve="clazz" />
                          </node>
                          <node concept="3CFZ6_" id="34zgNsMItMs" role="2OqNvi">
                            <node concept="3CFYIy" id="34zgNsMItNF" role="3CFYIz">
                              <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="34zgNsMItMu" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="34zgNsMItMv" role="3cqZAp">
                    <node concept="3clFbS" id="34zgNsMItMw" role="3clFbx">
                      <node concept="2MkqsV" id="34zgNsMItMx" role="3cqZAp">
                        <node concept="Xl_RD" id="34zgNsMItMy" role="2MkJ7o">
                          <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                        </node>
                        <node concept="2OqwBi" id="34zgNsMItMz" role="1urrMF">
                          <node concept="1YBJjd" id="34zgNsMItM$" role="2Oq$k0">
                            <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="34zgNsMItM_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="34zgNsMItMA" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="34zgNsMItMB" role="3clFbw">
                      <node concept="10Nm6u" id="34zgNsMItMC" role="3uHU7w" />
                      <node concept="2OqwBi" id="34zgNsMItMD" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTw3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="34zgNsMItM8" resolve="clazz" />
                        </node>
                        <node concept="3CFZ6_" id="34zgNsMItMF" role="2OqNvi">
                          <node concept="3CFYIy" id="34zgNsMItNH" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="34zgNsMIvvu" role="3cqZAp" />
                  <node concept="3clFbJ" id="34zgNsMIuIp" role="3cqZAp">
                    <node concept="3clFbS" id="34zgNsMIuIq" role="3clFbx">
                      <node concept="a7r0C" id="34zgNsMIuIr" role="3cqZAp">
                        <node concept="Xl_RD" id="34zgNsMIuIs" role="a7wSD">
                          <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                        </node>
                        <node concept="2OqwBi" id="34zgNsMIuIt" role="1urrMF">
                          <node concept="1YBJjd" id="34zgNsMIuIu" role="2Oq$k0">
                            <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="34zgNsMIuIv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="34zgNsMIuIw" role="3clFbw">
                      <node concept="2OqwBi" id="34zgNsMIuIx" role="3fr31v">
                        <node concept="2YIFZM" id="34zgNsMI$gB" role="2Oq$k0">
                          <ref role="37wK5l" node="34zgNsMIuHi" resolve="allowedClasses" />
                          <ref role="1Pybhc" node="34zgNsMIuHc" resolve="CheckingRuleHelper" />
                        </node>
                        <node concept="2HwmR7" id="34zgNsMIuIz" role="2OqNvi">
                          <node concept="1bVj0M" id="34zgNsMIuI$" role="23t8la">
                            <node concept="3clFbS" id="34zgNsMIuI_" role="1bW5cS">
                              <node concept="3clFbF" id="34zgNsMIuIA" role="3cqZAp">
                                <node concept="3clFbC" id="34zgNsMIuIB" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTuOm" role="3uHU7w">
                                    <ref role="3cqZAo" node="34zgNsMItM8" resolve="clazz" />
                                  </node>
                                  <node concept="2OqwBi" id="34zgNsMIuID" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgmyWv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="34zgNsMIuIG" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="34zgNsMIuIF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="34zgNsMIuIG" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="34zgNsMIuIH" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="34zgNsMIyEp" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTzOD" role="2Oq$k0">
                    <ref role="3cqZAo" node="34zgNsMIyDO" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="34zgNsMIyEu" role="2OqNvi">
                    <node concept="chp4Y" id="34zgNsMIyEw" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="34zgNsMItK_" role="3clFbw">
              <node concept="2OqwBi" id="34zgNsMItK7" role="2Oq$k0">
                <node concept="1YBJjd" id="34zgNsMItJK" role="2Oq$k0">
                  <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="34zgNsMItKd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="1mIQ4w" id="34zgNsMItKF" role="2OqNvi">
                <node concept="chp4Y" id="34zgNsMItKH" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34zgNsMIqZn" role="3cqZAp">
            <node concept="3clFbS" id="34zgNsMIqZo" role="3clFbx">
              <node concept="3cpWs8" id="34zgNsMIrUv" role="3cqZAp">
                <node concept="3cpWsn" id="34zgNsMIrUw" role="3cpWs9">
                  <property role="TrG5h" value="variableDeclaration" />
                  <node concept="3Tqbb2" id="34zgNsMIrUx" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="34zgNsMIrUy" role="33vP2m">
                    <node concept="1PxgMI" id="34zgNsMIrVM" role="2Oq$k0">
                      <node concept="2OqwBi" id="34zgNsMIrVk" role="1m5AlR">
                        <node concept="1YBJjd" id="34zgNsMIrUX" role="2Oq$k0">
                          <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                        </node>
                        <node concept="3TrEf2" id="34zgNsMIrVq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ7b" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="34zgNsMIrVQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="34zgNsMIrUA" role="3cqZAp">
                <node concept="3cpWsn" id="34zgNsMIrUB" role="3cpWs9">
                  <property role="TrG5h" value="declarationsAncestor" />
                  <node concept="3Tqbb2" id="34zgNsMIrUC" role="1tU5fm">
                    <ref role="ehGHo" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                  </node>
                  <node concept="2OqwBi" id="34zgNsMIrUD" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT$2i" role="2Oq$k0">
                      <ref role="3cqZAo" node="34zgNsMIrUw" resolve="variableDeclaration" />
                    </node>
                    <node concept="2Xjw5R" id="34zgNsMIrUF" role="2OqNvi">
                      <node concept="1xMEDy" id="34zgNsMIrUG" role="1xVPHs">
                        <node concept="chp4Y" id="34zgNsMIrUH" role="ri$Ld">
                          <ref role="cht4Q" to="cgfx:7Joh5OuxR2E" resolve="ParallelFor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="34zgNsMIrUI" role="3cqZAp">
                <node concept="3clFbS" id="34zgNsMIrUJ" role="3clFbx">
                  <node concept="3clFbJ" id="34zgNsMIqZt" role="3cqZAp">
                    <node concept="3clFbS" id="34zgNsMIqZu" role="3clFbx">
                      <node concept="3cpWs6" id="34zgNsMIr1K" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="34zgNsMIr1G" role="3clFbw">
                      <node concept="10Nm6u" id="34zgNsMIr1J" role="3uHU7w" />
                      <node concept="2OqwBi" id="34zgNsMIr1c" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagT$UE" role="2Oq$k0">
                          <ref role="3cqZAo" node="34zgNsMIrUw" resolve="variableDeclaration" />
                        </node>
                        <node concept="3CFZ6_" id="34zgNsMIr1h" role="2OqNvi">
                          <node concept="3CFYIy" id="34zgNsMIr1k" role="3CFYIz">
                            <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="34zgNsMIrVX" role="3cqZAp" />
                  <node concept="3cpWs8" id="34zgNsMI5VW" role="3cqZAp">
                    <node concept="3cpWsn" id="34zgNsMI5VX" role="3cpWs9">
                      <property role="TrG5h" value="targetClassifier" />
                      <node concept="3Tqbb2" id="34zgNsMI5VY" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                      <node concept="2EnYce" id="34zgNsMI5VZ" role="33vP2m">
                        <node concept="1PxgMI" id="34zgNsMI5W0" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="34zgNsMI5W1" role="1m5AlR">
                            <node concept="2OqwBi" id="34zgNsMI5XX" role="2Oq$k0">
                              <node concept="1YBJjd" id="34zgNsMI5XA" role="2Oq$k0">
                                <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                              </node>
                              <node concept="3TrEf2" id="34zgNsMI5Y3" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="34zgNsMI5Y5" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ73" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="34zgNsMI5W4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="34zgNsMI5W5" role="3cqZAp">
                    <node concept="3clFbS" id="34zgNsMI5W6" role="3clFbx">
                      <node concept="3cpWs8" id="34zgNsMIsPF" role="3cqZAp">
                        <node concept="3cpWsn" id="34zgNsMIsPG" role="3cpWs9">
                          <property role="TrG5h" value="clazz" />
                          <node concept="3Tqbb2" id="34zgNsMIsPH" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="1PxgMI" id="34zgNsMIsPI" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTzaP" role="1m5AlR">
                              <ref role="3cqZAo" node="34zgNsMI5VX" resolve="targetClassifier" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZ70" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="34zgNsMI5W7" role="3cqZAp">
                        <node concept="3clFbS" id="34zgNsMI5W8" role="3clFbx">
                          <node concept="3cpWs6" id="34zgNsMI5W9" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="34zgNsMIsP9" role="3clFbw">
                          <node concept="2OqwBi" id="34zgNsMIsQ9" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTzdB" role="2Oq$k0">
                              <ref role="3cqZAo" node="34zgNsMIsPG" resolve="clazz" />
                            </node>
                            <node concept="3TrcHB" id="34zgNsMIsQe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="34zgNsMI5Wa" role="3uHU7B">
                            <node concept="2OqwBi" id="34zgNsMI5Wc" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTA40" role="2Oq$k0">
                                <ref role="3cqZAo" node="34zgNsMIsPG" resolve="clazz" />
                              </node>
                              <node concept="3CFZ6_" id="34zgNsMI5Wf" role="2OqNvi">
                                <node concept="3CFYIy" id="34zgNsMI5Wg" role="3CFYIz">
                                  <ref role="3CFYIx" to="cgfx:2_c7diSgNbA" resolve="ThreadSafe" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="34zgNsMI5Wb" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="34zgNsMI5Wh" role="3cqZAp">
                        <node concept="3clFbS" id="34zgNsMI5Wi" role="3clFbx">
                          <node concept="2MkqsV" id="34zgNsMI5Wj" role="3cqZAp">
                            <node concept="Xl_RD" id="34zgNsMI5Wk" role="2MkJ7o">
                              <property role="Xl_RC" value="Calling a method on a non-thread-safe shared object" />
                            </node>
                            <node concept="2OqwBi" id="34zgNsMI5Wl" role="1urrMF">
                              <node concept="1YBJjd" id="34zgNsMI5Y6" role="2Oq$k0">
                                <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                              </node>
                              <node concept="3TrEf2" id="34zgNsMI5Wn" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="34zgNsMI5Wo" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="34zgNsMI5Wp" role="3clFbw">
                          <node concept="10Nm6u" id="34zgNsMI5Wq" role="3uHU7w" />
                          <node concept="2OqwBi" id="34zgNsMI5Wr" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTxuX" role="2Oq$k0">
                              <ref role="3cqZAo" node="34zgNsMIsPG" resolve="clazz" />
                            </node>
                            <node concept="3CFZ6_" id="34zgNsMI5Wu" role="2OqNvi">
                              <node concept="3CFYIy" id="34zgNsMI5Wv" role="3CFYIz">
                                <ref role="3CFYIx" to="cgfx:2_c7diShge0" resolve="NonThreadSafeClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="34zgNsMI5Ww" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT$CZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="34zgNsMI5VX" resolve="targetClassifier" />
                      </node>
                      <node concept="1mIQ4w" id="34zgNsMI5Wy" role="2OqNvi">
                        <node concept="chp4Y" id="34zgNsMI5Wz" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="34zgNsMI5W$" role="3cqZAp" />
                  <node concept="3clFbJ" id="34zgNsMI5X1" role="3cqZAp">
                    <node concept="3clFbS" id="34zgNsMI5X2" role="3clFbx">
                      <node concept="a7r0C" id="34zgNsMI5X3" role="3cqZAp">
                        <node concept="Xl_RD" id="34zgNsMI5X4" role="a7wSD">
                          <property role="Xl_RC" value="Calling a method on a potentially non-thread-safe shared object" />
                        </node>
                        <node concept="2OqwBi" id="34zgNsMI5X5" role="1urrMF">
                          <node concept="1YBJjd" id="34zgNsMI5Y7" role="2Oq$k0">
                            <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                          </node>
                          <node concept="3TrEf2" id="34zgNsMI5X7" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="67ij9heoZ5v" role="3clFbw">
                      <node concept="3clFbC" id="67ij9heoZ5T" role="3uHU7B">
                        <node concept="10Nm6u" id="67ij9heoZ5W" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT$_c" role="3uHU7B">
                          <ref role="3cqZAo" node="34zgNsMI5VX" resolve="targetClassifier" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="34zgNsMI5X8" role="3uHU7w">
                        <node concept="2OqwBi" id="34zgNsMI5X9" role="3fr31v">
                          <node concept="2YIFZM" id="34zgNsMI$gC" role="2Oq$k0">
                            <ref role="37wK5l" node="34zgNsMIuHi" resolve="allowedClasses" />
                            <ref role="1Pybhc" node="34zgNsMIuHc" resolve="CheckingRuleHelper" />
                          </node>
                          <node concept="2HwmR7" id="34zgNsMI5Xb" role="2OqNvi">
                            <node concept="1bVj0M" id="34zgNsMI5Xc" role="23t8la">
                              <node concept="3clFbS" id="34zgNsMI5Xd" role="1bW5cS">
                                <node concept="3clFbF" id="34zgNsMI5Xe" role="3cqZAp">
                                  <node concept="3clFbC" id="34zgNsMI5Xf" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTsu6" role="3uHU7w">
                                      <ref role="3cqZAo" node="34zgNsMI5VX" resolve="targetClassifier" />
                                    </node>
                                    <node concept="2OqwBi" id="34zgNsMI5Xh" role="3uHU7B">
                                      <node concept="37vLTw" id="2BHiRxgm7dN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="34zgNsMI5Xk" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="34zgNsMI5Xj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="34zgNsMI5Xk" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="34zgNsMI5Xl" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="34zgNsMIrUU" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTB71" role="3uHU7w">
                    <ref role="3cqZAo" node="34zgNsMIrUB" resolve="declarationsAncestor" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsTZ" role="3uHU7B">
                    <ref role="3cqZAo" node="34zgNsMI8Gn" resolve="directAncestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="AVI$K8_YXu" role="3clFbw">
              <node concept="1Wc70l" id="AVI$K8_YXv" role="1eOMHV">
                <node concept="2OqwBi" id="AVI$K8_YXw" role="3uHU7w">
                  <node concept="2OqwBi" id="AVI$K8_YXx" role="2Oq$k0">
                    <node concept="1PxgMI" id="AVI$K8_YXy" role="2Oq$k0">
                      <node concept="2OqwBi" id="AVI$K8_YXz" role="1m5AlR">
                        <node concept="1YBJjd" id="AVI$K8_YX$" role="2Oq$k0">
                          <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                        </node>
                        <node concept="3TrEf2" id="AVI$K8_YX_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ7f" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="AVI$K8_YXA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="AVI$K8_YXB" role="2OqNvi">
                    <node concept="chp4Y" id="AVI$K8_YXC" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AVI$K8_YXD" role="3uHU7B">
                  <node concept="2OqwBi" id="AVI$K8_YXE" role="2Oq$k0">
                    <node concept="1YBJjd" id="AVI$K8_YXF" role="2Oq$k0">
                      <ref role="1YBMHb" node="34zgNsMI5Vs" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="AVI$K8_YXG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="AVI$K8_YXH" role="2OqNvi">
                    <node concept="chp4Y" id="AVI$K8_YXI" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="34zgNsMI5VV" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="34zgNsMI5Vs" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <ref role="1YaFvo" to="tpee:hqOqwz4" resolve="DotExpression" />
    </node>
  </node>
  <node concept="312cEu" id="34zgNsMIuHc">
    <property role="TrG5h" value="CheckingRuleHelper" />
    <node concept="3Tm1VV" id="34zgNsMIuHd" role="1B3o_S" />
    <node concept="3clFbW" id="34zgNsMIuHe" role="jymVt">
      <node concept="3cqZAl" id="34zgNsMIuHf" role="3clF45" />
      <node concept="3Tm1VV" id="34zgNsMIuHg" role="1B3o_S" />
      <node concept="3clFbS" id="34zgNsMIuHh" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="34zgNsMIuHi" role="jymVt">
      <property role="TrG5h" value="allowedClasses" />
      <node concept="3Tm1VV" id="34zgNsMIuHk" role="1B3o_S" />
      <node concept="3clFbS" id="34zgNsMIuHl" role="3clF47">
        <node concept="3cpWs8" id="34zgNsMIuHm" role="3cqZAp">
          <node concept="3cpWsn" id="34zgNsMIuHn" role="3cpWs9">
            <property role="TrG5h" value="allowedClasses" />
            <node concept="2ShNRf" id="34zgNsMIuHo" role="33vP2m">
              <node concept="Tc6Ow" id="34zgNsMIuHp" role="2ShVmc">
                <node concept="2c44tf" id="34zgNsMIuHq" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHr" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHs" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHt" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHu" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHv" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHw" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHx" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicLongArray" resolve="AtomicLongArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHy" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHz" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicIntegerArray" resolve="AtomicIntegerArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuH$" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuH_" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHA" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHB" role="2c44tc">
                    <ref role="3uigEE" to="i5cy:~AtomicReferenceArray" resolve="AtomicReferenceArray" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHC" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHD" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentHashMap" resolve="ConcurrentHashMap" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHE" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHF" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentSkipListMap" resolve="ConcurrentSkipListMap" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHG" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHH" role="2c44tc">
                    <ref role="3uigEE" to="5zyv:~ConcurrentSkipListSet" resolve="ConcurrentSkipListSet" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIuHI" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIuHJ" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                </node>
                <node concept="2c44tf" id="34zgNsMIJym" role="HW$Y0">
                  <node concept="3uibUv" id="34zgNsMIJyp" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="34zgNsMIuHK" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="34zgNsMIuHL" role="1tU5fm">
              <node concept="3Tqbb2" id="34zgNsMIuHM" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34zgNsMIuIc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$2k" role="3cqZAk">
            <ref role="3cqZAo" node="34zgNsMIuHn" resolve="allowedClasses" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="34zgNsMIuI9" role="3clF45">
        <node concept="3Tqbb2" id="34zgNsMIuIa" role="_ZDj9">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
    </node>
  </node>
</model>

