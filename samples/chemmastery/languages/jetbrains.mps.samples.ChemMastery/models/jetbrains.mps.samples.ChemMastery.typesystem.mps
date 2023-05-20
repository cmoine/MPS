<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b14d3745-fcf7-4a51-93f8-ba2328d28877(jetbrains.mps.samples.ChemMastery.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
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
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6VR64YFCJSr">
    <property role="TrG5h" value="check_ChemEquation" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="6VR64YFCJSs" role="18ibNy">
      <node concept="3clFbJ" id="6VR64YFCJSy" role="3cqZAp">
        <node concept="2OqwBi" id="6VR64YFCLKM" role="3clFbw">
          <node concept="2OqwBi" id="6VR64YFCK1B" role="2Oq$k0">
            <node concept="1YBJjd" id="6VR64YFCJSI" role="2Oq$k0">
              <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
            </node>
            <node concept="3Tsc0h" id="6VR64YFCK8M" role="2OqNvi">
              <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
            </node>
          </node>
          <node concept="1v1jN8" id="6VR64YFCNmf" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6VR64YFCJS$" role="3clFbx">
          <node concept="2MkqsV" id="6VR64YFCNmS" role="3cqZAp">
            <node concept="Xl_RD" id="6VR64YFCNn4" role="2MkJ7o">
              <property role="Xl_RC" value="The list of chemicals entering the equation is empty" />
            </node>
            <node concept="1YBJjd" id="6VR64YFCNo0" role="1urrMF">
              <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6VR64YFCNp8" role="3cqZAp">
        <node concept="2OqwBi" id="6VR64YFCNp9" role="3clFbw">
          <node concept="2OqwBi" id="6VR64YFCNpa" role="2Oq$k0">
            <node concept="1YBJjd" id="6VR64YFCNpb" role="2Oq$k0">
              <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
            </node>
            <node concept="3Tsc0h" id="6VR64YFCNzk" role="2OqNvi">
              <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
            </node>
          </node>
          <node concept="1v1jN8" id="6VR64YFCNpd" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6VR64YFCNpe" role="3clFbx">
          <node concept="2MkqsV" id="6VR64YFCNpf" role="3cqZAp">
            <node concept="Xl_RD" id="6VR64YFCNpg" role="2MkJ7o">
              <property role="Xl_RC" value="The list of chemicals produced by the equation is empty" />
            </node>
            <node concept="1YBJjd" id="6VR64YFCNph" role="1urrMF">
              <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3dUKuUBBQD3" role="3cqZAp">
        <node concept="3clFbS" id="3dUKuUBBQD5" role="3clFbx">
          <node concept="3cpWs8" id="3dUKuUBA$aS" role="3cqZAp">
            <node concept="3cpWsn" id="3dUKuUBA$aT" role="3cpWs9">
              <property role="TrG5h" value="sumL" />
              <node concept="3uibUv" id="3dUKuUBA$0b" role="1tU5fm">
                <ref role="3uigEE" node="3dUKuUBA0K2" resolve="ElementSummary" />
              </node>
              <node concept="2ShNRf" id="3dUKuUBA$aU" role="33vP2m">
                <node concept="1pGfFk" id="3dUKuUBA$aV" role="2ShVmc">
                  <ref role="37wK5l" node="3dUKuUBA14Z" resolve="ElementSummary" />
                  <node concept="2OqwBi" id="3dUKuUBA$e5" role="37wK5m">
                    <node concept="2OqwBi" id="3dUKuUBA$e6" role="2Oq$k0">
                      <node concept="1YBJjd" id="3dUKuUBA$e7" role="2Oq$k0">
                        <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
                      </node>
                      <node concept="3Tsc0h" id="3dUKuUBA$e8" role="2OqNvi">
                        <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3dUKuUBA$e9" role="2OqNvi">
                      <node concept="chp4Y" id="3dUKuUBA$ea" role="v3oSu">
                        <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3dUKuUBA$cO" role="3cqZAp">
            <node concept="3cpWsn" id="3dUKuUBA$cP" role="3cpWs9">
              <property role="TrG5h" value="sumR" />
              <node concept="3uibUv" id="3dUKuUBA$cQ" role="1tU5fm">
                <ref role="3uigEE" node="3dUKuUBA0K2" resolve="ElementSummary" />
              </node>
              <node concept="2ShNRf" id="3dUKuUBA$cR" role="33vP2m">
                <node concept="1pGfFk" id="3dUKuUBA$cS" role="2ShVmc">
                  <ref role="37wK5l" node="3dUKuUBA14Z" resolve="ElementSummary" />
                  <node concept="2OqwBi" id="3dUKuUBA$if" role="37wK5m">
                    <node concept="2OqwBi" id="3dUKuUBA$ig" role="2Oq$k0">
                      <node concept="1YBJjd" id="3dUKuUBA$ih" role="2Oq$k0">
                        <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
                      </node>
                      <node concept="3Tsc0h" id="3dUKuUBA$uT" role="2OqNvi">
                        <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3dUKuUBA$ij" role="2OqNvi">
                      <node concept="chp4Y" id="3dUKuUBA$ik" role="v3oSu">
                        <ref role="cht4Q" to="ngid:6VR64YFDy_S" resolve="Compound" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3dUKuUBA$x4" role="3cqZAp">
            <node concept="3clFbS" id="3dUKuUBA$x6" role="3clFbx">
              <node concept="2MkqsV" id="3dUKuUBA$Gx" role="3cqZAp">
                <node concept="2OqwBi" id="3dUKuUBARL3" role="2MkJ7o">
                  <node concept="37vLTw" id="3dUKuUBARI8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3dUKuUBA$aT" resolve="sumL" />
                  </node>
                  <node concept="liA8E" id="3dUKuUBARNK" role="2OqNvi">
                    <ref role="37wK5l" node="3dUKuUBA_VA" resolve="comparisonReport" />
                    <node concept="37vLTw" id="3dUKuUBAROi" role="37wK5m">
                      <ref role="3cqZAo" node="3dUKuUBA$cP" resolve="sumR" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3dUKuUBAROT" role="1urrMF">
                  <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
                </node>
                <node concept="2ODE4t" id="3dUKuUBB0ep" role="1urrC5">
                  <ref role="2ODJFN" to="ngid:6VR64YFD56B" resolve="condition" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3dUKuUBA$FF" role="3clFbw">
              <node concept="2OqwBi" id="3dUKuUBA$FH" role="3fr31v">
                <node concept="37vLTw" id="3dUKuUBA$FI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dUKuUBA$aT" resolve="sumL" />
                </node>
                <node concept="liA8E" id="3dUKuUBA$FJ" role="2OqNvi">
                  <ref role="37wK5l" node="3dUKuUBAkfb" resolve="isSameAs" />
                  <node concept="37vLTw" id="3dUKuUBA$FK" role="37wK5m">
                    <ref role="3cqZAo" node="3dUKuUBA$cP" resolve="sumR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3dUKuUBBSOG" role="3clFbw">
          <node concept="2OqwBi" id="3dUKuUBBQF1" role="3uHU7B">
            <node concept="2OqwBi" id="3dUKuUBBQF2" role="2Oq$k0">
              <node concept="1YBJjd" id="3dUKuUBBQF3" role="2Oq$k0">
                <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
              </node>
              <node concept="3Tsc0h" id="3dUKuUBBQF4" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCC" resolve="left" />
              </node>
            </node>
            <node concept="3GX2aA" id="3dUKuUBBS9E" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3dUKuUBBSYD" role="3uHU7w">
            <node concept="2OqwBi" id="3dUKuUBBSYE" role="2Oq$k0">
              <node concept="1YBJjd" id="3dUKuUBBSYF" role="2Oq$k0">
                <ref role="1YBMHb" node="6VR64YFCJSu" resolve="chemEquation" />
              </node>
              <node concept="3Tsc0h" id="3dUKuUBBTNp" role="2OqNvi">
                <ref role="3TtcxE" to="ngid:6VR64YFBUCE" resolve="right" />
              </node>
            </node>
            <node concept="3GX2aA" id="3dUKuUBBTLz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6VR64YFCJSu" role="1YuTPh">
      <property role="TrG5h" value="chemEquation" />
      <ref role="1YaFvo" to="ngid:6VR64YFBM4N" resolve="ChemEquation" />
    </node>
  </node>
  <node concept="18kY7G" id="5GAeeyXOWoX">
    <property role="TrG5h" value="check_CardinalityVisibility" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="5GAeeyXOWoY" role="18ibNy">
      <node concept="3clFbJ" id="5GAeeyXOWp4" role="3cqZAp">
        <node concept="1Wc70l" id="5GAeeyXOZ2q" role="3clFbw">
          <node concept="2OqwBi" id="5GAeeyXOZcx" role="3uHU7w">
            <node concept="1YBJjd" id="5GAeeyXOZ3j" role="2Oq$k0">
              <ref role="1YBMHb" node="5GAeeyXOWp0" resolve="compoundComponentWithCardinality" />
            </node>
            <node concept="3TrcHB" id="2Hoaaz1KMLN" role="2OqNvi">
              <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
            </node>
          </node>
          <node concept="3clFbC" id="5GAeeyXOXvv" role="3uHU7B">
            <node concept="2OqwBi" id="5GAeeyXOWy3" role="3uHU7B">
              <node concept="1YBJjd" id="5GAeeyXOWpg" role="2Oq$k0">
                <ref role="1YBMHb" node="5GAeeyXOWp0" resolve="compoundComponentWithCardinality" />
              </node>
              <node concept="3TrcHB" id="2Hoaaz1KMKQ" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
              </node>
            </node>
            <node concept="3cmrfG" id="5GAeeyXOXUe" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5GAeeyXOWp6" role="3clFbx">
          <node concept="a7r0C" id="5GAeeyXOZke" role="3cqZAp">
            <node concept="3Cnw8n" id="5GAeeyXP1Zi" role="1urrFz">
              <ref role="QpYPw" node="5GAeeyXOZms" resolve="HideCardinalityOne" />
            </node>
            <node concept="Xl_RD" id="5GAeeyXOZkw" role="a7wSD">
              <property role="Xl_RC" value="Cardinality of 1 does not need to be shown" />
            </node>
            <node concept="1YBJjd" id="5GAeeyXOZlZ" role="1urrMF">
              <ref role="1YBMHb" node="5GAeeyXOWp0" resolve="compoundComponentWithCardinality" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5GAeeyXOWp0" role="1YuTPh">
      <property role="TrG5h" value="compoundComponentWithCardinality" />
      <ref role="1YaFvo" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5GAeeyXOZms">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="HideCardinalityOne" />
    <node concept="Q5ZZ6" id="5GAeeyXOZmt" role="Q6x$H">
      <node concept="3clFbS" id="5GAeeyXOZmu" role="2VODD2">
        <node concept="3clFbF" id="5GAeeyXOZvo" role="3cqZAp">
          <node concept="37vLTI" id="5GAeeyXP0c1" role="3clFbG">
            <node concept="3clFbT" id="5GAeeyXP0gO" role="37vLTx" />
            <node concept="2OqwBi" id="5GAeeyXOZJI" role="37vLTJ">
              <node concept="1PxgMI" id="5GAeeyXOZB$" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5GAeeyXOZCf" role="3oSUPX">
                  <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                </node>
                <node concept="Q6c8r" id="5GAeeyXOZvn" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="2Hoaaz1MIsj" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5GAeeyXOZmL" role="QzAvj">
      <node concept="3clFbS" id="5GAeeyXOZmM" role="2VODD2">
        <node concept="3clFbF" id="5GAeeyXOZro" role="3cqZAp">
          <node concept="Xl_RD" id="5GAeeyXOZrn" role="3clFbG">
            <property role="Xl_RC" value="Hide unnecessary cardinality" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3dUKuUBA0K2">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ElementSummary" />
    <node concept="312cEg" id="3dUKuUBA0LU" role="jymVt">
      <property role="TrG5h" value="elementCounts" />
      <node concept="3Tm6S6" id="3dUKuUBA0Lm" role="1B3o_S" />
      <node concept="3rvAFt" id="3dUKuUBA0L_" role="1tU5fm">
        <node concept="17QB3L" id="3dUKuUBA0LO" role="3rvQeY" />
        <node concept="10Oyi0" id="3dUKuUBA0LR" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="3dUKuUBA0MF" role="33vP2m">
        <node concept="3rGOSV" id="3dUKuUBA0Qw" role="2ShVmc">
          <node concept="17QB3L" id="3dUKuUBA0YT" role="3rHrn6" />
          <node concept="10Oyi0" id="3dUKuUBA13H" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Hoaaz1LC3Z" role="jymVt" />
    <node concept="2tJIrI" id="3dUKuUBA14_" role="jymVt" />
    <node concept="3Tm1VV" id="3dUKuUBA0K3" role="1B3o_S" />
    <node concept="3clFbW" id="3dUKuUBA14Z" role="jymVt">
      <node concept="3cqZAl" id="3dUKuUBA150" role="3clF45" />
      <node concept="3Tm1VV" id="3dUKuUBA151" role="1B3o_S" />
      <node concept="3clFbS" id="3dUKuUBA153" role="3clF47">
        <node concept="1DcWWT" id="3dUKuUBA1A2" role="3cqZAp">
          <node concept="3cpWsn" id="3dUKuUBA1A3" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3dUKuUBA1IR" role="1tU5fm">
              <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
            </node>
          </node>
          <node concept="37vLTw" id="3dUKuUBA27s" role="1DdaDG">
            <ref role="3cqZAo" node="3dUKuUBA15_" resolve="compounds" />
          </node>
          <node concept="3clFbS" id="3dUKuUBA1A5" role="2LFqv$">
            <node concept="3cpWs8" id="3dUKuUBAerw" role="3cqZAp">
              <node concept="3cpWsn" id="3dUKuUBAerz" role="3cpWs9">
                <property role="TrG5h" value="compoundCardinality" />
                <node concept="10Oyi0" id="3dUKuUBAeru" role="1tU5fm" />
                <node concept="3K4zz7" id="3dUKuUBAfaL" role="33vP2m">
                  <node concept="2OqwBi" id="3dUKuUBAfc2" role="3K4E3e">
                    <node concept="37vLTw" id="3dUKuUBAfbH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3dUKuUBA1A3" resolve="c" />
                    </node>
                    <node concept="3TrcHB" id="3dUKuUBAfnD" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFDy_T" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3dUKuUBAfoa" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3dUKuUBAeDZ" role="3K4Cdx">
                    <node concept="37vLTw" id="3dUKuUBAewk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3dUKuUBA1A3" resolve="c" />
                    </node>
                    <node concept="3TrcHB" id="3dUKuUBAeMI" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:6VR64YFTKRm" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3dUKuUBA9Ol" role="3cqZAp">
              <node concept="2OqwBi" id="3dUKuUBAbzf" role="3clFbG">
                <node concept="2OqwBi" id="2Hoaaz1LsNN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3dUKuUBA9Wa" role="2Oq$k0">
                    <node concept="37vLTw" id="3dUKuUBA9Ok" role="2Oq$k0">
                      <ref role="3cqZAo" node="3dUKuUBA1A3" resolve="c" />
                    </node>
                    <node concept="3Tsc0h" id="3dUKuUBAa4B" role="2OqNvi">
                      <ref role="3TtcxE" to="ngid:6VR64YFDIez" resolve="elements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2Hoaaz1Luwq" role="2OqNvi">
                    <node concept="chp4Y" id="2Hoaaz1LuzJ" role="v3oSu">
                      <ref role="cht4Q" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3dUKuUBAdaQ" role="2OqNvi">
                  <node concept="1bVj0M" id="3dUKuUBAdaS" role="23t8la">
                    <node concept="3clFbS" id="3dUKuUBAdaT" role="1bW5cS">
                      <node concept="3clFbJ" id="2Hoaaz1LuN4" role="3cqZAp">
                        <node concept="3clFbS" id="2Hoaaz1LuN6" role="3clFbx">
                          <node concept="3cpWs8" id="2Hoaaz1LwzU" role="3cqZAp">
                            <node concept="3cpWsn" id="2Hoaaz1LwzV" role="3cpWs9">
                              <property role="TrG5h" value="elementRef" />
                              <node concept="3Tqbb2" id="2Hoaaz1Lwxf" role="1tU5fm">
                                <ref role="ehGHo" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                              </node>
                              <node concept="1PxgMI" id="2Hoaaz1LwzW" role="33vP2m">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="2Hoaaz1LwzX" role="3oSUPX">
                                  <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                                </node>
                                <node concept="37vLTw" id="2Hoaaz1LwzY" role="1m5AlR">
                                  <ref role="3cqZAo" node="3dUKuUBAdaU" resolve="el" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Hoaaz1L_JN" role="3cqZAp">
                            <node concept="1rXfSq" id="2Hoaaz1L_JM" role="3clFbG">
                              <ref role="37wK5l" node="2Hoaaz1L_JC" resolve="addElementToMap" />
                              <node concept="37vLTw" id="2Hoaaz1LCWX" role="37wK5m">
                                <ref role="3cqZAo" node="2Hoaaz1LwzV" resolve="elementRef" />
                              </node>
                              <node concept="37vLTw" id="2Hoaaz1L_JL" role="37wK5m">
                                <ref role="3cqZAo" node="3dUKuUBAerz" resolve="compoundCardinality" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Hoaaz1Lv44" role="3clFbw">
                          <node concept="37vLTw" id="2Hoaaz1LuRc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3dUKuUBAdaU" resolve="el" />
                          </node>
                          <node concept="1mIQ4w" id="2Hoaaz1LvlR" role="2OqNvi">
                            <node concept="chp4Y" id="2Hoaaz1Lvwc" role="cj9EA">
                              <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2Hoaaz1LxAw" role="3eNLev">
                          <node concept="3clFbS" id="2Hoaaz1LxAy" role="3eOfB_">
                            <node concept="3cpWs8" id="2Hoaaz1L$lX" role="3cqZAp">
                              <node concept="3cpWsn" id="2Hoaaz1L$lY" role="3cpWs9">
                                <property role="TrG5h" value="parens" />
                                <node concept="3Tqbb2" id="2Hoaaz1L$kF" role="1tU5fm">
                                  <ref role="ehGHo" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                                </node>
                                <node concept="1PxgMI" id="2Hoaaz1L$lZ" role="33vP2m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="2Hoaaz1L$m0" role="3oSUPX">
                                    <ref role="cht4Q" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                                  </node>
                                  <node concept="37vLTw" id="2Hoaaz1L$m1" role="1m5AlR">
                                    <ref role="3cqZAo" node="3dUKuUBAdaU" resolve="el" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2Hoaaz1LP6V" role="3cqZAp">
                              <node concept="3cpWsn" id="2Hoaaz1LP6Y" role="3cpWs9">
                                <property role="TrG5h" value="parensCardinality" />
                                <node concept="10Oyi0" id="2Hoaaz1LP6T" role="1tU5fm" />
                                <node concept="3K4zz7" id="2Hoaaz1LQsS" role="33vP2m">
                                  <node concept="2OqwBi" id="2Hoaaz1LQZ5" role="3K4E3e">
                                    <node concept="37vLTw" id="2Hoaaz1LQKW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Hoaaz1L$lY" resolve="parens" />
                                    </node>
                                    <node concept="3TrcHB" id="2Hoaaz1LR7_" role="2OqNvi">
                                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="2Hoaaz1LRf8" role="3K4GZi">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2Hoaaz1LPRv" role="3K4Cdx">
                                    <node concept="37vLTw" id="2Hoaaz1LPRw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Hoaaz1L$lY" resolve="parens" />
                                    </node>
                                    <node concept="3TrcHB" id="2Hoaaz1LPZP" role="2OqNvi">
                                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Hoaaz1L_1b" role="3cqZAp">
                              <node concept="2OqwBi" id="2Hoaaz1LMZk" role="3clFbG">
                                <node concept="2OqwBi" id="2Hoaaz1LKtE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2Hoaaz1L_gB" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Hoaaz1L_19" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Hoaaz1L$lY" resolve="parens" />
                                    </node>
                                    <node concept="3Tsc0h" id="2Hoaaz1L_uT" role="2OqNvi">
                                      <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="2Hoaaz1LMDi" role="2OqNvi">
                                    <node concept="chp4Y" id="2Hoaaz1LMID" role="v3oSu">
                                      <ref role="cht4Q" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="2Hoaaz1LNst" role="2OqNvi">
                                  <node concept="1bVj0M" id="2Hoaaz1LNsv" role="23t8la">
                                    <node concept="3clFbS" id="2Hoaaz1LNsw" role="1bW5cS">
                                      <node concept="3clFbF" id="2Hoaaz1LIiL" role="3cqZAp">
                                        <node concept="1rXfSq" id="2Hoaaz1LIiM" role="3clFbG">
                                          <ref role="37wK5l" node="2Hoaaz1L_JC" resolve="addElementToMap" />
                                          <node concept="37vLTw" id="2Hoaaz1LTzn" role="37wK5m">
                                            <ref role="3cqZAo" node="2Hoaaz1LNsx" resolve="elementRef" />
                                          </node>
                                          <node concept="17qRlL" id="2Hoaaz1LSY5" role="37wK5m">
                                            <node concept="37vLTw" id="2Hoaaz1LTqk" role="3uHU7w">
                                              <ref role="3cqZAo" node="3dUKuUBAerz" resolve="compoundCardinality" />
                                            </node>
                                            <node concept="37vLTw" id="2Hoaaz1LRNe" role="3uHU7B">
                                              <ref role="3cqZAo" node="2Hoaaz1LP6Y" resolve="parensCardinality" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2Hoaaz1LNsx" role="1bW2Oz">
                                      <property role="TrG5h" value="elementRef" />
                                      <node concept="2jxLKc" id="2Hoaaz1LNsy" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Hoaaz1Lz6V" role="3eO9$A">
                            <node concept="37vLTw" id="2Hoaaz1LyLL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dUKuUBAdaU" resolve="el" />
                            </node>
                            <node concept="1mIQ4w" id="2Hoaaz1Lz_X" role="2OqNvi">
                              <node concept="chp4Y" id="2Hoaaz1LzEt" role="cj9EA">
                                <ref role="cht4Q" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3dUKuUBAdaU" role="1bW2Oz">
                      <property role="TrG5h" value="el" />
                      <node concept="2jxLKc" id="3dUKuUBAdaV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3dUKuUBA15_" role="3clF46">
        <property role="TrG5h" value="compounds" />
        <node concept="A3Dl8" id="3dUKuUBA1_v" role="1tU5fm">
          <node concept="3Tqbb2" id="3dUKuUBA1_w" role="A3Ik2">
            <ref role="ehGHo" to="ngid:6VR64YFDy_S" resolve="Compound" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Hoaaz1LHks" role="jymVt" />
    <node concept="3clFb_" id="2Hoaaz1L_JC" role="jymVt">
      <property role="TrG5h" value="addElementToMap" />
      <node concept="3Tm6S6" id="2Hoaaz1L_JD" role="1B3o_S" />
      <node concept="3cqZAl" id="2Hoaaz1L_JE" role="3clF45" />
      <node concept="37vLTG" id="2Hoaaz1L_Jw" role="3clF46">
        <property role="TrG5h" value="elementRef" />
        <node concept="3Tqbb2" id="2Hoaaz1L_Jx" role="1tU5fm">
          <ref role="ehGHo" to="ngid:6VR64YFDy_V" resolve="ElementRef" />
        </node>
      </node>
      <node concept="37vLTG" id="2Hoaaz1L_Jy" role="3clF46">
        <property role="TrG5h" value="compoundCardinality" />
        <node concept="10Oyi0" id="2Hoaaz1L_Jz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Hoaaz1L_Jd" role="3clF47">
        <node concept="3clFbF" id="2Hoaaz1L_Je" role="3cqZAp">
          <node concept="1rXfSq" id="2Hoaaz1L_Jf" role="3clFbG">
            <ref role="37wK5l" node="3dUKuUBA2f4" resolve="addElement" />
            <node concept="2OqwBi" id="2Hoaaz1L_Jg" role="37wK5m">
              <node concept="2OqwBi" id="2Hoaaz1L_Jh" role="2Oq$k0">
                <node concept="37vLTw" id="2Hoaaz1L_JI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Hoaaz1L_Jw" resolve="elementRef" />
                </node>
                <node concept="3TrEf2" id="2Hoaaz1L_Jj" role="2OqNvi">
                  <ref role="3Tt5mk" to="ngid:6VR64YFDy_W" resolve="element" />
                </node>
              </node>
              <node concept="3TrcHB" id="2Hoaaz1L_Jk" role="2OqNvi">
                <ref role="3TsBF5" to="ngid:5GAeeyXNnRE" resolve="id" />
              </node>
            </node>
            <node concept="17qRlL" id="2Hoaaz1L_Jl" role="37wK5m">
              <node concept="37vLTw" id="2Hoaaz1L_J$" role="3uHU7B">
                <ref role="3cqZAo" node="2Hoaaz1L_Jy" resolve="compoundCardinality" />
              </node>
              <node concept="1eOMI4" id="2Hoaaz1L_Jn" role="3uHU7w">
                <node concept="3K4zz7" id="2Hoaaz1L_Jo" role="1eOMHV">
                  <node concept="2OqwBi" id="2Hoaaz1L_Jp" role="3K4E3e">
                    <node concept="37vLTw" id="2Hoaaz1L_JJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Hoaaz1L_Jw" resolve="elementRef" />
                    </node>
                    <node concept="3TrcHB" id="2Hoaaz1L_Jr" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPh" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2Hoaaz1L_Js" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2Hoaaz1L_Jt" role="3K4Cdx">
                    <node concept="37vLTw" id="2Hoaaz1LDSD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Hoaaz1L_Jw" resolve="elementRef" />
                    </node>
                    <node concept="3TrcHB" id="2Hoaaz1L_Jv" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:2Hoaaz1KJPi" resolve="cardinalityVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dUKuUBA2de" role="jymVt" />
    <node concept="3clFb_" id="3dUKuUBA2f4" role="jymVt">
      <property role="TrG5h" value="addElement" />
      <node concept="3clFbS" id="3dUKuUBA2f7" role="3clF47">
        <node concept="3clFbF" id="3dUKuUBA2iQ" role="3cqZAp">
          <node concept="37vLTI" id="3dUKuUBA4c7" role="3clFbG">
            <node concept="3cpWs3" id="3dUKuUBA4Fl" role="37vLTx">
              <node concept="37vLTw" id="3dUKuUBA4eK" role="3uHU7B">
                <ref role="3cqZAo" node="3dUKuUBA2hg" resolve="count" />
              </node>
              <node concept="1eOMI4" id="3dUKuUBA8Fg" role="3uHU7w">
                <node concept="3K4zz7" id="3dUKuUBA7kq" role="1eOMHV">
                  <node concept="3EllGN" id="3dUKuUBA7nR" role="3K4E3e">
                    <node concept="37vLTw" id="3dUKuUBA7nS" role="3ElVtu">
                      <ref role="3cqZAo" node="3dUKuUBA2fQ" resolve="element" />
                    </node>
                    <node concept="37vLTw" id="3dUKuUBA7nT" role="3ElQJh">
                      <ref role="3cqZAo" node="3dUKuUBA0LU" resolve="elementCounts" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3dUKuUBA7Rt" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3dUKuUBA64i" role="3K4Cdx">
                    <node concept="37vLTw" id="3dUKuUBA5nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3dUKuUBA0LU" resolve="elementCounts" />
                    </node>
                    <node concept="2Nt0df" id="3dUKuUBA9hI" role="2OqNvi">
                      <node concept="37vLTw" id="3dUKuUBA9_f" role="38cxEo">
                        <ref role="3cqZAo" node="3dUKuUBA2fQ" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="3dUKuUBA33r" role="37vLTJ">
              <node concept="37vLTw" id="3dUKuUBA34Y" role="3ElVtu">
                <ref role="3cqZAo" node="3dUKuUBA2fQ" resolve="element" />
              </node>
              <node concept="37vLTw" id="3dUKuUBA2iP" role="3ElQJh">
                <ref role="3cqZAo" node="3dUKuUBA0LU" resolve="elementCounts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3dUKuUBA2ej" role="1B3o_S" />
      <node concept="3cqZAl" id="3dUKuUBA2eT" role="3clF45" />
      <node concept="37vLTG" id="3dUKuUBA2fQ" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="17QB3L" id="3dUKuUBA2fP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dUKuUBA2hg" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="3dUKuUBA2hG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3dUKuUBAiTd" role="jymVt" />
    <node concept="3clFb_" id="3dUKuUBAkfb" role="jymVt">
      <property role="TrG5h" value="isSameAs" />
      <node concept="3clFbS" id="3dUKuUBAkfe" role="3clF47">
        <node concept="3cpWs6" id="3dUKuUBAkub" role="3cqZAp">
          <node concept="1Wc70l" id="3dUKuUBAru5" role="3cqZAk">
            <node concept="17R0WA" id="3dUKuUBAxDr" role="3uHU7w">
              <node concept="2OqwBi" id="3dUKuUBAyHR" role="3uHU7w">
                <node concept="37vLTw" id="3dUKuUBAxOM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dUKuUBAkn4" resolve="other" />
                </node>
                <node concept="2OwXpG" id="3dUKuUBAzf2" role="2OqNvi">
                  <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                </node>
              </node>
              <node concept="37vLTw" id="3dUKuUBArDe" role="3uHU7B">
                <ref role="3cqZAo" node="3dUKuUBA0LU" resolve="elementCounts" />
              </node>
            </node>
            <node concept="3clFbC" id="3dUKuUBAnko" role="3uHU7B">
              <node concept="2OqwBi" id="3dUKuUBAlqh" role="3uHU7B">
                <node concept="37vLTw" id="3dUKuUBAkVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dUKuUBA0LU" resolve="elementCounts" />
                </node>
                <node concept="34oBXx" id="3dUKuUBAmbm" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3dUKuUBAq5P" role="3uHU7w">
                <node concept="2OqwBi" id="3dUKuUBAodW" role="2Oq$k0">
                  <node concept="37vLTw" id="3dUKuUBAnRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3dUKuUBAkn4" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="3dUKuUBAosg" role="2OqNvi">
                    <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                  </node>
                </node>
                <node concept="34oBXx" id="3dUKuUBAqzg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3dUKuUBAk79" role="1B3o_S" />
      <node concept="10P_77" id="3dUKuUBAkeQ" role="3clF45" />
      <node concept="37vLTG" id="3dUKuUBAkn4" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="3dUKuUBAkn3" role="1tU5fm">
          <ref role="3uigEE" node="3dUKuUBA0K2" resolve="ElementSummary" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dUKuUBA_fu" role="jymVt" />
    <node concept="3clFb_" id="3dUKuUBA_VA" role="jymVt">
      <property role="TrG5h" value="comparisonReport" />
      <node concept="3clFbS" id="3dUKuUBA_VD" role="3clF47">
        <node concept="3cpWs8" id="3dUKuUBAHe8" role="3cqZAp">
          <node concept="3cpWsn" id="3dUKuUBAHe9" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3dUKuUBAHdY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3dUKuUBAHea" role="33vP2m">
              <node concept="1pGfFk" id="3dUKuUBAHeb" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUKuUBAB4P" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBAGdu" role="3clFbG">
            <node concept="2OqwBi" id="3dUKuUBABA_" role="2Oq$k0">
              <node concept="2OqwBi" id="3dUKuUBACYr" role="2Oq$k0">
                <node concept="2OqwBi" id="3dUKuUBAB80" role="2Oq$k0">
                  <node concept="Xjq3P" id="3dUKuUBAB4O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3dUKuUBABaP" role="2OqNvi">
                    <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                  </node>
                </node>
                <node concept="3lbrtF" id="3dUKuUBADkQ" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="3dUKuUBABUr" role="2OqNvi">
                <node concept="1bVj0M" id="3dUKuUBABUt" role="23t8la">
                  <node concept="3clFbS" id="3dUKuUBABUu" role="1bW5cS">
                    <node concept="3clFbF" id="3dUKuUBAC8S" role="3cqZAp">
                      <node concept="3fqX7Q" id="3dUKuUBAFSV" role="3clFbG">
                        <node concept="2OqwBi" id="3dUKuUBAFSX" role="3fr31v">
                          <node concept="2OqwBi" id="3dUKuUBAFSY" role="2Oq$k0">
                            <node concept="2OqwBi" id="3dUKuUBAFSZ" role="2Oq$k0">
                              <node concept="37vLTw" id="3dUKuUBAFT0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dUKuUBAASN" resolve="other" />
                              </node>
                              <node concept="2OwXpG" id="3dUKuUBAFT1" role="2OqNvi">
                                <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                              </node>
                            </node>
                            <node concept="3lbrtF" id="3dUKuUBAFT2" role="2OqNvi" />
                          </node>
                          <node concept="3JPx81" id="3dUKuUBAFT3" role="2OqNvi">
                            <node concept="37vLTw" id="3dUKuUBAFT4" role="25WWJ7">
                              <ref role="3cqZAo" node="3dUKuUBABUv" resolve="k" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3dUKuUBABUv" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="2jxLKc" id="3dUKuUBABUw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3dUKuUBAGDe" role="2OqNvi">
              <node concept="1bVj0M" id="3dUKuUBAGDg" role="23t8la">
                <node concept="3clFbS" id="3dUKuUBAGDh" role="1bW5cS">
                  <node concept="3clFbF" id="3dUKuUBAHui" role="3cqZAp">
                    <node concept="2OqwBi" id="3dUKuUBAHVX" role="3clFbG">
                      <node concept="37vLTw" id="3dUKuUBAHuh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3dUKuUBAHe9" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="3dUKuUBAIrW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="3dUKuUBAKB4" role="37wK5m">
                          <node concept="Xl_RD" id="3dUKuUBAKBi" role="3uHU7w">
                            <property role="Xl_RC" value=" is on the left side but not on the right side.\n" />
                          </node>
                          <node concept="3cpWs3" id="3dUKuUBAK6z" role="3uHU7B">
                            <node concept="Xl_RD" id="3dUKuUBAIyR" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                            </node>
                            <node concept="37vLTw" id="3dUKuUBAKkw" role="3uHU7w">
                              <ref role="3cqZAo" node="3dUKuUBAGDi" resolve="k" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3dUKuUBAGDi" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="2jxLKc" id="3dUKuUBAGDj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUKuUBAPWR" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBAPWS" role="3clFbG">
            <node concept="2OqwBi" id="3dUKuUBAPWT" role="2Oq$k0">
              <node concept="2OqwBi" id="3dUKuUBAPWU" role="2Oq$k0">
                <node concept="2OqwBi" id="3dUKuUBAPWV" role="2Oq$k0">
                  <node concept="37vLTw" id="3dUKuUBAQv7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3dUKuUBAASN" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="3dUKuUBAPWX" role="2OqNvi">
                    <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                  </node>
                </node>
                <node concept="3lbrtF" id="3dUKuUBAPWY" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="3dUKuUBAPWZ" role="2OqNvi">
                <node concept="1bVj0M" id="3dUKuUBAPX0" role="23t8la">
                  <node concept="3clFbS" id="3dUKuUBAPX1" role="1bW5cS">
                    <node concept="3clFbF" id="3dUKuUBAPX2" role="3cqZAp">
                      <node concept="3fqX7Q" id="3dUKuUBAPX3" role="3clFbG">
                        <node concept="2OqwBi" id="3dUKuUBAPX4" role="3fr31v">
                          <node concept="2OqwBi" id="3dUKuUBAPX5" role="2Oq$k0">
                            <node concept="2OqwBi" id="3dUKuUBAPX6" role="2Oq$k0">
                              <node concept="Xjq3P" id="3dUKuUBAR0Z" role="2Oq$k0" />
                              <node concept="2OwXpG" id="3dUKuUBAPX8" role="2OqNvi">
                                <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                              </node>
                            </node>
                            <node concept="3lbrtF" id="3dUKuUBAPX9" role="2OqNvi" />
                          </node>
                          <node concept="3JPx81" id="3dUKuUBAPXa" role="2OqNvi">
                            <node concept="37vLTw" id="3dUKuUBAPXb" role="25WWJ7">
                              <ref role="3cqZAo" node="3dUKuUBAPXc" resolve="k" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3dUKuUBAPXc" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="2jxLKc" id="3dUKuUBAPXd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3dUKuUBAPXe" role="2OqNvi">
              <node concept="1bVj0M" id="3dUKuUBAPXf" role="23t8la">
                <node concept="3clFbS" id="3dUKuUBAPXg" role="1bW5cS">
                  <node concept="3clFbF" id="3dUKuUBAPXh" role="3cqZAp">
                    <node concept="2OqwBi" id="3dUKuUBAPXi" role="3clFbG">
                      <node concept="37vLTw" id="3dUKuUBAPXj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3dUKuUBAHe9" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="3dUKuUBAPXk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="3dUKuUBAPXl" role="37wK5m">
                          <node concept="Xl_RD" id="3dUKuUBAPXm" role="3uHU7w">
                            <property role="Xl_RC" value=" is on the right side but not on the left side.\n" />
                          </node>
                          <node concept="3cpWs3" id="3dUKuUBAPXn" role="3uHU7B">
                            <node concept="Xl_RD" id="3dUKuUBAPXo" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                            </node>
                            <node concept="37vLTw" id="3dUKuUBAPXp" role="3uHU7w">
                              <ref role="3cqZAo" node="3dUKuUBAPXq" resolve="k" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3dUKuUBAPXq" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="2jxLKc" id="3dUKuUBAPXr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dUKuUBBbc4" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBBbc5" role="3clFbG">
            <node concept="2OqwBi" id="3dUKuUBBbc6" role="2Oq$k0">
              <node concept="2OqwBi" id="3dUKuUBBbc8" role="2Oq$k0">
                <node concept="Xjq3P" id="3dUKuUBBbc9" role="2Oq$k0" />
                <node concept="2OwXpG" id="3dUKuUBBbca" role="2OqNvi">
                  <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                </node>
              </node>
              <node concept="3zZkjj" id="3dUKuUBBbcc" role="2OqNvi">
                <node concept="1bVj0M" id="3dUKuUBBbcd" role="23t8la">
                  <node concept="3clFbS" id="3dUKuUBBbce" role="1bW5cS">
                    <node concept="3clFbF" id="3dUKuUBBbcf" role="3cqZAp">
                      <node concept="1Wc70l" id="2Hoaaz1RsvY" role="3clFbG">
                        <node concept="3y3z36" id="3dUKuUBBjAn" role="3uHU7w">
                          <node concept="3EllGN" id="3dUKuUBBnge" role="3uHU7w">
                            <node concept="2OqwBi" id="3dUKuUBBoe1" role="3ElVtu">
                              <node concept="37vLTw" id="3dUKuUBBnJH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dUKuUBBbcp" resolve="el" />
                              </node>
                              <node concept="3AY5_j" id="3dUKuUBBpvr" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="3dUKuUBBlwE" role="3ElQJh">
                              <node concept="37vLTw" id="3dUKuUBBkKd" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dUKuUBAASN" resolve="other" />
                              </node>
                              <node concept="2OwXpG" id="3dUKuUBBm12" role="2OqNvi">
                                <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3dUKuUBBhx_" role="3uHU7B">
                            <node concept="37vLTw" id="3dUKuUBBgSv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dUKuUBBbcp" resolve="el" />
                            </node>
                            <node concept="3AV6Ez" id="3dUKuUBBi7S" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Hoaaz1RwNi" role="3uHU7B">
                          <node concept="2OqwBi" id="2Hoaaz1RtMt" role="2Oq$k0">
                            <node concept="37vLTw" id="2Hoaaz1RtMu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3dUKuUBAASN" resolve="other" />
                            </node>
                            <node concept="2OwXpG" id="2Hoaaz1RtMv" role="2OqNvi">
                              <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                            </node>
                          </node>
                          <node concept="2Nt0df" id="2Hoaaz1RyzV" role="2OqNvi">
                            <node concept="2OqwBi" id="2Hoaaz1Rzs3" role="38cxEo">
                              <node concept="37vLTw" id="2Hoaaz1RyW9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dUKuUBBbcp" resolve="el" />
                              </node>
                              <node concept="3AY5_j" id="2Hoaaz1RzTp" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3dUKuUBBbcp" role="1bW2Oz">
                    <property role="TrG5h" value="el" />
                    <node concept="2jxLKc" id="3dUKuUBBbcq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3dUKuUBBbcr" role="2OqNvi">
              <node concept="1bVj0M" id="3dUKuUBBbcs" role="23t8la">
                <node concept="3clFbS" id="3dUKuUBBbct" role="1bW5cS">
                  <node concept="3clFbF" id="3dUKuUBBbcu" role="3cqZAp">
                    <node concept="2OqwBi" id="3dUKuUBBbcv" role="3clFbG">
                      <node concept="37vLTw" id="3dUKuUBBbcw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3dUKuUBAHe9" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="3dUKuUBBbcx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="3dUKuUBBNL8" role="37wK5m">
                          <node concept="Xl_RD" id="3dUKuUBBNLm" role="3uHU7w">
                            <property role="Xl_RC" value=" times on the right side.\n" />
                          </node>
                          <node concept="3cpWs3" id="3dUKuUBBGqT" role="3uHU7B">
                            <node concept="3cpWs3" id="3dUKuUBBAo1" role="3uHU7B">
                              <node concept="3cpWs3" id="3dUKuUBBwcD" role="3uHU7B">
                                <node concept="3cpWs3" id="3dUKuUBBbcy" role="3uHU7B">
                                  <node concept="3cpWs3" id="3dUKuUBBbc$" role="3uHU7B">
                                    <node concept="Xl_RD" id="3dUKuUBBbc_" role="3uHU7B">
                                      <property role="Xl_RC" value="Element " />
                                    </node>
                                    <node concept="2OqwBi" id="3dUKuUBByyx" role="3uHU7w">
                                      <node concept="37vLTw" id="3dUKuUBBbcA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3dUKuUBBbcB" resolve="el" />
                                      </node>
                                      <node concept="3AY5_j" id="3dUKuUBBz6u" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3dUKuUBBbcz" role="3uHU7w">
                                    <property role="Xl_RC" value=" occurs " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3dUKuUBBzI8" role="3uHU7w">
                                  <node concept="37vLTw" id="3dUKuUBBxV7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3dUKuUBBbcB" resolve="el" />
                                  </node>
                                  <node concept="3AV6Ez" id="3dUKuUBB$j1" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3dUKuUBBAof" role="3uHU7w">
                                <property role="Xl_RC" value=" times on the left side, but " />
                              </node>
                            </node>
                            <node concept="3EllGN" id="3dUKuUBBJRo" role="3uHU7w">
                              <node concept="2OqwBi" id="3dUKuUBBLDC" role="3ElVtu">
                                <node concept="37vLTw" id="3dUKuUBBL97" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dUKuUBBbcB" resolve="el" />
                                </node>
                                <node concept="3AY5_j" id="3dUKuUBBMo0" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="3dUKuUBBIdX" role="3ElQJh">
                                <node concept="37vLTw" id="3dUKuUBBHFA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dUKuUBAASN" resolve="other" />
                                </node>
                                <node concept="2OwXpG" id="3dUKuUBBIRp" role="2OqNvi">
                                  <ref role="2Oxat5" node="3dUKuUBA0LU" resolve="elementCounts" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3dUKuUBBbcB" role="1bW2Oz">
                  <property role="TrG5h" value="el" />
                  <node concept="2jxLKc" id="3dUKuUBBbcC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dUKuUBAMJl" role="3cqZAp">
          <node concept="2OqwBi" id="3dUKuUBAOVz" role="3cqZAk">
            <node concept="37vLTw" id="3dUKuUBANo8" role="2Oq$k0">
              <ref role="3cqZAo" node="3dUKuUBAHe9" resolve="builder" />
            </node>
            <node concept="liA8E" id="3dUKuUBAPBz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3dUKuUBA_Ij" role="1B3o_S" />
      <node concept="17QB3L" id="3dUKuUBA_Vh" role="3clF45" />
      <node concept="37vLTG" id="3dUKuUBAASN" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="3dUKuUBAASM" role="1tU5fm">
          <ref role="3uigEE" node="3dUKuUBA0K2" resolve="ElementSummary" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2Hoaaz1G0Kw">
    <property role="TrG5h" value="check_Parens" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="2Hoaaz1G0Kx" role="18ibNy">
      <node concept="3clFbJ" id="2Hoaaz1G0KB" role="3cqZAp">
        <node concept="2OqwBi" id="2Hoaaz1G8wW" role="3clFbw">
          <node concept="2OqwBi" id="2Hoaaz1G1ha" role="2Oq$k0">
            <node concept="1YBJjd" id="2Hoaaz1G0KN" role="2Oq$k0">
              <ref role="1YBMHb" node="2Hoaaz1G0Kz" resolve="parens" />
            </node>
            <node concept="3Tsc0h" id="2Hoaaz1G1pK" role="2OqNvi">
              <ref role="3TtcxE" to="ngid:2Hoaaz1FOFT" resolve="elements" />
            </node>
          </node>
          <node concept="1v1jN8" id="2Hoaaz1Gah_" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2Hoaaz1G0KD" role="3clFbx">
          <node concept="2MkqsV" id="2Hoaaz1Gaif" role="3cqZAp">
            <node concept="Xl_RD" id="2Hoaaz1Gair" role="2MkJ7o">
              <property role="Xl_RC" value="Cannot be empty" />
            </node>
            <node concept="1YBJjd" id="2Hoaaz1GaiH" role="1urrMF">
              <ref role="1YBMHb" node="2Hoaaz1G0Kz" resolve="parens" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Hoaaz1G0Kz" role="1YuTPh">
      <property role="TrG5h" value="parens" />
      <ref role="1YaFvo" to="ngid:2Hoaaz1FOFS" resolve="Parens" />
    </node>
  </node>
  <node concept="18kY7G" id="2Hoaaz1I6Jw">
    <property role="TrG5h" value="check_ExplicitBond" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="2Hoaaz1I6Jx" role="18ibNy">
      <node concept="3clFbJ" id="2Hoaaz1I6JB" role="3cqZAp">
        <node concept="22lmx$" id="2Hoaaz1I9Br" role="3clFbw">
          <node concept="22lmx$" id="2Hoaaz1I8_Q" role="3uHU7B">
            <node concept="22lmx$" id="2Hoaaz1I7_x" role="3uHU7B">
              <node concept="2OqwBi" id="2Hoaaz1I7ao" role="3uHU7B">
                <node concept="2OqwBi" id="2Hoaaz1I6Tu" role="2Oq$k0">
                  <node concept="1YBJjd" id="2Hoaaz1I6JN" role="2Oq$k0">
                    <ref role="1YBMHb" node="2Hoaaz1I6Jz" resolve="dash" />
                  </node>
                  <node concept="YBYNd" id="2Hoaaz1I724" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2Hoaaz1I7gm" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2Hoaaz1I84O" role="3uHU7w">
                <node concept="2OqwBi" id="2Hoaaz1I7No" role="2Oq$k0">
                  <node concept="1YBJjd" id="2Hoaaz1I7Dv" role="2Oq$k0">
                    <ref role="1YBMHb" node="2Hoaaz1I6Jz" resolve="dash" />
                  </node>
                  <node concept="YCak7" id="2Hoaaz1I7Wh" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2Hoaaz1I8g7" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Hoaaz1I977" role="3uHU7w">
              <node concept="2OqwBi" id="2Hoaaz1I8Ls" role="2Oq$k0">
                <node concept="1YBJjd" id="2Hoaaz1I8Bh" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Hoaaz1I6Jz" resolve="dash" />
                </node>
                <node concept="YBYNd" id="2Hoaaz1I8TJ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2Hoaaz1I9dF" role="2OqNvi">
                <node concept="chp4Y" id="2Hoaaz1I9eI" role="cj9EA">
                  <ref role="cht4Q" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Hoaaz1I9Ca" role="3uHU7w">
            <node concept="2OqwBi" id="2Hoaaz1I9Cb" role="2Oq$k0">
              <node concept="1YBJjd" id="2Hoaaz1I9Cc" role="2Oq$k0">
                <ref role="1YBMHb" node="2Hoaaz1I6Jz" resolve="dash" />
              </node>
              <node concept="YCak7" id="2Hoaaz1I9La" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2Hoaaz1I9Ce" role="2OqNvi">
              <node concept="chp4Y" id="2Hoaaz1I9Cf" role="cj9EA">
                <ref role="cht4Q" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2Hoaaz1I6JD" role="3clFbx">
          <node concept="2MkqsV" id="2Hoaaz1I9MJ" role="3cqZAp">
            <node concept="Xl_RD" id="2Hoaaz1I9MV" role="2MkJ7o">
              <property role="Xl_RC" value="A bond (-) must be connecting two elements." />
            </node>
            <node concept="1YBJjd" id="2Hoaaz1I9NK" role="1urrMF">
              <ref role="1YBMHb" node="2Hoaaz1I6Jz" resolve="dash" />
            </node>
            <node concept="3Cnw8n" id="2Hoaaz1Il4r" role="1urrFz">
              <ref role="QpYPw" node="2Hoaaz1IkPA" resolve="RemoveMisplacedDash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Hoaaz1I6Jz" role="1YuTPh">
      <property role="TrG5h" value="dash" />
      <ref role="1YaFvo" to="ngid:2Hoaaz1FOFM" resolve="ExplicitBond" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2Hoaaz1IkPA">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="RemoveMisplacedDash" />
    <node concept="Q5ZZ6" id="2Hoaaz1IkPB" role="Q6x$H">
      <node concept="3clFbS" id="2Hoaaz1IkPC" role="2VODD2">
        <node concept="3clFbF" id="2Hoaaz1IkPU" role="3cqZAp">
          <node concept="2OqwBi" id="2Hoaaz1IkWu" role="3clFbG">
            <node concept="Q6c8r" id="2Hoaaz1IkPT" role="2Oq$k0" />
            <node concept="3YRAZt" id="2Hoaaz1Il2q" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2Hoaaz1IldT" role="QzAvj">
      <node concept="3clFbS" id="2Hoaaz1IldU" role="2VODD2">
        <node concept="3clFbF" id="2Hoaaz1Iliu" role="3cqZAp">
          <node concept="Xl_RD" id="2Hoaaz1Ilit" role="3clFbG">
            <property role="Xl_RC" value="Delete misplaced separator" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

