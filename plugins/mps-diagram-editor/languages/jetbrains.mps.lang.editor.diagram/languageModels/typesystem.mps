<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40b64a44-89c9-404d-9824-6c98cb8ca353(jetbrains.mps.lang.editor.diagram.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5v58" ref="r:211375ba-def6-476e-aef3-f53300581f0b(jetbrains.mps.lang.editor.diagram.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="1iN4mn3neFt">
    <property role="TrG5h" value="CheckAbstractFigureParameter_exists" />
    <node concept="3clFbS" id="1iN4mn3neFu" role="18ibNy">
      <node concept="3clFbJ" id="1iN4mn3noJ2" role="3cqZAp">
        <node concept="3clFbS" id="1iN4mn3noJ5" role="3clFbx">
          <node concept="2MkqsV" id="1iN4mn3npJP" role="3cqZAp">
            <node concept="Xl_RD" id="1iN4mn3npSK" role="2MkJ7o">
              <property role="Xl_RC" value="figure parameter with this name was not found in specified figure" />
            </node>
            <node concept="2ODE4t" id="1iN4mn3nyzU" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1YBJjd" id="1iN4mn3npK7" role="1urrMF">
              <ref role="1YBMHb" node="1iN4mn3neGj" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3$rM_t_24y$" role="3clFbw">
          <node concept="2OqwBi" id="3$rM_t_24Fg" role="3uHU7B">
            <node concept="1YBJjd" id="3$rM_t_24CX" role="2Oq$k0">
              <ref role="1YBMHb" node="1iN4mn3neGj" resolve="node" />
            </node>
            <node concept="2qgKlT" id="3$rM_t_251A" role="2OqNvi">
              <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
            </node>
          </node>
          <node concept="10Nm6u" id="3$rM_t_24yA" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1iN4mn3neGj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
    </node>
  </node>
  <node concept="18kY7G" id="3yX4vo2aHlF">
    <property role="TrG5h" value="check_CellModel_DiagramNode" />
    <node concept="3clFbS" id="3yX4vo2aHlG" role="18ibNy">
      <node concept="3clFbJ" id="5y38t21fSGs" role="3cqZAp">
        <node concept="3clFbS" id="5y38t21fSGv" role="3clFbx">
          <node concept="3cpWs6" id="5y38t21gdEp" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5y38t21gdmJ" role="3clFbw">
          <node concept="2OqwBi" id="7saShkZNYXq" role="2Oq$k0">
            <node concept="2yIwOk" id="7saShkZNYXr" role="2OqNvi" />
            <node concept="2OqwBi" id="5y38t21fSUs" role="2Oq$k0">
              <node concept="1YBJjd" id="5y38t21fSP6" role="2Oq$k0">
                <ref role="1YBMHb" node="3yX4vo2aHlI" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5y38t21gauh" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
              </node>
            </node>
          </node>
          <node concept="3O6GUB" id="7saShkZNYXs" role="2OqNvi">
            <node concept="chp4Y" id="7saShkZNYXt" role="3QVz_e">
              <ref role="cht4Q" to="gbdf:WK6Z46CMBm" resolve="AbstractFigureReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3$rM_t$UQSJ" role="3cqZAp" />
      <node concept="3cpWs8" id="3yX4vo2bfNA" role="3cqZAp">
        <node concept="3cpWsn" id="3yX4vo2bfND" role="3cpWs9">
          <property role="TrG5h" value="parameterNames" />
          <node concept="2hMVRd" id="3yX4vo2bfNy" role="1tU5fm">
            <node concept="17QB3L" id="3yX4vo2bfY1" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="3yX4vo2bg1O" role="33vP2m">
            <node concept="2i4dXS" id="3yX4vo2bg1J" role="2ShVmc">
              <node concept="17QB3L" id="3yX4vo2bg1K" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3yX4vo2bftJ" role="3cqZAp">
        <node concept="2GrKxI" id="3yX4vo2bftL" role="2Gsz3X">
          <property role="TrG5h" value="parameter" />
        </node>
        <node concept="2OqwBi" id="3yX4vo2bg8u" role="2GsD0m">
          <node concept="1YBJjd" id="3yX4vo2bg3y" role="2Oq$k0">
            <ref role="1YBMHb" node="3yX4vo2aHlI" resolve="node" />
          </node>
          <node concept="3Tsc0h" id="3yX4vo2bhzw" role="2OqNvi">
            <ref role="3TtcxE" to="gbdf:WK6Z46DXuM" resolve="parameters" />
          </node>
        </node>
        <node concept="3clFbS" id="3yX4vo2bftP" role="2LFqv$">
          <node concept="3clFbJ" id="3yX4vo2biql" role="3cqZAp">
            <node concept="3clFbS" id="3yX4vo2biqm" role="3clFbx">
              <node concept="2MkqsV" id="3yX4vo2bqhk" role="3cqZAp">
                <node concept="Xl_RD" id="3yX4vo2bqhA" role="2MkJ7o">
                  <property role="Xl_RC" value="Parameter with this name was already specified" />
                </node>
                <node concept="2GrUjf" id="3yX4vo2bqsc" role="1urrMF">
                  <ref role="2Gs0qQ" node="3yX4vo2bftL" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3yX4vo2biYL" role="3clFbw">
              <node concept="37vLTw" id="3yX4vo2biqB" role="2Oq$k0">
                <ref role="3cqZAo" node="3yX4vo2bfND" resolve="parameterNames" />
              </node>
              <node concept="3JPx81" id="3yX4vo2blRn" role="2OqNvi">
                <node concept="2OqwBi" id="3yX4vo2bopN" role="25WWJ7">
                  <node concept="2GrUjf" id="3yX4vo2boin" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3yX4vo2bftL" resolve="parameter" />
                  </node>
                  <node concept="3TrcHB" id="3yX4vo2bq2N" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3yX4vo2bqu4" role="9aQIa">
              <node concept="3clFbS" id="3yX4vo2bqu5" role="9aQI4">
                <node concept="3clFbF" id="3yX4vo2bqEh" role="3cqZAp">
                  <node concept="2OqwBi" id="3yX4vo2br5x" role="3clFbG">
                    <node concept="37vLTw" id="3yX4vo2bqEg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yX4vo2bfND" resolve="parameterNames" />
                    </node>
                    <node concept="TSZUe" id="3yX4vo2btXN" role="2OqNvi">
                      <node concept="2OqwBi" id="3yX4vo2buAn" role="25WWJ7">
                        <node concept="2GrUjf" id="3yX4vo2bud7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3yX4vo2bftL" resolve="parameter" />
                        </node>
                        <node concept="3TrcHB" id="3yX4vo2bwwP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3$rM_t$UXei" role="3eNLev">
              <node concept="3clFbS" id="3$rM_t$UXek" role="3eOfB_">
                <node concept="2MkqsV" id="3$rM_t$UXMA" role="3cqZAp">
                  <node concept="3cpWs3" id="3$rM_t$UYcL" role="2MkJ7o">
                    <node concept="Xl_RD" id="3$rM_t$UYcO" role="3uHU7w">
                      <property role="Xl_RC" value="\' not found in specified figure" />
                    </node>
                    <node concept="3cpWs3" id="3$rM_t$UYR_" role="3uHU7B">
                      <node concept="2OqwBi" id="3$rM_t$UZ3J" role="3uHU7w">
                        <node concept="2GrUjf" id="3$rM_t$UYVm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3yX4vo2bftL" resolve="parameter" />
                        </node>
                        <node concept="3TrcHB" id="3$rM_t$UZEp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3$rM_t$UXMS" role="3uHU7B">
                        <property role="Xl_RC" value="Parameter \'" />
                      </node>
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3$rM_t$UXNc" role="1urrMF">
                    <ref role="2Gs0qQ" node="3yX4vo2bftL" resolve="parameter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3$rM_t$UVMc" role="3eO9$A">
                <node concept="10Nm6u" id="3$rM_t$UVMx" role="3uHU7w" />
                <node concept="2OqwBi" id="3$rM_t$UU2e" role="3uHU7B">
                  <node concept="2OqwBi" id="3$rM_t$UTx_" role="2Oq$k0">
                    <node concept="1YBJjd" id="3$rM_t$UTut" role="2Oq$k0">
                      <ref role="1YBMHb" node="3yX4vo2aHlI" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="3$rM_t$UTMs" role="2OqNvi">
                      <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3$rM_t$UUjZ" role="2OqNvi">
                    <ref role="37wK5l" to="5v58:1iN4mn3oxt8" resolve="getFigureParameter" />
                    <node concept="2OqwBi" id="3$rM_t$UUpv" role="37wK5m">
                      <node concept="2GrUjf" id="3$rM_t$UUlM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3yX4vo2bftL" resolve="parameter" />
                      </node>
                      <node concept="3TrcHB" id="3$rM_t$UVyP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3$rM_t$URzu" role="3cqZAp" />
      <node concept="3clFbJ" id="3yX4vo2aWzW" role="3cqZAp">
        <node concept="3clFbS" id="3yX4vo2aWzZ" role="3clFbx">
          <node concept="a7r0C" id="3$rM_t$UJ0$" role="3cqZAp">
            <node concept="Xl_RD" id="3yX4vo2bf9w" role="a7wSD">
              <property role="Xl_RC" value="Some figure parameters were not mapperd" />
            </node>
            <node concept="1YBJjd" id="3$rM_t$UJ3Y" role="1urrMF">
              <ref role="1YBMHb" node="3yX4vo2aHlI" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="3$rM_t$VbGo" role="3clFbw">
          <node concept="2OqwBi" id="3$rM_t$VbGq" role="3uHU7B">
            <node concept="37vLTw" id="3$rM_t$VbGr" role="2Oq$k0">
              <ref role="3cqZAo" node="3yX4vo2bfND" resolve="parameterNames" />
            </node>
            <node concept="34oBXx" id="3$rM_t$VbGs" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3$rM_t$VbGt" role="3uHU7w">
            <node concept="2OqwBi" id="3$rM_t$VbGu" role="2Oq$k0">
              <node concept="2OqwBi" id="3$rM_t$VbGv" role="2Oq$k0">
                <node concept="1YBJjd" id="3$rM_t$VbGw" role="2Oq$k0">
                  <ref role="1YBMHb" node="3yX4vo2aHlI" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3$rM_t$VbGx" role="2OqNvi">
                  <ref role="3Tt5mk" to="gbdf:WK6Z46CMBp" resolve="figure" />
                </node>
              </node>
              <node concept="2qgKlT" id="3$rM_t$VbGy" role="2OqNvi">
                <ref role="37wK5l" to="5v58:1iN4mn3lWCq" resolve="getFigureParameterNames" />
              </node>
            </node>
            <node concept="34oBXx" id="3$rM_t$VbGz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3yX4vo2aHlI" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="2NgG6tkL0S$">
    <property role="TrG5h" value="typeof_EditorNodeExpression" />
    <node concept="3clFbS" id="2NgG6tkL0S_" role="18ibNy">
      <node concept="3cpWs8" id="2NgG6tkLQTi" role="3cqZAp">
        <node concept="3cpWsn" id="2NgG6tkLQTj" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3Tqbb2" id="2NgG6tkLQTe" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
          </node>
          <node concept="1PxgMI" id="2NgG6tkLQTk" role="33vP2m">
            <node concept="2OqwBi" id="2NgG6tkLQTl" role="1m5AlR">
              <node concept="1YBJjd" id="2NgG6tkLQTm" role="2Oq$k0">
                <ref role="1YBMHb" node="2NgG6tkL0SB" resolve="node" />
              </node>
              <node concept="2Rxl7S" id="2NgG6tkLQTn" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGYyN" role="3oSUPX">
              <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2NgG6tkLkm2" role="3cqZAp">
        <node concept="3clFbS" id="2NgG6tkLkm5" role="3clFbx">
          <node concept="1Z5TYs" id="2NgG6tkL0Xt" role="3cqZAp">
            <node concept="mw_s8" id="2NgG6tkL0XO" role="1ZfhKB">
              <node concept="2c44tf" id="2NgG6tkL0XK" role="mwGJk">
                <node concept="3Tqbb2" id="2NgG6tkL0Yl" role="2c44tc">
                  <node concept="2c44tb" id="2NgG6tkLlIb" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="2NgG6tkLlN1" role="2c44t1">
                      <node concept="37vLTw" id="2NgG6tkLlJ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2NgG6tkLQTj" resolve="editorComponent" />
                      </node>
                      <node concept="2qgKlT" id="2NgG6tkLmPX" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2NgG6tkL0Xw" role="1ZfhK$">
              <node concept="1Z2H0r" id="2NgG6tkL0US" role="mwGJk">
                <node concept="1YBJjd" id="2NgG6tkL0Vv" role="1Z2MuG">
                  <ref role="1YBMHb" node="2NgG6tkL0SB" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2NgG6tkLkqX" role="3clFbw">
          <node concept="37vLTw" id="2NgG6tkLkmB" role="3uHU7B">
            <ref role="3cqZAo" node="2NgG6tkLQTj" resolve="editorComponent" />
          </node>
          <node concept="10Nm6u" id="2NgG6tkLkro" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2NgG6tkL0SB" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7rLMM2UwNsL">
    <property role="TrG5h" value="check_AbstractDiagramCreation" />
    <property role="3GE5qa" value="creation" />
    <node concept="3clFbS" id="7rLMM2UwNsM" role="18ibNy">
      <node concept="3clFbJ" id="7rLMM2UwNvv" role="3cqZAp">
        <node concept="9aQIb" id="18ftwC4dOuH" role="9aQIa">
          <node concept="3clFbS" id="18ftwC4dOuI" role="9aQI4">
            <node concept="3cpWs8" id="18ftwC4dRYt" role="3cqZAp">
              <node concept="3cpWsn" id="18ftwC4dRYu" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3Tqbb2" id="18ftwC4dRYn" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="18ftwC4dRYv" role="33vP2m">
                  <node concept="1PxgMI" id="18ftwC4dRYw" role="2Oq$k0">
                    <node concept="2OqwBi" id="18ftwC4dRYx" role="1m5AlR">
                      <node concept="1PxgMI" id="18ftwC4dRYy" role="2Oq$k0">
                        <node concept="2OqwBi" id="18ftwC4dRYz" role="1m5AlR">
                          <node concept="1YBJjd" id="18ftwC4dRY$" role="2Oq$k0">
                            <ref role="1YBMHb" node="7rLMM2UwNsO" resolve="abstractDiagramCreation" />
                          </node>
                          <node concept="3TrEf2" id="1R$Mpy$tBvN" role="2OqNvi">
                            <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdGYyQ" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="18ftwC4dRYA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGYyS" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="18ftwC4dRYB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gzTtc_y" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18ftwC4dS70" role="3cqZAp">
              <node concept="3clFbS" id="18ftwC4dS73" role="3clFbx">
                <node concept="2MkqsV" id="18ftwC4dVR$" role="3cqZAp">
                  <node concept="3cpWs3" id="18ftwC4dZG9" role="2MkJ7o">
                    <node concept="Xl_RD" id="18ftwC4dZGc" role="3uHU7w">
                      <property role="Xl_RC" value=") can be used here." />
                    </node>
                    <node concept="3cpWs3" id="18ftwC4dWPg" role="3uHU7B">
                      <node concept="Xl_RD" id="18ftwC4dWoR" role="3uHU7B">
                        <property role="Xl_RC" value="Only sub-concept of containment link target concept (" />
                      </node>
                      <node concept="2OqwBi" id="ivXwD0Fzpu" role="3uHU7w">
                        <node concept="2OqwBi" id="18ftwC4dX1N" role="2Oq$k0">
                          <node concept="37vLTw" id="18ftwC4dWRK" role="2Oq$k0">
                            <ref role="3cqZAo" node="18ftwC4dRYu" resolve="containmentLink" />
                          </node>
                          <node concept="3TrEf2" id="18ftwC4dXpz" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                        <node concept="2Iv5rx" id="ivXwD0Fzpv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OE7Q9" id="18ftwC4dWfc" role="1urrC5">
                    <ref role="2OEe5H" to="gbdf:18ftwC4erGL" resolve="concept" />
                  </node>
                  <node concept="1YBJjd" id="18ftwC4dVS3" role="1urrMF">
                    <ref role="1YBMHb" node="7rLMM2UwNsO" resolve="abstractDiagramCreation" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="18ftwC4dTtK" role="3clFbw">
                <node concept="3fqX7Q" id="18ftwC4dVJy" role="3uHU7w">
                  <node concept="2OqwBi" id="73yVtVm03Dk" role="3fr31v">
                    <node concept="2OqwBi" id="18ftwC4dVJ_" role="2Oq$k0">
                      <node concept="1YBJjd" id="18ftwC4dVJA" role="2Oq$k0">
                        <ref role="1YBMHb" node="7rLMM2UwNsO" resolve="abstractDiagramCreation" />
                      </node>
                      <node concept="3TrEf2" id="1R$Mpy$tCpk" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="73yVtVm04Bs" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                      <node concept="2OqwBi" id="18ftwC4dVJE" role="37wK5m">
                        <node concept="37vLTw" id="18ftwC4dVJF" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ftwC4dRYu" resolve="containmentLink" />
                        </node>
                        <node concept="3TrEf2" id="18ftwC4dVJG" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="18ftwC4dSDh" role="3uHU7B">
                  <node concept="3y3z36" id="18ftwC4dSAC" role="3uHU7B">
                    <node concept="2OqwBi" id="18ftwC4dS9n" role="3uHU7B">
                      <node concept="1YBJjd" id="18ftwC4dS7y" role="2Oq$k0">
                        <ref role="1YBMHb" node="7rLMM2UwNsO" resolve="abstractDiagramCreation" />
                      </node>
                      <node concept="3TrEf2" id="1R$Mpy$tC1G" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:18ftwC4erGL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="18ftwC4dSBK" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="18ftwC4dTpc" role="3uHU7w">
                    <node concept="2OqwBi" id="18ftwC4dSJT" role="3uHU7B">
                      <node concept="37vLTw" id="18ftwC4dSFY" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ftwC4dRYu" resolve="containmentLink" />
                      </node>
                      <node concept="3TrEf2" id="18ftwC4dT8_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="18ftwC4dTqr" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7rLMM2UwNvw" role="3clFbx">
          <node concept="2MkqsV" id="7rLMM2UwXFw" role="3cqZAp">
            <node concept="Xl_RD" id="7rLMM2UwXFM" role="2MkJ7o">
              <property role="Xl_RC" value="Use DotExpression to point to the containment LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="7rLMM2Ux0cr" role="1urrMF">
              <node concept="3TrEf2" id="1R$Mpy$tBd7" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
              </node>
              <node concept="1YBJjd" id="7rLMM2UwXVx" role="2Oq$k0">
                <ref role="1YBMHb" node="7rLMM2UwNsO" resolve="abstractDiagramCreation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7rLMM2UwRKs" role="3clFbw">
          <node concept="1eOMI4" id="3$myXoLqk_9" role="3fr31v">
            <node concept="1Wc70l" id="7rLMM2UwTcF" role="1eOMHV">
              <node concept="2OqwBi" id="7rLMM2UwWBC" role="3uHU7w">
                <node concept="2OqwBi" id="7rLMM2UwUyD" role="2Oq$k0">
                  <node concept="1PxgMI" id="7rLMM2UwUgv" role="2Oq$k0">
                    <node concept="2OqwBi" id="7rLMM2UwToD" role="1m5AlR">
                      <node concept="3TrEf2" id="1R$Mpy$tAFw" role="2OqNvi">
                        <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                      </node>
                      <node concept="1YBJjd" id="7rLMM2UwThB" role="2Oq$k0">
                        <ref role="1YBMHb" node="7rLMM2UwNsO" resolve="abstractDiagramCreation" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGYyY" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7rLMM2UwVPQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7rLMM2UwXnd" role="2OqNvi">
                  <node concept="chp4Y" id="7rLMM2UzDl1" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7rLMM2UwSa2" role="3uHU7B">
                <node concept="2OqwBi" id="7rLMM2UwRKt" role="2Oq$k0">
                  <node concept="3TrEf2" id="1R$Mpy$tAqP" role="2OqNvi">
                    <ref role="3Tt5mk" to="gbdf:18ftwC4erGF" resolve="query" />
                  </node>
                  <node concept="1YBJjd" id="7rLMM2UwRKu" role="2Oq$k0">
                    <ref role="1YBMHb" node="7rLMM2UwNsO" resolve="abstractDiagramCreation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7rLMM2UwSQr" role="2OqNvi">
                  <node concept="chp4Y" id="7rLMM2UwSSQ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7rLMM2UwNsO" role="1YuTPh">
      <property role="TrG5h" value="abstractDiagramCreation" />
      <ref role="1YaFvo" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
    </node>
  </node>
  <node concept="1YbPZF" id="7rLMM2UxfTB">
    <property role="TrG5h" value="typeof_NodeFunctionParameter" />
    <property role="3GE5qa" value="creation" />
    <node concept="3clFbS" id="7rLMM2UxfTC" role="18ibNy">
      <node concept="3cpWs8" id="1R$Mpy$wUaM" role="3cqZAp">
        <node concept="3cpWsn" id="1R$Mpy$wUaN" role="3cpWs9">
          <property role="TrG5h" value="conceptFunction" />
          <node concept="3Tqbb2" id="1R$Mpy$wUaI" role="1tU5fm">
            <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
          </node>
          <node concept="2OqwBi" id="1R$Mpy$wUaO" role="33vP2m">
            <node concept="1YBJjd" id="1R$Mpy$wUaP" role="2Oq$k0">
              <ref role="1YBMHb" node="7rLMM2UxfTE" resolve="nodeFunctionParameter" />
            </node>
            <node concept="2qgKlT" id="1R$Mpy$wUaQ" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwJh7Q" resolve="findConceptFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1R$Mpy$xT54" role="3cqZAp" />
      <node concept="3clFbJ" id="1R$Mpy$wUrO" role="3cqZAp">
        <node concept="3clFbS" id="1R$Mpy$wUrR" role="3clFbx">
          <node concept="1Z5TYs" id="1R$Mpy$xTiz" role="3cqZAp">
            <node concept="mw_s8" id="1R$Mpy$xTi$" role="1ZfhKB">
              <node concept="2c44tf" id="1R$Mpy$xTi_" role="mwGJk">
                <node concept="3Tqbb2" id="1R$Mpy$xTiA" role="2c44tc">
                  <node concept="2c44tb" id="1R$Mpy$xTm3" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="1R$Mpy$wW7i" role="2c44t1">
                      <node concept="1PxgMI" id="1R$Mpy$wW4a" role="2Oq$k0">
                        <node concept="2OqwBi" id="1R$Mpy$wW1X" role="1m5AlR">
                          <node concept="37vLTw" id="1R$Mpy$wW1Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="1R$Mpy$wUaN" resolve="conceptFunction" />
                          </node>
                          <node concept="1mfA1w" id="1R$Mpy$wW1Z" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYyL" role="3oSUPX">
                          <ref role="cht4Q" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1R$Mpy$xT3K" role="2OqNvi">
                        <ref role="37wK5l" to="5v58:1R$Mpy$x3Yh" resolve="getConceptForCreation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1R$Mpy$xTiB" role="1ZfhK$">
              <node concept="1Z2H0r" id="1R$Mpy$xTiC" role="mwGJk">
                <node concept="1YBJjd" id="1R$Mpy$xTiD" role="1Z2MuG">
                  <ref role="1YBMHb" node="7rLMM2UxfTE" resolve="nodeFunctionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1R$Mpy$wVEU" role="3clFbw">
          <node concept="2OqwBi" id="1R$Mpy$wUxW" role="2Oq$k0">
            <node concept="37vLTw" id="1R$Mpy$wUu7" role="2Oq$k0">
              <ref role="3cqZAo" node="1R$Mpy$wUaN" resolve="conceptFunction" />
            </node>
            <node concept="1mfA1w" id="1R$Mpy$wVsx" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="1R$Mpy$wVRk" role="2OqNvi">
            <node concept="chp4Y" id="1R$Mpy$wVZV" role="cj9EA">
              <ref role="cht4Q" to="gbdf:18ftwC4enam" resolve="AbstractDiagramCreation" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1R$Mpy$xTsq" role="9aQIa">
          <node concept="3clFbS" id="1R$Mpy$xTsr" role="9aQI4">
            <node concept="1Z5TYs" id="7rLMM2UxfWE" role="3cqZAp">
              <node concept="mw_s8" id="7rLMM2UxfX1" role="1ZfhKB">
                <node concept="2c44tf" id="7rLMM2UxfWX" role="mwGJk">
                  <node concept="3Tqbb2" id="7rLMM2UxfXE" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="7rLMM2UxfWH" role="1ZfhK$">
                <node concept="1Z2H0r" id="7rLMM2UxfTL" role="mwGJk">
                  <node concept="1YBJjd" id="7rLMM2UxfUo" role="1Z2MuG">
                    <ref role="1YBMHb" node="7rLMM2UxfTE" resolve="nodeFunctionParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7rLMM2UxfTE" role="1YuTPh">
      <property role="TrG5h" value="nodeFunctionParameter" />
      <ref role="1YaFvo" to="gbdf:7rLMM2UuwVu" resolve="NodeFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="7rLMM2UxfYw">
    <property role="TrG5h" value="typeof_XFunctionParameter" />
    <property role="3GE5qa" value="creation" />
    <node concept="3clFbS" id="7rLMM2UxfYx" role="18ibNy">
      <node concept="1Z5TYs" id="7rLMM2UxfZ9" role="3cqZAp">
        <node concept="mw_s8" id="7rLMM2UxfZa" role="1ZfhKB">
          <node concept="2c44tf" id="7rLMM2UxfZb" role="mwGJk">
            <node concept="10Oyi0" id="7rLMM2Uxgok" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7rLMM2UxfZd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7rLMM2UxfZe" role="mwGJk">
            <node concept="1YBJjd" id="7rLMM2UxgmW" role="1Z2MuG">
              <ref role="1YBMHb" node="7rLMM2UxfYz" resolve="xFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7rLMM2UxfYz" role="1YuTPh">
      <property role="TrG5h" value="xFunctionParameter" />
      <ref role="1YaFvo" to="gbdf:7rLMM2UuwVy" resolve="XFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="7rLMM2Uxgph">
    <property role="TrG5h" value="typeof_YFunctionParameter" />
    <property role="3GE5qa" value="creation" />
    <node concept="3clFbS" id="7rLMM2Uxgpi" role="18ibNy">
      <node concept="1Z5TYs" id="7rLMM2UxgpK" role="3cqZAp">
        <node concept="mw_s8" id="7rLMM2UxgpL" role="1ZfhKB">
          <node concept="2c44tf" id="7rLMM2UxgpM" role="mwGJk">
            <node concept="10Oyi0" id="7rLMM2UxgpN" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7rLMM2UxgpO" role="1ZfhK$">
          <node concept="1Z2H0r" id="7rLMM2UxgpP" role="mwGJk">
            <node concept="1YBJjd" id="7rLMM2Uxgsk" role="1Z2MuG">
              <ref role="1YBMHb" node="7rLMM2Uxgpk" resolve="yFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7rLMM2Uxgpk" role="1YuTPh">
      <property role="TrG5h" value="yFunctionParameter" />
      <ref role="1YaFvo" to="gbdf:7rLMM2UuwVn" resolve="YFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="ObbTRzs$Qh">
    <property role="TrG5h" value="typeof_FromNodeFunctionParameter" />
    <property role="3GE5qa" value="creation" />
    <node concept="3clFbS" id="ObbTRzs$Qi" role="18ibNy">
      <node concept="1Z5TYs" id="ObbTRzs$Qj" role="3cqZAp">
        <node concept="mw_s8" id="ObbTRzs$Qk" role="1ZfhKB">
          <node concept="2c44tf" id="ObbTRzs$Ql" role="mwGJk">
            <node concept="3Tqbb2" id="ObbTRzs$Qm" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="ObbTRzs$Qn" role="1ZfhK$">
          <node concept="1Z2H0r" id="ObbTRzs$Qo" role="mwGJk">
            <node concept="1YBJjd" id="ObbTRzs$Qp" role="1Z2MuG">
              <ref role="1YBMHb" node="ObbTRzs$Qq" resolve="fromNodeFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ObbTRzs$Qq" role="1YuTPh">
      <property role="TrG5h" value="fromNodeFunctionParameter" />
      <ref role="1YaFvo" to="gbdf:ObbTRzs$Pp" resolve="FromNodeFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="ObbTRzs$WJ">
    <property role="TrG5h" value="typeof_ToNodeFunctionParameter" />
    <property role="3GE5qa" value="creation" />
    <node concept="3clFbS" id="ObbTRzs$WK" role="18ibNy">
      <node concept="1Z5TYs" id="ObbTRzs$WL" role="3cqZAp">
        <node concept="mw_s8" id="ObbTRzs$WM" role="1ZfhKB">
          <node concept="2c44tf" id="ObbTRzs$WN" role="mwGJk">
            <node concept="3Tqbb2" id="ObbTRzs$WO" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="ObbTRzs$WP" role="1ZfhK$">
          <node concept="1Z2H0r" id="ObbTRzs$WQ" role="mwGJk">
            <node concept="1YBJjd" id="ObbTRzs$WR" role="1Z2MuG">
              <ref role="1YBMHb" node="ObbTRzs$WS" resolve="toNodeFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ObbTRzs$WS" role="1YuTPh">
      <property role="TrG5h" value="toNodeFunctionParameter" />
      <ref role="1YaFvo" to="gbdf:ObbTRzs$Pu" resolve="ToNodeFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="ObbTRzs$YR">
    <property role="TrG5h" value="typeof_FromIdFunctionParameter" />
    <property role="3GE5qa" value="creation" />
    <node concept="3clFbS" id="ObbTRzs$YS" role="18ibNy">
      <node concept="1Z5TYs" id="ObbTRzs$YT" role="3cqZAp">
        <node concept="mw_s8" id="ObbTRzs$YU" role="1ZfhKB">
          <node concept="2c44tf" id="ObbTRzs$YV" role="mwGJk">
            <node concept="3uibUv" id="ObbTRztrWN" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="ObbTRzs$YX" role="1ZfhK$">
          <node concept="1Z2H0r" id="ObbTRzs$YY" role="mwGJk">
            <node concept="1YBJjd" id="ObbTRzs$YZ" role="1Z2MuG">
              <ref role="1YBMHb" node="ObbTRzs$Z0" resolve="fromIdFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ObbTRzs$Z0" role="1YuTPh">
      <property role="TrG5h" value="fromIdFunctionParameter" />
      <ref role="1YaFvo" to="gbdf:ObbTRzs$Pz" resolve="FromIdFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="ObbTRzs_0Z">
    <property role="TrG5h" value="typeof_ToIdFunctionParameter" />
    <property role="3GE5qa" value="creation" />
    <node concept="3clFbS" id="ObbTRzs_10" role="18ibNy">
      <node concept="1Z5TYs" id="ObbTRzs_11" role="3cqZAp">
        <node concept="mw_s8" id="ObbTRzs_12" role="1ZfhKB">
          <node concept="2c44tf" id="ObbTRztBaf" role="mwGJk">
            <node concept="3uibUv" id="ObbTRztBcE" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="ObbTRzs_15" role="1ZfhK$">
          <node concept="1Z2H0r" id="ObbTRzs_16" role="mwGJk">
            <node concept="1YBJjd" id="ObbTRzs_17" role="1Z2MuG">
              <ref role="1YBMHb" node="ObbTRzs_18" resolve="toIdFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ObbTRzs_18" role="1YuTPh">
      <property role="TrG5h" value="toIdFunctionParameter" />
      <ref role="1YaFvo" to="gbdf:ObbTRzs$PC" resolve="ToIdFunctionParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="6fGfUP7C2Ep">
    <property role="TrG5h" value="check_CellModel_Diagram" />
    <node concept="3clFbS" id="6fGfUP7C2Eq" role="18ibNy">
      <node concept="3cpWs8" id="5LUdCiaUp1x" role="3cqZAp">
        <node concept="3cpWsn" id="5LUdCiaUp1$" role="3cpWs9">
          <property role="TrG5h" value="topLevelCell" />
          <node concept="3Tqbb2" id="5LUdCiaUp1v" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
          </node>
          <node concept="1YBJjd" id="5LUdCiaUp2W" role="33vP2m">
            <ref role="1YBMHb" node="6fGfUP7C2Es" resolve="diagram" />
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="5LUdCiaUp3W" role="3cqZAp">
        <node concept="3clFbS" id="5LUdCiaUp3Y" role="2LFqv$">
          <node concept="3clFbF" id="5LUdCiaUpLk" role="3cqZAp">
            <node concept="37vLTI" id="5LUdCiaUpN_" role="3clFbG">
              <node concept="1PxgMI" id="5LUdCiaUqfz" role="37vLTx">
                <node concept="2OqwBi" id="5LUdCiaUpPY" role="1m5AlR">
                  <node concept="37vLTw" id="5LUdCiaUpNV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LUdCiaUp1$" resolve="topLevelCell" />
                  </node>
                  <node concept="1mfA1w" id="5LUdCiaUq7u" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGYyU" role="3oSUPX">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
              <node concept="37vLTw" id="5LUdCiaUpLj" role="37vLTJ">
                <ref role="3cqZAo" node="5LUdCiaUp1$" resolve="topLevelCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5LUdCiaUpxs" role="2$JKZa">
          <node concept="2OqwBi" id="5LUdCiaUp78" role="2Oq$k0">
            <node concept="37vLTw" id="5LUdCiaUp4N" role="2Oq$k0">
              <ref role="3cqZAo" node="5LUdCiaUp1$" resolve="topLevelCell" />
            </node>
            <node concept="1mfA1w" id="5LUdCiaUpnS" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="5LUdCiaUpHW" role="2OqNvi">
            <node concept="chp4Y" id="5LUdCiaUpIX" role="cj9EA">
              <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3wXm3h1_L_Y" role="3cqZAp" />
      <node concept="2Gpval" id="3wXm3h1_LBt" role="3cqZAp">
        <node concept="2GrKxI" id="3wXm3h1_LBv" role="2Gsz3X">
          <property role="TrG5h" value="nonSynchronizeableCellModel" />
        </node>
        <node concept="3clFbS" id="3wXm3h1_LBz" role="2LFqv$">
          <node concept="a7r0C" id="3wXm3h1A1eN" role="3cqZAp">
            <node concept="Xl_RD" id="3wXm3h1A1fh" role="a7wSD">
              <property role="Xl_RC" value="Usage of this cell in the editor will prevent diagram cell from being incrementally synchronized" />
            </node>
            <node concept="2GrUjf" id="3wXm3h1A1fF" role="1urrMF">
              <ref role="2Gs0qQ" node="3wXm3h1_LBv" resolve="nonSynchronizeableCellModel" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3wXm3h1_Oj$" role="2GsD0m">
          <node concept="2OqwBi" id="3wXm3h1_NxE" role="2Oq$k0">
            <node concept="37vLTw" id="3wXm3h1_NxF" role="2Oq$k0">
              <ref role="3cqZAo" node="5LUdCiaUp1$" resolve="topLevelCell" />
            </node>
            <node concept="2Rf3mk" id="3wXm3h1_NxG" role="2OqNvi">
              <node concept="1xMEDy" id="3wXm3h1_NxH" role="1xVPHs">
                <node concept="chp4Y" id="3wXm3h1_NxI" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
              <node concept="1xIGOp" id="3wXm3h1_NxJ" role="1xVPHs" />
            </node>
          </node>
          <node concept="3zZkjj" id="3wXm3h1_RXX" role="2OqNvi">
            <node concept="1bVj0M" id="3wXm3h1_RXZ" role="23t8la">
              <node concept="3clFbS" id="3wXm3h1_RY0" role="1bW5cS">
                <node concept="3clFbF" id="3wXm3h1_SgH" role="3cqZAp">
                  <node concept="3fqX7Q" id="3wXm3h1_UUz" role="3clFbG">
                    <node concept="2OqwBi" id="3wXm3h1_X51" role="3fr31v">
                      <node concept="2OqwBi" id="3wXm3h1_Vmj" role="2Oq$k0">
                        <node concept="37vLTw" id="3wXm3h1_Vco" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wXm3h1_RY1" resolve="it" />
                        </node>
                        <node concept="2yIwOk" id="27AGqGEAreu" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="3wXm3h1_Y3K" role="2OqNvi">
                        <node concept="chp4Y" id="3wXm3h1_Ymi" role="2Zo12j">
                          <ref role="cht4Q" to="tpc2:7ARneOGixdd" resolve="Synchronizeable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3wXm3h1_RY1" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3wXm3h1_RY2" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fGfUP7C2Es" role="1YuTPh">
      <property role="TrG5h" value="diagram" />
      <ref role="1YaFvo" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
    </node>
  </node>
  <node concept="18kY7G" id="5nQpa4tdePR">
    <property role="TrG5h" value="check_Palette" />
    <property role="3GE5qa" value="Palette" />
    <node concept="3clFbS" id="5nQpa4tdePS" role="18ibNy">
      <node concept="a7r0C" id="5nQpa4tdeVW" role="3cqZAp">
        <node concept="Xl_RD" id="5nQpa4tdeWq" role="a7wSD">
          <property role="Xl_RC" value="Palette is the experimental feature. Use it at your own discretion." />
        </node>
        <node concept="1YBJjd" id="5nQpa4tdftY" role="1urrMF">
          <ref role="1YBMHb" node="5nQpa4tdePU" resolve="palette" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5nQpa4tdePU" role="1YuTPh">
      <property role="TrG5h" value="palette" />
      <ref role="1YaFvo" to="gbdf:tdMhUur7Q4" resolve="Palette" />
    </node>
  </node>
  <node concept="1YbPZF" id="7XqW7v9JJgH">
    <property role="TrG5h" value="typeof_PropertyArgument" />
    <node concept="3clFbS" id="7XqW7v9JJgI" role="18ibNy">
      <node concept="1Z5TYs" id="7XqW7v9JJkC" role="3cqZAp">
        <node concept="mw_s8" id="7XqW7v9JJkW" role="1ZfhKB">
          <node concept="2YIFZM" id="4uA70LEiXQU" role="mwGJk">
            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
            <node concept="2OqwBi" id="7XqW7v9JJW1" role="37wK5m">
              <node concept="2OqwBi" id="7XqW7v9JJnn" role="2Oq$k0">
                <node concept="1YBJjd" id="4AjCGZG54WT" role="2Oq$k0">
                  <ref role="1YBMHb" node="7XqW7v9JJgK" resolve="propertyArgument" />
                </node>
                <node concept="3TrEf2" id="7XqW7v9JJHL" role="2OqNvi">
                  <ref role="3Tt5mk" to="gbdf:fQU43XLcUk" resolve="property" />
                </node>
              </node>
              <node concept="3TrEf2" id="7XqW7v9JKp$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7XqW7v9JJkF" role="1ZfhK$">
          <node concept="1Z2H0r" id="7XqW7v9JJhE" role="mwGJk">
            <node concept="1YBJjd" id="7XqW7v9JJih" role="1Z2MuG">
              <ref role="1YBMHb" node="7XqW7v9JJgK" resolve="propertyArgument" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XqW7v9JJgK" role="1YuTPh">
      <property role="TrG5h" value="propertyArgument" />
      <ref role="1YaFvo" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="iZqVFY$Wil">
    <property role="TrG5h" value="typeof_CellModel_DiagramNode" />
    <node concept="3clFbS" id="iZqVFY$Wim" role="18ibNy">
      <node concept="1ZobV4" id="18ftwC4bB_K" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="18ftwC4bBAc" role="1ZfhK$">
          <node concept="1Z2H0r" id="18ftwC4bBA8" role="mwGJk">
            <node concept="2OqwBi" id="iZqVFY$XRy" role="1Z2MuG">
              <node concept="1YBJjd" id="iZqVFY$XRz" role="2Oq$k0">
                <ref role="1YBMHb" node="iZqVFY$Wio" resolve="cellModel_DiagramNode" />
              </node>
              <node concept="3TrEf2" id="iZqVFY$XR$" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:1NIE5SZK7Xb" resolve="inputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="18ftwC4d_xb" role="1ZfhKB">
          <node concept="2c44tf" id="18ftwC4d_x7" role="mwGJk">
            <node concept="3uibUv" id="18ftwC4d_z9" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="iZqVFY$YSY" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="iZqVFY$YSZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="iZqVFY$YT0" role="mwGJk">
            <node concept="2OqwBi" id="iZqVFY$YT1" role="1Z2MuG">
              <node concept="1YBJjd" id="iZqVFY$YT2" role="2Oq$k0">
                <ref role="1YBMHb" node="iZqVFY$Wio" resolve="cellModel_DiagramNode" />
              </node>
              <node concept="3TrEf2" id="iZqVFY$Zah" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:1NIE5SZK7XQ" resolve="outputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iZqVFY$YT4" role="1ZfhKB">
          <node concept="2c44tf" id="iZqVFY$YT5" role="mwGJk">
            <node concept="3uibUv" id="18ftwC4d_A5" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iZqVFY$Wio" role="1YuTPh">
      <property role="TrG5h" value="cellModel_DiagramNode" />
      <ref role="1YaFvo" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="7XqW7v9HsMy">
    <property role="TrG5h" value="typeof_FigureParameterMapping" />
    <node concept="3clFbS" id="7XqW7v9HsMz" role="18ibNy">
      <node concept="1Z5TYs" id="iZqVFY$DRz" role="3cqZAp">
        <node concept="mw_s8" id="iZqVFY$DUz" role="1ZfhKB">
          <node concept="1Z2H0r" id="iZqVFY$DUv" role="mwGJk">
            <node concept="2OqwBi" id="iZqVFY$DX7" role="1Z2MuG">
              <node concept="1YBJjd" id="iZqVFY$DV0" role="2Oq$k0">
                <ref role="1YBMHb" node="7XqW7v9HsT3" resolve="mapping" />
              </node>
              <node concept="2qgKlT" id="iZqVFY$Ek$" role="2OqNvi">
                <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iZqVFY$DRA" role="1ZfhK$">
          <node concept="1Z2H0r" id="iZqVFY$DNf" role="mwGJk">
            <node concept="1YBJjd" id="iZqVFY$DQe" role="1Z2MuG">
              <ref role="1YBMHb" node="7XqW7v9HsT3" resolve="mapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="iZqVFYtAVh" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="iZqVFYtAYG" role="1ZfhKB">
          <node concept="1Z2H0r" id="iZqVFYtAYC" role="mwGJk">
            <node concept="2OqwBi" id="iZqVFYtB1o" role="1Z2MuG">
              <node concept="1YBJjd" id="iZqVFYtAZ9" role="2Oq$k0">
                <ref role="1YBMHb" node="7XqW7v9HsT3" resolve="mapping" />
              </node>
              <node concept="2qgKlT" id="iZqVFYtBpa" role="2OqNvi">
                <ref role="37wK5l" to="5v58:3$rM_t_1zAw" resolve="getParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="iZqVFYtAVk" role="1ZfhK$">
          <node concept="1Z2H0r" id="iZqVFYtAqP" role="mwGJk">
            <node concept="2OqwBi" id="iZqVFYtAvN" role="1Z2MuG">
              <node concept="1YBJjd" id="iZqVFYtAtB" role="2Oq$k0">
                <ref role="1YBMHb" node="7XqW7v9HsT3" resolve="mapping" />
              </node>
              <node concept="3TrEf2" id="iZqVFYtAR0" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:fQU43XQ2jt" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7XqW7v9HsT3" role="1YuTPh">
      <property role="TrG5h" value="mapping" />
      <ref role="1YaFvo" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="18ftwC49YWE">
    <property role="TrG5h" value="typeof_ConnectionEndBLQuery" />
    <node concept="3clFbS" id="18ftwC49YWF" role="18ibNy">
      <node concept="1ZobV4" id="18ftwC49Zq0" role="3cqZAp">
        <node concept="mw_s8" id="18ftwC49Zq$" role="1ZfhKB">
          <node concept="2c44tf" id="18ftwC49Zqw" role="mwGJk">
            <node concept="3Tqbb2" id="18ftwC49Zrd" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="18ftwC49Zq3" role="1ZfhK$">
          <node concept="1Z2H0r" id="18ftwC49YWO" role="mwGJk">
            <node concept="2OqwBi" id="18ftwC49YZy" role="1Z2MuG">
              <node concept="1YBJjd" id="18ftwC49YXr" role="2Oq$k0">
                <ref role="1YBMHb" node="18ftwC49YWH" resolve="connectionEndBLQuery" />
              </node>
              <node concept="3TrEf2" id="18ftwC49Zjf" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:2xQhYJftYSq" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18ftwC49YWH" role="1YuTPh">
      <property role="TrG5h" value="connectionEndBLQuery" />
      <ref role="1YaFvo" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
    </node>
  </node>
  <node concept="1YbPZF" id="iZqVFYz$nM">
    <property role="TrG5h" value="typeof_BLQueryArgument" />
    <node concept="3clFbS" id="iZqVFYz$nN" role="18ibNy">
      <node concept="3clFbJ" id="iZqVFYz$p5" role="3cqZAp">
        <node concept="3clFbS" id="iZqVFYz$p8" role="3clFbx">
          <node concept="1Z5TYs" id="iZqVFYz_5c" role="3cqZAp">
            <node concept="mw_s8" id="iZqVFYz_5z" role="1ZfhKB">
              <node concept="1Z2H0r" id="iZqVFYz_5v" role="mwGJk">
                <node concept="2OqwBi" id="iZqVFYz_8h" role="1Z2MuG">
                  <node concept="1YBJjd" id="iZqVFYz_60" role="2Oq$k0">
                    <ref role="1YBMHb" node="iZqVFYz$nP" resolve="blQueryArgument" />
                  </node>
                  <node concept="3TrEf2" id="iZqVFYz_vN" role="2OqNvi">
                    <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="iZqVFYz_5f" role="1ZfhK$">
              <node concept="1Z2H0r" id="iZqVFYz$nW" role="mwGJk">
                <node concept="1YBJjd" id="iZqVFYz$oz" role="1Z2MuG">
                  <ref role="1YBMHb" node="iZqVFYz$nP" resolve="blQueryArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="iZqVFYz$YR" role="3clFbw">
          <node concept="10Nm6u" id="iZqVFYz_09" role="3uHU7w" />
          <node concept="2OqwBi" id="iZqVFYz$sj" role="3uHU7B">
            <node concept="1YBJjd" id="iZqVFYz$pu" role="2Oq$k0">
              <ref role="1YBMHb" node="iZqVFYz$nP" resolve="blQueryArgument" />
            </node>
            <node concept="3TrEf2" id="iZqVFYz$Mj" role="2OqNvi">
              <ref role="3Tt5mk" to="gbdf:fQU43XxJzS" resolve="query" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iZqVFYz$nP" role="1YuTPh">
      <property role="TrG5h" value="blQueryArgument" />
      <ref role="1YaFvo" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="18ftwC4aEpY">
    <property role="TrG5h" value="typeof_DiagramElementBLQuery" />
    <node concept="3clFbS" id="18ftwC4aEpZ" role="18ibNy">
      <node concept="1Z5TYs" id="18ftwC4aM09" role="3cqZAp">
        <node concept="mw_s8" id="18ftwC4aM0F" role="1ZfhKB">
          <node concept="1Z2H0r" id="18ftwC4aM0B" role="mwGJk">
            <node concept="2OqwBi" id="18ftwC4aM3b" role="1Z2MuG">
              <node concept="1YBJjd" id="18ftwC4aM18" role="2Oq$k0">
                <ref role="1YBMHb" node="18ftwC4aEq1" resolve="diagramElementBLQuery" />
              </node>
              <node concept="3TrEf2" id="18ftwC4aMnt" role="2OqNvi">
                <ref role="3Tt5mk" to="gbdf:4DjPfGLEITp" resolve="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="18ftwC4aM0c" role="1ZfhK$">
          <node concept="1Z2H0r" id="18ftwC4aLY4" role="mwGJk">
            <node concept="1YBJjd" id="18ftwC4aLYS" role="1Z2MuG">
              <ref role="1YBMHb" node="18ftwC4aEq1" resolve="diagramElementBLQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="18ftwC4bnRN" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="18ftwC4bnSe" role="1ZfhK$">
          <node concept="1Z2H0r" id="18ftwC4bnSa" role="mwGJk">
            <node concept="1YBJjd" id="18ftwC4bnSF" role="1Z2MuG">
              <ref role="1YBMHb" node="18ftwC4aEq1" resolve="diagramElementBLQuery" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="18ftwC4aES7" role="1ZfhKB">
          <node concept="2c44tf" id="18ftwC4aES3" role="mwGJk">
            <node concept="A3Dl8" id="18ftwC4bcK7" role="2c44tc">
              <node concept="3Tqbb2" id="18ftwC4bcKF" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18ftwC4aEq1" role="1YuTPh">
      <property role="TrG5h" value="diagramElementBLQuery" />
      <ref role="1YaFvo" to="gbdf:4DjPfGLEISL" resolve="DiagramElementBLQuery" />
    </node>
  </node>
  <node concept="1YbPZF" id="iZqVFYzadj">
    <property role="TrG5h" value="typeof_LinkArgument" />
    <node concept="3clFbS" id="iZqVFYzadk" role="18ibNy">
      <node concept="3cpWs8" id="iZqVFYzrMl" role="3cqZAp">
        <node concept="3cpWsn" id="iZqVFYzrMm" role="3cpWs9">
          <property role="TrG5h" value="linkDeclaration" />
          <node concept="3Tqbb2" id="iZqVFYzrMi" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="iZqVFYzrMn" role="33vP2m">
            <node concept="1YBJjd" id="iZqVFYzrMo" role="2Oq$k0">
              <ref role="1YBMHb" node="iZqVFYzadm" resolve="linkArgument" />
            </node>
            <node concept="3TrEf2" id="iZqVFYzrMp" role="2OqNvi">
              <ref role="3Tt5mk" to="gbdf:fQU43XLauB" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="iZqVFYzuGd" role="3cqZAp">
        <node concept="3clFbS" id="iZqVFYzuGg" role="3clFbx">
          <node concept="3clFbJ" id="iZqVFYzrPV" role="3cqZAp">
            <node concept="3clFbS" id="iZqVFYzrPY" role="3clFbx">
              <node concept="1Z5TYs" id="iZqVFYzaFh" role="3cqZAp">
                <node concept="mw_s8" id="iZqVFYzsfb" role="1ZfhKB">
                  <node concept="2c44tf" id="iZqVFYzsf7" role="mwGJk">
                    <node concept="3Tqbb2" id="iZqVFYzsfG" role="2c44tc">
                      <node concept="2c44tb" id="iZqVFYzsZx" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="iZqVFYzt34" role="2c44t1">
                          <node concept="37vLTw" id="iZqVFYzt0_" role="2Oq$k0">
                            <ref role="3cqZAo" node="iZqVFYzrMm" resolve="linkDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="iZqVFYztKV" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="iZqVFYzaFk" role="1ZfhK$">
                  <node concept="1Z2H0r" id="iZqVFYzaDd" role="mwGJk">
                    <node concept="1YBJjd" id="iZqVFYzaDO" role="1Z2MuG">
                      <ref role="1YBMHb" node="iZqVFYzadm" resolve="linkArgument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iZqVFYzrT9" role="3clFbw">
              <node concept="37vLTw" id="iZqVFYzrQs" role="2Oq$k0">
                <ref role="3cqZAo" node="iZqVFYzrMm" resolve="linkDeclaration" />
              </node>
              <node concept="2qgKlT" id="iZqVFYzs4Z" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
            <node concept="9aQIb" id="iZqVFYzs75" role="9aQIa">
              <node concept="3clFbS" id="iZqVFYzs76" role="9aQI4">
                <node concept="1Z5TYs" id="iZqVFYzse9" role="3cqZAp">
                  <node concept="mw_s8" id="iZqVFYzsgB" role="1ZfhKB">
                    <node concept="2c44tf" id="iZqVFYzsgz" role="mwGJk">
                      <node concept="2I9FWS" id="iZqVFYzsYw" role="2c44tc">
                        <node concept="2c44tb" id="iZqVFYztTW" role="lGtFl">
                          <property role="2qtEX8" value="elementConcept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                          <node concept="2OqwBi" id="iZqVFYztXD" role="2c44t1">
                            <node concept="37vLTw" id="iZqVFYztVa" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZqVFYzrMm" resolve="linkDeclaration" />
                            </node>
                            <node concept="3TrEf2" id="iZqVFYzukP" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="iZqVFYzseb" role="1ZfhK$">
                    <node concept="1Z2H0r" id="iZqVFYzsec" role="mwGJk">
                      <node concept="1YBJjd" id="iZqVFYzsed" role="1Z2MuG">
                        <ref role="1YBMHb" node="iZqVFYzadm" resolve="linkArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="iZqVFYzuMt" role="3clFbw">
          <node concept="10Nm6u" id="iZqVFYzuMS" role="3uHU7w" />
          <node concept="37vLTw" id="iZqVFYzuHw" role="3uHU7B">
            <ref role="3cqZAo" node="iZqVFYzrMm" resolve="linkDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="iZqVFYzadm" role="1YuTPh">
      <property role="TrG5h" value="linkArgument" />
      <ref role="1YaFvo" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
    </node>
  </node>
</model>

