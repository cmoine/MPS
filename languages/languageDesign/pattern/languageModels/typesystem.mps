<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
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
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hqlQH_R">
    <property role="TrG5h" value="typeof_PatternExpression" />
    <node concept="3clFbS" id="hqlQH_S" role="18ibNy">
      <node concept="1Z5TYs" id="2WFnY2Ex8Mk" role="3cqZAp">
        <node concept="mw_s8" id="2WFnY2Ex8Ml" role="1ZfhK$">
          <node concept="1Z2H0r" id="2WFnY2Ex8Mm" role="mwGJk">
            <node concept="1YBJjd" id="2WFnY2Ex8Mn" role="1Z2MuG">
              <ref role="1YBMHb" node="hqlQHA7" resolve="pe" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2WFnY2Ex95k" role="1ZfhKB">
          <node concept="2pJPEk" id="2WFnY2Ex95g" role="mwGJk">
            <node concept="2pJPED" id="2WFnY2Ex95i" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="2WFnY2Ex9bE" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="2WFnY2Ex9gL" role="28nt2d">
                  <ref role="36bGnp" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqlQHA7" role="1YuTPh">
      <property role="TrG5h" value="pe" />
      <ref role="1YaFvo" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTAxqV">
    <property role="TrG5h" value="typeof_LinkPatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTAxqW" role="18ibNy">
      <node concept="1Z5TYs" id="hvTKJUN" role="3cqZAp">
        <node concept="mw_s8" id="hvTKKs4" role="1ZfhKB">
          <node concept="2c44tf" id="hvTKKs5" role="mwGJk">
            <node concept="3Tqbb2" id="hvTKL3U" role="2c44tc">
              <node concept="2c44tb" id="hvTKLE0" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="1PxgMI" id="2FXdWdhFK$N" role="2c44t1">
                  <node concept="chp4Y" id="2FXdWdhFKAU" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="5q7UjaiT9fS" role="1m5AlR">
                    <node concept="2OqwBi" id="5q7UjaiT930" role="2Oq$k0">
                      <node concept="2OqwBi" id="5q7UjaiT8kR" role="2Oq$k0">
                        <node concept="1YBJjd" id="5q7UjaiT8h3" role="2Oq$k0">
                          <ref role="1YBMHb" node="hvTAxqX" resolve="nodeToCheck" />
                        </node>
                        <node concept="2qgKlT" id="5q7UjaiT912" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5q7UjaiT9dO" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5q7UjaiT9lk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvTKJUQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvTKI9H" role="mwGJk">
            <node concept="1YBJjd" id="hvTKIGa" role="1Z2MuG">
              <ref role="1YBMHb" node="hvTAxqX" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTAxqX" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTSjxa">
    <property role="TrG5h" value="typeof_PropertyPatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTSjxb" role="18ibNy">
      <node concept="3clFbJ" id="6fyCUqkDv5d" role="3cqZAp">
        <node concept="3clFbS" id="6fyCUqkDv5f" role="3clFbx">
          <node concept="1Z5TYs" id="6fyCUqkF78J" role="3cqZAp">
            <node concept="mw_s8" id="6fyCUqkF78K" role="1ZfhKB">
              <node concept="2YIFZM" id="6fyCUqkF7Ks" role="mwGJk">
                <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                <node concept="2OqwBi" id="6fyCUqkF9gh" role="37wK5m">
                  <node concept="2OqwBi" id="6fyCUqkF8iB" role="2Oq$k0">
                    <node concept="1YBJjd" id="6fyCUqkF7WU" role="2Oq$k0">
                      <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
                    </node>
                    <node concept="2qgKlT" id="6fyCUqkF8Be" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6fyCUqkF9Gy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6fyCUqkF78N" role="1ZfhK$">
              <node concept="1Z2H0r" id="6fyCUqkF78O" role="mwGJk">
                <node concept="1YBJjd" id="6fyCUqkF78P" role="1Z2MuG">
                  <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6fyCUqkDvm4" role="3clFbw">
          <node concept="1YBJjd" id="6fyCUqkDv6_" role="2Oq$k0">
            <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
          </node>
          <node concept="3TrcHB" id="6fyCUqkF6_t" role="2OqNvi">
            <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
          </node>
        </node>
        <node concept="9aQIb" id="6fyCUqkF6TY" role="9aQIa">
          <node concept="3clFbS" id="6fyCUqkF6TZ" role="9aQI4">
            <node concept="1Z5TYs" id="hvTSmrt" role="3cqZAp">
              <node concept="mw_s8" id="hvTSn3N" role="1ZfhKB">
                <node concept="2c44tf" id="hvTSn3O" role="mwGJk">
                  <node concept="17QB3L" id="hP39U2_" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="hvTSmrw" role="1ZfhK$">
                <node concept="1Z2H0r" id="hvTSl_G" role="mwGJk">
                  <node concept="1YBJjd" id="hvTSlYC" role="1Z2MuG">
                    <ref role="1YBMHb" node="hvTSjxc" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTSjxc" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTTbN3">
    <property role="TrG5h" value="typeof_PatternVariableDeclaration" />
    <node concept="3clFbS" id="hvTTbN4" role="18ibNy">
      <node concept="3cpWs8" id="hvTTgp6" role="3cqZAp">
        <node concept="3cpWsn" id="hvTTgp7" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="hvTTgp8" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$Zme" role="33vP2m">
            <node concept="1YBJjd" id="hvTTgpb" role="2Oq$k0">
              <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="hvTTgpa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hvTTlC5" role="3cqZAp">
        <node concept="3cpWsn" id="hvTTlC6" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="hvTTlC7" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$E3R" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTt3k" role="2Oq$k0">
              <ref role="3cqZAo" node="hvTTgp7" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="hvTTplh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hvTTrbt" role="3cqZAp">
        <node concept="3clFbS" id="hvTTrbu" role="3clFbx">
          <node concept="1Z5TYs" id="hvTTx5o" role="3cqZAp">
            <node concept="mw_s8" id="hvTTxxx" role="1ZfhKB">
              <node concept="2c44tf" id="hvTTxxy" role="mwGJk">
                <node concept="3Tqbb2" id="hvTTxYR" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="hvTTx5r" role="1ZfhK$">
              <node concept="1Z2H0r" id="hvTTuwL" role="mwGJk">
                <node concept="1YBJjd" id="hvTTvC6" role="1Z2MuG">
                  <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="hvTTrO$" role="3clFbw">
          <node concept="10Nm6u" id="hvTTsi9" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagT_tA" role="3uHU7B">
            <ref role="3cqZAo" node="hvTTlC6" resolve="parent" />
          </node>
        </node>
        <node concept="9aQIb" id="hvTTz1j" role="9aQIa">
          <node concept="3clFbS" id="hvTTz1k" role="9aQI4">
            <node concept="3cpWs8" id="hvTT_6b" role="3cqZAp">
              <node concept="3cpWsn" id="hvTT_6c" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="2OqwBi" id="6lZ8OoRvh2m" role="33vP2m">
                  <node concept="2JrnkZ" id="6lZ8OoRvh2n" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyEc" role="2JrQYb">
                      <ref role="3cqZAo" node="hvTTgp7" resolve="attributedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k9eBecvly5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
                <node concept="3uibUv" id="4k9eBecvlL6" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="hvTT_6v" role="3cqZAp">
              <node concept="mw_s8" id="hvTT_6w" role="1ZfhKB">
                <node concept="2c44tf" id="hvTT_6x" role="mwGJk">
                  <node concept="3Tqbb2" id="hvTT_6y" role="2c44tc">
                    <node concept="2c44tb" id="hvTT_6z" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="1PxgMI" id="2FXdWdhFKfv" role="2c44t1">
                        <node concept="chp4Y" id="2FXdWdhFKi0" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="4k9eBecvmiz" role="1m5AlR">
                          <node concept="2OqwBi" id="4k9eBecvm50" role="2Oq$k0">
                            <node concept="37vLTw" id="4k9eBecvm1k" role="2Oq$k0">
                              <ref role="3cqZAo" node="hvTT_6c" resolve="link" />
                            </node>
                            <node concept="liA8E" id="4k9eBecvmh_" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4k9eBecvm_U" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hvTT_6B" role="1ZfhK$">
                <node concept="1Z2H0r" id="hvTT_6C" role="mwGJk">
                  <node concept="1YBJjd" id="hvTT_6D" role="1Z2MuG">
                    <ref role="1YBMHb" node="hvTTbN5" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTTbN5" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvU3zfx">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_AsPattern" />
    <node concept="3clFbS" id="hvU3zfy" role="18ibNy">
      <node concept="1Z5TYs" id="hvU3AqE" role="3cqZAp">
        <node concept="mw_s8" id="hvU3APO" role="1ZfhKB">
          <node concept="2c44tf" id="hvU3APP" role="mwGJk">
            <node concept="3Tqbb2" id="hvU3Bd4" role="2c44tc">
              <node concept="2c44tb" id="hvU3Bzy" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2YIFZM" id="EDoXYs406l" role="2c44t1">
                  <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                  <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                  <node concept="2OqwBi" id="EDoXYs40ca" role="37wK5m">
                    <node concept="2OqwBi" id="EDoXYs40cb" role="2Oq$k0">
                      <node concept="1YBJjd" id="EDoXYs40cc" role="2Oq$k0">
                        <ref role="1YBMHb" node="hvU3zfz" resolve="nodeToCheck" />
                      </node>
                      <node concept="1mfA1w" id="EDoXYs40cd" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="EDoXYs40ce" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvU3AqH" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvU3_Fg" role="mwGJk">
            <node concept="1YBJjd" id="hvU3_Z3" role="1Z2MuG">
              <ref role="1YBMHb" node="hvU3zfz" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvU3zfz" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyDMOud" resolve="AsPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvU3U76">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_ListPattern" />
    <node concept="3clFbS" id="hvU3U77" role="18ibNy">
      <node concept="3cpWs8" id="hvU40R_" role="3cqZAp">
        <node concept="3cpWsn" id="hvU40RA" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="hvU40RB" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$DKm" role="33vP2m">
            <node concept="1YBJjd" id="hvU40RE" role="2Oq$k0">
              <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="hvU40RD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hvU40RF" role="3cqZAp">
        <node concept="3cpWsn" id="hvU40RG" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="hvU40RH" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx_1IH" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTxEK" role="2Oq$k0">
              <ref role="3cqZAo" node="hvU40RA" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="hvU40RJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hvU40RL" role="3cqZAp">
        <node concept="3clFbS" id="hvU40RM" role="3clFbx">
          <node concept="1Z5TYs" id="hvU40RN" role="3cqZAp">
            <node concept="mw_s8" id="hvU40RO" role="1ZfhKB">
              <node concept="2c44tf" id="hvU40RP" role="mwGJk">
                <node concept="2I9FWS" id="hvU42RF" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="hvU40RR" role="1ZfhK$">
              <node concept="1Z2H0r" id="hvU40RS" role="mwGJk">
                <node concept="1YBJjd" id="hvU40RT" role="1Z2MuG">
                  <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="hvU40RU" role="3clFbw">
          <node concept="10Nm6u" id="hvU40RV" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagT$$m" role="3uHU7B">
            <ref role="3cqZAo" node="hvU40RG" resolve="parent" />
          </node>
        </node>
        <node concept="9aQIb" id="hvU40RX" role="9aQIa">
          <node concept="3clFbS" id="hvU40RY" role="9aQI4">
            <node concept="3cpWs8" id="hvU40RZ" role="3cqZAp">
              <node concept="3cpWsn" id="hvU40S0" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="4L5lkpK3UQq" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6lZ8OoRvh1w" role="33vP2m">
                  <node concept="2JrnkZ" id="6lZ8OoRvh1x" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxD0" role="2JrQYb">
                      <ref role="3cqZAo" node="hvU40RA" resolve="attributedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6lZ8OoRvh1z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="hvU40Si" role="3cqZAp">
              <node concept="mw_s8" id="hvU40Sj" role="1ZfhKB">
                <node concept="2c44tf" id="hvU40Sk" role="mwGJk">
                  <node concept="2I9FWS" id="hvU44bU" role="2c44tc">
                    <node concept="2c44tb" id="hvU44$m" role="lGtFl">
                      <property role="2qtEX8" value="elementConcept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                      <node concept="2YIFZM" id="EDoXYs3Zg$" role="2c44t1">
                        <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                        <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                        <node concept="2OqwBi" id="4L5lkpK3WhA" role="37wK5m">
                          <node concept="37vLTw" id="4L5lkpK3WhB" role="2Oq$k0">
                            <ref role="3cqZAo" node="hvU40S0" resolve="role" />
                          </node>
                          <node concept="liA8E" id="4L5lkpK3WhC" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hvU40Sq" role="1ZfhK$">
                <node concept="1Z2H0r" id="hvU40Sr" role="mwGJk">
                  <node concept="1YBJjd" id="hvU40Ss" role="1Z2MuG">
                    <ref role="1YBMHb" node="hvU3U78" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvU3U78" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3t:gyEdBcq" resolve="ListPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="1tcvH6aAm5g">
    <property role="TrG5h" value="typeof_PatternSwitchStatement" />
    <property role="3GE5qa" value="light.bL" />
    <node concept="3clFbS" id="1tcvH6aAm5h" role="18ibNy">
      <node concept="1ZobV4" id="1tcvH6aAnaJ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1tcvH6aAnb_" role="1ZfhKB">
          <node concept="2c44tf" id="1tcvH6aAnbx" role="mwGJk">
            <node concept="3Tqbb2" id="1tcvH6aAnbV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1tcvH6aAnaM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1tcvH6aAmr3" role="mwGJk">
            <node concept="2OqwBi" id="1tcvH6aAmDg" role="1Z2MuG">
              <node concept="1YBJjd" id="1tcvH6aAmve" role="2Oq$k0">
                <ref role="1YBMHb" node="1tcvH6aAm5j" resolve="patternSwitchStatement" />
              </node>
              <node concept="3TrEf2" id="1tcvH6aAmXk" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:59YAasRsvgK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tcvH6aAm5j" role="1YuTPh">
      <property role="TrG5h" value="patternSwitchStatement" />
      <ref role="1YaFvo" to="tp3t:1tcvH6aAlHh" resolve="PatternSwitchStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2r4rhgaH6eq">
    <property role="TrG5h" value="typeof_PatternVariableProperty" />
    <property role="3GE5qa" value="light" />
    <node concept="3clFbS" id="2r4rhgaH6er" role="18ibNy">
      <node concept="3clFbJ" id="2r4rhgaH6ex" role="3cqZAp">
        <node concept="2OqwBi" id="2r4rhgaH6pM" role="3clFbw">
          <node concept="1YBJjd" id="2r4rhgaH6eH" role="2Oq$k0">
            <ref role="1YBMHb" node="2r4rhgaH6et" resolve="patternVariableProperty" />
          </node>
          <node concept="1BlSNk" id="2r4rhgaH6zS" role="2OqNvi">
            <ref role="1BmUXE" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <ref role="1Bn3mz" to="tp3r:1o$2SUuutyh" resolve="initValue" />
          </node>
        </node>
        <node concept="3clFbS" id="2r4rhgaH6ez" role="3clFbx">
          <node concept="1Z5TYs" id="2r4rhgaH6Mf" role="3cqZAp">
            <node concept="mw_s8" id="2r4rhgaH6Mi" role="1ZfhK$">
              <node concept="1Z2H0r" id="2r4rhgaH6Dp" role="mwGJk">
                <node concept="1YBJjd" id="2r4rhgaH6Fd" role="1Z2MuG">
                  <ref role="1YBMHb" node="2r4rhgaH6et" resolve="patternVariableProperty" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2r4rhgaH8_u" role="1ZfhKB">
              <node concept="2YIFZM" id="2r4rhgaH8_v" role="mwGJk">
                <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                <node concept="2OqwBi" id="2r4rhgaH9Cr" role="37wK5m">
                  <node concept="2OqwBi" id="2r4rhgaH8_w" role="2Oq$k0">
                    <node concept="1PxgMI" id="2r4rhgaH99H" role="2Oq$k0">
                      <node concept="chp4Y" id="2r4rhgaH9bi" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                      </node>
                      <node concept="2OqwBi" id="2r4rhgaH8_x" role="1m5AlR">
                        <node concept="1YBJjd" id="2r4rhgaH8Ld" role="2Oq$k0">
                          <ref role="1YBMHb" node="2r4rhgaH6et" resolve="patternVariableProperty" />
                        </node>
                        <node concept="1mfA1w" id="2r4rhgaH8Yg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2r4rhgaH9or" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2r4rhgaH9XA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2r4rhgaH6et" role="1YuTPh">
      <property role="TrG5h" value="patternVariableProperty" />
      <ref role="1YaFvo" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
    </node>
  </node>
  <node concept="1YbPZF" id="2r4rhgaHa2f">
    <property role="TrG5h" value="typeof_PatternVariableNode" />
    <property role="3GE5qa" value="light" />
    <node concept="3clFbS" id="2r4rhgaHa2g" role="18ibNy">
      <node concept="3clFbJ" id="2r4rhgaHa2S" role="3cqZAp">
        <node concept="2OqwBi" id="2r4rhgaHa2T" role="3clFbw">
          <node concept="1YBJjd" id="2r4rhgaHad1" role="2Oq$k0">
            <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
          </node>
          <node concept="1BlSNk" id="2r4rhgaHa2V" role="2OqNvi">
            <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
          </node>
        </node>
        <node concept="3clFbS" id="2r4rhgaHa2W" role="3clFbx">
          <node concept="3cpWs8" id="2r4rhgaHeAc" role="3cqZAp">
            <node concept="3cpWsn" id="2r4rhgaHeAd" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3Tqbb2" id="2r4rhgaHeeq" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="2r4rhgaHeAe" role="33vP2m">
                <node concept="1PxgMI" id="2r4rhgaHeAf" role="2Oq$k0">
                  <node concept="chp4Y" id="2r4rhgaHeAg" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                  <node concept="2OqwBi" id="2r4rhgaHeAh" role="1m5AlR">
                    <node concept="1YBJjd" id="2r4rhgaHeAi" role="2Oq$k0">
                      <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                    </node>
                    <node concept="1mfA1w" id="2r4rhgaHeAj" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2r4rhgaHeAk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5sDn0On7T0J" role="3cqZAp">
            <node concept="1PaTwC" id="5sDn0On7T0K" role="1aUNEU">
              <node concept="3oM_SD" id="5sDn0OnjkSG" role="1PaTwD">
                <property role="3oM_SC" value="todo:" />
              </node>
              <node concept="3oM_SD" id="5sDn0OnjkSP" role="1PaTwD">
                <property role="3oM_SC" value="Why" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T1S" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T1V" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T1Z" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T24" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T2p" role="1PaTwD">
                <property role="3oM_SC" value="enum" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T2a" role="1PaTwD">
                <property role="3oM_SC" value="switch" />
              </node>
              <node concept="3oM_SD" id="5sDn0On7T2h" role="1PaTwD">
                <property role="3oM_SC" value="here?" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5sDn0On7Bx5" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2r4rhgaHdsn" role="8Wnug">
              <node concept="3cpWsn" id="2r4rhgaHdsq" role="3cpWs9">
                <property role="TrG5h" value="varType" />
                <node concept="3Tqbb2" id="2r4rhgaHdFz" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="3X5UdL" id="2r4rhgaHaRx" role="33vP2m">
                  <node concept="3X5Udd" id="2r4rhgaHbH2" role="3X5gkp">
                    <node concept="21nZrQ" id="2r4rhgaHbH3" role="3X5Uda">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    </node>
                    <node concept="3X5gDF" id="2r4rhgaHbJ$" role="3X5gFO">
                      <node concept="2c44tf" id="2r4rhgaHbKv" role="3X5gDC">
                        <node concept="3Tqbb2" id="2r4rhgaHdLO" role="2c44tc">
                          <node concept="2c44tb" id="2r4rhgaHezB" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="2r4rhgaHeW5" role="2c44t1">
                              <node concept="37vLTw" id="2r4rhgaHeHC" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                              </node>
                              <node concept="3TrEf2" id="2r4rhgaHfcR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="2r4rhgaHbHp" role="3X5gkp">
                    <node concept="21nZrQ" id="2r4rhgaHbHq" role="3X5Uda">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    </node>
                    <node concept="3X5gDF" id="2r4rhgaHbKO" role="3X5gFO">
                      <node concept="2c44tf" id="2r4rhgaHbKK" role="3X5gDC">
                        <node concept="2sp9CU" id="2r4rhgaHdS3" role="2c44tc">
                          <node concept="2c44tb" id="2r4rhgaHfg9" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/7400021826771268254/7400021826771268269" />
                            <node concept="2OqwBi" id="2r4rhgaHfFx" role="2c44t1">
                              <node concept="37vLTw" id="2r4rhgaHft7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                              </node>
                              <node concept="3TrEf2" id="2r4rhgaHfWj" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2r4rhgaHbkr" role="3X5Ude">
                    <node concept="37vLTw" id="2r4rhgaHeAl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="2r4rhgaHbDL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5sDn0Onncao" role="3cqZAp">
            <node concept="3clFbS" id="5sDn0Onncaq" role="3clFbx">
              <node concept="1Z5TYs" id="2r4rhgaHa2X" role="3cqZAp">
                <node concept="mw_s8" id="2r4rhgaHa2Y" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2r4rhgaHa2Z" role="mwGJk">
                    <node concept="1YBJjd" id="2r4rhgaHae4" role="1Z2MuG">
                      <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5sDn0Onji5$" role="1ZfhKB">
                  <node concept="2c44tf" id="5sDn0Onjiiv" role="mwGJk">
                    <node concept="3Tqbb2" id="5sDn0Onjiiw" role="2c44tc">
                      <node concept="2c44tb" id="5sDn0Onjiix" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="5sDn0Onjiiy" role="2c44t1">
                          <node concept="37vLTw" id="5sDn0Onjiiz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                          </node>
                          <node concept="3TrEf2" id="5sDn0Onjii$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5sDn0OnncpS" role="3clFbw">
              <node concept="37vLTw" id="5sDn0Onncbx" role="2Oq$k0">
                <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
              </node>
              <node concept="2qgKlT" id="5sDn0OnncEA" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
            <node concept="9aQIb" id="5sDn0OnncO$" role="9aQIa">
              <node concept="3clFbS" id="5sDn0OnncO_" role="9aQI4">
                <node concept="1Z5TYs" id="5sDn0OnncOR" role="3cqZAp">
                  <node concept="mw_s8" id="5sDn0OnncOS" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5sDn0OnncOT" role="mwGJk">
                      <node concept="1YBJjd" id="5sDn0OnncOU" role="1Z2MuG">
                        <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5sDn0OnncOV" role="1ZfhKB">
                    <node concept="2c44tf" id="5sDn0OnncOW" role="mwGJk">
                      <node concept="A3Dl8" id="5sDn0OnncPV" role="2c44tc">
                        <node concept="3Tqbb2" id="5sDn0OnncOX" role="A3Ik2">
                          <node concept="2c44tb" id="5sDn0OnncOY" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="5sDn0OnncOZ" role="2c44t1">
                              <node concept="37vLTw" id="5sDn0OnncP0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r4rhgaHeAd" resolve="link" />
                              </node>
                              <node concept="3TrEf2" id="5sDn0OnncP1" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1Hz5j8LLmIZ" role="3cqZAp">
        <node concept="3clFbS" id="1Hz5j8LLmJ1" role="3clFbx">
          <node concept="3cpWs8" id="1Hz5j8LLpw5" role="3cqZAp">
            <node concept="3cpWsn" id="1Hz5j8LLpw6" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3Tqbb2" id="1Hz5j8LLpw7" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1Hz5j8LLpw8" role="33vP2m">
                <node concept="1PxgMI" id="1Hz5j8LLpw9" role="2Oq$k0">
                  <node concept="chp4Y" id="1Hz5j8LLpwa" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                  <node concept="2OqwBi" id="1Hz5j8LLpEQ" role="1m5AlR">
                    <node concept="2OqwBi" id="1Hz5j8LLpwb" role="2Oq$k0">
                      <node concept="1YBJjd" id="1Hz5j8LLpwc" role="2Oq$k0">
                        <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                      </node>
                      <node concept="1mfA1w" id="1Hz5j8LLpwd" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="1Hz5j8LLpV0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Hz5j8LLq4W" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1Hz5j8LLnMv" role="3cqZAp">
            <node concept="mw_s8" id="1Hz5j8LLnMw" role="1ZfhK$">
              <node concept="1Z2H0r" id="1Hz5j8LLnMx" role="mwGJk">
                <node concept="1YBJjd" id="1Hz5j8LLnMy" role="1Z2MuG">
                  <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1Hz5j8LLnMz" role="1ZfhKB">
              <node concept="2c44tf" id="1Hz5j8LLnM$" role="mwGJk">
                <node concept="3Tqbb2" id="1Hz5j8LLnMA" role="2c44tc">
                  <node concept="2c44tb" id="1Hz5j8LLnMB" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="1Hz5j8LLnMC" role="2c44t1">
                      <node concept="37vLTw" id="1Hz5j8LLq5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Hz5j8LLpw6" resolve="link" />
                      </node>
                      <node concept="3TrEf2" id="1Hz5j8LLnME" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1Hz5j8LLo97" role="3clFbw">
          <node concept="2OqwBi" id="1Hz5j8LLp8h" role="3uHU7w">
            <node concept="2OqwBi" id="1Hz5j8LLovS" role="2Oq$k0">
              <node concept="1YBJjd" id="1Hz5j8LLojG" role="2Oq$k0">
                <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
              </node>
              <node concept="1mfA1w" id="1Hz5j8LLoW0" role="2OqNvi" />
            </node>
            <node concept="1BlSNk" id="1Hz5j8LLpo8" role="2OqNvi">
              <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Hz5j8LLn1Z" role="3uHU7B">
            <node concept="1YBJjd" id="1Hz5j8LLmPY" role="2Oq$k0">
              <ref role="1YBMHb" node="2r4rhgaHa2i" resolve="nodeVar" />
            </node>
            <node concept="1BlSNk" id="1Hz5j8LLng0" role="2OqNvi">
              <ref role="1BmUXE" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
              <ref role="1Bn3mz" to="tp3r:76efOMRCHWN" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2r4rhgaHa2i" role="1YuTPh">
      <property role="TrG5h" value="nodeVar" />
      <ref role="1YaFvo" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sDn0On7T5M">
    <property role="TrG5h" value="typeof_PatternBuilderVariableReference" />
    <property role="3GE5qa" value="light.bL" />
    <node concept="3clFbS" id="5sDn0On7T5N" role="18ibNy">
      <node concept="1Z5TYs" id="5sDn0On7Tfh" role="3cqZAp">
        <node concept="mw_s8" id="5sDn0On7Tf_" role="1ZfhKB">
          <node concept="1Z2H0r" id="5sDn0On7Tfx" role="mwGJk">
            <node concept="2OqwBi" id="5sDn0On7Toi" role="1Z2MuG">
              <node concept="1YBJjd" id="5sDn0On7TfQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5sDn0On7T5P" resolve="patternBuilderVariableReference" />
              </node>
              <node concept="3TrEf2" id="5sDn0On7TxJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:2r4rhgaDx28" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5sDn0On7Tfk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5sDn0On7T5T" role="mwGJk">
            <node concept="1YBJjd" id="5sDn0On7T7H" role="1Z2MuG">
              <ref role="1YBMHb" node="5sDn0On7T5P" resolve="patternBuilderVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sDn0On7T5P" role="1YuTPh">
      <property role="TrG5h" value="patternBuilderVariableReference" />
      <ref role="1YaFvo" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="PFUECvOFRZ">
    <property role="TrG5h" value="typeof_LabeledNode" />
    <property role="3GE5qa" value="light" />
    <node concept="3clFbS" id="PFUECvOFS0" role="18ibNy">
      <node concept="1Z5TYs" id="PFUECvOFZ8" role="3cqZAp">
        <node concept="mw_s8" id="PFUECvOFZs" role="1ZfhKB">
          <node concept="2c44tf" id="PFUECvOFZo" role="mwGJk">
            <node concept="3Tqbb2" id="PFUECvOFZM" role="2c44tc">
              <node concept="2c44tb" id="PFUECvOG0$" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="PFUECvOGec" role="2c44t1">
                  <node concept="1YBJjd" id="PFUECvOG0W" role="2Oq$k0">
                    <ref role="1YBMHb" node="PFUECvOFS2" resolve="labeledNode" />
                  </node>
                  <node concept="3TrEf2" id="PFUECvOGtW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="PFUECvOFZb" role="1ZfhK$">
          <node concept="1Z2H0r" id="PFUECvOFS6" role="mwGJk">
            <node concept="1YBJjd" id="PFUECvOFSm" role="1Z2MuG">
              <ref role="1YBMHb" node="PFUECvOFS2" resolve="labeledNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="PFUECvOFS2" role="1YuTPh">
      <property role="TrG5h" value="labeledNode" />
      <ref role="1YaFvo" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
    </node>
  </node>
  <node concept="18kY7G" id="6SIgReP6224">
    <property role="TrG5h" value="check_ExpressionPatternProvider" />
    <property role="3GE5qa" value="light.bL" />
    <node concept="3clFbS" id="6SIgReP6225" role="18ibNy">
      <node concept="3clFbJ" id="6SIgReP622e" role="3cqZAp">
        <node concept="1Wc70l" id="6SIgReP63D6" role="3clFbw">
          <node concept="3fqX7Q" id="6SIgReP62rp" role="3uHU7w">
            <node concept="2OqwBi" id="6SIgReP62rr" role="3fr31v">
              <node concept="2OqwBi" id="6SIgReP62zN" role="2Oq$k0">
                <node concept="1YBJjd" id="6SIgReP62rs" role="2Oq$k0">
                  <ref role="1YBMHb" node="6SIgReP6227" resolve="expressionPatternProvider" />
                </node>
                <node concept="3TrEf2" id="6SIgReP62Ha" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6SIgReP62rt" role="2OqNvi">
                <node concept="chp4Y" id="6SIgReP62ru" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6SIgReP64Ig" role="3uHU7B">
            <node concept="2OqwBi" id="6SIgReP63Ea" role="2Oq$k0">
              <node concept="1YBJjd" id="6SIgReP63Eb" role="2Oq$k0">
                <ref role="1YBMHb" node="6SIgReP6227" resolve="expressionPatternProvider" />
              </node>
              <node concept="3TrEf2" id="6SIgReP63Ec" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
              </node>
            </node>
            <node concept="3x8VRR" id="6SIgReP64Ro" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6SIgReP622g" role="3clFbx">
          <node concept="2MkqsV" id="6SIgReP64TY" role="3cqZAp">
            <node concept="Xl_RD" id="6SIgReP64Ua" role="2MkJ7o">
              <property role="Xl_RC" value="pattern expected" />
            </node>
            <node concept="2OqwBi" id="6SIgReP653r" role="1urrMF">
              <node concept="1YBJjd" id="6SIgReP64Vk" role="2Oq$k0">
                <ref role="1YBMHb" node="6SIgReP6227" resolve="expressionPatternProvider" />
              </node>
              <node concept="3TrEf2" id="6SIgReP65ku" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6SIgReP6227" role="1YuTPh">
      <property role="TrG5h" value="expressionPatternProvider" />
      <ref role="1YaFvo" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
    </node>
  </node>
  <node concept="18kY7G" id="76wO7zgku93">
    <property role="TrG5h" value="PatternMemberDuplication" />
    <property role="3GE5qa" value="light.bL" />
    <node concept="3clFbS" id="76wO7zgku94" role="18ibNy">
      <node concept="3clFbJ" id="76wO7zgm8gk" role="3cqZAp">
        <node concept="3clFbS" id="76wO7zgm8gm" role="3clFbx">
          <node concept="3cpWs6" id="76wO7zgmaa_" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="76wO7zgm9z2" role="3clFbw">
          <node concept="2OqwBi" id="76wO7zgm8wf" role="2Oq$k0">
            <node concept="1YBJjd" id="76wO7zgm8l3" role="2Oq$k0">
              <ref role="1YBMHb" node="76wO7zgku96" resolve="patternMember" />
            </node>
            <node concept="3TrcHB" id="76wO7zgm8Tf" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="76wO7zgmaan" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="vYRqsVhZsV" role="3cqZAp">
        <node concept="3clFbS" id="vYRqsVhZsW" role="3clFbx">
          <node concept="2MkqsV" id="vYRqsVhZtG" role="3cqZAp">
            <node concept="3cpWs3" id="vYRqsVi0Zu" role="2MkJ7o">
              <node concept="3cpWs3" id="vYRqsVi0Zq" role="3uHU7B">
                <node concept="Xl_RD" id="vYRqsVhZtJ" role="3uHU7B">
                  <property role="Xl_RC" value="Pattern " />
                </node>
                <node concept="2OqwBi" id="vYRqsVi$wB" role="3uHU7w">
                  <node concept="1YBJjd" id="76wO7zgkuEY" role="2Oq$k0">
                    <ref role="1YBMHb" node="76wO7zgku96" resolve="patternMember" />
                  </node>
                  <node concept="3TrcHB" id="vYRqsVi$wF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="vYRqsVi0Zx" role="3uHU7w">
                <property role="Xl_RC" value=" is already declared" />
              </node>
            </node>
            <node concept="1YBJjd" id="76wO7zgkuSN" role="1urrMF">
              <ref role="1YBMHb" node="76wO7zgku96" resolve="patternMember" />
            </node>
            <node concept="2ODE4t" id="vYRqsVi0Zp" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="76wO7zglX9v" role="3clFbw">
          <node concept="2OqwBi" id="76wO7zglKva" role="2Oq$k0">
            <node concept="2OqwBi" id="76wO7zglDzh" role="2Oq$k0">
              <node concept="2qgKlT" id="76wO7zglHnv" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
              </node>
              <node concept="2OqwBi" id="vYRqsVi$v0" role="2Oq$k0">
                <node concept="1YBJjd" id="76wO7zgkz0G" role="2Oq$k0">
                  <ref role="1YBMHb" node="76wO7zgku96" resolve="patternMember" />
                </node>
                <node concept="2Xjw5R" id="vYRqsVi$v2" role="2OqNvi">
                  <node concept="1xMEDy" id="vYRqsVi$v3" role="1xVPHs">
                    <node concept="chp4Y" id="vYRqsVi$v4" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="76wO7zglLTK" role="2OqNvi">
              <node concept="chp4Y" id="76wO7zglOqH" role="v3oSu">
                <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="76wO7zglXjc" role="2OqNvi">
            <node concept="1bVj0M" id="76wO7zglXje" role="23t8la">
              <node concept="3clFbS" id="76wO7zglXjf" role="1bW5cS">
                <node concept="3clFbF" id="76wO7zglXnb" role="3cqZAp">
                  <node concept="1Wc70l" id="76wO7zglYny" role="3clFbG">
                    <node concept="17R0WA" id="76wO7zgm0gI" role="3uHU7w">
                      <node concept="2OqwBi" id="76wO7zgm1uF" role="3uHU7w">
                        <node concept="1YBJjd" id="76wO7zgm14S" role="2Oq$k0">
                          <ref role="1YBMHb" node="76wO7zgku96" resolve="patternMember" />
                        </node>
                        <node concept="3TrcHB" id="76wO7zgm1NE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="76wO7zglYW0" role="3uHU7B">
                        <node concept="37vLTw" id="76wO7zglYNh" role="2Oq$k0">
                          <ref role="3cqZAo" node="76wO7zglXjg" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="76wO7zglZsL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="76wO7zglXK7" role="3uHU7B">
                      <node concept="37vLTw" id="76wO7zglXna" role="3uHU7B">
                        <ref role="3cqZAo" node="76wO7zglXjg" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="76wO7zglY63" role="3uHU7w">
                        <ref role="1YBMHb" node="76wO7zgku96" resolve="patternMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="76wO7zglXjg" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="76wO7zglXjh" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76wO7zgku96" role="1YuTPh">
      <property role="TrG5h" value="patternMember" />
      <ref role="1YaFvo" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
    </node>
  </node>
  <node concept="18kY7G" id="76wO7zgm7sd">
    <property role="TrG5h" value="PatternVariableDuplication" />
    <property role="3GE5qa" value="light" />
    <node concept="3clFbS" id="76wO7zgm7se" role="18ibNy">
      <node concept="3clFbJ" id="76wO7zgmgSv" role="3cqZAp">
        <node concept="3clFbS" id="76wO7zgmgSx" role="3clFbx">
          <node concept="3cpWs6" id="76wO7zgmhFx" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="76wO7zgmhs8" role="3clFbw">
          <node concept="2OqwBi" id="76wO7zgmh0d" role="2Oq$k0">
            <node concept="1YBJjd" id="76wO7zgmgY4" role="2Oq$k0">
              <ref role="1YBMHb" node="76wO7zgm7sg" resolve="variable" />
            </node>
            <node concept="3TrcHB" id="76wO7zgmh5O" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="76wO7zgmhFj" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="76wO7zgmhIU" role="3cqZAp">
        <node concept="3clFbS" id="76wO7zgmhIW" role="3clFbx">
          <node concept="2MkqsV" id="76wO7zgmide" role="3cqZAp">
            <node concept="3cpWs3" id="76wO7zgmidf" role="2MkJ7o">
              <node concept="3cpWs3" id="76wO7zgmidg" role="3uHU7B">
                <node concept="Xl_RD" id="76wO7zgmidh" role="3uHU7B">
                  <property role="Xl_RC" value="Variable " />
                </node>
                <node concept="2OqwBi" id="76wO7zgmidi" role="3uHU7w">
                  <node concept="1YBJjd" id="76wO7zgmiuK" role="2Oq$k0">
                    <ref role="1YBMHb" node="76wO7zgm7sg" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="76wO7zgmidk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="76wO7zgmidl" role="3uHU7w">
                <property role="Xl_RC" value=" is already declared" />
              </node>
            </node>
            <node concept="1YBJjd" id="76wO7zgmixz" role="1urrMF">
              <ref role="1YBMHb" node="76wO7zgm7sg" resolve="variable" />
            </node>
            <node concept="2ODE4t" id="76wO7zgmidn" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="76wO7zgmca7" role="3clFbw">
          <node concept="2OqwBi" id="76wO7zgmand" role="2Oq$k0">
            <node concept="2OqwBi" id="76wO7zgm7$W" role="2Oq$k0">
              <node concept="1YBJjd" id="76wO7zgm7sw" role="2Oq$k0">
                <ref role="1YBMHb" node="76wO7zgm7sg" resolve="variable" />
              </node>
              <node concept="2Xjw5R" id="76wO7zgm7Il" role="2OqNvi">
                <node concept="1xMEDy" id="76wO7zgm7In" role="1xVPHs">
                  <node concept="chp4Y" id="76wO7zgmacr" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="76wO7zgmaxm" role="2OqNvi">
              <ref role="37wK5l" to="tp2b:PFUECvO1RN" resolve="getVariables" />
            </node>
          </node>
          <node concept="2HwmR7" id="76wO7zgmdxT" role="2OqNvi">
            <node concept="1bVj0M" id="76wO7zgmdxV" role="23t8la">
              <node concept="3clFbS" id="76wO7zgmdxW" role="1bW5cS">
                <node concept="3clFbF" id="76wO7zgmdF5" role="3cqZAp">
                  <node concept="1Wc70l" id="76wO7zgmeSO" role="3clFbG">
                    <node concept="17R0WA" id="76wO7zgmfOt" role="3uHU7w">
                      <node concept="2OqwBi" id="76wO7zgmggt" role="3uHU7w">
                        <node concept="1YBJjd" id="76wO7zgmfX7" role="2Oq$k0">
                          <ref role="1YBMHb" node="76wO7zgm7sg" resolve="variable" />
                        </node>
                        <node concept="3TrcHB" id="76wO7zgmgEu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="76wO7zgmf43" role="3uHU7B">
                        <node concept="37vLTw" id="76wO7zgmeXI" role="2Oq$k0">
                          <ref role="3cqZAo" node="76wO7zgmdxX" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="76wO7zgmfkN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="76wO7zgmdUX" role="3uHU7B">
                      <node concept="37vLTw" id="76wO7zgmdF4" role="3uHU7B">
                        <ref role="3cqZAo" node="76wO7zgmdxX" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="76wO7zgme8H" role="3uHU7w">
                        <ref role="1YBMHb" node="76wO7zgm7sg" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="76wO7zgmdxX" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="76wO7zgmdxY" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76wO7zgm7sg" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
    </node>
  </node>
  <node concept="18kY7G" id="mNrfW94lCb">
    <property role="TrG5h" value="check_NodeBuilderList" />
    <property role="3GE5qa" value="light" />
    <node concept="3clFbS" id="mNrfW94lCc" role="18ibNy">
      <node concept="3clFbJ" id="mNrfW94nNi" role="3cqZAp">
        <node concept="3clFbS" id="mNrfW94nNk" role="3clFbx">
          <node concept="3cpWs6" id="mNrfW94owi" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="mNrfW94ouB" role="3clFbw">
          <node concept="2OqwBi" id="mNrfW94ouD" role="3fr31v">
            <node concept="2OqwBi" id="mNrfW94ouE" role="2Oq$k0">
              <node concept="1YBJjd" id="mNrfW94ouF" role="2Oq$k0">
                <ref role="1YBMHb" node="mNrfW94lCe" resolve="nodeBuilderList" />
              </node>
              <node concept="2Xjw5R" id="mNrfW94ouG" role="2OqNvi">
                <node concept="1xMEDy" id="mNrfW94ouH" role="1xVPHs">
                  <node concept="chp4Y" id="mNrfW94ouI" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="mNrfW94ouJ" role="2OqNvi">
              <node concept="chp4Y" id="mNrfW94ouK" role="cj9EA">
                <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="mNrfW94lEm" role="3cqZAp">
        <node concept="1Wc70l" id="mNrfW94uL8" role="3clFbw">
          <node concept="3eOSWO" id="mNrfW94$h4" role="3uHU7w">
            <node concept="3cmrfG" id="mNrfW94$h7" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="mNrfW94xdn" role="3uHU7B">
              <node concept="2OqwBi" id="mNrfW94v7E" role="2Oq$k0">
                <node concept="1YBJjd" id="mNrfW94uWh" role="2Oq$k0">
                  <ref role="1YBMHb" node="mNrfW94lCe" resolve="nodeBuilderList" />
                </node>
                <node concept="3Tsc0h" id="mNrfW94vj2" role="2OqNvi">
                  <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                </node>
              </node>
              <node concept="34oBXx" id="mNrfW94yDY" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Wc70l" id="mNrfW94miy" role="3uHU7B">
            <node concept="2OqwBi" id="mNrfW94lOd" role="3uHU7B">
              <node concept="1YBJjd" id="mNrfW94lEy" role="2Oq$k0">
                <ref role="1YBMHb" node="mNrfW94lCe" resolve="nodeBuilderList" />
              </node>
              <node concept="1BlSNk" id="mNrfW94lWu" role="2OqNvi">
                <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="mNrfW94nre" role="3uHU7w">
              <node concept="2OqwBi" id="mNrfW94mXF" role="2Oq$k0">
                <node concept="1PxgMI" id="mNrfW94mI7" role="2Oq$k0">
                  <node concept="chp4Y" id="mNrfW94mML" role="3oSUPX">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                  <node concept="2OqwBi" id="mNrfW94mt8" role="1m5AlR">
                    <node concept="1YBJjd" id="mNrfW94mjh" role="2Oq$k0">
                      <ref role="1YBMHb" node="mNrfW94lCe" resolve="nodeBuilderList" />
                    </node>
                    <node concept="1mfA1w" id="mNrfW94m_B" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mNrfW94n90" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                </node>
              </node>
              <node concept="3TrcHB" id="mNrfW94nIN" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="mNrfW94lEo" role="3clFbx">
          <node concept="Dpp1Q" id="mNrfW94nMF" role="3cqZAp">
            <node concept="Xl_RD" id="mNrfW94p3J" role="Dpw9R">
              <property role="Xl_RC" value="List matching strictly follows declaration order" />
            </node>
            <node concept="1PxgMI" id="mNrfW94p0w" role="1urrMF">
              <node concept="chp4Y" id="mNrfW94p2F" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              </node>
              <node concept="2OqwBi" id="mNrfW94oC$" role="1m5AlR">
                <node concept="1YBJjd" id="mNrfW94owl" role="2Oq$k0">
                  <ref role="1YBMHb" node="mNrfW94lCe" resolve="nodeBuilderList" />
                </node>
                <node concept="1mfA1w" id="mNrfW94oTM" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OE7Q9" id="mNrfW94pcv" role="1urrC5">
              <ref role="2OEe5H" to="tp3r:4IP40Bi38Ss" resolve="link" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="mNrfW94lCe" role="1YuTPh">
      <property role="TrG5h" value="nodeBuilderList" />
      <ref role="1YaFvo" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
    </node>
  </node>
</model>

