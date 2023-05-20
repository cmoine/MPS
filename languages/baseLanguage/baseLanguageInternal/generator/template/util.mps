<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99451de3-aa41-4a05-92a3-2879d5c07b99(jetbrains.mps.baseLanguageInternal.generator.template.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="saw1" ref="r:f04c1476-2f91-4f59-be13-c8e009abebee(jetbrains.mps.baseLanguageInternal.generator.template.main@generator)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="Qs71p" id="4NUyk588FW3">
    <property role="TrG5h" value="Flags" />
    <node concept="QsSxf" id="4NUyk588GUz" role="Qtgdg">
      <property role="TrG5h" value="EXTRACT_STATEMENTS" />
      <ref role="37wK5l" node="4NUyk588FW5" resolve="Flags" />
      <node concept="Xl_RD" id="4NUyk588GU$" role="37wK5m">
        <property role="Xl_RC" value="extract_statements" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4NUyk588FW4" role="1B3o_S" />
    <node concept="312cEg" id="4NUyk588GU_" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="4NUyk588GUA" role="1B3o_S" />
      <node concept="17QB3L" id="4NUyk588GUB" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4NUyk588FW5" role="jymVt">
      <node concept="3cqZAl" id="4NUyk588FW6" role="3clF45" />
      <node concept="3clFbS" id="4NUyk588FW8" role="3clF47">
        <node concept="3clFbF" id="4NUyk588GUF" role="3cqZAp">
          <node concept="37vLTI" id="4NUyk588GUM" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysvj1" role="37vLTx">
              <ref role="37wK5l" node="4NUyk588GVF" resolve="PREFIX" />
              <node concept="37vLTw" id="2BHiRxgmvbe" role="37wK5m">
                <ref role="3cqZAo" node="4NUyk588GUD" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4NUyk588GUH" role="37vLTJ">
              <node concept="Xjq3P" id="4NUyk588GUG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4NUyk588GUL" role="2OqNvi">
                <ref role="2Oxat5" node="4NUyk588GU_" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NUyk588GUD" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4NUyk588GUE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4NUyk588GUT" role="jymVt">
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="4NUyk588GUU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NUyk588GUV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4NUyk588GUW" role="3clF45" />
      <node concept="3Tm1VV" id="4NUyk588GUX" role="1B3o_S" />
      <node concept="3clFbS" id="4NUyk588GUY" role="3clF47">
        <node concept="3clFbF" id="4NUyk588GUZ" role="3cqZAp">
          <node concept="2OqwBi" id="4NUyk588GV0" role="3clFbG">
            <node concept="2JrnkZ" id="4NUyk588GV1" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglj5G" role="2JrQYb">
                <ref role="3cqZAo" node="4NUyk588GUU" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4NUyk588GV3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xjq3P" id="4NUyk588GV4" role="37wK5m" />
              <node concept="10M0yZ" id="4NUyk588GV5" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4NUyk588GV6" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="4NUyk588GV7" role="3clF45" />
      <node concept="3Tm1VV" id="4NUyk588GV8" role="1B3o_S" />
      <node concept="3clFbS" id="4NUyk588GV9" role="3clF47">
        <node concept="3clFbF" id="4NUyk588GVa" role="3cqZAp">
          <node concept="2OqwBi" id="4NUyk588GVb" role="3clFbG">
            <node concept="2JrnkZ" id="4NUyk588GVc" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghh74" role="2JrQYb">
                <ref role="3cqZAo" node="4NUyk588GVh" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4NUyk588GVe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xjq3P" id="4NUyk588GVf" role="37wK5m" />
              <node concept="10Nm6u" id="4NUyk588GVg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NUyk588GVh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NUyk588GVi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4NUyk588GVj" role="jymVt">
      <property role="TrG5h" value="isFlagged" />
      <node concept="37vLTG" id="4NUyk588GVk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NUyk588GVl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4NUyk588GVm" role="1B3o_S" />
      <node concept="3clFbS" id="4NUyk588GVn" role="3clF47">
        <node concept="3clFbF" id="4NUyk588GVo" role="3cqZAp">
          <node concept="3y3z36" id="4NUyk588GVp" role="3clFbG">
            <node concept="10Nm6u" id="4NUyk588GVq" role="3uHU7w" />
            <node concept="2OqwBi" id="4NUyk588GVr" role="3uHU7B">
              <node concept="2JrnkZ" id="4NUyk588GVs" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmeXP" role="2JrQYb">
                  <ref role="3cqZAo" node="4NUyk588GVk" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="4NUyk588GVu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="Xjq3P" id="4NUyk588GVv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4NUyk588GVw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4NUyk588GVx" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4NUyk588GVy" role="1B3o_S" />
      <node concept="3clFbS" id="4NUyk588GVz" role="3clF47">
        <node concept="3clFbF" id="4NUyk588GV$" role="3cqZAp">
          <node concept="2OqwBi" id="4NUyk588GV_" role="3clFbG">
            <node concept="2OwXpG" id="4NUyk588GVA" role="2OqNvi">
              <ref role="2Oxat5" node="4NUyk588GU_" resolve="name" />
            </node>
            <node concept="Xjq3P" id="4NUyk588GVB" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4NUyk588GVC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4NUyk588GVF" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="4NUyk588GVG" role="1B3o_S" />
      <node concept="3clFbS" id="4NUyk588GVH" role="3clF47">
        <node concept="3clFbF" id="4NUyk588GVI" role="3cqZAp">
          <node concept="3cpWs3" id="4NUyk588GVJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgheY2" role="3uHU7w">
              <ref role="3cqZAo" node="4NUyk588GVN" resolve="str" />
            </node>
            <node concept="Xl_RD" id="4NUyk588GVL" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4NUyk588GVM" role="3clF45" />
      <node concept="37vLTG" id="4NUyk588GVN" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="4NUyk588GVO" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Evf$wpZFfj">
    <property role="TrG5h" value="ContextUtil" />
    <node concept="3Tm1VV" id="7Evf$wpZFfk" role="1B3o_S" />
    <node concept="3clFbW" id="7Evf$wpZFfl" role="jymVt">
      <node concept="3Tm6S6" id="4hwx6CziGza" role="1B3o_S" />
      <node concept="3cqZAl" id="7Evf$wpZFfm" role="3clF45" />
      <node concept="3clFbS" id="7Evf$wpZFfo" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4hwx6CziGsD" role="jymVt" />
    <node concept="2YIFZL" id="7Evf$wpZFfp" role="jymVt">
      <property role="TrG5h" value="getContextForConstant" />
      <node concept="3Tqbb2" id="7Evf$wpZFft" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3Tm1VV" id="7Evf$wpZFfr" role="1B3o_S" />
      <node concept="3clFbS" id="7Evf$wpZFfs" role="3clF47">
        <node concept="3cpWs8" id="7Evf$wpZFf_" role="3cqZAp">
          <node concept="3cpWsn" id="7Evf$wpZFfA" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="3Tqbb2" id="7Evf$wpZFfB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
            <node concept="2OqwBi" id="7Evf$wpZFfC" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgl3FG" role="2Oq$k0">
                <ref role="3cqZAo" node="7Evf$wpZFfw" resolve="genContext" />
              </node>
              <node concept="1iwH70" id="7Evf$wpZFfE" role="2OqNvi">
                <ref role="1iwH77" to="saw1:5UQXB9E8Jiw" resolve="exprUsage" />
                <node concept="37vLTw" id="2BHiRxgmb04" role="1iwH7V">
                  <ref role="3cqZAo" node="7Evf$wpZFfy" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Evf$wpZFfG" role="3cqZAp">
          <node concept="3clFbS" id="7Evf$wpZFfH" role="3clFbx">
            <node concept="3clFbJ" id="7Evf$wpZFgt" role="3cqZAp">
              <node concept="3clFbS" id="7Evf$wpZFgu" role="3clFbx">
                <node concept="3cpWs6" id="7Evf$wpZFgB" role="3cqZAp">
                  <node concept="2OqwBi" id="7Evf$wpZFgC" role="3cqZAk">
                    <node concept="2OqwBi" id="7Evf$wpZFgD" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_bN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Evf$wpZFfA" resolve="usage" />
                      </node>
                      <node concept="z$bX8" id="7Evf$wpZFgF" role="2OqNvi">
                        <node concept="1xMEDy" id="7Evf$wpZFgG" role="1xVPHs">
                          <node concept="chp4Y" id="7Evf$wpZFgH" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yVyf7" id="7Evf$wpZFgI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglw9m" role="3clFbw">
                <ref role="3cqZAo" node="7Evf$wpZFgl" resolve="topmost" />
              </node>
              <node concept="9aQIb" id="7Evf$wpZFgL" role="9aQIa">
                <node concept="3clFbS" id="7Evf$wpZFgM" role="9aQI4">
                  <node concept="3cpWs6" id="7Evf$wpZFgP" role="3cqZAp">
                    <node concept="2OqwBi" id="7Evf$wpZFhN" role="3cqZAk">
                      <node concept="2OqwBi" id="7Evf$wpZFgQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Evf$wpZFgR" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTA8x" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Evf$wpZFfA" resolve="usage" />
                          </node>
                          <node concept="z$bX8" id="7Evf$wpZFgT" role="2OqNvi">
                            <node concept="1xMEDy" id="7Evf$wpZFgU" role="1xVPHs">
                              <node concept="chp4Y" id="7Evf$wpZFgV" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7Evf$wpZFh2" role="2OqNvi">
                          <node concept="1bVj0M" id="7Evf$wpZFh3" role="23t8la">
                            <node concept="3clFbS" id="7Evf$wpZFh4" role="1bW5cS">
                              <node concept="3clFbF" id="7Evf$wpZFhc" role="3cqZAp">
                                <node concept="2OqwBi" id="7Evf$wpZFhg" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmzFy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Evf$wpZFh5" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7yNwqlo7H5a" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7Evf$wpZFh5" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1P4c1XrzT6n" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7Evf$wpZFic" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Evf$wpZFfQ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBWo" role="2Oq$k0">
              <ref role="3cqZAo" node="7Evf$wpZFfA" resolve="usage" />
            </node>
            <node concept="3x8VRR" id="7Evf$wpZFfS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7Evf$wpZFfT" role="9aQIa">
            <node concept="3clFbS" id="7Evf$wpZFfU" role="9aQI4">
              <node concept="3cpWs8" id="7Evf$wpZFiu" role="3cqZAp">
                <node concept="3cpWsn" id="7Evf$wpZFiv" role="3cpWs9">
                  <property role="TrG5h" value="outclass" />
                  <node concept="3Tqbb2" id="7Evf$wpZFiw" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Evf$wpZFiU" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgm60q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Evf$wpZFfw" resolve="genContext" />
                    </node>
                    <node concept="2f_y7m" id="7Evf$wpZFiW" role="2OqNvi">
                      <node concept="2OqwBi" id="7Evf$wpZFiX" role="2f_y78">
                        <node concept="37vLTw" id="2BHiRxgmCpg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Evf$wpZFfy" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="7Evf$wpZFiZ" role="2OqNvi">
                          <node concept="1xMEDy" id="7Evf$wpZFj0" role="1xVPHs">
                            <node concept="chp4Y" id="7Evf$wpZFj1" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Evf$wpZFjs" role="3cqZAp">
                <node concept="3clFbS" id="7Evf$wpZFjt" role="3clFbx">
                  <node concept="3cpWs6" id="7Evf$wpZFkd" role="3cqZAp">
                    <node concept="2OqwBi" id="7Evf$wpZFke" role="3cqZAk">
                      <node concept="2OqwBi" id="7Evf$wpZFkf" role="2Oq$k0">
                        <node concept="z$bX8" id="7Evf$wpZFkg" role="2OqNvi">
                          <node concept="1xMEDy" id="7Evf$wpZFkh" role="1xVPHs">
                            <node concept="chp4Y" id="7Evf$wpZFki" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7Evf$wpZFkj" role="1xVPHs" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTspb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Evf$wpZFiv" resolve="outclass" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7Evf$wpZFkl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Evf$wpZFjL" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTt7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Evf$wpZFiv" resolve="outclass" />
                  </node>
                  <node concept="3x8VRR" id="7Evf$wpZFjX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Evf$wpZFkB" role="3cqZAp">
          <node concept="10Nm6u" id="7Evf$wpZFkL" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7Evf$wpZFfw" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Evf$wpZFfx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Evf$wpZFfy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7Evf$wpZFf$" role="1tU5fm">
          <ref role="ehGHo" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="7Evf$wpZFgl" role="3clF46">
        <property role="TrG5h" value="topmost" />
        <node concept="10P_77" id="7Evf$wpZFgp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hwx6CziGsE" role="jymVt" />
    <node concept="2YIFZL" id="7Evf$wpZFlv" role="jymVt">
      <property role="TrG5h" value="getContextForMethod" />
      <node concept="3Tqbb2" id="7Evf$wpZFlF" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3Tm1VV" id="7Evf$wpZFlx" role="1B3o_S" />
      <node concept="3clFbS" id="7Evf$wpZFly" role="3clF47">
        <node concept="3cpWs8" id="7Evf$wpZFlO" role="3cqZAp">
          <node concept="3cpWsn" id="7Evf$wpZFlP" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="3Tqbb2" id="7Evf$wpZFlQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="7Evf$wpZFlR" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmtQ9" role="2Oq$k0">
                <ref role="3cqZAo" node="7Evf$wpZFlG" resolve="genContext" />
              </node>
              <node concept="1iwH70" id="7Evf$wpZFlT" role="2OqNvi">
                <ref role="1iwH77" to="saw1:7H3c2f3rquO" resolve="methUsageExpr" />
                <node concept="2OqwBi" id="7Evf$wpZFlU" role="1iwH7V">
                  <node concept="37vLTw" id="2BHiRxgm$NO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Evf$wpZFlI" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="7Evf$wpZFmZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:373Y828UwF5" resolve="inner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Evf$wpZFlX" role="3cqZAp">
          <node concept="3clFbS" id="7Evf$wpZFlY" role="3clFbx">
            <node concept="3clFbJ" id="7Evf$wpZFnf" role="3cqZAp">
              <node concept="3clFbS" id="7Evf$wpZFng" role="3clFbx">
                <node concept="3cpWs6" id="7Evf$wpZFnD" role="3cqZAp">
                  <node concept="2OqwBi" id="7Evf$wpZFnE" role="3cqZAk">
                    <node concept="2OqwBi" id="7Evf$wpZFnF" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwH5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Evf$wpZFlP" resolve="usage" />
                      </node>
                      <node concept="z$bX8" id="7Evf$wpZFnH" role="2OqNvi">
                        <node concept="1xMEDy" id="7Evf$wpZFnI" role="1xVPHs">
                          <node concept="chp4Y" id="7Evf$wpZFnJ" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yVyf7" id="7Evf$wpZFnK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm1gQ" role="3clFbw">
                <ref role="3cqZAo" node="7Evf$wpZFlL" resolve="topmost" />
              </node>
              <node concept="9aQIb" id="7Evf$wpZFnT" role="9aQIa">
                <node concept="3clFbS" id="7Evf$wpZFnU" role="9aQI4">
                  <node concept="3cpWs6" id="7Evf$wpZFo6" role="3cqZAp">
                    <node concept="2OqwBi" id="7Evf$wpZFo7" role="3cqZAk">
                      <node concept="2OqwBi" id="7Evf$wpZFo8" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Evf$wpZFo9" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTrBw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Evf$wpZFlP" resolve="usage" />
                          </node>
                          <node concept="z$bX8" id="7Evf$wpZFob" role="2OqNvi">
                            <node concept="1xMEDy" id="7Evf$wpZFoc" role="1xVPHs">
                              <node concept="chp4Y" id="7Evf$wpZFod" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7Evf$wpZFoe" role="2OqNvi">
                          <node concept="1bVj0M" id="7Evf$wpZFof" role="23t8la">
                            <node concept="3clFbS" id="7Evf$wpZFog" role="1bW5cS">
                              <node concept="3clFbF" id="7Evf$wpZFoh" role="3cqZAp">
                                <node concept="2OqwBi" id="7Evf$wpZFoi" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxghf2U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Evf$wpZFol" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7yNwqlo7IAn" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7Evf$wpZFol" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1P4c1XrzT4V" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7Evf$wpZFon" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Evf$wpZFmh" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="7Evf$wpZFlP" resolve="usage" />
            </node>
            <node concept="3x8VRR" id="7Evf$wpZFmj" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7Evf$wpZFmk" role="9aQIa">
            <node concept="3clFbS" id="7Evf$wpZFml" role="9aQI4">
              <node concept="3cpWs8" id="7Evf$wpZFoz" role="3cqZAp">
                <node concept="3cpWsn" id="7Evf$wpZFo$" role="3cpWs9">
                  <property role="TrG5h" value="outclass" />
                  <node concept="3Tqbb2" id="7Evf$wpZFo_" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Evf$wpZFoA" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxghh80" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Evf$wpZFlG" resolve="genContext" />
                    </node>
                    <node concept="2f_y7m" id="7Evf$wpZFoC" role="2OqNvi">
                      <node concept="2OqwBi" id="7Evf$wpZFoD" role="2f_y78">
                        <node concept="37vLTw" id="2BHiRxgmyqU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Evf$wpZFlI" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="7Evf$wpZFoF" role="2OqNvi">
                          <node concept="1xMEDy" id="7Evf$wpZFoG" role="1xVPHs">
                            <node concept="chp4Y" id="7Evf$wpZFoH" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Evf$wpZFph" role="3cqZAp">
                <node concept="3clFbS" id="7Evf$wpZFpi" role="3clFbx">
                  <node concept="3cpWs6" id="7Evf$wpZFqa" role="3cqZAp">
                    <node concept="2OqwBi" id="7Evf$wpZFqb" role="3cqZAk">
                      <node concept="2OqwBi" id="7Evf$wpZFqc" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzln" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Evf$wpZFo$" resolve="outclass" />
                        </node>
                        <node concept="z$bX8" id="7Evf$wpZFqe" role="2OqNvi">
                          <node concept="1xMEDy" id="7Evf$wpZFqf" role="1xVPHs">
                            <node concept="chp4Y" id="7Evf$wpZFqg" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7Evf$wpZFqh" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7Evf$wpZFqi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Evf$wpZFpI" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTtcv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Evf$wpZFo$" resolve="outclass" />
                  </node>
                  <node concept="3x8VRR" id="7Evf$wpZFpU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Evf$wpZFqs" role="3cqZAp">
          <node concept="10Nm6u" id="7Evf$wpZFqA" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7Evf$wpZFlG" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Evf$wpZFlH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Evf$wpZFlI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7Evf$wpZFlK" role="1tU5fm">
          <ref role="ehGHo" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="7Evf$wpZFlL" role="3clF46">
        <property role="TrG5h" value="topmost" />
        <node concept="10P_77" id="7Evf$wpZFlN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hwx6CziGsF" role="jymVt" />
    <node concept="2YIFZL" id="53cdeWkjJoo" role="jymVt">
      <property role="TrG5h" value="getContextForInnerClass" />
      <node concept="3Tqbb2" id="53cdeWkjJop" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3Tm1VV" id="53cdeWkjJoq" role="1B3o_S" />
      <node concept="3clFbS" id="53cdeWkjJor" role="3clF47">
        <node concept="3cpWs8" id="53cdeWkjJos" role="3cqZAp">
          <node concept="3cpWsn" id="53cdeWkjJot" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="3Tqbb2" id="53cdeWkjJou" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="53cdeWkjJov" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkZZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="53cdeWkjJpA" resolve="genContext" />
              </node>
              <node concept="1iwH70" id="53cdeWkjJox" role="2OqNvi">
                <ref role="1iwH77" to="saw1:53cdeWkjIMV" resolve="classUsageExpr" />
                <node concept="2OqwBi" id="53cdeWkjJoy" role="1iwH7V">
                  <node concept="37vLTw" id="2BHiRxgm6Gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="53cdeWkjJpC" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="53cdeWkjJq6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:6HzP3h7923e" resolve="inner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53cdeWkjJo_" role="3cqZAp">
          <node concept="3clFbS" id="53cdeWkjJoA" role="3clFbx">
            <node concept="3clFbJ" id="6i6HfKbMIAE" role="3cqZAp">
              <node concept="3clFbS" id="6i6HfKbMIAF" role="3clFbx">
                <node concept="3cpWs6" id="6i6HfKbMQk7" role="3cqZAp">
                  <node concept="2OqwBi" id="6i6HfKbMQka" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTxAC" role="2Oq$k0">
                      <ref role="3cqZAo" node="53cdeWkjJot" resolve="usage" />
                    </node>
                    <node concept="2Xjw5R" id="6i6HfKbMQke" role="2OqNvi">
                      <node concept="1xMEDy" id="6i6HfKbMQkf" role="1xVPHs">
                        <node concept="chp4Y" id="6i6HfKbMQki" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6i6HfKbMIAL" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm65x" role="2Oq$k0">
                  <ref role="3cqZAo" node="53cdeWkjJpC" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6i6HfKbMQk6" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:3zXVE8sV8f_" resolve="nonStatic" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53cdeWkjJoB" role="3cqZAp">
              <node concept="3clFbS" id="53cdeWkjJoC" role="3clFbx">
                <node concept="3cpWs6" id="53cdeWkjJoD" role="3cqZAp">
                  <node concept="2OqwBi" id="53cdeWkjJoE" role="3cqZAk">
                    <node concept="2OqwBi" id="53cdeWkjJoF" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrph" role="2Oq$k0">
                        <ref role="3cqZAo" node="53cdeWkjJot" resolve="usage" />
                      </node>
                      <node concept="z$bX8" id="53cdeWkjJoH" role="2OqNvi">
                        <node concept="1xMEDy" id="53cdeWkjJoI" role="1xVPHs">
                          <node concept="chp4Y" id="53cdeWkjJoJ" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yVyf7" id="53cdeWkjJoK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6NT" role="3clFbw">
                <ref role="3cqZAo" node="53cdeWkjJpE" resolve="topmost" />
              </node>
              <node concept="9aQIb" id="53cdeWkjJoM" role="9aQIa">
                <node concept="3clFbS" id="53cdeWkjJoN" role="9aQI4">
                  <node concept="3cpWs6" id="53cdeWkjJoO" role="3cqZAp">
                    <node concept="2OqwBi" id="53cdeWkjJoP" role="3cqZAk">
                      <node concept="2OqwBi" id="53cdeWkjJoQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="53cdeWkjJoR" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTwxb" role="2Oq$k0">
                            <ref role="3cqZAo" node="53cdeWkjJot" resolve="usage" />
                          </node>
                          <node concept="z$bX8" id="53cdeWkjJoT" role="2OqNvi">
                            <node concept="1xMEDy" id="53cdeWkjJoU" role="1xVPHs">
                              <node concept="chp4Y" id="53cdeWkjJoV" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="53cdeWkjJoW" role="2OqNvi">
                          <node concept="1bVj0M" id="53cdeWkjJoX" role="23t8la">
                            <node concept="3clFbS" id="53cdeWkjJoY" role="1bW5cS">
                              <node concept="3clFbF" id="53cdeWkjJoZ" role="3cqZAp">
                                <node concept="2OqwBi" id="53cdeWkjJp0" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgm9Tf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53cdeWkjJp3" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7yNwqlo7HSp" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="53cdeWkjJp3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1P4c1XrzT9t" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="53cdeWkjJp5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53cdeWkjJp6" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$rS" role="2Oq$k0">
              <ref role="3cqZAo" node="53cdeWkjJot" resolve="usage" />
            </node>
            <node concept="3x8VRR" id="53cdeWkjJp8" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="53cdeWkjJp9" role="9aQIa">
            <node concept="3clFbS" id="53cdeWkjJpa" role="9aQI4">
              <node concept="3cpWs8" id="53cdeWkjJpb" role="3cqZAp">
                <node concept="3cpWsn" id="53cdeWkjJpc" role="3cpWs9">
                  <property role="TrG5h" value="outclass" />
                  <node concept="3Tqbb2" id="53cdeWkjJpd" role="1tU5fm" />
                  <node concept="2OqwBi" id="53cdeWkjJpe" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgmb$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="53cdeWkjJpA" resolve="genContext" />
                    </node>
                    <node concept="2f_y7m" id="53cdeWkjJpg" role="2OqNvi">
                      <node concept="2OqwBi" id="53cdeWkjJph" role="2f_y78">
                        <node concept="37vLTw" id="2BHiRxgm_sR" role="2Oq$k0">
                          <ref role="3cqZAo" node="53cdeWkjJpC" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="53cdeWkjJpj" role="2OqNvi">
                          <node concept="1xMEDy" id="53cdeWkjJpk" role="1xVPHs">
                            <node concept="chp4Y" id="53cdeWkjJpl" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="53cdeWkjJpm" role="3cqZAp">
                <node concept="3clFbS" id="53cdeWkjJpn" role="3clFbx">
                  <node concept="3cpWs6" id="53cdeWkjJpo" role="3cqZAp">
                    <node concept="2OqwBi" id="53cdeWkjJpp" role="3cqZAk">
                      <node concept="2OqwBi" id="53cdeWkjJpq" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTssb" role="2Oq$k0">
                          <ref role="3cqZAo" node="53cdeWkjJpc" resolve="outclass" />
                        </node>
                        <node concept="z$bX8" id="53cdeWkjJps" role="2OqNvi">
                          <node concept="1xMEDy" id="53cdeWkjJpt" role="1xVPHs">
                            <node concept="chp4Y" id="53cdeWkjJpu" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="53cdeWkjJpv" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="53cdeWkjJpw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="53cdeWkjJpx" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTvDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="53cdeWkjJpc" resolve="outclass" />
                  </node>
                  <node concept="3x8VRR" id="53cdeWkjJpz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53cdeWkjJp$" role="3cqZAp">
          <node concept="10Nm6u" id="53cdeWkjJp_" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="53cdeWkjJpA" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="53cdeWkjJpB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="53cdeWkjJpC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="53cdeWkjJpD" role="1tU5fm">
          <ref role="ehGHo" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="53cdeWkjJpE" role="3clF46">
        <property role="TrG5h" value="topmost" />
        <node concept="10P_77" id="53cdeWkjJpF" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35XoixD8u9P">
    <property role="TrG5h" value="ClassContainer" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="35XoixD9G9d" role="jymVt">
      <property role="TrG5h" value="DEFAULT_BASE_CONTAINER_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="35XoixD9FZS" role="1B3o_S" />
      <node concept="17QB3L" id="35XoixD9G90" role="1tU5fm" />
      <node concept="Xl_RD" id="35XoixD9G_N" role="33vP2m">
        <property role="Xl_RC" value="AUX" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XoixD9Fc8" role="jymVt" />
    <node concept="312cEg" id="35XoixD9KAM" role="jymVt">
      <property role="TrG5h" value="myClassifier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="35XoixD9K3r" role="1B3o_S" />
      <node concept="3Tqbb2" id="35XoixD9KA_" role="1tU5fm">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="312cEg" id="35XoixDgHDL" role="jymVt">
      <property role="TrG5h" value="myGenContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="35XoixDgHDM" role="1B3o_S" />
      <node concept="1iwH7U" id="35XoixDgMh3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="35XoixD8udh" role="jymVt">
      <property role="TrG5h" value="myUsedNestedNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="35XoixD8uci" role="1B3o_S" />
      <node concept="2hMVRd" id="35XoixD8ucV" role="1tU5fm">
        <node concept="17QB3L" id="35XoixD8ude" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="35XoixD8xGF" role="33vP2m">
        <node concept="2i4dXS" id="35XoixD8xL8" role="2ShVmc">
          <node concept="17QB3L" id="35XoixD8xPP" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="35XoixD8ufr" role="jymVt">
      <property role="TrG5h" value="myBase2Container" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="35XoixD8ueM" role="1B3o_S" />
      <node concept="3rvAFt" id="35XoixD8uf6" role="1tU5fm">
        <node concept="17QB3L" id="35XoixD8ufl" role="3rvQeY" />
        <node concept="3Tqbb2" id="35XoixDbgIb" role="3rvSg0">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="35XoixD8xQT" role="33vP2m">
        <node concept="3rGOSV" id="35XoixD8xZ$" role="2ShVmc">
          <node concept="17QB3L" id="35XoixD8y4u" role="3rHrn6" />
          <node concept="3Tqbb2" id="35XoixDbcOO" role="3rHtpV">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35XoixD8xEd" role="jymVt" />
    <node concept="3clFbW" id="35XoixD8xD1" role="jymVt">
      <node concept="3cqZAl" id="35XoixD8xD2" role="3clF45" />
      <node concept="3clFbS" id="35XoixD8xD4" role="3clF47">
        <node concept="3clFbF" id="35XoixD9M7X" role="3cqZAp">
          <node concept="37vLTI" id="35XoixD9NjF" role="3clFbG">
            <node concept="37vLTw" id="35XoixD9Omk" role="37vLTx">
              <ref role="3cqZAo" node="35XoixD8xD$" resolve="classifier" />
            </node>
            <node concept="37vLTw" id="35XoixD9M7V" role="37vLTJ">
              <ref role="3cqZAo" node="35XoixD9KAM" resolve="myClassifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XoixDgMrD" role="3cqZAp">
          <node concept="37vLTI" id="35XoixDgNgy" role="3clFbG">
            <node concept="37vLTw" id="35XoixDgOmt" role="37vLTx">
              <ref role="3cqZAo" node="35XoixDgGn2" resolve="genContext" />
            </node>
            <node concept="37vLTw" id="35XoixDgMrB" role="37vLTJ">
              <ref role="3cqZAo" node="35XoixDgHDL" resolve="myGenContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XoixD8yc0" role="3cqZAp">
          <node concept="2OqwBi" id="35XoixD8yJ9" role="3clFbG">
            <node concept="37vLTw" id="35XoixD8ybZ" role="2Oq$k0">
              <ref role="3cqZAo" node="35XoixD8udh" resolve="myUsedNestedNames" />
            </node>
            <node concept="X8dFx" id="35XoixD8zed" role="2OqNvi">
              <node concept="2OqwBi" id="35XoixD9sVa" role="25WWJ7">
                <node concept="2OqwBi" id="35XoixD9qeG" role="2Oq$k0">
                  <node concept="37vLTw" id="35XoixD9oFM" role="2Oq$k0">
                    <ref role="3cqZAo" node="35XoixD8xD$" resolve="classifier" />
                  </node>
                  <node concept="2qgKlT" id="35XoixD9sqM" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBjGQ" resolve="nestedClassifiers" />
                  </node>
                </node>
                <node concept="3$u5V9" id="35XoixD9tdg" role="2OqNvi">
                  <node concept="1bVj0M" id="35XoixD9tdi" role="23t8la">
                    <node concept="3clFbS" id="35XoixD9tdj" role="1bW5cS">
                      <node concept="3clFbF" id="35XoixD9t_X" role="3cqZAp">
                        <node concept="2OqwBi" id="35XoixD9ue6" role="3clFbG">
                          <node concept="37vLTw" id="35XoixD9t_W" role="2Oq$k0">
                            <ref role="3cqZAo" node="35XoixD9tdk" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="35XoixD9uY9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="35XoixD9tdk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="35XoixD9tdl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35XoixD8xCC" role="1B3o_S" />
      <node concept="37vLTG" id="35XoixD8xD$" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="35XoixD8xDz" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="2AHcQZ" id="35XoixD9xqM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="35XoixDgGn2" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="35XoixDgHfD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XoixD9_Mq" role="jymVt" />
    <node concept="3clFb_" id="35XoixD9Cd4" role="jymVt">
      <property role="TrG5h" value="extractStatic" />
      <node concept="3clFbS" id="35XoixD9Cd7" role="3clF47">
        <node concept="3cpWs8" id="35XoixD9Jq0" role="3cqZAp">
          <node concept="3cpWsn" id="35XoixD9Jq3" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="35XoixDdcod" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1rXfSq" id="35XoixDa48u" role="33vP2m">
              <ref role="37wK5l" node="35XoixDa48q" resolve="findOrCreateContainer" />
              <node concept="37vLTw" id="35XoixDa48t" role="37wK5m">
                <ref role="3cqZAo" node="35XoixD9DsV" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hwx6CzkoSC" role="3cqZAp">
          <node concept="3cpWsn" id="4hwx6CzkoSF" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="4hwx6CzkoSA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="1rXfSq" id="35XoixDfFpP" role="33vP2m">
              <ref role="37wK5l" node="35XoixDeg$m" resolve="findOrCreateField" />
              <node concept="37vLTw" id="35XoixDfFVA" role="37wK5m">
                <ref role="3cqZAo" node="35XoixD9Jq3" resolve="container" />
              </node>
              <node concept="37vLTw" id="35XoixDfGe2" role="37wK5m">
                <ref role="3cqZAo" node="35XoixD9DsV" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35XoixDgYU9" role="3cqZAp">
          <node concept="3clFbS" id="35XoixDgYUb" role="3clFbx">
            <node concept="3cpWs6" id="35XoixDh4hA" role="3cqZAp">
              <node concept="10Nm6u" id="35XoixDh4io" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="35XoixDh4g8" role="3clFbw">
            <node concept="10Nm6u" id="35XoixDh4gT" role="3uHU7w" />
            <node concept="37vLTw" id="35XoixDgYVi" role="3uHU7B">
              <ref role="3cqZAo" node="4hwx6CzkoSF" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4hwx6Czk$6e" role="3cqZAp">
          <node concept="3cpWsn" id="4hwx6Czk$6f" role="3cpWs9">
            <property role="TrG5h" value="newRef" />
            <node concept="3Tqbb2" id="4hwx6Czk$64" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
            </node>
            <node concept="2c44tf" id="n4cEhvrOii" role="33vP2m">
              <node concept="10M0yZ" id="n4cEhvrO$0" role="2c44tc">
                <node concept="2c44tb" id="n4cEhvrOEr" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <node concept="37vLTw" id="35XoixDfTVr" role="2c44t1">
                    <ref role="3cqZAo" node="35XoixD9Jq3" resolve="container" />
                  </node>
                </node>
                <node concept="2c44tb" id="n4cEhvrOIf" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="37vLTw" id="n4cEhvrOJn" role="2c44t1">
                    <ref role="3cqZAo" node="4hwx6CzkoSF" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35XoixDg2hX" role="3cqZAp">
          <node concept="37vLTw" id="35XoixDg2NS" role="3cqZAk">
            <ref role="3cqZAo" node="4hwx6Czk$6f" resolve="newRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35XoixD9BBn" role="1B3o_S" />
      <node concept="3Tqbb2" id="35XoixDfTZw" role="3clF45">
        <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
      </node>
      <node concept="37vLTG" id="35XoixD9DsV" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="35XoixD9DsU" role="1tU5fm">
          <ref role="ehGHo" to="tp68:4hwx6CziyoA" resolve="ExtractToSingleConstantExpression" />
        </node>
        <node concept="2AHcQZ" id="35XoixD9DO2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="35XoixDh4jH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XoixDa5MK" role="jymVt" />
    <node concept="3clFb_" id="35XoixDa48q" role="jymVt">
      <property role="TrG5h" value="findOrCreateContainer" />
      <node concept="3Tm6S6" id="35XoixDa48r" role="1B3o_S" />
      <node concept="3Tqbb2" id="35XoixDbpUh" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="37vLTG" id="35XoixDa48l" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="35XoixDa48m" role="1tU5fm">
          <ref role="ehGHo" to="tp68:4hwx6CziyoA" resolve="ExtractToSingleConstantExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="35XoixDa47D" role="3clF47">
        <node concept="3cpWs8" id="35XoixDa47G" role="3cqZAp">
          <node concept="3cpWsn" id="35XoixDa47H" role="3cpWs9">
            <property role="TrG5h" value="baseName" />
            <node concept="17QB3L" id="35XoixDa47I" role="1tU5fm" />
            <node concept="2OqwBi" id="35XoixDa47J" role="33vP2m">
              <node concept="37vLTw" id="35XoixDa48n" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixDa48l" resolve="expr" />
              </node>
              <node concept="3TrcHB" id="35XoixDa47L" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:35XoixD18Hj" resolve="baseContainerName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35XoixDa47M" role="3cqZAp">
          <node concept="3clFbS" id="35XoixDa47N" role="3clFbx">
            <node concept="3clFbF" id="35XoixDa47O" role="3cqZAp">
              <node concept="37vLTI" id="35XoixDa47P" role="3clFbG">
                <node concept="37vLTw" id="35XoixDa47Q" role="37vLTx">
                  <ref role="3cqZAo" node="35XoixD9G9d" resolve="DEFAULT_BASE_CONTAINER_NAME" />
                </node>
                <node concept="37vLTw" id="35XoixDa47R" role="37vLTJ">
                  <ref role="3cqZAo" node="35XoixDa47H" resolve="baseName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="35XoixDa47S" role="3clFbw">
            <node concept="37vLTw" id="35XoixDa47T" role="2Oq$k0">
              <ref role="3cqZAo" node="35XoixDa47H" resolve="baseName" />
            </node>
            <node concept="17RlXB" id="35XoixDa47U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="35XoixDa47V" role="3cqZAp">
          <node concept="3clFbS" id="35XoixDa47W" role="3clFbx">
            <node concept="3cpWs8" id="35XoixDa47X" role="3cqZAp">
              <node concept="3cpWsn" id="35XoixDa47Y" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="35XoixDa47Z" role="1tU5fm" />
                <node concept="1rXfSq" id="35XoixDa480" role="33vP2m">
                  <ref role="37wK5l" node="35XoixD9PD7" resolve="calcContainerNameFromBaseName" />
                  <node concept="37vLTw" id="35XoixDa481" role="37wK5m">
                    <ref role="3cqZAo" node="35XoixDa47H" resolve="baseName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35XoixDgtM0" role="3cqZAp">
              <node concept="2OqwBi" id="35XoixDgurI" role="3clFbG">
                <node concept="37vLTw" id="35XoixDgtLY" role="2Oq$k0">
                  <ref role="3cqZAo" node="35XoixD8udh" resolve="myUsedNestedNames" />
                </node>
                <node concept="TSZUe" id="35XoixDgve0" role="2OqNvi">
                  <node concept="37vLTw" id="35XoixDgvxp" role="25WWJ7">
                    <ref role="3cqZAo" node="35XoixDa47Y" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="35XoixDa482" role="3cqZAp">
              <node concept="37vLTI" id="35XoixDa483" role="3clFbG">
                <node concept="1rXfSq" id="35XoixDcc1_" role="37vLTx">
                  <ref role="37wK5l" node="35XoixDbwor" resolve="createClass" />
                  <node concept="37vLTw" id="35XoixDcc26" role="37wK5m">
                    <ref role="3cqZAo" node="35XoixDa47Y" resolve="name" />
                  </node>
                </node>
                <node concept="3EllGN" id="35XoixDa485" role="37vLTJ">
                  <node concept="37vLTw" id="35XoixDa486" role="3ElVtu">
                    <ref role="3cqZAo" node="35XoixDa47H" resolve="baseName" />
                  </node>
                  <node concept="37vLTw" id="35XoixDa487" role="3ElQJh">
                    <ref role="3cqZAo" node="35XoixD8ufr" resolve="myBase2Container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="35XoixDa488" role="3clFbw">
            <node concept="2OqwBi" id="35XoixDa489" role="3fr31v">
              <node concept="37vLTw" id="35XoixDa48a" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixD8ufr" resolve="myBase2Container" />
              </node>
              <node concept="2Nt0df" id="35XoixDa48b" role="2OqNvi">
                <node concept="37vLTw" id="35XoixDa48c" role="38cxEo">
                  <ref role="3cqZAo" node="35XoixDa47H" resolve="baseName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35XoixDa48j" role="3cqZAp">
          <node concept="3EllGN" id="35XoixDa48g" role="3cqZAk">
            <node concept="37vLTw" id="35XoixDa48h" role="3ElVtu">
              <ref role="3cqZAo" node="35XoixDa47H" resolve="baseName" />
            </node>
            <node concept="37vLTw" id="35XoixDa48i" role="3ElQJh">
              <ref role="3cqZAo" node="35XoixD8ufr" resolve="myBase2Container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35XoixDelsA" role="jymVt" />
    <node concept="3clFb_" id="35XoixDeg$m" role="jymVt">
      <property role="TrG5h" value="findOrCreateField" />
      <node concept="3Tm6S6" id="35XoixDeg$n" role="1B3o_S" />
      <node concept="3Tqbb2" id="35XoixDeg$o" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
      <node concept="37vLTG" id="35XoixDeu6P" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="35XoixDey8J" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="35XoixDeg$p" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="35XoixDeg$q" role="1tU5fm">
          <ref role="ehGHo" to="tp68:4hwx6CziyoA" resolve="ExtractToSingleConstantExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="35XoixDeg$r" role="3clF47">
        <node concept="3cpWs8" id="35XoixDeg$s" role="3cqZAp">
          <node concept="3cpWsn" id="35XoixDeg$t" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="35XoixDeg$u" role="1tU5fm" />
            <node concept="2OqwBi" id="35XoixDeg$v" role="33vP2m">
              <node concept="37vLTw" id="35XoixDeg$w" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixDeg$p" resolve="expr" />
              </node>
              <node concept="3TrcHB" id="35XoixDey$_" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:4hwx6CziDSN" resolve="uniqueFieldName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35XoixDeg$y" role="3cqZAp">
          <node concept="3clFbS" id="35XoixDeg$z" role="3clFbx">
            <node concept="3clFbF" id="35XoixDgODZ" role="3cqZAp">
              <node concept="2OqwBi" id="35XoixDgOLx" role="3clFbG">
                <node concept="37vLTw" id="35XoixDgODX" role="2Oq$k0">
                  <ref role="3cqZAo" node="35XoixDgHDL" resolve="myGenContext" />
                </node>
                <node concept="2kEO4f" id="35XoixDgOVP" role="2OqNvi">
                  <node concept="Xl_RD" id="35XoixDeODe" role="2k5Stb">
                    <property role="Xl_RC" value="Provide the unique name for the field" />
                  </node>
                  <node concept="37vLTw" id="35XoixDgP3I" role="2k6f33">
                    <ref role="3cqZAo" node="35XoixDeg$p" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="35XoixDgPtG" role="3cqZAp">
              <node concept="10Nm6u" id="35XoixDgPvC" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="35XoixDeg$C" role="3clFbw">
            <node concept="37vLTw" id="35XoixDeg$D" role="2Oq$k0">
              <ref role="3cqZAo" node="35XoixDeg$t" resolve="name" />
            </node>
            <node concept="17RlXB" id="35XoixDeg$E" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="35XoixDfcpL" role="3cqZAp">
          <node concept="3cpWsn" id="35XoixDfcpM" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="35XoixDfcm9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="2OqwBi" id="35XoixDfcpN" role="33vP2m">
              <node concept="2OqwBi" id="35XoixDfcpO" role="2Oq$k0">
                <node concept="2OqwBi" id="35XoixDfcpP" role="2Oq$k0">
                  <node concept="37vLTw" id="35XoixDfcpQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="35XoixDeu6P" resolve="container" />
                  </node>
                  <node concept="2qgKlT" id="35XoixDfcpR" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                  </node>
                </node>
                <node concept="3zZkjj" id="35XoixDfcpS" role="2OqNvi">
                  <node concept="1bVj0M" id="35XoixDfcpT" role="23t8la">
                    <node concept="3clFbS" id="35XoixDfcpU" role="1bW5cS">
                      <node concept="3clFbF" id="35XoixDfcpV" role="3cqZAp">
                        <node concept="17R0WA" id="35XoixDfcpW" role="3clFbG">
                          <node concept="37vLTw" id="35XoixDfcpX" role="3uHU7w">
                            <ref role="3cqZAo" node="35XoixDeg$t" resolve="name" />
                          </node>
                          <node concept="2OqwBi" id="35XoixDfcpY" role="3uHU7B">
                            <node concept="37vLTw" id="35XoixDfcpZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="35XoixDfcq1" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="35XoixDfcq0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="35XoixDfcq1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="35XoixDfcq2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="35XoixDfcq3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35XoixDeYsl" role="3cqZAp">
          <node concept="3clFbS" id="35XoixDeYsn" role="3clFbx">
            <node concept="3clFbF" id="35XoixDfh_m" role="3cqZAp">
              <node concept="37vLTI" id="35XoixDfMXP" role="3clFbG">
                <node concept="1rXfSq" id="35XoixDfN2a" role="37vLTx">
                  <ref role="37wK5l" node="35XoixDcOe2" resolve="createField" />
                  <node concept="37vLTw" id="35XoixDfNgv" role="37wK5m">
                    <ref role="3cqZAo" node="35XoixDeg$p" resolve="expr" />
                  </node>
                  <node concept="37vLTw" id="35XoixDfNxU" role="37wK5m">
                    <ref role="3cqZAo" node="35XoixDeg$t" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="35XoixDfh_k" role="37vLTJ">
                  <ref role="3cqZAo" node="35XoixDfcpM" resolve="field" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nSWdXyyXu5" role="3cqZAp">
              <node concept="2OqwBi" id="nSWdXyyXu6" role="3clFbG">
                <node concept="2OqwBi" id="nSWdXyyXu7" role="2Oq$k0">
                  <node concept="37vLTw" id="35XoixDfNDh" role="2Oq$k0">
                    <ref role="3cqZAo" node="35XoixDeu6P" resolve="container" />
                  </node>
                  <node concept="3Tsc0h" id="nSWdXyyXu9" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="TSZUe" id="nSWdXyz083" role="2OqNvi">
                  <node concept="37vLTw" id="nSWdXyz0p4" role="25WWJ7">
                    <ref role="3cqZAo" node="35XoixDfcpM" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="35XoixDfhgE" role="3clFbw">
            <node concept="37vLTw" id="35XoixDfcq4" role="3uHU7B">
              <ref role="3cqZAo" node="35XoixDfcpM" resolve="field" />
            </node>
            <node concept="10Nm6u" id="35XoixDfgWO" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="35XoixDfO5f" role="3cqZAp">
          <node concept="37vLTw" id="35XoixDfO6W" role="3cqZAk">
            <ref role="3cqZAo" node="35XoixDfcpM" resolve="field" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35XoixDhetO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XoixDcETO" role="jymVt" />
    <node concept="3clFb_" id="35XoixDcOe2" role="jymVt">
      <property role="TrG5h" value="createField" />
      <node concept="37vLTG" id="35XoixDcWc5" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="35XoixDcWc6" role="1tU5fm">
          <ref role="ehGHo" to="tp68:4hwx6CziyoA" resolve="ExtractToSingleConstantExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="35XoixDd0vo" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <node concept="17QB3L" id="35XoixDd4pH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="35XoixDcOe5" role="3clF47">
        <node concept="3cpWs8" id="35XoixDcUfa" role="3cqZAp">
          <node concept="3cpWsn" id="35XoixDcUfd" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="35XoixDcUfe" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
            </node>
            <node concept="2ShNRf" id="nSWdXywAZI" role="33vP2m">
              <node concept="3zrR0B" id="nSWdXywBeV" role="2ShVmc">
                <node concept="3Tqbb2" id="nSWdXywBeX" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CX$e6XoCv5" role="3cqZAp">
          <node concept="3cpWsn" id="CX$e6XoCv6" role="3cpWs9">
            <property role="TrG5h" value="typeCopy" />
            <node concept="3Tqbb2" id="CX$e6XoC6e" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="CX$e6XoCv7" role="33vP2m">
              <node concept="chp4Y" id="CX$e6XoCv8" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="CX$e6XoCv9" role="1m5AlR">
                <node concept="2OqwBi" id="CX$e6XoCva" role="2Oq$k0">
                  <node concept="2OqwBi" id="CX$e6XoCvb" role="2Oq$k0">
                    <node concept="37vLTw" id="35XoixDcZTK" role="2Oq$k0">
                      <ref role="3cqZAo" node="35XoixDcWc5" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="CX$e6XoCvd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:4hwx6CziF0w" resolve="expression" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="35XoixDde1c" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="CX$e6XoCvf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X_LpYImsMM" role="3cqZAp">
          <node concept="37vLTI" id="6X_LpYImtU3" role="3clFbG">
            <node concept="3clFbT" id="6X_LpYImtZE" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6X_LpYImt5Z" role="37vLTJ">
              <node concept="37vLTw" id="6X_LpYImsMK" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixDcUfd" resolve="field" />
              </node>
              <node concept="3TrcHB" id="6X_LpYImtC8" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X_LpYImuax" role="3cqZAp">
          <node concept="37vLTI" id="6X_LpYImuzO" role="3clFbG">
            <node concept="2OqwBi" id="6X_LpYImuGV" role="37vLTx">
              <node concept="37vLTw" id="35XoixDd0ad" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixDcWc5" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="6X_LpYImuVc" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:4hwx6CziF0w" resolve="expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="6X_LpYImuf7" role="37vLTJ">
              <node concept="37vLTw" id="6X_LpYImuav" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixDcUfd" resolve="field" />
              </node>
              <node concept="3TrEf2" id="6X_LpYImuir" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X_LpYImv36" role="3cqZAp">
          <node concept="37vLTI" id="6X_LpYImvCu" role="3clFbG">
            <node concept="37vLTw" id="35XoixDd4VJ" role="37vLTx">
              <ref role="3cqZAo" node="35XoixDd0vo" resolve="fieldName" />
            </node>
            <node concept="2OqwBi" id="6X_LpYImv8E" role="37vLTJ">
              <node concept="37vLTw" id="6X_LpYImv34" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixDcUfd" resolve="field" />
              </node>
              <node concept="3TrcHB" id="6X_LpYImvcI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X_LpYImvPb" role="3cqZAp">
          <node concept="37vLTI" id="6X_LpYImwcK" role="3clFbG">
            <node concept="37vLTw" id="CX$e6XoCvg" role="37vLTx">
              <ref role="3cqZAo" node="CX$e6XoCv6" resolve="typeCopy" />
            </node>
            <node concept="2OqwBi" id="6X_LpYImvTI" role="37vLTJ">
              <node concept="37vLTw" id="6X_LpYImvP9" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixDcUfd" resolve="field" />
              </node>
              <node concept="3TrEf2" id="6X_LpYImy0Q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35XoixDd5$V" role="3cqZAp">
          <node concept="37vLTw" id="35XoixDd5Ph" role="3cqZAk">
            <ref role="3cqZAo" node="35XoixDcUfd" resolve="field" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="35XoixDcJmr" role="1B3o_S" />
      <node concept="3Tqbb2" id="35XoixDcNWu" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XoixDbta9" role="jymVt" />
    <node concept="3clFb_" id="35XoixDbwor" role="jymVt">
      <property role="TrG5h" value="createClass" />
      <node concept="3clFbS" id="35XoixDbwou" role="3clF47">
        <node concept="3cpWs8" id="35XoixDakSo" role="3cqZAp">
          <node concept="3cpWsn" id="n4cEhvqxMZ" role="3cpWs9">
            <property role="TrG5h" value="auxContainer" />
            <node concept="3Tqbb2" id="n4cEhvqxMU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="n4cEhvqzWN" role="33vP2m">
              <node concept="3zrR0B" id="n4cEhvqzWL" role="2ShVmc">
                <node concept="3Tqbb2" id="n4cEhvqzWM" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AtIBSERV_P" role="3cqZAp">
          <node concept="37vLTI" id="3AtIBSERWJF" role="3clFbG">
            <node concept="2ShNRf" id="3AtIBSERWKh" role="37vLTx">
              <node concept="3zrR0B" id="3AtIBSERXZ4" role="2ShVmc">
                <node concept="3Tqbb2" id="3AtIBSERXZ6" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AtIBSERVYO" role="37vLTJ">
              <node concept="37vLTw" id="3AtIBSERV_N" role="2Oq$k0">
                <ref role="3cqZAo" node="n4cEhvqxMZ" resolve="auxContainer" />
              </node>
              <node concept="3TrEf2" id="3AtIBSERWy2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4cEhvtyo5" role="3cqZAp">
          <node concept="37vLTI" id="n4cEhvt$fI" role="3clFbG">
            <node concept="3clFbT" id="n4cEhvt$g7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="n4cEhvtyH3" role="37vLTJ">
              <node concept="37vLTw" id="n4cEhvtyo3" role="2Oq$k0">
                <ref role="3cqZAo" node="n4cEhvqxMZ" resolve="auxContainer" />
              </node>
              <node concept="3TrcHB" id="n4cEhvtzh7" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4cEhvt$ky" role="3cqZAp">
          <node concept="37vLTI" id="n4cEhvt$kz" role="3clFbG">
            <node concept="3clFbT" id="n4cEhvt$k$" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="n4cEhvt$k_" role="37vLTJ">
              <node concept="37vLTw" id="n4cEhvt$kA" role="2Oq$k0">
                <ref role="3cqZAo" node="n4cEhvqxMZ" resolve="auxContainer" />
              </node>
              <node concept="3TrcHB" id="n4cEhvt$qt" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4cEhvrsVB" role="3cqZAp">
          <node concept="37vLTI" id="n4cEhvrtZc" role="3clFbG">
            <node concept="37vLTw" id="35XoixDbNM2" role="37vLTx">
              <ref role="3cqZAo" node="35XoixDbMHg" resolve="name" />
            </node>
            <node concept="2OqwBi" id="n4cEhvrtgn" role="37vLTJ">
              <node concept="37vLTw" id="n4cEhvrsV_" role="2Oq$k0">
                <ref role="3cqZAo" node="n4cEhvqxMZ" resolve="auxContainer" />
              </node>
              <node concept="3TrcHB" id="n4cEhvrtOW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FOj0VDLp1y" role="3cqZAp">
          <node concept="3clFbS" id="FOj0VDLp1$" role="3clFbx">
            <node concept="3clFbF" id="FOj0VDL974" role="3cqZAp">
              <node concept="2OqwBi" id="FOj0VDL975" role="3clFbG">
                <node concept="2OqwBi" id="FOj0VDL976" role="2Oq$k0">
                  <node concept="37vLTw" id="35XoixDbOqT" role="2Oq$k0">
                    <ref role="3cqZAo" node="35XoixD9KAM" resolve="myClassifier" />
                  </node>
                  <node concept="3Tsc0h" id="FOj0VDL978" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="FOj0VDL979" role="2OqNvi">
                  <node concept="2ShNRf" id="FOj0VDLcfG" role="25WWJ7">
                    <node concept="3zrR0B" id="FOj0VDLf3b" role="2ShVmc">
                      <node concept="3Tqbb2" id="FOj0VDLf3d" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="FOj0VDLvDy" role="3clFbw">
            <node concept="2OqwBi" id="FOj0VDLvD$" role="3fr31v">
              <node concept="2OqwBi" id="FOj0VDLvD_" role="2Oq$k0">
                <node concept="2OqwBi" id="FOj0VDLvDA" role="2Oq$k0">
                  <node concept="3Tsc0h" id="FOj0VDLvDC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                  <node concept="37vLTw" id="35XoixDbOaX" role="2Oq$k0">
                    <ref role="3cqZAo" node="35XoixD9KAM" resolve="myClassifier" />
                  </node>
                </node>
                <node concept="1yVyf7" id="FOj0VDLvDD" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="FOj0VDLvDE" role="2OqNvi">
                <node concept="chp4Y" id="FOj0VDLvDF" role="cj9EA">
                  <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4cEhvq$70" role="3cqZAp">
          <node concept="2OqwBi" id="n4cEhvqAMB" role="3clFbG">
            <node concept="2OqwBi" id="n4cEhvq$qP" role="2Oq$k0">
              <node concept="37vLTw" id="35XoixDbQ4W" role="2Oq$k0">
                <ref role="3cqZAo" node="35XoixD9KAM" resolve="myClassifier" />
              </node>
              <node concept="3Tsc0h" id="n4cEhvq$Z$" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="n4cEhvqCX8" role="2OqNvi">
              <node concept="37vLTw" id="n4cEhvqEqe" role="25WWJ7">
                <ref role="3cqZAo" node="n4cEhvqxMZ" resolve="auxContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35XoixDbY08" role="3cqZAp">
          <node concept="37vLTw" id="35XoixDc0UC" role="3cqZAk">
            <ref role="3cqZAo" node="n4cEhvqxMZ" resolve="auxContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="35XoixDbuYv" role="1B3o_S" />
      <node concept="3Tqbb2" id="35XoixDbwiF" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="37vLTG" id="35XoixDbMHg" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="35XoixDbMHf" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="35XoixDc4Yu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XoixD9Rfs" role="jymVt" />
    <node concept="3clFb_" id="35XoixD9PD7" role="jymVt">
      <property role="TrG5h" value="calcContainerNameFromBaseName" />
      <node concept="3Tm6S6" id="35XoixD9PD8" role="1B3o_S" />
      <node concept="17QB3L" id="35XoixD9YJC" role="3clF45" />
      <node concept="37vLTG" id="35XoixD9PD0" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <node concept="17QB3L" id="35XoixD9PD1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="35XoixD9PCG" role="3clF47">
        <node concept="3cpWs8" id="35XoixD9Xa$" role="3cqZAp">
          <node concept="3cpWsn" id="35XoixD9XaB" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="17QB3L" id="35XoixD9Xay" role="1tU5fm" />
            <node concept="37vLTw" id="35XoixD9XjM" role="33vP2m">
              <ref role="3cqZAo" node="35XoixD9PD0" resolve="baseName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35XoixD9PCH" role="3cqZAp">
          <node concept="3cpWsn" id="35XoixD9PCI" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="35XoixD9PCJ" role="1tU5fm" />
            <node concept="3cmrfG" id="35XoixD9PCK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="35XoixD9PCL" role="3cqZAp">
          <node concept="3clFbS" id="35XoixD9PCM" role="2LFqv$">
            <node concept="3clFbF" id="35XoixD9PCN" role="3cqZAp">
              <node concept="37vLTI" id="35XoixD9PCO" role="3clFbG">
                <node concept="3cpWs3" id="35XoixD9PCP" role="37vLTx">
                  <node concept="37vLTw" id="35XoixD9PD3" role="3uHU7B">
                    <ref role="3cqZAo" node="35XoixD9PD0" resolve="baseName" />
                  </node>
                  <node concept="2$rviw" id="35XoixD9PCR" role="3uHU7w">
                    <node concept="37vLTw" id="35XoixD9PCS" role="2$L3a6">
                      <ref role="3cqZAo" node="35XoixD9PCI" resolve="cnt" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="35XoixD9XxL" role="37vLTJ">
                  <ref role="3cqZAo" node="35XoixD9XaB" resolve="containerName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="35XoixD9PCU" role="2$JKZa">
            <node concept="37vLTw" id="35XoixD9PCV" role="2Oq$k0">
              <ref role="3cqZAo" node="35XoixD8udh" resolve="myUsedNestedNames" />
            </node>
            <node concept="3JPx81" id="35XoixD9PCW" role="2OqNvi">
              <node concept="37vLTw" id="35XoixD9Xl1" role="25WWJ7">
                <ref role="3cqZAo" node="35XoixD9XaB" resolve="containerName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35XoixD9XzH" role="3cqZAp">
          <node concept="37vLTw" id="35XoixD9XGB" role="3cqZAk">
            <ref role="3cqZAo" node="35XoixD9XaB" resolve="containerName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="35XoixDg_0r" role="1B3o_S" />
  </node>
</model>

